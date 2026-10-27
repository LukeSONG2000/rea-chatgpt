.class public final Lng70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu2w;


# instance fields
.field public final a:Lij60;

.field public final b:Lh960;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lij60;Lh960;)V
    .locals 2

    .line 1
    sget-object v0, Lhg70;->b:Lhg70;

    .line 2
    .line 3
    new-instance v0, Lh960;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lh960;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lng70;->a:Lij60;

    .line 14
    .line 15
    iput-object p2, p0, Lng70;->b:Lh960;

    .line 16
    .line 17
    iput-object v0, p0, Lng70;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;Lmiw;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "logger.breadcrumb_level"

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lmiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    const/4 v1, 0x4

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_1
    const/4 v3, 0x6

    .line 26
    if-lt p1, v0, :cond_7

    .line 27
    .line 28
    new-instance v0, Lio/sentry/f;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lio/sentry/f;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "logger"

    .line 34
    .line 35
    iput-object p2, v0, Lio/sentry/f;->g:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v4, Lmg70;->c:Ljava/util/Set;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq p1, v4, :cond_5

    .line 41
    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    if-eq p1, v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object v2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-object v2, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    sget-object v2, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    sget-object v2, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 60
    .line 61
    :goto_2
    iput-object v2, v0, Lio/sentry/f;->i:Lio/sentry/w5;

    .line 62
    .line 63
    const-string v1, "logger.name"

    .line 64
    .line 65
    invoke-virtual {p4, v1}, Lmiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, v1, p2}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    sget-object p2, Lhg70;->b:Lhg70;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lhg70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_7
    if-eqz p3, :cond_f

    .line 80
    .line 81
    sget-object p2, Lmg70;->c:Ljava/util/Set;

    .line 82
    .line 83
    if-lt p1, v3, :cond_f

    .line 84
    .line 85
    const-string p1, "logger.skip_sentry"

    .line 86
    .line 87
    invoke-virtual {p4, p1}, Lmiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_f

    .line 98
    .line 99
    invoke-static {p3}, Lmg70;->b(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_f

    .line 104
    .line 105
    const-string p1, "logger.bypass_sampling"

    .line 106
    .line 107
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    new-instance p1, Lij60;

    .line 118
    .line 119
    const/16 p2, 0xc

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lij60;-><init>(B)V

    .line 122
    .line 123
    .line 124
    invoke-static {p3, p1}, Lfl50;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    const/4 p1, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    :goto_3
    const/4 p1, 0x1

    .line 134
    :goto_4
    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    .line 135
    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    :cond_a
    move-wide v0, p4

    .line 139
    goto :goto_5

    .line 140
    :cond_b
    iget-object p2, p0, Lng70;->b:Lh960;

    .line 141
    .line 142
    invoke-virtual {p2}, Lh960;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/Double;

    .line 147
    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    :goto_5
    const-wide/16 v2, 0x0

    .line 155
    .line 156
    cmpg-double p2, v0, v2

    .line 157
    .line 158
    if-nez p2, :cond_c

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_c
    cmpg-double p2, v0, p4

    .line 162
    .line 163
    if-gez p2, :cond_d

    .line 164
    .line 165
    iget-object p2, p0, Lng70;->c:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide p4

    .line 177
    cmpl-double p2, p4, v0

    .line 178
    .line 179
    if-ltz p2, :cond_d

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_d
    new-instance p2, Lio/sentry/o5;

    .line 183
    .line 184
    invoke-direct {p2, p3}, Lio/sentry/o5;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    if-eqz p1, :cond_e

    .line 188
    .line 189
    const-string p1, "critical"

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_e
    const-string p1, "handled_diagnostic"

    .line 193
    .line 194
    :goto_6
    const-string p3, "reporting_category"

    .line 195
    .line 196
    invoke-virtual {p2, p3, p1}, Lio/sentry/b5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string p1, "reporting_sample_rate"

    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p2, p1, p3}, Lio/sentry/b5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lng70;->a:Lij60;

    .line 209
    .line 210
    invoke-virtual {p0, p2}, Lij60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_f
    :goto_7
    return-void
.end method
