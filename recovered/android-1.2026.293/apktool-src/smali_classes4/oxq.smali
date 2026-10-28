.class public final synthetic Loxq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqs10;


# direct methods
.method public synthetic constructor <init>(JLjua0;Lvfc0;Lk7n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Loxq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Loxq;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Loxq;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Loxq;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p9, p0, Loxq;->b:Z

    .line 14
    .line 15
    iput-object p7, p0, Loxq;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-wide p1, p0, Loxq;->d:J

    .line 18
    .line 19
    iput-object p6, p0, Loxq;->e:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p8, p0, Loxq;->i:Lqs10;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(La5e0;ZLs4j0;Lws10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JLa5e0;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Loxq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxq;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Loxq;->b:Z

    iput-object p3, p0, Loxq;->h:Ljava/lang/Object;

    iput-object p4, p0, Loxq;->i:Lqs10;

    iput-object p5, p0, Loxq;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Loxq;->c:Lkotlin/jvm/functions/Function1;

    iput-wide p7, p0, Loxq;->d:J

    iput-object p9, p0, Loxq;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loxq;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Loxq;->i:Lqs10;

    .line 11
    .line 12
    iget-object v7, v0, Loxq;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Loxq;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Loxq;->f:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v15, v9

    .line 22
    check-cast v15, Lk7n0;

    .line 23
    .line 24
    move-object v13, v8

    .line 25
    check-cast v13, Ljua0;

    .line 26
    .line 27
    move-object v14, v7

    .line 28
    check-cast v14, Lvfc0;

    .line 29
    .line 30
    move-object/from16 v18, v6

    .line 31
    .line 32
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lbun;

    .line 37
    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    check-cast v6, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    and-int/lit8 v7, v6, 0x3

    .line 47
    .line 48
    if-eq v7, v3, :cond_0

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v5

    .line 53
    :goto_0
    and-int/2addr v6, v4

    .line 54
    check-cast v1, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v1, v6, v3}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, v15, Lk7n0;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-le v3, v4, :cond_1

    .line 69
    .line 70
    move/from16 v24, v4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move/from16 v24, v5

    .line 74
    .line 75
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 78
    .line 79
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v6, "ProductImageSection"

    .line 84
    .line 85
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v10, Lw4n0;

    .line 94
    .line 95
    iget-wide v11, v0, Loxq;->d:J

    .line 96
    .line 97
    iget-object v5, v0, Loxq;->e:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    iget-object v6, v0, Loxq;->c:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iget-boolean v0, v0, Loxq;->b:Z

    .line 102
    .line 103
    move/from16 v19, v0

    .line 104
    .line 105
    move-object/from16 v16, v5

    .line 106
    .line 107
    move-object/from16 v17, v6

    .line 108
    .line 109
    invoke-direct/range {v10 .. v19}, Lw4n0;-><init>(JLjua0;Lvfc0;Lk7n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 110
    .line 111
    .line 112
    const v0, -0x51973ddd

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4, v10, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 116
    .line 117
    .line 118
    move-result-object v29

    .line 119
    const/16 v32, 0x6000

    .line 120
    .line 121
    const/16 v33, 0x3eec

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v31, 0x6030

    .line 144
    .line 145
    move-object/from16 v30, v1

    .line 146
    .line 147
    move-object/from16 v17, v3

    .line 148
    .line 149
    move-object/from16 v16, v13

    .line 150
    .line 151
    invoke-static/range {v16 .. v33}, Lzh71;->h(Ls4j0;Lnqd0;Lrvi0;La3j0;IFLlj9;Lmqv0;ZLkotlin/jvm/functions/Function1;Lmje0;Luqv0;Lhd2;Lfin;Lbun;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-object/from16 v30, v1

    .line 156
    .line 157
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-object v2

    .line 161
    :pswitch_0
    check-cast v9, La5e0;

    .line 162
    .line 163
    check-cast v7, Ls4j0;

    .line 164
    .line 165
    check-cast v6, Lws10;

    .line 166
    .line 167
    check-cast v8, La5e0;

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lbun;

    .line 172
    .line 173
    move-object/from16 v10, p2

    .line 174
    .line 175
    check-cast v10, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    sget-object v11, Lly5;->c:Lev00;

    .line 182
    .line 183
    and-int/lit8 v12, v10, 0x3

    .line 184
    .line 185
    if-eq v12, v3, :cond_3

    .line 186
    .line 187
    move v5, v4

    .line 188
    :cond_3
    and-int/lit8 v3, v10, 0x1

    .line 189
    .line 190
    check-cast v1, Lmv10;

    .line 191
    .line 192
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    iget-object v3, v0, Loxq;->e:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget-object v5, v0, Loxq;->c:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    or-int/2addr v4, v10

    .line 213
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-nez v4, :cond_4

    .line 218
    .line 219
    if-ne v10, v11, :cond_5

    .line 220
    .line 221
    :cond_4
    new-instance v10, Lzs;

    .line 222
    .line 223
    const/16 v4, 0xa

    .line 224
    .line 225
    invoke-direct {v10, v3, v5, v4}, Lzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-ne v3, v11, :cond_6

    .line 238
    .line 239
    new-instance v3, Lv72;

    .line 240
    .line 241
    const/4 v4, 0x4

    .line 242
    invoke-direct {v3, v8, v4}, Lv72;-><init>(La5e0;B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    const/high16 v12, 0x180000

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    iget-boolean v4, v0, Loxq;->b:Z

    .line 254
    .line 255
    iget-wide v14, v0, Loxq;->d:J

    .line 256
    .line 257
    move-object v11, v1

    .line 258
    move-object v5, v7

    .line 259
    move-object v7, v10

    .line 260
    move-object v10, v3

    .line 261
    move-object v3, v9

    .line 262
    move-wide v8, v14

    .line 263
    invoke-static/range {v3 .. v13}, Lq081;->k(La5e0;ZLs4j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Lbun;II)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    move-object v11, v1

    .line 268
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 269
    .line 270
    .line 271
    :goto_3
    return-object v2

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
