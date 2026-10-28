.class public abstract Lcjd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj$/time/format/DateTimeFormatter;

.field public static final b:Lj$/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/FormatStyle;->SHORT:Lj$/time/format/FormatStyle;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofLocalizedTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcjd0;->a:Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    sget-object v0, Lj$/time/format/FormatStyle;->MEDIUM:Lj$/time/format/FormatStyle;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDate(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcjd0;->b:Lj$/time/format/DateTimeFormatter;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lsld0;Ljava/lang/String;Ljava/util/List;Lx3x0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lsld0;->t:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f131014    # 1.9548E38f

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, p0}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v1, p2

    .line 31
    check-cast v1, Lr5r;

    .line 32
    .line 33
    iget-object v1, v1, Lr5r;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p2, v0

    .line 43
    :goto_0
    check-cast p2, Lr5r;

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-object p0, p2, Lr5r;->b:Ljava/lang/String;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p0, p3, p1}, Lcjd0;->b(Ljava/lang/String;Lx3x0;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lx3x0;Z)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f13101e

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {p0}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/ZonedDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lmh01;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :catch_2
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lhh01;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance v1, Lih01;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_1
    new-instance v1, Lkh01;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_3
    move-exception p0

    .line 56
    throw p0

    .line 57
    :goto_2
    new-instance v1, Lih01;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 67
    .line 68
    if-eqz p0, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lj$/time/ZonedDateTime;->withZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_2
    invoke-static {v0}, Lj$/time/ZonedDateTime;->now(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sget-object v3, Lcjd0;->a:Lj$/time/format/DateTimeFormatter;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    const p2, 0x7f131021

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    const p2, 0x7f131023

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-virtual {v3, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p1, p2, p0}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_7

    .line 119
    :cond_4
    const-wide/16 v4, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v4, v5}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    const p2, 0x7f131022

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    const p2, 0x7f131024

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {v3, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p1, p2, p0}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_7

    .line 153
    :cond_6
    if-eqz p2, :cond_7

    .line 154
    .line 155
    const p2, 0x7f131020

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    const p2, 0x7f13101f

    .line 160
    .line 161
    .line 162
    :goto_6
    sget-object v0, Lcjd0;->b:Lj$/time/format/DateTimeFormatter;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p1, p2, p0}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :goto_7
    return-object p0

    .line 177
    :cond_8
    :goto_8
    const/4 p0, 0x0

    .line 178
    return-object p0
.end method

.method public static final c(Ljava/util/List;Ljava/lang/String;Lx3x0;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lr5r;

    .line 20
    .line 21
    iget-object v2, v2, Lr5r;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    check-cast v0, Lr5r;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    iget-object p0, v0, Lr5r;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p0, p2, p1}, Lcjd0;->b(Ljava/lang/String;Lx3x0;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
