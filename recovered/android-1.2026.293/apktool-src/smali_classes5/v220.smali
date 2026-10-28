.class public final synthetic Lv220;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lxa60;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Z

.field public final synthetic g:Lpbj0;

.field public final synthetic h:Lrbj0;

.field public final synthetic i:Lxa60;


# direct methods
.method public synthetic constructor <init>(Lxa60;Lxa60;Lpbj0;Lrbj0;Ljava/lang/Long;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p7, p0, Lv220;->a:Z

    .line 5
    .line 6
    iput-object p6, p0, Lv220;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p8, p0, Lv220;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lv220;->d:Lxa60;

    .line 11
    .line 12
    iput-object p5, p0, Lv220;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-boolean p9, p0, Lv220;->f:Z

    .line 15
    .line 16
    iput-object p3, p0, Lv220;->g:Lpbj0;

    .line 17
    .line 18
    iput-object p4, p0, Lv220;->h:Lrbj0;

    .line 19
    .line 20
    iput-object p2, p0, Lv220;->i:Lxa60;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx5a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :goto_1
    and-int/2addr v3, v7

    .line 48
    move-object v13, v2

    .line 49
    check-cast v13, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v13, v3, v4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 60
    .line 61
    iget-boolean v4, v0, Lv220;->a:Z

    .line 62
    .line 63
    iget-boolean v12, v0, Lv220;->c:Z

    .line 64
    .line 65
    iget-object v9, v0, Lv220;->d:Lxa60;

    .line 66
    .line 67
    iget-object v10, v0, Lv220;->e:Ljava/lang/Long;

    .line 68
    .line 69
    iget-boolean v5, v0, Lv220;->f:Z

    .line 70
    .line 71
    iget-object v8, v0, Lv220;->g:Lpbj0;

    .line 72
    .line 73
    iget-object v11, v0, Lv220;->h:Lrbj0;

    .line 74
    .line 75
    const-string v15, "GhostriderEmptyImageLoadingContent"

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    move-object/from16 v16, v9

    .line 80
    .line 81
    iget-object v9, v0, Lv220;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    const v0, -0x54f9b7c3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v12, v13}, Lmq81;->j(Lnqd0;ZLmv10;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    move-object/from16 v19, v8

    .line 96
    .line 97
    sget-object v8, Lgtx;->i:Lgtx;

    .line 98
    .line 99
    invoke-static {v12, v13}, Lmq81;->k(ZLmv10;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v14, Lzcb;

    .line 124
    .line 125
    move/from16 v18, v5

    .line 126
    .line 127
    move-object/from16 v17, v10

    .line 128
    .line 129
    move-object/from16 v21, v11

    .line 130
    .line 131
    move v15, v12

    .line 132
    invoke-direct/range {v14 .. v21}, Lzcb;-><init>(ZLxa60;Ljava/lang/Long;ZLpbj0;Lnqd0;Lrbj0;)V

    .line 133
    .line 134
    .line 135
    const v2, 0x36750955

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v7, v14, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const v16, 0x1b0030

    .line 143
    .line 144
    .line 145
    const/16 v17, 0x10

    .line 146
    .line 147
    move-object v15, v13

    .line 148
    const/4 v13, 0x0

    .line 149
    move-object v11, v0

    .line 150
    move-object v10, v1

    .line 151
    invoke-virtual/range {v8 .. v17}, Lgtx;->C(Ljava/lang/String;Lnqd0;Lnqd0;ZLkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 152
    .line 153
    .line 154
    move-object v13, v15

    .line 155
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move-object/from16 v9, v16

    .line 160
    .line 161
    :cond_4
    move v4, v5

    .line 162
    move-object v5, v8

    .line 163
    move-object/from16 v21, v11

    .line 164
    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    const v0, -0x54e2b221

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v7, v13}, Lmq81;->j(Lnqd0;ZLmv10;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v9, v10, v4, v5, v13}, Lsv40;->a(Lxa60;Ljava/lang/Long;ZLpbj0;Lmv10;)F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const/4 v14, 0x0

    .line 194
    move-object/from16 v11, v21

    .line 195
    .line 196
    invoke-static/range {v8 .. v14}, Lzp81;->a(FLxa60;Ljava/lang/Long;Lrbj0;Lnqd0;Lbun;I)V

    .line 197
    .line 198
    .line 199
    sget-object v8, Lab;->p:Lab;

    .line 200
    .line 201
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v1, v3}, Lx5a;->b(Lnqd0;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const/16 v9, 0xc00

    .line 214
    .line 215
    const/4 v10, 0x6

    .line 216
    move-object v15, v13

    .line 217
    const/4 v13, 0x0

    .line 218
    move-object v11, v15

    .line 219
    invoke-virtual/range {v8 .. v14}, Lab;->m(IILbun;Lnqd0;ZZ)V

    .line 220
    .line 221
    .line 222
    move-object v13, v11

    .line 223
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    const v1, -0x54d439df

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v2, 0x36

    .line 246
    .line 247
    iget-object v0, v0, Lv220;->i:Lxa60;

    .line 248
    .line 249
    invoke-static {v1, v6, v0, v13, v2}, Lwe71;->b(Lnqd0;ZLxa60;Lbun;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 257
    .line 258
    .line 259
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 260
    .line 261
    return-object v0
.end method
