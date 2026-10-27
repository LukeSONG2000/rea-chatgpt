.class public abstract Lio/sentry/x4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static volatile a:Lio/sentry/j1;

.field public static volatile b:Lio/sentry/i1;

.field public static final c:Lio/sentry/j4;

.field public static volatile d:Z

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:J

.field public static final g:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/h3;->a:Lio/sentry/h3;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/x4;->a:Lio/sentry/j1;

    .line 4
    .line 5
    sget-object v0, Lio/sentry/f3;->b:Lio/sentry/f3;

    .line 6
    .line 7
    sput-object v0, Lio/sentry/x4;->b:Lio/sentry/i1;

    .line 8
    .line 9
    new-instance v0, Lio/sentry/j4;

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/w6;->empty()Lio/sentry/w6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lio/sentry/j4;-><init>(Lio/sentry/w6;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/sentry/x4;->c:Lio/sentry/j4;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lio/sentry/x4;->d:Z

    .line 22
    .line 23
    const-string v0, "UTF-8"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/sentry/x4;->e:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lio/sentry/x4;->f:J

    .line 36
    .line 37
    new-instance v0, Lio/sentry/util/a;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lio/sentry/x4;->g:Lio/sentry/util/a;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/sentry/f;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/sentry/f;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/sentry/i1;->e(Lio/sentry/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/lang/IllegalStateException;Lio/sentry/m0;La0r;)Lio/sentry/protocol/w;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lio/sentry/i1;->D(Ljava/lang/IllegalStateException;Lio/sentry/m0;La0r;)Lio/sentry/protocol/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/sentry/m0;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/sentry/m0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, Lio/sentry/i1;->C(Ljava/lang/Throwable;Lio/sentry/m0;)Lio/sentry/protocol/w;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Lio/sentry/w5;)Lio/sentry/protocol/w;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/i1;->H(Lio/sentry/w5;)Lio/sentry/protocol/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e()V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/x4;->g:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lio/sentry/f3;->b:Lio/sentry/f3;

    .line 11
    .line 12
    sput-object v2, Lio/sentry/x4;->b:Lio/sentry/i1;

    .line 13
    .line 14
    sget-object v2, Lio/sentry/x4;->a:Lio/sentry/j1;

    .line 15
    .line 16
    invoke-interface {v2}, Lio/sentry/j1;->close()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Lio/sentry/i1;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw v1
.end method

.method public static f(Lio/sentry/n4;Lio/sentry/l4;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/i1;->r(Lio/sentry/n4;Lio/sentry/l4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(J)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/i1;->c(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h()Lio/sentry/i1;
    .locals 2

    .line 1
    sget-boolean v0, Lio/sentry/x4;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/sentry/x4;->b:Lio/sentry/i1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/x4;->a:Lio/sentry/j1;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/sentry/j1;->get()Lio/sentry/i1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/i1;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0

    .line 24
    :cond_2
    :goto_0
    sget-object v0, Lio/sentry/x4;->b:Lio/sentry/i1;

    .line 25
    .line 26
    const-string v1, "getCurrentScopes"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lio/sentry/i1;->F(Ljava/lang/String;)Lio/sentry/i1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lio/sentry/x4;->a:Lio/sentry/j1;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lio/sentry/j1;->a(Lio/sentry/i1;)Lio/sentry/n1;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static i()Lio/sentry/q1;
    .locals 1

    .line 1
    sget-boolean v0, Lio/sentry/x4;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lio/sentry/util/l;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lio/sentry/i1;->n()Lio/sentry/s1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lio/sentry/i1;->d()Lio/sentry/q1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static j(Lio/sentry/android/core/e;)V
    .locals 9

    .line 1
    invoke-static {}, Lio/sentry/android/core/x0;->d()Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lio/sentry/android/core/e;->a(Lio/sentry/w6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 15
    .line 16
    const-string v3, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string p0, "You are running Android. Please, use SentryAndroid.init. "

    .line 22
    .line 23
    sget-object v1, Lio/sentry/x4;->g:Lio/sentry/util/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/sentry/util/a;->b()V

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "io.sentry.android.core.SentryAndroidOptions"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-boolean v2, Lio/sentry/util/l;->a:Z

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lio/sentry/w6;->isEnableExternalConfiguration()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lio/sentry/config/a;->f()Lio/sentry/config/b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p0, v2}, Lio/sentry/i0;->a(Lio/sentry/config/b;Lio/sentry/b1;)Lio/sentry/i0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lio/sentry/w6;->merge(Lio/sentry/i0;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Lio/sentry/w6;->getDsn()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0}, Lio/sentry/w6;->isEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_e

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_3
    if-eqz p0, :cond_d

    .line 112
    .line 113
    invoke-virtual {v0}, Lio/sentry/w6;->retrieveParsedDsn()Lio/sentry/d0;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lio/sentry/w6;->isGlobalHubMode()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 v2, 0x1

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move p0, v2

    .line 129
    :goto_2
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 134
    .line 135
    const-string v5, "GlobalHubMode: \'%s\'"

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sput-boolean p0, Lio/sentry/x4;->d:Z

    .line 149
    .line 150
    invoke-virtual {v0}, Lio/sentry/w6;->getFatalLogger()Lio/sentry/b1;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    instance-of p0, p0, Lio/sentry/b3;

    .line 155
    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    new-instance p0, Lio/sentry/z2;

    .line 159
    .line 160
    invoke-direct {p0}, Lio/sentry/z2;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0}, Lio/sentry/w6;->setFatalLogger(Lio/sentry/b1;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    sget-object p0, Lio/sentry/x4;->c:Lio/sentry/j4;

    .line 167
    .line 168
    iget-object v3, p0, Lio/sentry/j4;->l:Lio/sentry/w6;

    .line 169
    .line 170
    invoke-static {}, Lio/sentry/x4;->m()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v3, v0, v4}, Lio/sentry/util/b;->q(Lio/sentry/w6;Lio/sentry/w6;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v4, 0x0

    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    invoke-static {}, Lio/sentry/x4;->m()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v5, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 192
    .line 193
    const-string v6, "Sentry has been already initialized. Previous configuration will be overwritten."

    .line 194
    .line 195
    new-array v7, v4, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v3, v5, v6, v7}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v0}, Lio/sentry/w6;->activate()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3, v2}, Lio/sentry/i1;->a(Z)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lio/sentry/j4;->l:Lio/sentry/w6;

    .line 211
    .line 212
    iget-object v3, p0, Lio/sentry/j4;->g:Ljava/util/Queue;

    .line 213
    .line 214
    invoke-virtual {v0}, Lio/sentry/w6;->getMaxBreadcrumbs()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v5}, Lio/sentry/j4;->l(I)Ljava/util/Queue;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iput-object v5, p0, Lio/sentry/j4;->g:Ljava/util/Queue;

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lio/sentry/f;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-virtual {p0, v5, v6}, Lio/sentry/j4;->k(Lio/sentry/f;Lio/sentry/m0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    new-instance v3, Lio/sentry/j4;

    .line 246
    .line 247
    invoke-direct {v3, v0}, Lio/sentry/j4;-><init>(Lio/sentry/w6;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lio/sentry/j4;

    .line 251
    .line 252
    invoke-direct {v5, v0}, Lio/sentry/j4;-><init>(Lio/sentry/w6;)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Lio/sentry/p4;

    .line 256
    .line 257
    invoke-direct {v6, v3, v5, p0}, Lio/sentry/p4;-><init>(Lio/sentry/j4;Lio/sentry/j4;Lio/sentry/g1;)V

    .line 258
    .line 259
    .line 260
    sput-object v6, Lio/sentry/x4;->b:Lio/sentry/i1;

    .line 261
    .line 262
    invoke-virtual {v0}, Lio/sentry/w6;->isDebug()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_8

    .line 267
    .line 268
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    instance-of v3, v3, Lio/sentry/b3;

    .line 273
    .line 274
    if-eqz v3, :cond_8

    .line 275
    .line 276
    new-instance v3, Lio/sentry/z2;

    .line 277
    .line 278
    invoke-direct {v3}, Lio/sentry/z2;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lio/sentry/w6;->setLogger(Lio/sentry/b1;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    invoke-static {v0}, Lio/sentry/x4;->l(Lio/sentry/w6;)V

    .line 285
    .line 286
    .line 287
    sget-object v3, Lio/sentry/x4;->a:Lio/sentry/j1;

    .line 288
    .line 289
    sget-object v5, Lio/sentry/x4;->b:Lio/sentry/i1;

    .line 290
    .line 291
    invoke-interface {v3, v5}, Lio/sentry/j1;->a(Lio/sentry/i1;)Lio/sentry/n1;

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lio/sentry/x4;->k(Lio/sentry/w6;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lcff;

    .line 298
    .line 299
    invoke-direct {v3, v0}, Lcff;-><init>(Lio/sentry/w6;)V

    .line 300
    .line 301
    .line 302
    iput-object v3, p0, Lio/sentry/j4;->u:Lio/sentry/l1;

    .line 303
    .line 304
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-interface {p0}, Lio/sentry/m1;->isClosed()Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_9

    .line 313
    .line 314
    new-instance p0, Lio/sentry/q5;

    .line 315
    .line 316
    invoke-direct {p0, v0}, Lio/sentry/q5;-><init>(Lio/sentry/w6;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p0}, Lio/sentry/w6;->setExecutorService(Lio/sentry/m1;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    invoke-virtual {v0}, Lio/sentry/w6;->getTimerExecutorService()Lio/sentry/m1;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-interface {p0}, Lio/sentry/m1;->isClosed()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_a

    .line 331
    .line 332
    new-instance p0, Lio/sentry/q5;

    .line 333
    .line 334
    invoke-direct {p0, v0, v4}, Lio/sentry/q5;-><init>(Lio/sentry/w6;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p0}, Lio/sentry/w6;->setTimerExecutorService(Lio/sentry/m1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    .line 339
    .line 340
    :cond_a
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    new-instance v3, Lio/sentry/u4;

    .line 345
    .line 346
    invoke-direct {v3, v0, v4}, Lio/sentry/u4;-><init>(Lio/sentry/w6;B)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p0, v3}, Lio/sentry/m1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :catch_0
    move-exception p0

    .line 354
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v5, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 359
    .line 360
    const-string v6, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?"

    .line 361
    .line 362
    invoke-interface {v3, v5, v6, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 363
    .line 364
    .line 365
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    new-instance v3, Lio/sentry/t2;

    .line 370
    .line 371
    invoke-direct {v3, v0, v4}, Lio/sentry/t2;-><init>(Ljava/lang/Object;B)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p0, v3}, Lio/sentry/m1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :catchall_2
    move-exception p0

    .line 379
    :try_start_5
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    sget-object v4, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 384
    .line 385
    const-string v5, "Failed to move previous session."

    .line 386
    .line 387
    invoke-interface {v3, v4, v5, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :goto_5
    invoke-virtual {v0}, Lio/sentry/w6;->getIntegrations()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_b

    .line 403
    .line 404
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lio/sentry/y1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 409
    .line 410
    :try_start_6
    invoke-interface {v3, v0}, Lio/sentry/y1;->n(Lio/sentry/w6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :catchall_3
    move-exception v4

    .line 415
    :try_start_7
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    sget-object v6, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 420
    .line 421
    new-instance v7, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v8, "Failed to register the integration "

    .line 427
    .line 428
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v5, v6, v3, v4}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_b
    :try_start_8
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    new-instance v3, Lio/sentry/u4;

    .line 455
    .line 456
    const/4 v4, 0x2

    .line 457
    invoke-direct {v3, v0, v4}, Lio/sentry/u4;-><init>(Lio/sentry/w6;B)V

    .line 458
    .line 459
    .line 460
    invoke-interface {p0, v3}, Lio/sentry/m1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :catchall_4
    move-exception p0

    .line 465
    :try_start_9
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    sget-object v4, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 470
    .line 471
    const-string v5, "Failed to notify options observers."

    .line 472
    .line 473
    invoke-interface {v3, v4, v5, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 474
    .line 475
    .line 476
    :goto_7
    :try_start_a
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    new-instance v3, Lio/sentry/v3;

    .line 481
    .line 482
    invoke-direct {v3, v0}, Lio/sentry/v3;-><init>(Lio/sentry/w6;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {p0, v3}, Lio/sentry/m1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :catchall_5
    move-exception p0

    .line 490
    :try_start_b
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    sget-object v4, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 495
    .line 496
    const-string v5, "Failed to finalize previous session."

    .line 497
    .line 498
    invoke-interface {v3, v4, v5, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    :goto_8
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 502
    .line 503
    .line 504
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 505
    :try_start_c
    new-instance v3, Lio/sentry/u4;

    .line 506
    .line 507
    invoke-direct {v3, v0, v2}, Lio/sentry/u4;-><init>(Lio/sentry/w6;B)V

    .line 508
    .line 509
    .line 510
    invoke-interface {p0, v3}, Lio/sentry/m1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :catchall_6
    move-exception p0

    .line 515
    :try_start_d
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 520
    .line 521
    const-string v4, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?"

    .line 522
    .line 523
    invoke-interface {v2, v3, v4, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    :goto_9
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    sget-object v2, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 531
    .line 532
    const-string v3, "Using openTelemetryMode %s"

    .line 533
    .line 534
    invoke-virtual {v0}, Lio/sentry/w6;->getOpenTelemetryMode()Lio/sentry/f6;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-interface {p0, v2, v3, v4}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    const-string v3, "Using span factory %s"

    .line 550
    .line 551
    invoke-virtual {v0}, Lio/sentry/w6;->getSpanFactory()Lio/sentry/r1;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-interface {p0, v2, v3, v4}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    const-string v0, "Using scopes storage %s"

    .line 575
    .line 576
    sget-object v3, Lio/sentry/x4;->a:Lio/sentry/j1;

    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-interface {p0, v2, v0, v3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_c
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 599
    .line 600
    const-string v2, "This init call has been ignored due to priority being too low."

    .line 601
    .line 602
    new-array v3, v4, [Ljava/lang/Object;

    .line 603
    .line 604
    invoke-interface {p0, v0, v2, v3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 605
    .line 606
    .line 607
    :goto_a
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 608
    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_d
    :try_start_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    const-string v0, "DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK."

    .line 614
    .line 615
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw p0

    .line 619
    :cond_e
    :goto_b
    invoke-static {}, Lio/sentry/x4;->e()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :goto_c
    return-void

    .line 624
    :goto_d
    :try_start_f
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 625
    .line 626
    .line 627
    goto :goto_e

    .line 628
    :catchall_7
    move-exception v0

    .line 629
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    :goto_e
    throw p0
.end method

.method public static k(Lio/sentry/w6;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/w6;->getDsn()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Initializing SDK with DSN: \'%s\'"

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/w6;->getOutboxPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, "No outbox dir path is defined in options."

    .line 28
    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/sentry/w6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Lio/sentry/transport/i;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lio/sentry/cache/c;->b(Lio/sentry/w6;)Lio/sentry/cache/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setEnvelopeDiskCache(Lio/sentry/cache/d;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lio/sentry/w6;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lio/sentry/w6;->isProfilingEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/sentry/w6;->isContinuousProfilingEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v1, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lio/sentry/v4;

    .line 86
    .line 87
    invoke-direct {v2, v1, v3}, Lio/sentry/v4;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, Lio/sentry/m1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 100
    .line 101
    const-string v4, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    .line 102
    .line 103
    invoke-interface {v1, v2, v4, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/sentry/w6;->getModulesLoader()Lio/sentry/internal/modules/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lio/sentry/w6;->isSendModules()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    sget-object v0, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    instance-of v0, v0, Lio/sentry/internal/modules/e;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    new-instance v0, Lio/sentry/internal/modules/f;

    .line 127
    .line 128
    new-instance v1, Lio/sentry/internal/modules/c;

    .line 129
    .line 130
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2}, Lio/sentry/internal/modules/c;-><init>(Lio/sentry/b1;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lio/sentry/internal/modules/f;

    .line 138
    .line 139
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v2, v4}, Lio/sentry/internal/modules/f;-><init>(Lio/sentry/b1;)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    new-array v4, v4, [Lio/sentry/internal/modules/a;

    .line 148
    .line 149
    aput-object v1, v4, v3

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    aput-object v2, v4, v1

    .line 153
    .line 154
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v0, v1, v2}, Lio/sentry/internal/modules/f;-><init>(Ljava/util/List;Lio/sentry/b1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/sentry/w6;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    instance-of v0, v0, Lio/sentry/internal/debugmeta/b;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 177
    .line 178
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1, v3}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/b1;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {p0}, Lio/sentry/w6;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Lio/sentry/internal/debugmeta/a;->a()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p0, v0}, Lio/sentry/util/b;->a(Lio/sentry/w6;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lio/sentry/w6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    instance-of v0, v0, Lio/sentry/util/thread/b;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-static {}, Lio/sentry/util/thread/c;->d()Lio/sentry/util/thread/c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setThreadChecker(Lio/sentry/util/thread/a;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual {p0}, Lio/sentry/w6;->getPerformanceCollectors()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    new-instance v0, Lio/sentry/z1;

    .line 225
    .line 226
    invoke-direct {v0}, Lio/sentry/z1;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lio/sentry/w6;->addPerformanceCollector(Lio/sentry/d1;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-virtual {p0}, Lio/sentry/w6;->isEnableBackpressureHandling()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    sget-boolean v0, Lio/sentry/util/l;->a:Z

    .line 239
    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    invoke-virtual {p0}, Lio/sentry/w6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    instance-of v0, v0, Lio/sentry/backpressure/c;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    new-instance v0, Lio/sentry/backpressure/a;

    .line 251
    .line 252
    invoke-direct {v0, p0}, Lio/sentry/backpressure/a;-><init>(Lio/sentry/w6;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setBackpressureMonitor(Lio/sentry/backpressure/b;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-virtual {p0}, Lio/sentry/w6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Lio/sentry/backpressure/b;->start()V

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-static {p0}, Lio/sentry/util/b;->i(Lio/sentry/w6;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Lio/sentry/util/b;->h(Lio/sentry/w6;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v1, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 276
    .line 277
    invoke-virtual {p0}, Lio/sentry/w6;->isContinuousProfilingEnabled()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {p0}, Lio/sentry/w6;->getProfileLifecycle()Lio/sentry/z3;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    const-string v2, "Continuous profiler is enabled %s mode: %s"

    .line 294
    .line 295
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public static l(Lio/sentry/w6;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/util/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lio/sentry/config/a;->O(Lio/sentry/w6;Lio/sentry/util/i;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/sentry/f6;->OFF:Lio/sentry/f6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/w6;->getOpenTelemetryMode()Lio/sentry/f6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lio/sentry/w;

    .line 18
    .line 19
    invoke-direct {v1}, Lio/sentry/w;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lio/sentry/w6;->setSpanFactory(Lio/sentry/r1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Lio/sentry/x4;->a:Lio/sentry/j1;

    .line 26
    .line 27
    invoke-interface {v1}, Lio/sentry/j1;->close()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/w6;->getScopesStorageFactory()Lio/sentry/k1;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/w6;->getOpenTelemetryMode()Lio/sentry/f6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lio/sentry/v;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/sentry/v;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lio/sentry/x4;->a:Lio/sentry/j1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lio/sentry/util/i;

    .line 48
    .line 49
    invoke-direct {v0}, Lio/sentry/util/i;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lio/sentry/config/a;->d(Lio/sentry/util/i;)Lio/sentry/j1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lio/sentry/x4;->a:Lio/sentry/j1;

    .line 57
    .line 58
    :goto_0
    invoke-static {p0}, Lio/sentry/config/a;->a(Lio/sentry/w6;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/i1;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/i1;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/i1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static p(Lio/sentry/protocol/i0;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/i1;->h(Lio/sentry/protocol/i0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static q(Lcom/openai/chatgpt/app/di/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/i1;->w(Lcom/openai/chatgpt/app/di/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
