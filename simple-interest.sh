def calculate_simple_interest(principal, rate, time):
    """
    Calculate simple interest.

    Args:
    principal (float): The principal amount.
    rate (float): The annual interest rate (as a percentage).
    time (float): The time the money is invested or borrowed for (in years).

    Returns:
    float: The simple interest.
    """
    interest = (principal * rate * time) / 100
    return interest

# Example usage:
principal_amount = float(input("Enter the principal amount: "))
annual_interest_rate = float(input("Enter the annual interest rate (%): "))
investment_time = float(input("Enter the investment time (in years): "))

simple_interest = calculate_simple_interest(principal_amount, annual_interest_rate, investment_time)

print(f"The simple interest is: {simple_interest}")

