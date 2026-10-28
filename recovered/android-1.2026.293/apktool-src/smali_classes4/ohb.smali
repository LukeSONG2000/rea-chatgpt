.class public final synthetic Lohb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lnko0;

.field public final synthetic e:Loz2;

.field public final synthetic f:Loz2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLnko0;Loz2;Loz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lohb;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lohb;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lohb;->d:Lnko0;

    .line 11
    .line 12
    iput-object p7, p0, Lohb;->e:Loz2;

    .line 13
    .line 14
    iput-object p8, p0, Lohb;->f:Loz2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq6n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v15, v1

    .line 32
    check-cast v15, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    sget-object v1, Ldi1;->f:Lmj9;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 45
    .line 46
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v7, Lly5;->c:Lev00;

    .line 55
    .line 56
    if-ne v4, v7, :cond_1

    .line 57
    .line 58
    new-instance v4, Lwk9;

    .line 59
    .line 60
    invoke-direct {v4, v6}, Lwk9;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    invoke-static {v2, v4}, Lm6r0;->j(Lnqd0;Lkotlin/jvm/functions/Function2;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "SharedResponsePostCard"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-wide v7, v15, Lmv10;->T:J

    .line 87
    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v15, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v9, v15, Lmv10;->a:Le36;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v9, v15, Lmv10;->S:Z

    .line 114
    .line 115
    if-eqz v9, :cond_2

    .line 116
    .line 117
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 118
    .line 119
    invoke-virtual {v15, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 127
    .line 128
    invoke-static {v15, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Ljxd0;->e:Ln13;

    .line 132
    .line 133
    invoke-static {v15, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v7, Ljxd0;->g:Ljac;

    .line 141
    .line 142
    invoke-static {v15, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 149
    .line 150
    invoke-static {v15, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lohb;->a:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    :cond_3
    move-object v7, v10

    .line 162
    if-nez v7, :cond_4

    .line 163
    .line 164
    const v1, 0x34f0e4a5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const v1, 0x34f0e4a6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 178
    .line 179
    .line 180
    sget-object v13, Lpup;->a:Ljup;

    .line 181
    .line 182
    sget-object v1, Ly5a;->a:Ly5a;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const v16, 0xc00030

    .line 189
    .line 190
    .line 191
    const/16 v17, 0xf70

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    iget-object v9, v0, Lohb;->d:Lnko0;

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-static/range {v7 .. v17}, Lml51;->I(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lpr9;Lbun;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 203
    .line 204
    .line 205
    :goto_2
    sget-object v8, Lqhb;->a:Lo1r0;

    .line 206
    .line 207
    const/high16 v1, 0x41000000    # 8.0f

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static {v3, v1, v5, v2}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget v2, Lqhb;->g:F

    .line 216
    .line 217
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    new-instance v1, Lho6;

    .line 230
    .line 231
    const/4 v2, 0x4

    .line 232
    iget-object v3, v0, Lohb;->e:Loz2;

    .line 233
    .line 234
    iget-object v4, v0, Lohb;->f:Loz2;

    .line 235
    .line 236
    invoke-direct {v1, v3, v4, v2}, Lho6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    const v2, -0x7ef21c81

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v6, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    const v18, 0xc00030

    .line 247
    .line 248
    .line 249
    const/16 v19, 0x50

    .line 250
    .line 251
    iget-wide v9, v0, Lohb;->b:J

    .line 252
    .line 253
    iget-wide v11, v0, Lohb;->c:J

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const/high16 v14, 0x40400000    # 3.0f

    .line 257
    .line 258
    move-object/from16 v17, v15

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    invoke-static/range {v7 .. v19}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v15, v17

    .line 265
    .line 266
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 271
    .line 272
    .line 273
    throw v10

    .line 274
    :cond_6
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 275
    .line 276
    .line 277
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 278
    .line 279
    return-object v0
.end method
