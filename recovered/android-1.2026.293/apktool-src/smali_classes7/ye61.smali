.class public final Lye61;
.super Lo4;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:La3b;


# direct methods
.method public constructor <init>(La3b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye61;->a:La3b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()La3b;
    .locals 0

    .line 1
    iget-object p0, p0, Lye61;->a:La3b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lgcs;
    .locals 0

    .line 1
    sget-object p0, Lze61;->a:Lqp50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lgcs;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqp50;

    .line 2
    .line 3
    iget-object p0, p1, Lqp50;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    const-string v0, "year"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lze61;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget-object p1, p1, Lqp50;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v0, "monthNumber"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lze61;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v0, Lse61;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p0, p1}, Lj$/time/YearMonth;->of(II)Lj$/time/YearMonth;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-direct {v0, p0}, Lse61;-><init>(Lj$/time/YearMonth;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {p0}, Lkl;->g(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
