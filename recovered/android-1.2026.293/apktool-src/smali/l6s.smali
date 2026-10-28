.class public final Ll6s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg510;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ll6s;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ll6s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Ll6s;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ll6s;->a:B

    iput-object p1, p0, Ll6s;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll6s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ll6s;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, La011;->a:La011;

    .line 13
    .line 14
    iget-object v8, p0, Ll6s;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, p0, Ll6s;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Llk60;

    .line 22
    .line 23
    instance-of p0, p1, Lcvm0;

    .line 24
    .line 25
    check-cast v9, Landroidx/compose/material/ripple/RippleNode;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-boolean p0, v9, Landroidx/compose/material/ripple/RippleNode;->v:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    check-cast p1, Lcvm0;

    .line 34
    .line 35
    invoke-virtual {v9, p1}, Landroidx/compose/material/ripple/RippleNode;->v1(Lcvm0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, v9, Landroidx/compose/material/ripple/RippleNode;->w:Ld4e0;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast v8, Lsfs;

    .line 46
    .line 47
    iget-object p0, v9, Landroidx/compose/material/ripple/RippleNode;->s:Lzmw0;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    new-instance p0, Lzmw0;

    .line 52
    .line 53
    iget-boolean p2, v9, Landroidx/compose/material/ripple/RippleNode;->p:Z

    .line 54
    .line 55
    iget-object v0, v9, Landroidx/compose/material/ripple/RippleNode;->r:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-direct {p0, p2, v0}, Lzmw0;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Lpt61;->q0(Lpgx;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v9, Landroidx/compose/material/ripple/RippleNode;->s:Lzmw0;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0, p1, v8}, Lzmw0;->b(Llk60;Lsfs;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v7

    .line 69
    :pswitch_0
    instance-of v0, p2, Lw710;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    move-object v0, p2

    .line 74
    check-cast v0, Lw710;

    .line 75
    .line 76
    iget v10, v0, Lw710;->o:I

    .line 77
    .line 78
    and-int v11, v10, v4

    .line 79
    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    sub-int/2addr v10, v4

    .line 83
    iput v10, v0, Lw710;->o:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v0, Lw710;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2}, Lw710;-><init>(Ll6s;Ltwp;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p2, v0, Lw710;->n:Ljava/lang/Object;

    .line 92
    .line 93
    iget v4, v0, Lw710;->o:I

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    if-eq v4, v5, :cond_5

    .line 98
    .line 99
    if-ne v4, v1, :cond_4

    .line 100
    .line 101
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v6

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    iget p1, v0, Lw710;->r:I

    .line 111
    .line 112
    iget-object v2, v0, Lw710;->q:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v12, p2

    .line 118
    move p2, p1

    .line 119
    move-object p1, v2

    .line 120
    move-object v2, v12

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    iput-object p1, v0, Lw710;->q:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    iput p2, v0, Lw710;->r:I

    .line 131
    .line 132
    iput v5, v0, Lw710;->o:I

    .line 133
    .line 134
    invoke-interface {v8, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v3, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    check-cast v9, Lg510;

    .line 150
    .line 151
    iput-object v6, v0, Lw710;->q:Ljava/lang/Object;

    .line 152
    .line 153
    iput p2, v0, Lw710;->r:I

    .line 154
    .line 155
    iput v1, v0, Lw710;->o:I

    .line 156
    .line 157
    invoke-interface {v9, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v3, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    :goto_3
    move-object v3, v7

    .line 165
    :goto_4
    return-object v3

    .line 166
    :cond_9
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :pswitch_1
    instance-of v0, p2, Lo610;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    move-object v0, p2

    .line 177
    check-cast v0, Lo610;

    .line 178
    .line 179
    iget v10, v0, Lo610;->p:I

    .line 180
    .line 181
    and-int v11, v10, v4

    .line 182
    .line 183
    if-eqz v11, :cond_a

    .line 184
    .line 185
    sub-int/2addr v10, v4

    .line 186
    iput v10, v0, Lo610;->p:I

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    new-instance v0, Lo610;

    .line 190
    .line 191
    invoke-direct {v0, p0, p2}, Lo610;-><init>(Ll6s;Ltwp;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    iget-object p0, v0, Lo610;->n:Ljava/lang/Object;

    .line 195
    .line 196
    iget p2, v0, Lo610;->p:I

    .line 197
    .line 198
    if-eqz p2, :cond_d

    .line 199
    .line 200
    if-eq p2, v5, :cond_c

    .line 201
    .line 202
    if-ne p2, v1, :cond_b

    .line 203
    .line 204
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v3, v6

    .line 212
    goto :goto_8

    .line 213
    :cond_c
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v9, Lg510;

    .line 221
    .line 222
    iput v5, v0, Lo610;->p:I

    .line 223
    .line 224
    invoke-interface {v9, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v3, :cond_e

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_e
    :goto_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Ldnx;

    .line 238
    .line 239
    iget-wide p0, p0, Ldnx;->a:J

    .line 240
    .line 241
    iput v1, v0, Lo610;->p:I

    .line 242
    .line 243
    invoke-static {p0, p1, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-ne p0, v3, :cond_f

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_f
    :goto_7
    move-object v3, v7

    .line 251
    :goto_8
    return-object v3

    .line 252
    :pswitch_2
    instance-of v0, p2, Lk6s;

    .line 253
    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    move-object v0, p2

    .line 257
    check-cast v0, Lk6s;

    .line 258
    .line 259
    iget v1, v0, Lk6s;->o:I

    .line 260
    .line 261
    and-int v10, v1, v4

    .line 262
    .line 263
    if-eqz v10, :cond_10

    .line 264
    .line 265
    sub-int/2addr v1, v4

    .line 266
    iput v1, v0, Lk6s;->o:I

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_10
    new-instance v0, Lk6s;

    .line 270
    .line 271
    invoke-direct {v0, p0, p2}, Lk6s;-><init>(Ll6s;Ltwp;)V

    .line 272
    .line 273
    .line 274
    :goto_9
    iget-object p0, v0, Lk6s;->n:Ljava/lang/Object;

    .line 275
    .line 276
    iget p2, v0, Lk6s;->o:I

    .line 277
    .line 278
    if-eqz p2, :cond_12

    .line 279
    .line 280
    if-ne p2, v5, :cond_11

    .line 281
    .line 282
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_11
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v3, v6

    .line 290
    goto :goto_b

    .line 291
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    check-cast v9, Lg510;

    .line 295
    .line 296
    move-object p0, p1

    .line 297
    check-cast p0, Li6s;

    .line 298
    .line 299
    check-cast v8, Lilq;

    .line 300
    .line 301
    iget-object p2, v8, Lilq;->c:Lsmw0;

    .line 302
    .line 303
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {p0}, Li6s;->b()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0, p2}, Lgvx0;->D(Ljava/lang/String;Ljava/util/List;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_13

    .line 318
    .line 319
    iput v5, v0, Lk6s;->o:I

    .line 320
    .line 321
    invoke-interface {v9, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    if-ne p0, v3, :cond_13

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_13
    :goto_a
    move-object v3, v7

    .line 329
    :goto_b
    return-object v3

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
