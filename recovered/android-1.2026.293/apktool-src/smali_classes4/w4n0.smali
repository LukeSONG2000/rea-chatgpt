.class public final synthetic Lw4n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljua0;

.field public final synthetic b:Lk7n0;

.field public final synthetic c:Lvfc0;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(JLjua0;Lvfc0;Lk7n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw4n0;->a:Ljua0;

    .line 5
    .line 6
    iput-object p5, p0, Lw4n0;->b:Lk7n0;

    .line 7
    .line 8
    iput-object p4, p0, Lw4n0;->c:Lvfc0;

    .line 9
    .line 10
    iput-boolean p9, p0, Lw4n0;->d:Z

    .line 11
    .line 12
    iput-object p7, p0, Lw4n0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-wide p1, p0, Lw4n0;->f:J

    .line 15
    .line 16
    iput-object p6, p0, Lw4n0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lw4n0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj4j0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lbun;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, Lly5;->c:Lev00;

    .line 28
    .line 29
    and-int/lit8 v5, v3, 0x30

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Lmv10;->f(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_0
    or-int/2addr v3, v5

    .line 48
    :cond_1
    and-int/lit16 v5, v3, 0x91

    .line 49
    .line 50
    const/16 v6, 0x90

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eq v5, v6, :cond_2

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v5, v7

    .line 59
    :goto_1
    and-int/2addr v3, v8

    .line 60
    move-object v13, v2

    .line 61
    check-cast v13, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v13, v3, v5}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v3, La011;->a:La011;

    .line 68
    .line 69
    if-eqz v2, :cond_a

    .line 70
    .line 71
    iget-object v2, v0, Lw4n0;->a:Ljua0;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljua0;->u(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, v0, Lw4n0;->b:Lk7n0;

    .line 78
    .line 79
    iget-object v6, v6, Lk7n0;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v5, v6}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lj7n0;

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_3
    const/4 v9, 0x0

    .line 91
    invoke-static {v9}, Lq1r0;->b(F)Lo1r0;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v9, v0, Lw4n0;->c:Lvfc0;

    .line 96
    .line 97
    move-object v14, v9

    .line 98
    invoke-static {v6, v14}, Lsp81;->e(Lj7n0;Lvfc0;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v11, Lpup;->b:Lnup;

    .line 103
    .line 104
    move-object v12, v14

    .line 105
    const/16 v14, 0x180

    .line 106
    .line 107
    const/16 v15, 0x8

    .line 108
    .line 109
    move-object/from16 v16, v12

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-static/range {v9 .. v15}, Lbxt0;->a(Ljava/lang/Object;Lo1r0;Lrup;Ljava/lang/String;Lbun;II)Lixt0;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    iget-object v11, v9, Lixt0;->j:Lgxt0;

    .line 119
    .line 120
    :cond_4
    iget-boolean v12, v0, Lw4n0;->d:Z

    .line 121
    .line 122
    if-eqz v12, :cond_5

    .line 123
    .line 124
    iget-object v12, v2, Ls4j0;->d:Lk4j0;

    .line 125
    .line 126
    iget-object v12, v12, Lk4j0;->b:Lrbj0;

    .line 127
    .line 128
    invoke-virtual {v12}, Lrbj0;->m()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-ne v1, v12, :cond_5

    .line 133
    .line 134
    iget-object v1, v2, Ls4j0;->k:Lkgu;

    .line 135
    .line 136
    invoke-virtual {v1}, Lkgu;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    move v15, v8

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v15, v7

    .line 145
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 148
    .line 149
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v7, 0x46

    .line 154
    .line 155
    invoke-static {v1, v9, v10, v13, v7}, Lbxt0;->d(Lnqd0;Lixt0;Lo1r0;Lbun;I)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    invoke-virtual {v13, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v7, v0, Lw4n0;->e:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-virtual {v13, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    or-int/2addr v1, v10

    .line 170
    invoke-virtual {v13, v5}, Lmv10;->f(I)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    or-int/2addr v1, v10

    .line 175
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    if-ne v10, v4, :cond_7

    .line 182
    .line 183
    :cond_6
    new-instance v10, Lb510;

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-direct {v10, v9, v7, v5, v1}, Lb510;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    move-object/from16 v21, v10

    .line 193
    .line 194
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    const/16 v17, 0xf

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v5, "ProductImageSection"

    .line 209
    .line 210
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v13, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v1, :cond_8

    .line 227
    .line 228
    if-ne v2, v4, :cond_9

    .line 229
    .line 230
    :cond_8
    new-instance v2, Lfk20;

    .line 231
    .line 232
    invoke-direct {v2, v9, v8}, Lfk20;-><init>(Lixt0;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    move-object/from16 v17, v2

    .line 239
    .line 240
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    const/high16 v20, 0xc00000

    .line 243
    .line 244
    move-object/from16 v19, v13

    .line 245
    .line 246
    move-object v13, v11

    .line 247
    iget-wide v10, v0, Lw4n0;->f:J

    .line 248
    .line 249
    iget-object v1, v0, Lw4n0;->g:Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    iget-object v0, v0, Lw4n0;->h:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    move-object/from16 v18, v0

    .line 254
    .line 255
    move-object v9, v6

    .line 256
    move-object/from16 v14, v16

    .line 257
    .line 258
    move-object/from16 v16, v1

    .line 259
    .line 260
    invoke-static/range {v9 .. v20}, Ldd81;->g(Lj7n0;JLnqd0;Lrup;Lvfc0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :cond_a
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 265
    .line 266
    .line 267
    return-object v3
.end method
