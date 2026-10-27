.class public abstract Lmzb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lj$/time/format/DateTimeFormatter;

.field public static final b:Lj$/time/format/DateTimeFormatter;

.field public static final c:Lj$/time/format/DateTimeFormatter;

.field public static final d:Lj$/time/format/DateTimeFormatter;

.field public static final e:Lj$/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/FormatStyle;->MEDIUM:Lj$/time/format/FormatStyle;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDateTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmzb0;->a:Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    sget-object v0, Lj$/time/format/FormatStyle;->SHORT:Lj$/time/format/FormatStyle;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDate(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    .line 12
    .line 13
    .line 14
    const-string v0, "h:mm a"

    .line 15
    .line 16
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lmzb0;->b:Lj$/time/format/DateTimeFormatter;

    .line 21
    .line 22
    const-string v0, "MMMM d"

    .line 23
    .line 24
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lmzb0;->c:Lj$/time/format/DateTimeFormatter;

    .line 29
    .line 30
    const-string v0, "EEE, MMM d"

    .line 31
    .line 32
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lmzb0;->d:Lj$/time/format/DateTimeFormatter;

    .line 37
    .line 38
    const-string v0, "MMMM dd, yyyy"

    .line 39
    .line 40
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lmzb0;->e:Lj$/time/format/DateTimeFormatter;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lz3t;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvzb0;->b:Lscp;

    .line 2
    .line 3
    invoke-static {}, Lso50;->p()Lvzb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lco70;->u(Lz3t;Lvzb0;)Lrsv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lb88;->b0(Lrsv;)Lj$/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lmzb0;->a:Lj$/time/format/DateTimeFormatter;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Ljsv;ZLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lmzb0;->c:Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    invoke-static {p0}, Lb88;->a0(Ljsv;)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Ljsv;->b()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    rem-int/lit8 p1, p0, 0x64

    .line 40
    .line 41
    const/16 p2, 0xb

    .line 42
    .line 43
    const-string v1, "th"

    .line 44
    .line 45
    if-gt p2, p1, :cond_1

    .line 46
    .line 47
    const/16 p2, 0xe

    .line 48
    .line 49
    if-ge p1, p2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    rem-int/lit8 p0, p0, 0xa

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    if-eq p0, p1, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    if-eq p0, p1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    if-eq p0, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v1, "rd"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v1, "nd"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string v1, "st"

    .line 71
    .line 72
    :cond_5
    :goto_1
    invoke-static {v0, v1}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static c(Lrsv;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lrsv;->a()Ljsv;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lmzb0;->b(Ljsv;ZLjava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Ljsv;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmzb0;->e:Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    invoke-static {p0}, Lb88;->a0(Ljsv;)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Lz3t;Lrsv;Lrsv;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lvzb0;->b:Lscp;

    .line 2
    .line 3
    invoke-static {}, Lso50;->p()Lvzb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lco70;->u(Lz3t;Lvzb0;)Lrsv;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {p0}, Lrsv;->a()Ljsv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lrsv;->a()Ljsv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljsv;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object p3

    .line 26
    :cond_0
    invoke-virtual {p0}, Lrsv;->a()Ljsv;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2}, Lrsv;->a()Ljsv;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p3, p2}, Ljsv;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    return-object p4

    .line 41
    :cond_1
    if-eqz p5, :cond_2

    .line 42
    .line 43
    if-eqz p7, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lrsv;->a()Ljsv;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lrsv;->a()Ljsv;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p2, p3}, Lnsv;->a(Ljsv;Ljsv;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 p3, 0x2

    .line 58
    if-gt p3, p2, :cond_2

    .line 59
    .line 60
    const/4 p3, 0x7

    .line 61
    if-ge p2, p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lrsv;->b()Lrrj;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lb88;->Z(Lrrj;)Lj$/time/DayOfWeek;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p7}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-virtual {p1}, Lrsv;->e()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Lrsv;->e()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eq p1, p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lrsv;->a()Ljsv;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lmzb0;->d(Ljsv;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    if-eqz p6, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lrsv;->a()Ljsv;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lmzb0;->d:Lj$/time/format/DateTimeFormatter;

    .line 104
    .line 105
    invoke-static {p0}, Lb88;->a0(Ljsv;)Lj$/time/LocalDate;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    invoke-static {p0}, Lmzb0;->c(Lrsv;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :catch_0
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

.method public static synthetic f(Lz3t;Lrsv;Lrsv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move v6, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    and-int/lit8 p6, p6, 0x40

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_1
    move-object v8, p5

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-static/range {v1 .. v8}, Lmzb0;->e(Lz3t;Lrsv;Lrsv;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final g(Lz3t;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvzb0;->b:Lscp;

    .line 2
    .line 3
    invoke-static {}, Lso50;->p()Lvzb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lco70;->u(Lz3t;Lvzb0;)Lrsv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lmzb0;->h(Lrsv;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final h(Lrsv;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmzb0;->b:Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    invoke-static {p0}, Lb88;->b0(Lrsv;)Lj$/time/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final i(Lz3t;Ljava/util/Locale;Ljava/lang/Double;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lvzb0;->b:Lscp;

    .line 4
    .line 5
    invoke-static {}, Lso50;->p()Lvzb0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lscp;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int p2, v1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lf4e0;->b(Ljava/lang/Integer;)Lz3e0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v0, p2}, Lscp;-><init>(Lz3e0;)V

    .line 26
    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :goto_0
    invoke-static {p0, p2}, Lco70;->u(Lz3t;Lvzb0;)Lrsv;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lrsv;->b()Lrrj;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lb88;->Z(Lrrj;)Lj$/time/DayOfWeek;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p2, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final j()Ljsv;
    .locals 2

    .line 1
    sget-object v0, Lh4t;->a:Ll0b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvzb0;->b:Lscp;

    .line 8
    .line 9
    invoke-static {}, Lso50;->p()Lvzb0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lco70;->u(Lz3t;Lvzb0;)Lrsv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lrsv;->a()Ljsv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final k()I
    .locals 3

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    sget-object v0, Lvzb0;->b:Lscp;

    .line 4
    .line 5
    invoke-static {}, Lso50;->p()Lvzb0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lh4t;->a:Ll0b;

    .line 10
    .line 11
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lco70;->l(Lz3t;Lvzb0;)Lz3e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lz3e0;->a:Lj$/time/ZoneOffset;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Ltrm;->d:Ltrm;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sget-object v2, Ltrm;->e:Ltrm;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Llrm;->u(JLtrm;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int v0, v0

    .line 38
    mul-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    return v0
.end method
