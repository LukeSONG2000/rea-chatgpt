.class public final synthetic Lulc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Boolean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lulc0;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-boolean p1, p0, Lulc0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lulc0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v13, v1

    .line 26
    check-cast v13, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/high16 v3, 0x41800000    # 16.0f

    .line 43
    .line 44
    const/high16 v4, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-static {v1, v3, v4}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Ldi1;->l:Llj9;

    .line 51
    .line 52
    new-instance v4, Lza6;

    .line 53
    .line 54
    new-instance v6, Ltl;

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    invoke-direct {v6, v7}, Ltl;-><init>(B)V

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-direct {v4, v7, v5, v6}, Lza6;-><init>(FZLab6;)V

    .line 63
    .line 64
    .line 65
    const-string v6, "ParagenOptionButton"

    .line 66
    .line 67
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v7, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v7, 0x30

    .line 76
    .line 77
    invoke-static {v4, v3, v13, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-wide v7, v13, Lmv10;->T:J

    .line 82
    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v8, v13, Lmv10;->a:Le36;

    .line 101
    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v8, v13, Lmv10;->S:Z

    .line 108
    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 112
    .line 113
    invoke-virtual {v13, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 121
    .line 122
    invoke-static {v13, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Ljxd0;->e:Ln13;

    .line 126
    .line 127
    invoke-static {v13, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Ljxd0;->g:Ljac;

    .line 135
    .line 136
    invoke-static {v13, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 143
    .line 144
    invoke-static {v13, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object v3, v0, Lulc0;->a:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    sget-object v4, Lm640;->c:Lm640;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    sget-object v4, Ll640;->c:Ll640;

    .line 161
    .line 162
    :goto_2
    sget v7, Lbbv0;->a:F

    .line 163
    .line 164
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/16 v14, 0x180

    .line 169
    .line 170
    const/16 v15, 0x38

    .line 171
    .line 172
    const/high16 v7, 0x41c00000    # 24.0f

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const-wide/16 v11, 0x0

    .line 177
    .line 178
    move-object/from16 v24, v6

    .line 179
    .line 180
    move-object v6, v4

    .line 181
    move-object/from16 v4, v24

    .line 182
    .line 183
    invoke-static/range {v6 .. v15}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    const v0, 0x7f130dff

    .line 193
    .line 194
    .line 195
    :goto_3
    move v6, v0

    .line 196
    goto :goto_4

    .line 197
    :cond_3
    iget-boolean v1, v0, Lulc0;->b:Z

    .line 198
    .line 199
    iget-boolean v0, v0, Lulc0;->c:Z

    .line 200
    .line 201
    if-nez v1, :cond_4

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    const v0, 0x7f130e02

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    if-nez v1, :cond_5

    .line 210
    .line 211
    const v0, 0x7f130e01

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    if-ne v1, v5, :cond_6

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    const v0, 0x7f130e04

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    const v0, 0x7f130e03

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_4
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    sget-object v8, Lon01;->h:Ltn01;

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x3ff2

    .line 236
    .line 237
    const/4 v9, 0x5

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    move-object/from16 v20, v13

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    const-wide/16 v14, 0x0

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    invoke-static/range {v6 .. v23}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v13, v20

    .line 260
    .line 261
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0

    .line 270
    :cond_8
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 271
    .line 272
    .line 273
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 274
    .line 275
    return-object v0
.end method
