.class public final Lhsv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Lhsv;Ljava/lang/String;)Ljsv;
    .locals 2

    .line 1
    sget v0, Lisv;->a:I

    .line 2
    .line 3
    sget-object v0, Lmsv;->a:Lk2b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lj3;

    .line 19
    .line 20
    if-ne v1, p0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x6

    .line 27
    invoke-static {p1, p0}, Lid90;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljsv;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljsv;-><init>(Lj$/time/LocalDate;)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_0
    invoke-virtual {v1, p1}, Lj3;->c(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljsv;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Losv;->a:Losv;

    .line 2
    .line 3
    return-object p0
.end method
