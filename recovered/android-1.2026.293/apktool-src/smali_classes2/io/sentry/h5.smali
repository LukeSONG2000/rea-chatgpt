.class public abstract Lio/sentry/h5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static volatile a:Lio/sentry/m1;

.field public static volatile b:Lio/sentry/l1;

.field public static final c:Lio/sentry/v4;

.field public static volatile d:Z

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:J

.field public static final g:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/k3;->a:Lio/sentry/k3;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/h5;->a:Lio/sentry/m1;

    .line 4
    .line 5
    sget-object v0, Lio/sentry/i3;->b:Lio/sentry/i3;

    .line 6
    .line 7
    sput-object v0, Lio/sentry/h5;->b:Lio/sentry/l1;

    .line 8
    .line 9
    new-instance v0, Lio/sentry/v4;

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/h8;->empty()Lio/sentry/h8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lio/sentry/v4;-><init>(Lio/sentry/h8;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/sentry/h5;->c:Lio/sentry/v4;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lio/sentry/h5;->d:Z

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
    sput-object v0, Lio/sentry/h5;->e:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lio/sentry/h5;->f:J

    .line 36
    .line 37
    new-instance v0, Lio/sentry/util/a;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lio/sentry/h5;->g:Lio/sentry/util/a;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

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
    invoke-interface {v0, v1}, Lio/sentry/l1;->a(Lio/sentry/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/lang/IllegalStateException;Lio/sentry/n0;Lqy20;)Lio/sentry/protocol/b0;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lio/sentry/l1;->G(Ljava/lang/IllegalStateException;Lio/sentry/n0;Lqy20;)Lio/sentry/protocol/b0;

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
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/sentry/n0;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/sentry/n0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, Lio/sentry/l1;->F(Ljava/lang/Throwable;Lio/sentry/n0;)Lio/sentry/protocol/b0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Lio/sentry/c7;Lays0;)Lio/sentry/protocol/b0;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/l1;->z(Lio/sentry/c7;Lays0;)Lio/sentry/protocol/b0;

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
    sget-object v0, Lio/sentry/h5;->g:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lio/sentry/i3;->b:Lio/sentry/i3;

    .line 11
    .line 12
    sput-object v2, Lio/sentry/h5;->b:Lio/sentry/l1;

    .line 13
    .line 14
    sget-object v2, Lio/sentry/h5;->a:Lio/sentry/m1;

    .line 15
    .line 16
    invoke-interface {v2}, Lio/sentry/m1;->close()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Lio/sentry/l1;->f(Z)V
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

.method public static f(Lio/sentry/z4;Lio/sentry/x4;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/l1;->v(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(J)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/l1;->o(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h()Lio/sentry/l1;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/h5;->b:Lio/sentry/l1;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/h5;->a:Lio/sentry/m1;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/sentry/m1;->get()Lio/sentry/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-boolean v2, Lio/sentry/h5;->d:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lio/sentry/l1;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/sentry/l1;->A(Lio/sentry/l1;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Lio/sentry/l1;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v1

    .line 39
    :cond_3
    :goto_0
    const-string v1, "getCurrentScopes"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lio/sentry/l1;->I(Ljava/lang/String;)Lio/sentry/l1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lio/sentry/h5;->a:Lio/sentry/m1;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lio/sentry/m1;->a(Lio/sentry/l1;)Lio/sentry/q1;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static i()Lio/sentry/t1;
    .locals 1

    .line 1
    sget-boolean v0, Lio/sentry/h5;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lio/sentry/util/n;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lio/sentry/l1;->k()Lio/sentry/v1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lio/sentry/l1;->d()Lio/sentry/t1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static j(Lio/sentry/p8;)V
    .locals 8

    .line 1
    invoke-static {}, Lio/sentry/android/core/b2;->a()Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lio/sentry/p8;->a(Lio/sentry/h8;)V
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
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 15
    .line 16
    const-string v3, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string p0, "You are running Android. Please, use SentryAndroid.init. "

    .line 22
    .line 23
    sget-object v1, Lio/sentry/h5;->g:Lio/sentry/util/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/sentry/util/a;->a()V

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
    sget-boolean v2, Lio/sentry/util/n;->a:Z

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
    invoke-virtual {v0}, Lio/sentry/h8;->isEnableExternalConfiguration()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lio/sentry/config/b;->f()Lio/sentry/config/c;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p0, v2}, Lio/sentry/k0;->a(Lio/sentry/config/c;Lio/sentry/e1;)Lio/sentry/k0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lio/sentry/h8;->merge(Lio/sentry/k0;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Lio/sentry/h8;->getDsn()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0}, Lio/sentry/h8;->isEnabled()Z

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
    invoke-virtual {v0}, Lio/sentry/h8;->retrieveParsedDsn()Lio/sentry/e0;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lio/sentry/h8;->isGlobalHubMode()Ljava/lang/Boolean;

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
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Lio/sentry/c7;->INFO:Lio/sentry/c7;

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
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sput-boolean p0, Lio/sentry/h5;->d:Z

    .line 149
    .line 150
    invoke-virtual {v0}, Lio/sentry/h8;->getFatalLogger()Lio/sentry/e1;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    instance-of p0, p0, Lio/sentry/d3;

    .line 155
    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    new-instance p0, Lio/sentry/c9;

    .line 159
    .line 160
    invoke-direct {p0}, Lio/sentry/c9;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0}, Lio/sentry/h8;->setFatalLogger(Lio/sentry/e1;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    sget-object p0, Lio/sentry/h5;->c:Lio/sentry/v4;

    .line 167
    .line 168
    iget-object v3, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 169
    .line 170
    invoke-static {}, Lio/sentry/h5;->m()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v3, v0, v4}, Lio/sentry/util/c;->v(Lio/sentry/h8;Lio/sentry/h8;Z)Z

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
    invoke-static {}, Lio/sentry/h5;->m()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v5, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 192
    .line 193
    const-string v6, "Sentry has been already initialized. Previous configuration will be overwritten."

    .line 194
    .line 195
    new-array v7, v4, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v3, v5, v6, v7}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v0}, Lio/sentry/h8;->activate()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3, v2}, Lio/sentry/l1;->f(Z)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lio/sentry/v4;->l:Lio/sentry/h8;

    .line 211
    .line 212
    iget-object v2, p0, Lio/sentry/v4;->g:Ljava/util/Queue;

    .line 213
    .line 214
    invoke-virtual {v0}, Lio/sentry/h8;->getMaxBreadcrumbs()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v3}, Lio/sentry/v4;->p(I)Ljava/util/Queue;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-object v3, p0, Lio/sentry/v4;->g:Ljava/util/Queue;

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lio/sentry/f;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-virtual {p0, v3, v5}, Lio/sentry/v4;->j(Lio/sentry/f;Lio/sentry/n0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    new-instance v2, Lio/sentry/v4;

    .line 246
    .line 247
    invoke-direct {v2, v0}, Lio/sentry/v4;-><init>(Lio/sentry/h8;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lio/sentry/v4;

    .line 251
    .line 252
    invoke-direct {v3, v0}, Lio/sentry/v4;-><init>(Lio/sentry/h8;)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Lio/sentry/a5;

    .line 256
    .line 257
    invoke-direct {v5, v2, v3, p0}, Lio/sentry/a5;-><init>(Lio/sentry/v4;Lio/sentry/v4;Lio/sentry/j1;)V

    .line 258
    .line 259
    .line 260
    sput-object v5, Lio/sentry/h5;->b:Lio/sentry/l1;

    .line 261
    .line 262
    invoke-virtual {v0}, Lio/sentry/h8;->isDebug()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_8

    .line 267
    .line 268
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    instance-of v2, v2, Lio/sentry/d3;

    .line 273
    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    new-instance v2, Lio/sentry/c9;

    .line 277
    .line 278
    invoke-direct {v2}, Lio/sentry/c9;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lio/sentry/h8;->setLogger(Lio/sentry/e1;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    invoke-static {v0}, Lio/sentry/h5;->l(Lio/sentry/h8;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Lio/sentry/h5;->a:Lio/sentry/m1;

    .line 288
    .line 289
    sget-object v3, Lio/sentry/h5;->b:Lio/sentry/l1;

    .line 290
    .line 291
    invoke-interface {v2, v3}, Lio/sentry/m1;->a(Lio/sentry/l1;)Lio/sentry/q1;

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lio/sentry/h5;->k(Lio/sentry/h8;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Ltax0;

    .line 298
    .line 299
    invoke-direct {v2, v0}, Ltax0;-><init>(Lio/sentry/h8;)V

    .line 300
    .line 301
    .line 302
    iput-object v2, p0, Lio/sentry/v4;->u:Lio/sentry/o1;

    .line 303
    .line 304
    invoke-virtual {v0}, Lio/sentry/h8;->getExecutorService()Lio/sentry/p1;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-interface {p0}, Lio/sentry/p1;->isClosed()Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_9

    .line 313
    .line 314
    new-instance p0, Lio/sentry/t6;

    .line 315
    .line 316
    invoke-direct {p0, v0}, Lio/sentry/t6;-><init>(Lio/sentry/h8;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p0}, Lio/sentry/h8;->setExecutorService(Lio/sentry/p1;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    invoke-virtual {v0}, Lio/sentry/h8;->getTimerExecutorService()Lio/sentry/p1;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-interface {p0}, Lio/sentry/p1;->isClosed()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_a

    .line 331
    .line 332
    new-instance p0, Lio/sentry/t6;

    .line 333
    .line 334
    invoke-direct {p0, v0, v4}, Lio/sentry/t6;-><init>(Lio/sentry/h8;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p0}, Lio/sentry/h8;->setTimerExecutorService(Lio/sentry/p1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    .line 339
    .line 340
    :cond_a
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/h8;->getExecutorService()Lio/sentry/p1;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    new-instance v2, Lqs5;

    .line 345
    .line 346
    const/16 v3, 0xb

    .line 347
    .line 348
    invoke-direct {v2, v0, v3}, Lqs5;-><init>(Ljava/lang/Object;B)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p0, v2}, Lio/sentry/p1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :catch_0
    move-exception p0

    .line 356
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v3, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 361
    .line 362
    const-string v5, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?"

    .line 363
    .line 364
    invoke-interface {v2, v3, v5, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 365
    .line 366
    .line 367
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Lio/sentry/h8;->getExecutorService()Lio/sentry/p1;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    new-instance v2, Lio/sentry/u2;

    .line 372
    .line 373
    invoke-direct {v2, v0, v4}, Lio/sentry/u2;-><init>(Ljava/lang/Object;B)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p0, v2}, Lio/sentry/p1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :catchall_2
    move-exception p0

    .line 381
    :try_start_5
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v3, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 386
    .line 387
    const-string v4, "Failed to move previous session."

    .line 388
    .line 389
    invoke-interface {v2, v3, v4, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_5
    invoke-virtual {v0}, Lio/sentry/h8;->getIntegrations()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_b

    .line 405
    .line 406
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lio/sentry/b2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 411
    .line 412
    :try_start_6
    invoke-interface {v2, v0}, Lio/sentry/b2;->v(Lio/sentry/h8;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :catchall_3
    move-exception v3

    .line 417
    :try_start_7
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    sget-object v5, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 422
    .line 423
    new-instance v6, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v7, "Failed to register the integration "

    .line 429
    .line 430
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v4, v5, v2, v3}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_b
    :try_start_8
    invoke-virtual {v0}, Lio/sentry/h8;->getExecutorService()Lio/sentry/p1;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    new-instance v2, Lae0;

    .line 457
    .line 458
    const/16 v3, 0xf

    .line 459
    .line 460
    invoke-direct {v2, v0, v3}, Lae0;-><init>(Ljava/lang/Object;B)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p0, v2}, Lio/sentry/p1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :catchall_4
    move-exception p0

    .line 468
    :try_start_9
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget-object v3, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 473
    .line 474
    const-string v4, "Failed to notify options observers."

    .line 475
    .line 476
    invoke-interface {v2, v3, v4, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 477
    .line 478
    .line 479
    :goto_7
    :try_start_a
    invoke-virtual {v0}, Lio/sentry/h8;->getExecutorService()Lio/sentry/p1;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    new-instance v2, Lio/sentry/z3;

    .line 484
    .line 485
    invoke-direct {v2, v0}, Lio/sentry/z3;-><init>(Lio/sentry/h8;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {p0, v2}, Lio/sentry/p1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :catchall_5
    move-exception p0

    .line 493
    :try_start_b
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget-object v3, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 498
    .line 499
    const-string v4, "Failed to finalize previous session."

    .line 500
    .line 501
    invoke-interface {v2, v3, v4, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    :goto_8
    invoke-virtual {v0}, Lio/sentry/h8;->getExecutorService()Lio/sentry/p1;

    .line 505
    .line 506
    .line 507
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 508
    :try_start_c
    new-instance v2, Lpg2;

    .line 509
    .line 510
    const/16 v3, 0x14

    .line 511
    .line 512
    invoke-direct {v2, v0, v3}, Lpg2;-><init>(Ljava/lang/Object;B)V

    .line 513
    .line 514
    .line 515
    invoke-interface {p0, v2}, Lio/sentry/p1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :catchall_6
    move-exception p0

    .line 520
    :try_start_d
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 525
    .line 526
    const-string v4, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?"

    .line 527
    .line 528
    invoke-interface {v2, v3, v4, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    :goto_9
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    sget-object v2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 536
    .line 537
    const-string v3, "Using openTelemetryMode %s"

    .line 538
    .line 539
    invoke-virtual {v0}, Lio/sentry/h8;->getOpenTelemetryMode()Lio/sentry/q7;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-interface {p0, v2, v3, v4}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    const-string v3, "Using span factory %s"

    .line 555
    .line 556
    invoke-virtual {v0}, Lio/sentry/h8;->getSpanFactory()Lio/sentry/u1;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-interface {p0, v2, v3, v4}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    const-string v0, "Using scopes storage %s"

    .line 580
    .line 581
    sget-object v3, Lio/sentry/h5;->a:Lio/sentry/m1;

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-interface {p0, v2, v0, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_c
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 604
    .line 605
    const-string v2, "This init call has been ignored due to priority being too low."

    .line 606
    .line 607
    new-array v3, v4, [Ljava/lang/Object;

    .line 608
    .line 609
    invoke-interface {p0, v0, v2, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 610
    .line 611
    .line 612
    :goto_a
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 613
    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_d
    :try_start_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    const-string v0, "DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK."

    .line 619
    .line 620
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw p0

    .line 624
    :cond_e
    :goto_b
    invoke-static {}, Lio/sentry/h5;->e()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :goto_c
    return-void

    .line 629
    :goto_d
    :try_start_f
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 630
    .line 631
    .line 632
    goto :goto_e

    .line 633
    :catchall_7
    move-exception v0

    .line 634
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    :goto_e
    throw p0
.end method

.method public static k(Lio/sentry/h8;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/h8;->getDsn()Ljava/lang/String;

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
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/h8;->getOutboxPath()Ljava/lang/String;

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
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lio/sentry/h8;->getCacheDirPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/sentry/h8;->getEnvelopeDiskCache()Lio/sentry/cache/d;

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
    invoke-static {p0}, Lio/sentry/cache/c;->b(Lio/sentry/h8;)Lio/sentry/cache/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setEnvelopeDiskCache(Lio/sentry/cache/d;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lio/sentry/h8;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lio/sentry/h8;->isProfilingEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/sentry/h8;->isContinuousProfilingEnabled()Z

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
    invoke-virtual {p0}, Lio/sentry/h8;->getExecutorService()Lio/sentry/p1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Leb0;

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    invoke-direct {v2, v1, v4}, Leb0;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, Lio/sentry/p1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 102
    .line 103
    const-string v4, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    .line 104
    .line 105
    invoke-interface {v1, v2, v4, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/sentry/h8;->getModulesLoader()Lio/sentry/internal/modules/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lio/sentry/h8;->isSendModules()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    sget-object v0, Lio/sentry/internal/modules/f;->a:Lio/sentry/internal/modules/f;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    instance-of v0, v0, Lio/sentry/internal/modules/f;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    new-instance v0, Lio/sentry/internal/modules/a;

    .line 129
    .line 130
    new-instance v1, Lio/sentry/internal/modules/d;

    .line 131
    .line 132
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v2}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/e1;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lio/sentry/internal/modules/g;

    .line 140
    .line 141
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v2, v4}, Lio/sentry/internal/modules/g;-><init>(Lio/sentry/e1;)V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    new-array v4, v4, [Lio/sentry/internal/modules/b;

    .line 150
    .line 151
    aput-object v1, v4, v3

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    aput-object v2, v4, v1

    .line 155
    .line 156
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v0, v1, v2}, Lio/sentry/internal/modules/a;-><init>(Ljava/util/List;Lio/sentry/e1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/sentry/h8;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    instance-of v0, v0, Lio/sentry/internal/debugmeta/b;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 179
    .line 180
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/e1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {p0}, Lio/sentry/h8;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Lio/sentry/internal/debugmeta/a;->c()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {p0, v0}, Lio/sentry/util/c;->a(Lio/sentry/h8;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lio/sentry/h8;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    instance-of v0, v0, Lio/sentry/util/thread/b;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-static {}, Lio/sentry/util/thread/c;->d()Lio/sentry/util/thread/c;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setThreadChecker(Lio/sentry/util/thread/a;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {p0}, Lio/sentry/h8;->getPerformanceCollectors()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    new-instance v0, Lio/sentry/c2;

    .line 227
    .line 228
    invoke-direct {v0}, Lio/sentry/c2;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lio/sentry/h8;->addPerformanceCollector(Lio/sentry/g1;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {p0}, Lio/sentry/h8;->isEnableBackpressureHandling()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    sget-boolean v0, Lio/sentry/util/n;->a:Z

    .line 241
    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    invoke-virtual {p0}, Lio/sentry/h8;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    instance-of v0, v0, Lio/sentry/backpressure/c;

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    new-instance v0, Lio/sentry/backpressure/a;

    .line 253
    .line 254
    invoke-direct {v0, p0}, Lio/sentry/backpressure/a;-><init>(Lio/sentry/h8;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setBackpressureMonitor(Lio/sentry/backpressure/b;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-virtual {p0}, Lio/sentry/h8;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Lio/sentry/backpressure/b;->start()V

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-static {p0}, Lio/sentry/util/c;->j(Lio/sentry/h8;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Lio/sentry/util/c;->i(Lio/sentry/h8;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 278
    .line 279
    invoke-virtual {p0}, Lio/sentry/h8;->isContinuousProfilingEnabled()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {p0}, Lio/sentry/h8;->getProfileLifecycle()Lio/sentry/e4;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    const-string v2, "Continuous profiler is enabled %s mode: %s"

    .line 296
    .line 297
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public static l(Lio/sentry/h8;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/util/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lio/sentry/config/b;->B(Lio/sentry/h8;Lio/sentry/util/k;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/sentry/q7;->OFF:Lio/sentry/q7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/h8;->getOpenTelemetryMode()Lio/sentry/q7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lio/sentry/y;

    .line 18
    .line 19
    invoke-direct {v1}, Lio/sentry/y;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lio/sentry/h8;->setSpanFactory(Lio/sentry/u1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Lio/sentry/h5;->a:Lio/sentry/m1;

    .line 26
    .line 27
    invoke-interface {v1}, Lio/sentry/m1;->close()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/h8;->getScopesStorageFactory()Lio/sentry/n1;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/h8;->getOpenTelemetryMode()Lio/sentry/q7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lio/sentry/x;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/sentry/x;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lio/sentry/h5;->a:Lio/sentry/m1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lio/sentry/util/k;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lio/sentry/config/b;->d(Lio/sentry/util/k;)Lio/sentry/m1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lio/sentry/h5;->a:Lio/sentry/m1;

    .line 57
    .line 58
    :goto_0
    invoke-static {p0}, Lio/sentry/config/b;->a(Lio/sentry/h8;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/l1;->isEnabled()Z

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
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/l1;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/l1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static p(Lio/sentry/protocol/n0;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/l1;->g(Lio/sentry/protocol/n0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static q(Lcom/openai/chatgpt/app/di/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/l1;->u(Lcom/openai/chatgpt/app/di/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
