.class public final Lj$/time/temporal/TemporalAdjusters;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static dayOfWeekInMonth(ILj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;
    .locals 2

    .line 1
    const-string v0, "dayOfWeek"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj$/time/DayOfWeek;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lj$/time/temporal/k;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lj$/time/temporal/k;-><init>(IIB)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lj$/time/temporal/k;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p1, p0, v1}, Lj$/time/temporal/k;-><init>(IIB)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Lj$/time/temporal/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lj$/time/temporal/l;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static previousOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Lj$/time/temporal/l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lj$/time/temporal/l;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
