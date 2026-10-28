.class public final synthetic Lm8u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqs10;


# direct methods
.method public synthetic constructor <init>(FLzku;ZLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lm8u0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lm8u0;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lm8u0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lm8u0;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lm8u0;->e:Lqs10;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lw8u0;FZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lm8u0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8u0;->d:Ljava/lang/Object;

    iput p2, p0, Lm8u0;->b:F

    iput-boolean p3, p0, Lm8u0;->c:Z

    iput-object p4, p0, Lm8u0;->e:Lqs10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lm8u0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lm8u0;->e:Lqs10;

    .line 8
    .line 9
    iget-object v5, p0, Lm8u0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lzku;

    .line 15
    .line 16
    move-object v9, v4

    .line 17
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lnqd0;

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    check-cast v4, Lbun;

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    check-cast v6, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    and-int/lit8 v7, v6, 0x6

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    move-object v7, v4

    .line 39
    check-cast v7, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v7, 0x2

    .line 50
    :goto_0
    or-int/2addr v6, v7

    .line 51
    :cond_1
    and-int/lit8 v7, v6, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    if-eq v7, v8, :cond_2

    .line 56
    .line 57
    move v7, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v7, v2

    .line 60
    :goto_1
    and-int/2addr v6, v3

    .line 61
    move-object v10, v4

    .line 62
    check-cast v10, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v10, v6, v7}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    iget v4, p0, Lm8u0;->b:F

    .line 71
    .line 72
    invoke-static {v0, v4}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v4, Ldi1;->b:Lmj9;

    .line 77
    .line 78
    invoke-static {v4, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v10}, Lnq60;->q(Lbun;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v10, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v8, v10, Lmv10;->a:Le36;

    .line 100
    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v8, v10, Lmv10;->S:Z

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 111
    .line 112
    invoke-virtual {v10, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 120
    .line 121
    invoke-static {v10, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Ljxd0;->e:Ln13;

    .line 125
    .line 126
    invoke-static {v10, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Ljxd0;->g:Ljac;

    .line 130
    .line 131
    iget-boolean v7, v10, Lmv10;->S:Z

    .line 132
    .line 133
    if-nez v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-static {v6, v10, v6, v4}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 153
    .line 154
    invoke-static {v10, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    const v0, 0xfc885ec

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 161
    .line 162
    .line 163
    iget-boolean p0, p0, Lm8u0;->c:Z

    .line 164
    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    iget-wide v4, v5, Lzku;->t:J

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget-wide v4, v5, Lzku;->u:J

    .line 171
    .line 172
    :goto_3
    new-instance p0, Lr0n;

    .line 173
    .line 174
    invoke-direct {p0, v4, v5}, Lr0n;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v10}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lr0n;

    .line 189
    .line 190
    iget-wide v6, p0, Lr0n;->a:J

    .line 191
    .line 192
    sget-object p0, Lrn01;->b:Luow0;

    .line 193
    .line 194
    invoke-virtual {v10, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lpn01;

    .line 199
    .line 200
    iget-object v8, p0, Lpn01;->g:Lw2z0;

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x4

    .line 204
    invoke-static/range {v6 .. v12}, Lqz81;->c(JLw2z0;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v3}, Lmv10;->s(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    throw p0

    .line 216
    :cond_8
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 217
    .line 218
    .line 219
    :goto_4
    return-object v1

    .line 220
    :pswitch_0
    check-cast v5, Lw8u0;

    .line 221
    .line 222
    move-object v10, v4

    .line 223
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    move-object v0, p1

    .line 226
    check-cast v0, Lcn70;

    .line 227
    .line 228
    move-object/from16 v0, p2

    .line 229
    .line 230
    check-cast v0, Lbun;

    .line 231
    .line 232
    move-object/from16 v4, p3

    .line 233
    .line 234
    check-cast v4, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    and-int/lit8 v6, v4, 0x11

    .line 241
    .line 242
    const/16 v7, 0x10

    .line 243
    .line 244
    if-eq v6, v7, :cond_9

    .line 245
    .line 246
    move v2, v3

    .line 247
    :cond_9
    and-int/2addr v3, v4

    .line 248
    move-object v12, v0

    .line 249
    check-cast v12, Lmv10;

    .line 250
    .line 251
    invoke-virtual {v12, v3, v2}, Lmv10;->c0(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    iget-object v6, v5, Lw8u0;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v7, v5, Lw8u0;->d:Ljava/util/List;

    .line 260
    .line 261
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 262
    .line 263
    const-string v2, "<anonymous>"

    .line 264
    .line 265
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    const/4 v13, 0x0

    .line 270
    iget v8, p0, Lm8u0;->b:F

    .line 271
    .line 272
    iget-boolean v9, p0, Lm8u0;->c:Z

    .line 273
    .line 274
    invoke-static/range {v6 .. v13}, Lt8u0;->c(Ljava/lang/String;Ljava/util/List;FZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 279
    .line 280
    .line 281
    :goto_5
    return-object v1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
