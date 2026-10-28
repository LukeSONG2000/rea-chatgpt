.class public final Lymg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Losy0;


# instance fields
.field public final synthetic a:Llxy0;


# direct methods
.method public constructor <init>(Llxy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymg0;->a:Llxy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lmv10;

    .line 10
    .line 11
    const v4, 0x1526fd19

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    move/from16 v22, v4

    .line 50
    .line 51
    and-int/lit8 v4, v22, 0x13

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eq v4, v5, :cond_4

    .line 58
    .line 59
    move v4, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v4, v7

    .line 62
    :goto_3
    and-int/lit8 v5, v22, 0x1

    .line 63
    .line 64
    invoke-virtual {v3, v5, v4}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 71
    .line 72
    const-string v5, "Decoration"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 75
    .line 76
    .line 77
    sget-object v8, Ldi1;->f:Lmj9;

    .line 78
    .line 79
    invoke-static {v8, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-wide v9, v3, Lmv10;->T:J

    .line 84
    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v3, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v12, v3, Lmv10;->a:Le36;

    .line 103
    .line 104
    if-eqz v12, :cond_7

    .line 105
    .line 106
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v12, v3, Lmv10;->S:Z

    .line 110
    .line 111
    if-eqz v12, :cond_5

    .line 112
    .line 113
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 114
    .line 115
    invoke-virtual {v3, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 120
    .line 121
    .line 122
    :goto_4
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 123
    .line 124
    invoke-static {v3, v8, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v8, Ljxd0;->e:Ln13;

    .line 128
    .line 129
    invoke-static {v3, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v9, Ljxd0;->g:Ljac;

    .line 137
    .line 138
    invoke-static {v3, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 145
    .line 146
    invoke-static {v3, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v0, Lymg0;->a:Llxy0;

    .line 150
    .line 151
    invoke-virtual {v8}, Llxy0;->d()Lcsy0;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-object v8, v8, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_6

    .line 162
    .line 163
    const v8, -0x66a68f36

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v8}, Lmv10;->n0(I)V

    .line 167
    .line 168
    .line 169
    sget-object v8, Lm6h0;->a:Lm6h0;

    .line 170
    .line 171
    invoke-static {v8, v3, v6}, Lo6h0;->f(Ln6h0;Lbun;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object v9, v9, Lq5n;->n:Lp5n;

    .line 180
    .line 181
    iget-wide v11, v9, Lp5n;->e:J

    .line 182
    .line 183
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x3eae

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    move v9, v6

    .line 193
    const/4 v6, 0x0

    .line 194
    move v10, v7

    .line 195
    const/4 v7, 0x2

    .line 196
    move-object/from16 v18, v3

    .line 197
    .line 198
    move-object v3, v8

    .line 199
    const/4 v8, 0x0

    .line 200
    move v13, v9

    .line 201
    const/4 v9, 0x1

    .line 202
    move v14, v10

    .line 203
    const/4 v10, 0x0

    .line 204
    move v15, v13

    .line 205
    const/4 v13, 0x0

    .line 206
    move/from16 v16, v14

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    move/from16 v17, v15

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    move/from16 v19, v16

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    move/from16 v23, v17

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move/from16 v24, v19

    .line 221
    .line 222
    const v19, 0x186000

    .line 223
    .line 224
    .line 225
    move/from16 v0, v24

    .line 226
    .line 227
    invoke-static/range {v3 .. v21}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v3, v18

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    move v0, v7

    .line 237
    const v4, -0x66a20b9d

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 244
    .line 245
    .line 246
    :goto_5
    and-int/lit8 v0, v22, 0xe

    .line 247
    .line 248
    const/4 v13, 0x1

    .line 249
    invoke-static {v0, v1, v3, v13}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    throw v0

    .line 258
    :cond_8
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    new-instance v3, Lde7;

    .line 268
    .line 269
    const/16 v4, 0xa

    .line 270
    .line 271
    move-object/from16 v5, p0

    .line 272
    .line 273
    invoke-direct {v3, v5, v1, v2, v4}, Lde7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    :cond_9
    return-void
.end method
