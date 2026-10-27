.class public final Ln9j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmct;


# instance fields
.field public final a:Lgwa;

.field public final b:Lp6t;

.field public final c:Lufa0;

.field public final d:Lax2;

.field public final e:Llbf;

.field public final f:Ldmh0;

.field public final g:Li3w;


# direct methods
.method public constructor <init>(Lgwa;Lp6t;Lufa0;Lax2;Llbf;Ldmh0;Li3w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9j;->a:Lgwa;

    .line 5
    .line 6
    iput-object p2, p0, Ln9j;->b:Lp6t;

    .line 7
    .line 8
    iput-object p3, p0, Ln9j;->c:Lufa0;

    .line 9
    .line 10
    iput-object p4, p0, Ln9j;->d:Lax2;

    .line 11
    .line 12
    iput-object p5, p0, Ln9j;->e:Llbf;

    .line 13
    .line 14
    iput-object p6, p0, Ln9j;->f:Ldmh0;

    .line 15
    .line 16
    iput-object p7, p0, Ln9j;->g:Li3w;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ltha0;Lgi10;Lrff;Lcng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p3, p4, Lm9j;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, Lm9j;

    .line 7
    .line 8
    iget v0, p3, Lm9j;->s:I

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
    iput v0, p3, Lm9j;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lm9j;

    .line 21
    .line 22
    check-cast p4, Leng;

    .line 23
    .line 24
    invoke-direct {p3, p0, p4}, Lm9j;-><init>(Ln9j;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, p3, Lm9j;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p3, Lm9j;->s:I

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
    sget-object v6, Lboi;->a:Lboi;

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
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p4, Lkgf;
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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    :try_start_1
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    iget p0, p3, Lm9j;->p:I

    .line 67
    .line 68
    iget-object p1, p3, Lm9j;->o:Ln9j;

    .line 69
    .line 70
    iget-object p2, p3, Lm9j;->n:Lbw70;

    .line 71
    .line 72
    :try_start_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    instance-of p4, p1, Lbw70;

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
    new-instance p1, Ligf;

    .line 94
    .line 95
    invoke-static {p0}, Lxxn;->b(Ljava/lang/Throwable;)Lxk50;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object p3, Lxgf;->a:Lxgf;

    .line 100
    .line 101
    invoke-direct {p1, p0, p2, p3}, Ligf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    :try_start_3
    iget-object p2, p2, Lgi10;->a:Lwi10;

    .line 106
    .line 107
    move-object p4, p1

    .line 108
    check-cast p4, Lbw70;

    .line 109
    .line 110
    iput-object p4, p3, Lm9j;->n:Lbw70;

    .line 111
    .line 112
    iput-object p0, p3, Lm9j;->o:Ln9j;

    .line 113
    .line 114
    iput v1, p3, Lm9j;->p:I

    .line 115
    .line 116
    iput v4, p3, Lm9j;->s:I

    .line 117
    .line 118
    invoke-virtual {p0, p2, p3}, Ln9j;->c(Lwi10;Leng;)Ljava/lang/Object;

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
    check-cast p4, Lei10;

    .line 129
    .line 130
    iget-object v0, p4, Lei10;->e:Lxh10;

    .line 131
    .line 132
    sget-object v7, Lxh10;->T0:Lxh10;

    .line 133
    .line 134
    if-ne v0, v7, :cond_8

    .line 135
    .line 136
    iget-object v0, p4, Lei10;->p:Lci10;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, v0, Lci10;->f:Ljava/lang/String;

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
    new-instance p0, Lhgf;

    .line 150
    .line 151
    check-cast p2, Lbw70;

    .line 152
    .line 153
    const p1, 0x3ff7f

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p4, v5, p1}, Lbw70;->a(Lbw70;Lei10;Ljava/util/List;I)Lbw70;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lvsy;

    .line 161
    .line 162
    invoke-direct {p2}, Lvsy;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, p2, v4}, Lhgf;-><init>(Ltha0;Lvsy;Z)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_9
    iget-object v0, p0, Ln9j;->b:Lp6t;

    .line 170
    .line 171
    iget v0, v0, Lp6t;->a:I

    .line 172
    .line 173
    invoke-static {v0}, Lbya0;->G(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    if-ne v0, v4, :cond_a

    .line 180
    .line 181
    iget-object p0, p0, Ln9j;->f:Ldmh0;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v0, Lc7z;

    .line 187
    .line 188
    sget-object v1, Lv9j;->b:Lg1a0;

    .line 189
    .line 190
    new-instance v3, Lhiu;

    .line 191
    .line 192
    invoke-direct {v3, v1}, Lhiu;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Li3w;

    .line 198
    .line 199
    const/16 v1, 0x11

    .line 200
    .line 201
    invoke-direct {v0, v3, p0, v1}, Lc7z;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    check-cast p2, Lbw70;

    .line 205
    .line 206
    iput-object v5, p3, Lm9j;->n:Lbw70;

    .line 207
    .line 208
    iput-object v5, p3, Lm9j;->o:Ln9j;

    .line 209
    .line 210
    iput p1, p3, Lm9j;->p:I

    .line 211
    .line 212
    iput v2, p3, Lm9j;->s:I

    .line 213
    .line 214
    invoke-virtual {v0, p2, p4, p3}, Lc7z;->L(Lbw70;Lei10;Leng;)V

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
    iget-object v0, p0, Ln9j;->e:Llbf;

    .line 225
    .line 226
    iget-object p0, p0, Ln9j;->a:Lgwa;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance p0, Lxhw;

    .line 232
    .line 233
    sget-object v1, Lv9j;->d:Lg1a0;

    .line 234
    .line 235
    new-instance v2, Lhiu;

    .line 236
    .line 237
    invoke-direct {v2, v1}, Lhiu;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Llbf;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v0, v0, Llbf;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Li3w;

    .line 245
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v2, p0, Lxhw;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p2, Lbw70;

    .line 252
    .line 253
    iput-object v5, p3, Lm9j;->n:Lbw70;

    .line 254
    .line 255
    iput-object v5, p3, Lm9j;->o:Ln9j;

    .line 256
    .line 257
    iput p1, p3, Lm9j;->p:I

    .line 258
    .line 259
    iput v3, p3, Lm9j;->s:I

    .line 260
    .line 261
    invoke-virtual {p0, p2, p4, p3}, Lxhw;->q(Lbw70;Lei10;Leng;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    if-ne p4, v6, :cond_c

    .line 266
    .line 267
    :goto_3
    return-object v6

    .line 268
    :cond_c
    :goto_4
    check-cast p4, Lkgf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    .line 270
    return-object p4

    .line 271
    :goto_5
    new-instance p1, Luq50;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-nez p0, :cond_d

    .line 281
    .line 282
    check-cast p1, Ljava/lang/Void;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    new-instance v5, Ligf;

    .line 286
    .line 287
    invoke-static {p0}, Lxxn;->b(Ljava/lang/Throwable;)Lxk50;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-object p2, Lzgf;->a:Lzgf;

    .line 292
    .line 293
    invoke-direct {v5, p0, p1, p2}, Ligf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    return-object v5
.end method

.method public final b(Ltha0;Lii10;Lrff;Lcng;)Ljava/lang/Object;
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
    invoke-static {p0}, Lxxn;->b(Ljava/lang/Throwable;)Lxk50;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ligf;

    .line 13
    .line 14
    sget-object p3, Lxgf;->a:Lxgf;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1, p3}, Ligf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final c(Lwi10;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ll9j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll9j;

    .line 7
    .line 8
    iget v1, v0, Ll9j;->q:I

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
    iput v1, v0, Ll9j;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll9j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll9j;-><init>(Ln9j;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll9j;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll9j;->q:I

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
    iget-object p1, v0, Ll9j;->n:Lwi10;

    .line 35
    .line 36
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lbr50;

    .line 40
    .line 41
    iget-object p2, p2, Lbr50;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Ll9j;->n:Lwi10;

    .line 55
    .line 56
    iput v2, v0, Ll9j;->q:I

    .line 57
    .line 58
    iget-object p2, p0, Ln9j;->c:Lufa0;

    .line 59
    .line 60
    iget-object v1, p0, Ln9j;->d:Lax2;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v1, v0}, Lufa0;->q(Lwi10;Lax2;Leng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lboi;->a:Lboi;

    .line 67
    .line 68
    if-ne p2, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    invoke-static {p2}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object p1, p1, Lwi10;->a:Ljava/lang/String;

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
    iget-object p0, p0, Ln9j;->g:Li3w;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Li3w;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p2
.end method
