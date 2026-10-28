.class public abstract Lv1a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lv1a0;->a:J

    .line 8
    .line 9
    sget-object v0, Lj$/time/LocalDate;->MAX:Lj$/time/LocalDate;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lv1a0;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lr1a0;Lr1a0;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lr1a0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    iget-object p1, p1, Lr1a0;->a:Lj$/time/LocalDate;

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lj$/time/LocalDate;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/32 v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v0, p0, v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const p0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 23
    .line 24
    .line 25
    cmp-long v0, p0, v0

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    const/high16 p0, -0x80000000

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    long-to-int p0, p0

    .line 33
    return p0
.end method

.method public static final b(Lr1a0;JLtqt;)Lr1a0;
    .locals 6

    .line 1
    iget-object v0, p0, Lr1a0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p3, Lvqt;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lvqt;

    .line 9
    .line 10
    iget v1, v1, Lvqt;->f:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->addExact(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-wide v2, Lv1a0;->a:J

    .line 26
    .line 27
    sget-wide v4, Lv1a0;->b:J

    .line 28
    .line 29
    cmp-long v4, v0, v4

    .line 30
    .line 31
    if-gtz v4, :cond_0

    .line 32
    .line 33
    cmp-long v2, v2, v0

    .line 34
    .line 35
    if-gtz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Lj$/time/DateTimeException;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "The resulting day "

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " is out of supported LocalDate range."

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    instance-of v1, p3, Lxqt;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    move-object v1, p3

    .line 74
    check-cast v1, Lxqt;

    .line 75
    .line 76
    iget v1, v1, Lxqt;->f:I

    .line 77
    .line 78
    int-to-long v1, v1

    .line 79
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    new-instance v1, Lr1a0;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lr1a0;-><init>(Lj$/time/LocalDate;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_1
    instance-of v1, v0, Lj$/time/DateTimeException;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    instance-of v1, v0, Ljava/lang/ArithmeticException;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    new-instance v1, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "The result of adding "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " of "

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " to "

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, " is out of LocalDate range."

    .line 137
    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method
