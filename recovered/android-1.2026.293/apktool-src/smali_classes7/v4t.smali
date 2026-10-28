.class public final Lv4t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lck60;


# instance fields
.field public final a:Lj6i;

.field public final b:Lxd60;

.field public final c:Lr7x0;

.field public final d:Lo25;

.field public final e:Lio/sentry/internal/debugmeta/c;

.field public final f:Lfp0;

.field public final g:Lbga0;


# direct methods
.method public constructor <init>(Lj6i;Lxd60;Lr7x0;Lo25;Lio/sentry/internal/debugmeta/c;Lfp0;Lbga0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4t;->a:Lj6i;

    .line 5
    .line 6
    iput-object p2, p0, Lv4t;->b:Lxd60;

    .line 7
    .line 8
    iput-object p3, p0, Lv4t;->c:Lr7x0;

    .line 9
    .line 10
    iput-object p4, p0, Lv4t;->d:Lo25;

    .line 11
    .line 12
    iput-object p5, p0, Lv4t;->e:Lio/sentry/internal/debugmeta/c;

    .line 13
    .line 14
    iput-object p6, p0, Lv4t;->f:Lfp0;

    .line 15
    .line 16
    iput-object p7, p0, Lv4t;->g:Lbga0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcax0;Ljwj0;Lzlo;Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p3, p4, Lu4t;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, Lu4t;

    .line 7
    .line 8
    iget v0, p3, Lu4t;->s:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p3, Lu4t;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lu4t;

    .line 21
    .line 22
    check-cast p4, Lvwp;

    .line 23
    .line 24
    invoke-direct {p3, p0, p4}, Lu4t;-><init>(Lv4t;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, p3, Lu4t;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p3, Lu4t;->s:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v4, :cond_3

    .line 41
    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p4, Lpmo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    return-object p4

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    :try_start_1
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    iget p0, p3, Lu4t;->p:I

    .line 67
    .line 68
    iget-object p1, p3, Lu4t;->o:Lv4t;

    .line 69
    .line 70
    iget-object p2, p3, Lu4t;->n:Liht0;

    .line 71
    .line 72
    :try_start_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object v8, p1

    .line 76
    move p1, p0

    .line 77
    move-object p0, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    instance-of p4, p1, Liht0;

    .line 83
    .line 84
    if-nez p4, :cond_5

    .line 85
    .line 86
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Cannot use payment intents in Customer Sheet!"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lnmo;

    .line 94
    .line 95
    invoke-static {p0}, La3z;->b(Ljava/lang/Throwable;)Lybq0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object p3, Ldno;->a:Ldno;

    .line 100
    .line 101
    invoke-direct {p1, p0, p2, p3}, Lnmo;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    :try_start_3
    iget-object p2, p2, Ljwj0;->a:Lywj0;

    .line 106
    .line 107
    move-object p4, p1

    .line 108
    check-cast p4, Liht0;

    .line 109
    .line 110
    iput-object p4, p3, Lu4t;->n:Liht0;

    .line 111
    .line 112
    iput-object p0, p3, Lu4t;->o:Lv4t;

    .line 113
    .line 114
    iput v1, p3, Lu4t;->p:I

    .line 115
    .line 116
    iput v4, p3, Lu4t;->s:I

    .line 117
    .line 118
    invoke-virtual {p0, p2, p3}, Lv4t;->c(Lywj0;Lvwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    if-ne p4, v6, :cond_6

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_6
    move-object p2, p1

    .line 127
    move p1, v1

    .line 128
    :goto_1
    check-cast p4, Lhwj0;

    .line 129
    .line 130
    iget-object v0, p4, Lhwj0;->e:Lawj0;

    .line 131
    .line 132
    sget-object v7, Lawj0;->k1:Lawj0;

    .line 133
    .line 134
    if-ne v0, v7, :cond_8

    .line 135
    .line 136
    iget-object v0, p4, Lhwj0;->p:Lfwj0;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, v0, Lfwj0;->f:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move-object v0, v5

    .line 144
    :goto_2
    if-nez v0, :cond_8

    .line 145
    .line 146
    move v1, v4

    .line 147
    :cond_8
    if-eqz v1, :cond_9

    .line 148
    .line 149
    new-instance p0, Lmmo;

    .line 150
    .line 151
    check-cast p2, Liht0;

    .line 152
    .line 153
    const p1, 0x3ff7f

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p4, v5, p1}, Liht0;->a(Liht0;Lhwj0;Ljava/util/List;I)Liht0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lh3e0;

    .line 161
    .line 162
    invoke-direct {p2}, Lh3e0;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, p2, v4}, Lmmo;-><init>(Lcax0;Lh3e0;Z)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_9
    iget-object v0, p0, Lv4t;->b:Lxd60;

    .line 170
    .line 171
    iget v0, v0, Lxd60;->a:I

    .line 172
    .line 173
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v1, 0x11

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    if-ne v0, v4, :cond_a

    .line 182
    .line 183
    iget-object p0, p0, Lv4t;->f:Lfp0;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v0, Lhk5;

    .line 189
    .line 190
    sget-object v3, Lr5t;->b:Lsmw0;

    .line 191
    .line 192
    new-instance v4, Lzt0;

    .line 193
    .line 194
    invoke-direct {v4, v3, v1}, Lzt0;-><init>(Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v4, v0, Lhk5;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Liht0;

    .line 205
    .line 206
    iput-object v5, p3, Lu4t;->n:Liht0;

    .line 207
    .line 208
    iput-object v5, p3, Lu4t;->o:Lv4t;

    .line 209
    .line 210
    iput p1, p3, Lu4t;->p:I

    .line 211
    .line 212
    iput v2, p3, Lu4t;->s:I

    .line 213
    .line 214
    invoke-virtual {v0, p2, p4, p3}, Lhk5;->z(Liht0;Lhwj0;Lvwp;)V

    .line 215
    .line 216
    .line 217
    return-object v6

    .line 218
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_b
    iget-object v0, p0, Lv4t;->e:Lio/sentry/internal/debugmeta/c;

    .line 225
    .line 226
    iget-object p0, p0, Lv4t;->a:Lj6i;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance p0, Lw5b0;

    .line 232
    .line 233
    sget-object v2, Lr5t;->d:Lsmw0;

    .line 234
    .line 235
    new-instance v4, Lzt0;

    .line 236
    .line 237
    invoke-direct {v4, v2, v1}, Lzt0;-><init>(Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v4, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, Liht0;

    .line 250
    .line 251
    iput-object v5, p3, Lu4t;->n:Liht0;

    .line 252
    .line 253
    iput-object v5, p3, Lu4t;->o:Lv4t;

    .line 254
    .line 255
    iput p1, p3, Lu4t;->p:I

    .line 256
    .line 257
    iput v3, p3, Lu4t;->s:I

    .line 258
    .line 259
    invoke-virtual {p0, p2, p4, p3}, Lw5b0;->n(Liht0;Lhwj0;Lvwp;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    if-ne p4, v6, :cond_c

    .line 264
    .line 265
    :goto_3
    return-object v6

    .line 266
    :cond_c
    :goto_4
    check-cast p4, Lpmo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    .line 268
    return-object p4

    .line 269
    :goto_5
    new-instance p1, Lkpq0;

    .line 270
    .line 271
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-nez p0, :cond_d

    .line 279
    .line 280
    check-cast p1, Ljava/lang/Void;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    new-instance v5, Lnmo;

    .line 284
    .line 285
    invoke-static {p0}, La3z;->b(Ljava/lang/Throwable;)Lybq0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget-object p2, Lfno;->a:Lfno;

    .line 290
    .line 291
    invoke-direct {v5, p0, p1, p2}, Lnmo;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 292
    .line 293
    .line 294
    :goto_6
    return-object v5
.end method

.method public final b(Lcax0;Lkwj0;Lzlo;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Cannot use CustomerSheetConfirmationInterceptor with saved payment methods!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, La3z;->b(Ljava/lang/Throwable;)Lybq0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lnmo;

    .line 13
    .line 14
    sget-object p3, Ldno;->a:Ldno;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1, p3}, Lnmo;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final c(Lywj0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lt4t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt4t;

    .line 7
    .line 8
    iget v1, v0, Lt4t;->q:I

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
    iput v1, v0, Lt4t;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt4t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt4t;-><init>(Lv4t;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt4t;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt4t;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lt4t;->n:Lywj0;

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lspq0;

    .line 40
    .line 41
    iget-object p2, p2, Lspq0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lt4t;->n:Lywj0;

    .line 55
    .line 56
    iput v2, v0, Lt4t;->q:I

    .line 57
    .line 58
    iget-object p2, p0, Lv4t;->c:Lr7x0;

    .line 59
    .line 60
    iget-object v1, p0, Lv4t;->d:Lo25;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v1, v0}, Lr7x0;->q(Lywj0;Lo25;Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p2, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    invoke-static {p2}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object p1, p1, Lywj0;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Failed to create payment method for "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p0, p0, Lv4t;->g:Lbga0;

    .line 94
    .line 95
    invoke-interface {p0, p1, v0}, Lbga0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p2
.end method
