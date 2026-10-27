.class public abstract Lf4e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lk2b0;

.field public static final b:Lk2b0;

.field public static final c:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzmd0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzmd0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lk2b0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lf4e0;->a:Lk2b0;

    .line 14
    .line 15
    new-instance v0, Lzmd0;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lzmd0;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lk2b0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lf4e0;->b:Lk2b0;

    .line 28
    .line 29
    new-instance v0, Lzmd0;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lzmd0;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lk2b0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lf4e0;->c:Lk2b0;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lz3e0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lz3e0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    invoke-static {p0, p1, v0}, Lj$/time/ZoneOffset;->ofHoursMinutesSeconds(III)Lj$/time/ZoneOffset;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0}, Lz3e0;-><init>(Lj$/time/ZoneOffset;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    if-eqz p1, :cond_4

    .line 33
    .line 34
    new-instance p0, Lz3e0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    div-int/lit8 v1, v1, 0x3c

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    rem-int/lit8 p1, p1, 0x3c

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_3
    invoke-static {v1, p1, v0}, Lj$/time/ZoneOffset;->ofHoursMinutesSeconds(III)Lj$/time/ZoneOffset;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lz3e0;-><init>(Lj$/time/ZoneOffset;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    new-instance p0, Lz3e0;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_5
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lz3e0;-><init>(Lj$/time/ZoneOffset;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-static {p0}, Lk4e0;->p(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Integer;)Lz3e0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p0}, Lf4e0;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lz3e0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lz3e0;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Le4e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lj$/time/ZoneOffset;

    .line 11
    .line 12
    new-instance p1, Lz3e0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lz3e0;-><init>(Lj$/time/ZoneOffset;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
