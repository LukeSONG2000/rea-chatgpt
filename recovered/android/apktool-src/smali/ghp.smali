.class public final Lghp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Llgp;


# direct methods
.method public constructor <init>(Llgp;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lghp;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lghp;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p1, p0, Lghp;->c:Llgp;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Llgp;Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lghp;->a:B

    iput-object p1, p0, Lghp;->c:Llgp;

    iput-object p2, p0, Lghp;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lghp;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/high16 v8, -0x80000000

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v11, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    sget-object v12, Lboi;->a:Lboi;

    .line 21
    .line 22
    iget-object v13, v0, Lghp;->b:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iget-object v14, v0, Lghp;->c:Llgp;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Lfhp;

    .line 30
    .line 31
    invoke-direct {v0, v1, v13, v6}, Lfhp;-><init>(Lngp;Lkotlin/jvm/functions/Function2;B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v14, v0, v2}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v12, :cond_0

    .line 39
    .line 40
    move-object v11, v0

    .line 41
    :cond_0
    return-object v11

    .line 42
    :pswitch_0
    new-instance v0, Lfhp;

    .line 43
    .line 44
    invoke-direct {v0, v1, v13, v5}, Lfhp;-><init>(Lngp;Lkotlin/jvm/functions/Function2;B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v14, v0, v2}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v12, :cond_1

    .line 52
    .line 53
    move-object v11, v0

    .line 54
    :cond_1
    return-object v11

    .line 55
    :pswitch_1
    instance-of v3, v2, Loip;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Loip;

    .line 61
    .line 62
    iget v4, v3, Loip;->o:I

    .line 63
    .line 64
    and-int v5, v4, v8

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    sub-int/2addr v4, v8

    .line 69
    iput v4, v3, Loip;->o:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v3, Loip;

    .line 73
    .line 74
    invoke-direct {v3, v0, v2}, Loip;-><init>(Lghp;Lcng;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, v3, Loip;->n:Ljava/lang/Object;

    .line 78
    .line 79
    iget v2, v3, Loip;->o:I

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    if-ne v2, v9, :cond_3

    .line 84
    .line 85
    iget-object v1, v3, Loip;->q:Lfhp;

    .line 86
    .line 87
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lfhp;

    .line 101
    .line 102
    invoke-direct {v2, v13, v1}, Lfhp;-><init>(Lkotlin/jvm/functions/Function2;Lngp;)V

    .line 103
    .line 104
    .line 105
    :try_start_1
    iput-object v2, v3, Loip;->q:Lfhp;

    .line 106
    .line 107
    iput v9, v3, Loip;->o:I

    .line 108
    .line 109
    invoke-interface {v14, v2, v3}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    if-ne v0, v12, :cond_5

    .line 114
    .line 115
    move-object v10, v12

    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move-exception v0

    .line 118
    move-object v1, v2

    .line 119
    :goto_1
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-ne v2, v1, :cond_6

    .line 122
    .line 123
    invoke-interface {v3}, Lcng;->getContext()Ljni;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lwnm;->y(Ljni;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    move-object v10, v11

    .line 131
    :goto_3
    return-object v10

    .line 132
    :cond_6
    throw v0

    .line 133
    :pswitch_2
    new-instance v0, Ll050;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lmo;

    .line 139
    .line 140
    invoke-direct {v3, v0, v1, v13, v6}, Lmo;-><init>(Ljava/io/Serializable;Lngp;Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v14, v3, v2}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v12, :cond_7

    .line 148
    .line 149
    move-object v11, v0

    .line 150
    :cond_7
    return-object v11

    .line 151
    :pswitch_3
    instance-of v3, v2, Lcip;

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    move-object v3, v2

    .line 156
    check-cast v3, Lcip;

    .line 157
    .line 158
    iget v6, v3, Lcip;->o:I

    .line 159
    .line 160
    and-int v15, v6, v8

    .line 161
    .line 162
    if-eqz v15, :cond_8

    .line 163
    .line 164
    sub-int/2addr v6, v8

    .line 165
    iput v6, v3, Lcip;->o:I

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    new-instance v3, Lcip;

    .line 169
    .line 170
    invoke-direct {v3, v0, v2}, Lcip;-><init>(Lghp;Lcng;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    iget-object v0, v3, Lcip;->n:Ljava/lang/Object;

    .line 174
    .line 175
    iget v2, v3, Lcip;->o:I

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    if-eq v2, v9, :cond_a

    .line 180
    .line 181
    if-ne v2, v5, :cond_9

    .line 182
    .line 183
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    iget v4, v3, Lcip;->s:I

    .line 192
    .line 193
    iget-object v1, v3, Lcip;->r:Lp860;

    .line 194
    .line 195
    iget-object v2, v3, Lcip;->q:Lngp;

    .line 196
    .line 197
    :try_start_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    move-object/from16 v16, v2

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    move-object/from16 v1, v16

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_9

    .line 208
    :cond_b
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lp860;

    .line 212
    .line 213
    invoke-interface {v3}, Lcng;->getContext()Ljni;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v2, v1, v0}, Lp860;-><init>(Lngp;Ljni;)V

    .line 218
    .line 219
    .line 220
    :try_start_3
    iput-object v1, v3, Lcip;->q:Lngp;

    .line 221
    .line 222
    iput-object v2, v3, Lcip;->r:Lp860;

    .line 223
    .line 224
    iput v4, v3, Lcip;->s:I

    .line 225
    .line 226
    iput v9, v3, Lcip;->o:I

    .line 227
    .line 228
    invoke-interface {v13, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    if-ne v0, v12, :cond_c

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    :goto_5
    invoke-virtual {v2}, Leng;->releaseIntercepted()V

    .line 236
    .line 237
    .line 238
    iput-object v10, v3, Lcip;->q:Lngp;

    .line 239
    .line 240
    iput-object v10, v3, Lcip;->r:Lp860;

    .line 241
    .line 242
    iput v4, v3, Lcip;->s:I

    .line 243
    .line 244
    iput v5, v3, Lcip;->o:I

    .line 245
    .line 246
    invoke-interface {v14, v1, v3}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v12, :cond_d

    .line 251
    .line 252
    :goto_6
    move-object v10, v12

    .line 253
    goto :goto_8

    .line 254
    :cond_d
    :goto_7
    move-object v10, v11

    .line 255
    :goto_8
    return-object v10

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    move-object v1, v2

    .line 258
    :goto_9
    invoke-virtual {v1}, Leng;->releaseIntercepted()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :pswitch_4
    instance-of v3, v2, Ldhp;

    .line 263
    .line 264
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move-object v3, v2

    .line 267
    check-cast v3, Ldhp;

    .line 268
    .line 269
    iget v5, v3, Ldhp;->o:I

    .line 270
    .line 271
    and-int v6, v5, v8

    .line 272
    .line 273
    if-eqz v6, :cond_e

    .line 274
    .line 275
    sub-int/2addr v5, v8

    .line 276
    iput v5, v3, Ldhp;->o:I

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_e
    new-instance v3, Ldhp;

    .line 280
    .line 281
    invoke-direct {v3, v0, v2}, Ldhp;-><init>(Lghp;Lcng;)V

    .line 282
    .line 283
    .line 284
    :goto_a
    iget-object v0, v3, Ldhp;->n:Ljava/lang/Object;

    .line 285
    .line 286
    iget v2, v3, Ldhp;->o:I

    .line 287
    .line 288
    if-eqz v2, :cond_10

    .line 289
    .line 290
    if-ne v2, v9, :cond_f

    .line 291
    .line 292
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_f
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_10
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lfhp;

    .line 304
    .line 305
    invoke-direct {v0, v1, v13, v4}, Lfhp;-><init>(Lngp;Lkotlin/jvm/functions/Function2;B)V

    .line 306
    .line 307
    .line 308
    iput v9, v3, Ldhp;->o:I

    .line 309
    .line 310
    invoke-interface {v14, v0, v3}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v12, :cond_11

    .line 315
    .line 316
    move-object v10, v12

    .line 317
    goto :goto_c

    .line 318
    :cond_11
    :goto_b
    move-object v10, v11

    .line 319
    :goto_c
    return-object v10

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
