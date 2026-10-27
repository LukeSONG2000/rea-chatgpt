.class public abstract Luby;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
    sput-object v0, Luby;->a:Lj$/time/format/DateTimeFormatter;

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
    sput-object v0, Luby;->b:Lj$/time/format/DateTimeFormatter;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lydy;Ljava/lang/String;Ljava/util/List;Leca0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lydy;->t:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f140e23

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, p0}, Leca0;->getString(I)Ljava/lang/String;

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
    check-cast v1, Luoh;

    .line 32
    .line 33
    iget-object v1, v1, Luoh;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast p2, Luoh;

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-object p0, p2, Luoh;->b:Ljava/lang/String;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p0, p3, p1}, Luby;->b(Ljava/lang/String;Leca0;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Leca0;Z)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f140e2c

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Leca0;->getString(I)Ljava/lang/String;

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
    new-instance v1, Lt1d0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_6

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
    :catch_3
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :catch_4
    move-exception p0

    .line 34
    goto :goto_4

    .line 35
    :catch_5
    move-exception p0

    .line 36
    goto :goto_5

    .line 37
    :goto_0
    new-instance v1, Lp1d0;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_6

    .line 43
    :goto_1
    new-instance v1, Lr1d0;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_6

    .line 49
    :goto_2
    new-instance v1, Lo1d0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_6

    .line 55
    :goto_3
    new-instance v1, Lo1d0;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_6

    .line 61
    :goto_4
    new-instance v1, Lo1d0;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :catch_6
    move-exception p0

    .line 68
    throw p0

    .line 69
    :goto_5
    new-instance v1, Lp1d0;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_6
    invoke-virtual {v1}, Lu1d0;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 79
    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lj$/time/ZonedDateTime;->withZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    goto :goto_b

    .line 89
    :cond_1
    invoke-static {v0}, Lj$/time/ZonedDateTime;->now(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sget-object v3, Luby;->a:Lj$/time/format/DateTimeFormatter;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    const p2, 0x7f140e2f

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_2
    const p2, 0x7f140e31

    .line 116
    .line 117
    .line 118
    :goto_7
    invoke-virtual {v3, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p1, p2, p0}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_a

    .line 131
    :cond_3
    const-wide/16 v4, 0x1

    .line 132
    .line 133
    invoke-virtual {v0, v4, v5}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    const p2, 0x7f140e30

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_4
    const p2, 0x7f140e32

    .line 150
    .line 151
    .line 152
    :goto_8
    invoke-virtual {v3, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p1, p2, p0}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_a

    .line 165
    :cond_5
    if-eqz p2, :cond_6

    .line 166
    .line 167
    const p2, 0x7f140e2e

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_6
    const p2, 0x7f140e2d

    .line 172
    .line 173
    .line 174
    :goto_9
    sget-object v0, Luby;->b:Lj$/time/format/DateTimeFormatter;

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p1, p2, p0}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :goto_a
    return-object p0

    .line 189
    :cond_7
    :goto_b
    const/4 p0, 0x0

    .line 190
    return-object p0
.end method

.method public static final c(Ljava/util/List;Ljava/lang/String;Leca0;)Ljava/lang/String;
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
    check-cast v2, Luoh;

    .line 20
    .line 21
    iget-object v2, v2, Luoh;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v0, Luoh;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    iget-object p0, v0, Luoh;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p0, p2, p1}, Luby;->b(Ljava/lang/String;Leca0;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
