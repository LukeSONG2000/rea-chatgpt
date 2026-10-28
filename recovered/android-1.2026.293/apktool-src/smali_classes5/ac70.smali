.class public final synthetic Lac70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lac70;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lac70;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lslv0;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Lbun;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit8 v2, v1, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    check-cast v2, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x2

    .line 44
    :goto_1
    or-int/2addr v1, v2

    .line 45
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    const/4 v13, 0x0

    .line 51
    if-eq v2, v3, :cond_3

    .line 52
    .line 53
    move v2, v12

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v2, v13

    .line 56
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v2}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    sget-object p1, Ldi1;->f:Lmj9;

    .line 68
    .line 69
    sget v2, Lihm0;->a:F

    .line 70
    .line 71
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 72
    .line 73
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "<anonymous>"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p1, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-wide v6, v5, Lmv10;->T:J

    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v5, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v8, v5, Lmv10;->a:Le36;

    .line 111
    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v8, v5, Lmv10;->S:Z

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 122
    .line 123
    invoke-virtual {v5, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 131
    .line 132
    invoke-static {v5, p1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Ljxd0;->e:Ln13;

    .line 136
    .line 137
    invoke-static {v5, v7, p1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v6, Ljxd0;->g:Ljac;

    .line 145
    .line 146
    invoke-static {v5, p1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Ljxd0;->d:Ldrb;

    .line 153
    .line 154
    invoke-static {v5, v2, p1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    iget-boolean p1, p0, Lac70;->a:Z

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    const p0, -0xf142cbf

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, p0}, Lmv10;->n0(I)V

    .line 165
    .line 166
    .line 167
    move p1, v1

    .line 168
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object p0, Lw040;->b:Lw040;

    .line 173
    .line 174
    and-int/lit8 p0, p1, 0xe

    .line 175
    .line 176
    const/16 p1, 0x8

    .line 177
    .line 178
    or-int v10, p1, p0

    .line 179
    .line 180
    const/16 v11, 0x3f

    .line 181
    .line 182
    const-wide/16 v2, 0x0

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    move-object v9, v5

    .line 186
    const-wide/16 v5, 0x0

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-static/range {v0 .. v11}, Lfm71;->a(Lslv0;Lnqd0;JFJIFLbun;II)V

    .line 191
    .line 192
    .line 193
    move-object v5, v9

    .line 194
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move p1, v1

    .line 199
    iget-boolean p0, p0, Lac70;->b:Z

    .line 200
    .line 201
    const/16 v1, 0x38

    .line 202
    .line 203
    if-eqz p0, :cond_6

    .line 204
    .line 205
    const p0, -0xf14253d

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, p0}, Lmv10;->n0(I)V

    .line 209
    .line 210
    .line 211
    move p0, v1

    .line 212
    sget-object v1, Llg40;->c:Llg40;

    .line 213
    .line 214
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, Lw040;->b:Lw040;

    .line 219
    .line 220
    and-int/lit8 p1, p1, 0xe

    .line 221
    .line 222
    or-int v6, p0, p1

    .line 223
    .line 224
    const/4 v7, 0x6

    .line 225
    const-wide/16 v3, 0x0

    .line 226
    .line 227
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    move p0, v1

    .line 235
    const v1, -0xf141e14

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Luf40;->c:Luf40;

    .line 242
    .line 243
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v3, Lw040;->b:Lw040;

    .line 248
    .line 249
    and-int/lit8 p1, p1, 0xe

    .line 250
    .line 251
    or-int v6, p0, p1

    .line 252
    .line 253
    const/4 v7, 0x6

    .line 254
    const-wide/16 v3, 0x0

    .line 255
    .line 256
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-virtual {v5, v12}, Lmv10;->s(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 267
    .line 268
    .line 269
    const/4 p0, 0x0

    .line 270
    throw p0

    .line 271
    :cond_8
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 272
    .line 273
    .line 274
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 275
    .line 276
    return-object p0
.end method
