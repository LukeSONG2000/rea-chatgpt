.class public final Lfe10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lngp;

.field public final synthetic c:Lcmx;


# direct methods
.method public synthetic constructor <init>(Lngp;Lcmx;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfe10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfe10;->b:Lngp;

    .line 4
    .line 5
    iput-object p2, p0, Lfe10;->c:Lcmx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 18

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
    iget-byte v3, v0, Lfe10;->a:B

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    sget-object v5, Ltrm;->e:Ltrm;

    .line 12
    .line 13
    iget-object v6, v0, Lfe10;->b:Lngp;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v9, Lboi;->a:Lboi;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    iget-object v11, v0, Lfe10;->c:Lcmx;

    .line 22
    .line 23
    const/high16 v12, -0x80000000

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    instance-of v3, v2, Lhe10;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lhe10;

    .line 34
    .line 35
    iget v13, v3, Lhe10;->o:I

    .line 36
    .line 37
    and-int v14, v13, v12

    .line 38
    .line 39
    if-eqz v14, :cond_0

    .line 40
    .line 41
    sub-int/2addr v13, v12

    .line 42
    iput v13, v3, Lhe10;->o:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, Lhe10;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Lhe10;-><init>(Lfe10;Lcng;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, v3, Lhe10;->n:Ljava/lang/Object;

    .line 51
    .line 52
    iget v2, v3, Lhe10;->o:I

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    if-ne v2, v10, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v4, v7

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, Lz2e0;

    .line 74
    .line 75
    iget-object v0, v0, Lz2e0;->L:Lz3t;

    .line 76
    .line 77
    sget-object v2, Llrm;->b:Lg0h;

    .line 78
    .line 79
    iget-object v12, v11, Lcmx;->h:Lu2o;

    .line 80
    .line 81
    sget-object v2, Ljsa0;->f:Ljsa0;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljsa0;->v()Lh2o;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0xc

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-static/range {v12 .. v17}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2, v5}, Lgee;->f0(ILtrm;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v7, v8}, Lz3t;->d(J)Lz3t;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v5, v11, Lcmx;->m:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ll0b;

    .line 120
    .line 121
    invoke-interface {v5}, Ll0b;->a()Lz3t;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0, v5}, Lz3t;->a(Lz3t;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-gtz v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v0, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :goto_1
    move v0, v10

    .line 135
    :goto_2
    iget-object v5, v11, Lcmx;->n:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Llra0;

    .line 138
    .line 139
    sget-object v7, Llra0;->e:Llra0;

    .line 140
    .line 141
    if-eq v5, v7, :cond_5

    .line 142
    .line 143
    sget-object v7, Llra0;->c:Llra0;

    .line 144
    .line 145
    if-ne v5, v7, :cond_6

    .line 146
    .line 147
    :cond_5
    move v2, v10

    .line 148
    :cond_6
    if-eqz v0, :cond_7

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    iget-object v12, v11, Lcmx;->h:Lu2o;

    .line 153
    .line 154
    invoke-static {}, Ljsa0;->K()Lc2o;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0xe

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    invoke-static/range {v12 .. v17}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iput v10, v3, Lhe10;->o:I

    .line 177
    .line 178
    invoke-interface {v6, v1, v3}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v9, :cond_7

    .line 183
    .line 184
    move-object v4, v9

    .line 185
    :cond_7
    :goto_3
    return-object v4

    .line 186
    :pswitch_0
    instance-of v3, v2, Lee10;

    .line 187
    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    move-object v3, v2

    .line 191
    check-cast v3, Lee10;

    .line 192
    .line 193
    iget v13, v3, Lee10;->o:I

    .line 194
    .line 195
    and-int v14, v13, v12

    .line 196
    .line 197
    if-eqz v14, :cond_8

    .line 198
    .line 199
    sub-int/2addr v13, v12

    .line 200
    iput v13, v3, Lee10;->o:I

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    new-instance v3, Lee10;

    .line 204
    .line 205
    invoke-direct {v3, v0, v2}, Lee10;-><init>(Lfe10;Lcng;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    iget-object v0, v3, Lee10;->n:Ljava/lang/Object;

    .line 209
    .line 210
    iget v2, v3, Lee10;->o:I

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    if-ne v2, v10, :cond_9

    .line 215
    .line 216
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v4, v7

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v1

    .line 229
    check-cast v0, Lqra0;

    .line 230
    .line 231
    invoke-virtual {v0}, Lqra0;->a()Lz3t;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    sget-object v2, Llrm;->b:Lg0h;

    .line 239
    .line 240
    iget-object v12, v11, Lcmx;->h:Lu2o;

    .line 241
    .line 242
    sget-object v2, Ljsa0;->f:Ljsa0;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljsa0;->u()Lh2o;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0xc

    .line 254
    .line 255
    const/4 v14, 0x1

    .line 256
    const/4 v15, 0x0

    .line 257
    invoke-static/range {v12 .. v17}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v2, v5}, Lgee;->f0(ILtrm;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    invoke-virtual {v0, v7, v8}, Lz3t;->d(J)Lz3t;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v2, v11, Lcmx;->m:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Ll0b;

    .line 278
    .line 279
    invoke-interface {v2}, Ll0b;->a()Lz3t;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0, v2}, Lz3t;->a(Lz3t;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-gtz v0, :cond_c

    .line 288
    .line 289
    iput v10, v3, Lee10;->o:I

    .line 290
    .line 291
    invoke-interface {v6, v1, v3}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v9, :cond_c

    .line 296
    .line 297
    move-object v4, v9

    .line 298
    :cond_c
    :goto_5
    return-object v4

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
