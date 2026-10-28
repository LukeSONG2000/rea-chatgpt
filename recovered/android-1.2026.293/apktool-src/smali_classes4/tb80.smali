.class public final synthetic Ltb80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb9n;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function4;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ltb80;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ltb80;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Ltb80;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, Ltb80;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Ltb80;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p6, p0, Ltb80;->c:Z

    .line 16
    .line 17
    iput-object p4, p0, Ltb80;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljh80;Ljava/lang/String;Lsj80;ZZ)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Ltb80;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb80;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltb80;->e:Ljava/lang/Object;

    iput-object p3, p0, Ltb80;->f:Ljava/lang/Object;

    iput-object p4, p0, Ltb80;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Ltb80;->b:Z

    iput-boolean p6, p0, Ltb80;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltb80;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Ltb80;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Ltb80;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Ltb80;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Ltb80;->d:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Lnqd0;

    .line 24
    .line 25
    move-object v12, v9

    .line 26
    check-cast v12, Lb9n;

    .line 27
    .line 28
    move-object v14, v8

    .line 29
    check-cast v14, Lw2z0;

    .line 30
    .line 31
    move-object/from16 v16, v7

    .line 32
    .line 33
    check-cast v16, Lkotlin/jvm/functions/Function4;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lbun;

    .line 38
    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    check-cast v7, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    and-int/lit8 v8, v7, 0x3

    .line 48
    .line 49
    if-eq v8, v4, :cond_0

    .line 50
    .line 51
    move v6, v5

    .line 52
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 53
    .line 54
    check-cast v1, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v6}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lipc0;->a(Lbun;)Ldwq0;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    const-string v4, "MarkdownWithLatex"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    new-instance v11, Lhib0;

    .line 77
    .line 78
    iget-boolean v13, v0, Ltb80;->b:Z

    .line 79
    .line 80
    iget-boolean v15, v0, Ltb80;->c:Z

    .line 81
    .line 82
    invoke-direct/range {v11 .. v16}, Lhib0;-><init>(Lb9n;ZLw2z0;ZLkotlin/jvm/functions/Function4;)V

    .line 83
    .line 84
    .line 85
    const v0, -0x47ecf0b

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5, v11, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    const/16 v22, 0xc00

    .line 93
    .line 94
    const/16 v23, 0x4

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    move-object/from16 v21, v1

    .line 99
    .line 100
    invoke-static/range {v17 .. v23}, Ljvq0;->a(Lnqd0;Ldwq0;Lnvq0;Lfin;Lbun;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object/from16 v21, v1

    .line 105
    .line 106
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v2

    .line 110
    :pswitch_0
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    check-cast v9, Ljh80;

    .line 113
    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    check-cast v7, Lsj80;

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lbun;

    .line 121
    .line 122
    move-object/from16 v11, p2

    .line 123
    .line 124
    check-cast v11, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    and-int/lit8 v12, v11, 0x3

    .line 131
    .line 132
    if-eq v12, v4, :cond_2

    .line 133
    .line 134
    move v4, v5

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move v4, v6

    .line 137
    :goto_1
    and-int/2addr v5, v11

    .line 138
    check-cast v1, Lmv10;

    .line 139
    .line 140
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    const-string v4, "LibraryFileListItem"

    .line 147
    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    const v5, -0x7a5f38e8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, Llq81;->h(Ljh80;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x3e

    .line 171
    .line 172
    const-string v12, ", "

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    invoke-static/range {v11 .. v18}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iget-boolean v5, v7, Lsj80;->b:Z

    .line 184
    .line 185
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    or-int/2addr v8, v9

    .line 194
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-nez v8, :cond_3

    .line 199
    .line 200
    sget-object v8, Lly5;->c:Lev00;

    .line 201
    .line 202
    if-ne v9, v8, :cond_4

    .line 203
    .line 204
    :cond_3
    new-instance v9, Lhx5;

    .line 205
    .line 206
    const/16 v8, 0x1a

    .line 207
    .line 208
    invoke-direct {v9, v7, v10, v8}, Lhx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    move-object v14, v9

    .line 215
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const/16 v18, 0x180

    .line 222
    .line 223
    const/16 v19, 0x10

    .line 224
    .line 225
    iget-boolean v11, v0, Ltb80;->b:Z

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    move-object/from16 v17, v1

    .line 229
    .line 230
    move/from16 v16, v5

    .line 231
    .line 232
    invoke-static/range {v11 .. v19}, Ltc80;->k(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lnqd0;ZLbun;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    const v5, -0x7a5769c5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-boolean v0, v0, Ltb80;->c:Z

    .line 250
    .line 251
    invoke-static {v3, v0}, Lr781;->n(Lnqd0;Z)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v22

    .line 259
    sget v0, Lbbv0;->a:F

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x7c

    .line 263
    .line 264
    const/high16 v11, 0x41c00000    # 24.0f

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const-wide/16 v17, 0x0

    .line 270
    .line 271
    const-wide/16 v19, 0x0

    .line 272
    .line 273
    move-object/from16 v21, v1

    .line 274
    .line 275
    invoke-static/range {v11 .. v22}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 283
    .line 284
    .line 285
    :goto_2
    return-object v2

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
