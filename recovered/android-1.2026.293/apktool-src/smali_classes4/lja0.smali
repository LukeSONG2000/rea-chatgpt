.class public final Llja0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lija0;


# instance fields
.field public final a:Lpja0;

.field public final b:Lega0;

.field public final c:Lg6e0;

.field public d:Lfc2;

.field public e:Z


# direct methods
.method public constructor <init>(Lpja0;Lmoa0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llja0;->a:Lpja0;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    const-string v0, "LoginDPoPSigningKeyLeaseImpl"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llja0;->b:Lega0;

    .line 14
    .line 15
    new-instance p1, Lg6e0;

    .line 16
    .line 17
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llja0;->c:Lg6e0;

    .line 21
    .line 22
    new-instance p1, Ljja0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, v0}, Ljja0;-><init>(Llja0;Ltwp;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "login signing key"

    .line 29
    .line 30
    invoke-virtual {p2, p0, p1}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lkja0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkja0;

    .line 7
    .line 8
    iget v1, v0, Lkja0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkja0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkja0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkja0;-><init>(Llja0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkja0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkja0;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Llja0;->a:Lpja0;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lkja0;->o:Lnh01;

    .line 49
    .line 50
    iget-object v0, v0, Lkja0;->n:Le6e0;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    iget-object v1, v0, Lkja0;->o:Lnh01;

    .line 67
    .line 68
    iget-object v4, v0, Lkja0;->n:Le6e0;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    move-object v1, v4

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :catchall_1
    move-exception p0

    .line 78
    move-object v0, v4

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_3
    iget-object v1, v0, Lkja0;->n:Le6e0;

    .line 82
    .line 83
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_2
    move-exception p0

    .line 88
    move-object v0, v1

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_4
    iget-object v1, v0, Lkja0;->n:Le6e0;

    .line 92
    .line 93
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Llja0;->c:Lg6e0;

    .line 102
    .line 103
    iput-object p1, v0, Lkja0;->n:Le6e0;

    .line 104
    .line 105
    iput v6, v0, Lkja0;->r:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v8, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_1
    :try_start_3
    iget-boolean v1, p0, Llja0;->e:Z

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    new-instance p0, Lih01;

    .line 119
    .line 120
    new-instance v0, Lcom/openai/auth/AuthError$Cancelled;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/openai/auth/AuthError$Cancelled;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :catchall_3
    move-exception p0

    .line 131
    move-object v0, p1

    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_7
    iget-object v1, p0, Llja0;->d:Lfc2;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    new-instance p0, Lmh01;

    .line 139
    .line 140
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_8
    iput-object p1, v0, Lkja0;->n:Le6e0;

    .line 146
    .line 147
    iput v5, v0, Lkja0;->r:I

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lpja0;->a(Lvwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 153
    if-ne v1, v8, :cond_9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move-object v9, v1

    .line 157
    move-object v1, p1

    .line 158
    move-object p1, v9

    .line 159
    :goto_2
    :try_start_4
    check-cast p1, Lnh01;

    .line 160
    .line 161
    instance-of v5, p1, Lgh01;

    .line 162
    .line 163
    if-eqz v5, :cond_c

    .line 164
    .line 165
    sget-object v5, Ldnx;->b:Lev00;

    .line 166
    .line 167
    sget-object v5, Llnx;->c:Llnx;

    .line 168
    .line 169
    const/16 v6, 0xc8

    .line 170
    .line 171
    invoke-static {v6, v5}, Lab2;->g0(ILlnx;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    iput-object v1, v0, Lkja0;->n:Le6e0;

    .line 176
    .line 177
    iput-object p1, v0, Lkja0;->o:Lnh01;

    .line 178
    .line 179
    iput v4, v0, Lkja0;->r:I

    .line 180
    .line 181
    invoke-static {v5, v6, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-ne v4, v8, :cond_a

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    :goto_3
    iput-object v1, v0, Lkja0;->n:Le6e0;

    .line 189
    .line 190
    iput-object p1, v0, Lkja0;->o:Lnh01;

    .line 191
    .line 192
    iput v3, v0, Lkja0;->r:I

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lpja0;->a(Lvwp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 198
    if-ne v0, v8, :cond_b

    .line 199
    .line 200
    :goto_4
    return-object v8

    .line 201
    :cond_b
    move-object v9, v1

    .line 202
    move-object v1, p1

    .line 203
    move-object p1, v0

    .line 204
    move-object v0, v9

    .line 205
    :goto_5
    :try_start_5
    check-cast p1, Lnh01;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    move-object v0, v1

    .line 209
    move-object v1, p1

    .line 210
    :goto_6
    instance-of v2, p1, Lmh01;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    .line 212
    iget-object v3, p0, Llja0;->b:Lega0;

    .line 213
    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    :try_start_6
    move-object v2, p1

    .line 217
    check-cast v2, Lmh01;

    .line 218
    .line 219
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lfc2;

    .line 222
    .line 223
    iput-object v2, p0, Llja0;->d:Lfc2;

    .line 224
    .line 225
    instance-of p0, v1, Lgh01;

    .line 226
    .line 227
    if-eqz p0, :cond_d

    .line 228
    .line 229
    const-string p0, "Acquired login signing key on retry"

    .line 230
    .line 231
    const/16 v1, 0xe

    .line 232
    .line 233
    invoke-static {v3, p0, v7, v7, v1}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 234
    .line 235
    .line 236
    :cond_d
    instance-of p0, p1, Lmh01;

    .line 237
    .line 238
    if-eqz p0, :cond_e

    .line 239
    .line 240
    :goto_7
    move-object p0, p1

    .line 241
    goto :goto_8

    .line 242
    :cond_e
    instance-of p0, p1, Lgh01;

    .line 243
    .line 244
    if-eqz p0, :cond_f

    .line 245
    .line 246
    check-cast p1, Lgh01;

    .line 247
    .line 248
    iget-object p0, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 249
    .line 250
    const-string p1, "Failed to acquire a login signing key"

    .line 251
    .line 252
    const/16 v1, 0xc

    .line 253
    .line 254
    invoke-static {v3, p1, p0, v7, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lih01;

    .line 258
    .line 259
    new-instance v1, Lcom/openai/auth/AuthError$SigningKeyUnavailable;

    .line 260
    .line 261
    invoke-direct {v1, p0}, Lcom/openai/auth/AuthError$SigningKeyUnavailable;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :goto_8
    move-object p1, v0

    .line 269
    :goto_9
    invoke-interface {p1, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_f
    :try_start_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 274
    .line 275
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 279
    :goto_a
    invoke-interface {v0, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    throw p0
.end method
