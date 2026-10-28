.class public abstract Lx9a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lzcx0;

    .line 2
    .line 3
    new-instance v1, Lnwm0;

    .line 4
    .line 5
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, "Under $100"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v1, v4, v5, v2, v3}, Lnwm0;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lnwm0;

    .line 19
    .line 20
    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    .line 21
    .line 22
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const-string v7, "$100-$200"

    .line 29
    .line 30
    invoke-direct {v3, v7, v2, v4, v6}, Lnwm0;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lnwm0;

    .line 34
    .line 35
    const-string v6, "$200+"

    .line 36
    .line 37
    const/16 v7, 0xc

    .line 38
    .line 39
    invoke-direct {v2, v6, v4, v5, v7}, Lnwm0;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v1, v3, v2}, [Lnwm0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "price_ranges"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lzcx0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lz7y0;

    .line 60
    .line 61
    const-string v2, "Carry-on"

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v1, v2, v3}, Lz7y0;-><init>(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lz7y0;

    .line 68
    .line 69
    const-string v4, "Expandable"

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v2, v4, v5}, Lz7y0;-><init>(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lz7y0;

    .line 76
    .line 77
    const-string v6, "Lightweight"

    .line 78
    .line 79
    invoke-direct {v4, v6, v5}, Lz7y0;-><init>(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v1, v2, v4}, [Lz7y0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lwgz;

    .line 91
    .line 92
    new-instance v4, Lzgz;

    .line 93
    .line 94
    const-string v6, "CALPAK"

    .line 95
    .line 96
    invoke-direct {v4, v6, v3}, Lzgz;-><init>(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lzgz;

    .line 100
    .line 101
    const-string v7, "Samsonite"

    .line 102
    .line 103
    invoke-direct {v3, v7, v5}, Lzgz;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lzgz;

    .line 107
    .line 108
    const-string v8, "Travelpro"

    .line 109
    .line 110
    invoke-direct {v7, v8, v5}, Lzgz;-><init>(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v4, v3, v7}, [Lzgz;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "multi"

    .line 122
    .line 123
    const-string v5, "brand"

    .line 124
    .line 125
    const-string v7, "Brand"

    .line 126
    .line 127
    invoke-direct {v2, v5, v7, v4, v3}, Lwgz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lq8a;

    .line 135
    .line 136
    invoke-direct {v3, v0, v2, v1}, Lq8a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "$165.00"

    .line 140
    .line 141
    const-string v1, "Soft-sided carry-on with interior organization and a compact front pocket."

    .line 142
    .line 143
    const-string v2, "turn0product0"

    .line 144
    .line 145
    const-string v3, "CALPAK Luka Soft Carry-On"

    .line 146
    .line 147
    invoke-static {v2, v3, v0, v6, v1}, Lx9a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnop;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "Target"

    .line 152
    .line 153
    const-string v2, "Expandable hardside spinner sized for quick weekend trips."

    .line 154
    .line 155
    const-string v3, "turn0product1"

    .line 156
    .line 157
    const-string v4, "Skyline Hardside Carry On Spinner Suitcase"

    .line 158
    .line 159
    const-string v5, "$89.99"

    .line 160
    .line 161
    invoke-static {v3, v4, v5, v1, v2}, Lx9a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnop;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "Walmart + 2 others"

    .line 166
    .line 167
    const-string v3, "Lightweight softside case with smooth spinner wheels."

    .line 168
    .line 169
    const-string v4, "turn0product2"

    .line 170
    .line 171
    const-string v5, "Skyway Everett 20\u201d Softside Lightweight Luggage"

    .line 172
    .line 173
    const-string v7, "$79.99"

    .line 174
    .line 175
    invoke-static {v4, v5, v7, v2, v3}, Lx9a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnop;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "$195.00"

    .line 180
    .line 181
    const-string v4, "Glossy carry-on with expandable packing space and TSA lock."

    .line 182
    .line 183
    const-string v5, "turn0product3"

    .line 184
    .line 185
    const-string v7, "CALPAK Ambeur 20\u201d Carry-On Spinner"

    .line 186
    .line 187
    invoke-static {v5, v7, v3, v6, v4}, Lx9a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnop;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    filled-new-array {v0, v1, v2, v3}, [Lnop;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public static final a(Lnop;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v0, v3, Lnop;->c:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    check-cast v12, Lmv10;

    .line 10
    .line 11
    const v1, -0x41d20974

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p5, v1

    .line 27
    .line 28
    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    invoke-virtual {v12, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    move-object/from16 v6, p3

    .line 55
    .line 56
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    and-int/lit16 v2, v1, 0x493

    .line 69
    .line 70
    const/16 v7, 0x492

    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    if-eq v2, v7, :cond_4

    .line 75
    .line 76
    move v2, v15

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v2, v11

    .line 79
    :goto_4
    and-int/2addr v1, v15

    .line 80
    invoke-virtual {v12, v1, v2}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_13

    .line 85
    .line 86
    const/high16 v1, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-static {v1}, Lq1r0;->b(F)Lo1r0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lx0n;->c:Lx0n;

    .line 93
    .line 94
    invoke-static {v2}, Llim;->h(Lx0n;)Lq5n;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 99
    .line 100
    iget-wide v13, v2, Lz3n;->d:J

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v7, :cond_7

    .line 109
    .line 110
    :cond_5
    iget-object v7, v3, Lnop;->e:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    invoke-static {v7}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const/4 v7, 0x0

    .line 120
    :cond_7
    :goto_5
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    move-object/from16 v16, v8

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_6
    if-eqz v16, :cond_9

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v23, 0x3e

    .line 140
    .line 141
    const-string v17, " \u2022 "

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    invoke-static/range {v16 .. v23}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move-object/from16 v24, v7

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    const/16 v24, 0x0

    .line 159
    .line 160
    :goto_7
    iget-object v7, v3, Lnop;->d:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v7, :cond_a

    .line 163
    .line 164
    invoke-static {v7}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    goto :goto_8

    .line 169
    :cond_a
    const/4 v7, 0x0

    .line 170
    :goto_8
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x3e

    .line 181
    .line 182
    const-string v17, " \u2022 "

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    invoke-static/range {v16 .. v23}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v7, Lza6;

    .line 197
    .line 198
    new-instance v8, Ltl;

    .line 199
    .line 200
    const/4 v9, 0x3

    .line 201
    invoke-direct {v8, v9}, Ltl;-><init>(B)V

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x41000000    # 8.0f

    .line 205
    .line 206
    invoke-direct {v7, v9, v15, v8}, Lza6;-><init>(FZLab6;)V

    .line 207
    .line 208
    .line 209
    move-object v8, v7

    .line 210
    new-instance v7, Lcxq0;

    .line 211
    .line 212
    invoke-direct {v7, v11}, Lcxq0;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const/16 v5, 0xb

    .line 216
    .line 217
    move-object v9, v8

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    move-object v2, v9

    .line 221
    const/16 p4, 0x0

    .line 222
    .line 223
    move-object/from16 v9, p2

    .line 224
    .line 225
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 230
    .line 231
    const-string v7, "BrowseProductCard"

    .line 232
    .line 233
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v8, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v8, Ldi1;->n:Lkj9;

    .line 242
    .line 243
    invoke-static {v2, v8, v12, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-wide v8, v12, Lmv10;->T:J

    .line 248
    .line 249
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v12, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v10, v12, Lmv10;->a:Le36;

    .line 267
    .line 268
    if-eqz v10, :cond_12

    .line 269
    .line 270
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 271
    .line 272
    .line 273
    iget-boolean v10, v12, Lmv10;->S:Z

    .line 274
    .line 275
    if-eqz v10, :cond_b

    .line 276
    .line 277
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 278
    .line 279
    invoke-virtual {v12, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_b
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 284
    .line 285
    .line 286
    :goto_9
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 287
    .line 288
    invoke-static {v12, v2, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Ljxd0;->e:Ln13;

    .line 292
    .line 293
    invoke-static {v12, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v8, Ljxd0;->g:Ljac;

    .line 301
    .line 302
    invoke-static {v12, v2, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 309
    .line 310
    invoke-static {v12, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v3, Lnop;->y:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v5, v2

    .line 320
    check-cast v5, Ljava/lang/String;

    .line 321
    .line 322
    if-nez v5, :cond_c

    .line 323
    .line 324
    const v1, 0x50409725

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v11}, Lmv10;->s(Z)V

    .line 331
    .line 332
    .line 333
    move-object v15, v6

    .line 334
    move-object v1, v7

    .line 335
    move v2, v11

    .line 336
    goto :goto_a

    .line 337
    :cond_c
    const v2, 0x50409726

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 341
    .line 342
    .line 343
    const/high16 v2, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static {v2, v8, v11}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8, v1}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v8, Ly0a0;->p:Lnuo0;

    .line 358
    .line 359
    invoke-static {v1, v13, v14, v8}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    move-object v2, v6

    .line 368
    move-object v1, v7

    .line 369
    move-wide v6, v13

    .line 370
    const/16 v13, 0xc00

    .line 371
    .line 372
    const/16 v14, 0x30

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    move/from16 v16, v11

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    move-object v15, v2

    .line 379
    move/from16 v2, v16

    .line 380
    .line 381
    invoke-static/range {v5 .. v14}, Lup81;->a(Ljava/lang/String;JLnqd0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lrup;Lbun;II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v2}, Lmv10;->s(Z)V

    .line 385
    .line 386
    .line 387
    :goto_a
    iget-object v5, v3, Lnop;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 394
    .line 395
    iget-wide v13, v6, Lp5n;->c:J

    .line 396
    .line 397
    sget-object v6, Lon01;->c:Ltn01;

    .line 398
    .line 399
    iget-object v7, v6, Ltn01;->b:Lsn01;

    .line 400
    .line 401
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v23, 0x3eaa

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x2

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x2

    .line 413
    move-object/from16 v20, v12

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v15, 0x0

    .line 417
    const/4 v1, 0x1

    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const v21, 0x186000

    .line 427
    .line 428
    .line 429
    invoke-static/range {v5 .. v23}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v12, v20

    .line 433
    .line 434
    if-eqz v24, :cond_d

    .line 435
    .line 436
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-lez v5, :cond_d

    .line 441
    .line 442
    move-object/from16 v5, v24

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_d
    move-object/from16 v5, p4

    .line 446
    .line 447
    :goto_b
    if-nez v5, :cond_e

    .line 448
    .line 449
    const v5, 0x504a9d9b

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v2}, Lmv10;->s(Z)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v5, p4

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_e
    const v6, 0x504a9d9c

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v6}, Lmv10;->n0(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 472
    .line 473
    iget-wide v13, v6, Lp5n;->d:J

    .line 474
    .line 475
    sget-object v7, Lon01;->d:Ltn01;

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v23, 0x3eaa

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    const/4 v8, 0x0

    .line 483
    const/4 v9, 0x2

    .line 484
    const/4 v10, 0x0

    .line 485
    const/4 v11, 0x4

    .line 486
    move-object/from16 v20, v12

    .line 487
    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const v21, 0x186000

    .line 499
    .line 500
    .line 501
    invoke-static/range {v5 .. v23}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v12, v20

    .line 505
    .line 506
    invoke-virtual {v12, v2}, Lmv10;->s(Z)V

    .line 507
    .line 508
    .line 509
    sget-object v5, La011;->a:La011;

    .line 510
    .line 511
    :goto_c
    if-nez v5, :cond_11

    .line 512
    .line 513
    const v5, 0x50506d9c

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-lez v6, :cond_f

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_f
    move-object/from16 v0, p4

    .line 527
    .line 528
    :goto_d
    if-nez v0, :cond_10

    .line 529
    .line 530
    const v0, 0x50506d9b

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12, v2}, Lmv10;->s(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_10
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 548
    .line 549
    iget-wide v13, v5, Lp5n;->d:J

    .line 550
    .line 551
    sget-object v7, Lon01;->d:Ltn01;

    .line 552
    .line 553
    const/16 v22, 0x0

    .line 554
    .line 555
    const/16 v23, 0x3eaa

    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    const/4 v8, 0x0

    .line 559
    const/4 v9, 0x2

    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v11, 0x1

    .line 562
    move-object/from16 v20, v12

    .line 563
    .line 564
    const/4 v12, 0x0

    .line 565
    const/4 v15, 0x0

    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const v21, 0x186000

    .line 575
    .line 576
    .line 577
    move-object v5, v0

    .line 578
    invoke-static/range {v5 .. v23}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v12, v20

    .line 582
    .line 583
    invoke-virtual {v12, v2}, Lmv10;->s(Z)V

    .line 584
    .line 585
    .line 586
    :goto_e
    invoke-virtual {v12, v2}, Lmv10;->s(Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_11
    const v0, -0x6081c0eb

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12, v2}, Lmv10;->s(Z)V

    .line 597
    .line 598
    .line 599
    :goto_f
    invoke-virtual {v12, v1}, Lmv10;->s(Z)V

    .line 600
    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_12
    invoke-static {}, Lnq60;->v()V

    .line 604
    .line 605
    .line 606
    throw p4

    .line 607
    :cond_13
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 608
    .line 609
    .line 610
    :goto_10
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    if-eqz v7, :cond_14

    .line 615
    .line 616
    new-instance v0, Lk9a;

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    move-object/from16 v5, p2

    .line 620
    .line 621
    move-object/from16 v6, p3

    .line 622
    .line 623
    move/from16 v2, p5

    .line 624
    .line 625
    invoke-direct/range {v0 .. v6}, Lk9a;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 629
    .line 630
    :cond_14
    return-void
.end method

.method public static final b(Lu3n0;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v2, 0x42ac7d5b    # 86.244835f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v9, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p4, v2

    .line 26
    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    invoke-virtual {v7, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v3

    .line 41
    or-int/lit16 v11, v2, 0x180

    .line 42
    .line 43
    and-int/lit16 v2, v11, 0x93

    .line 44
    .line 45
    const/16 v3, 0x92

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    move v2, v12

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v13

    .line 54
    :goto_2
    and-int/lit8 v3, v11, 0x1

    .line 55
    .line 56
    invoke-virtual {v7, v3, v2}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1c

    .line 61
    .line 62
    const-class v2, Lzaa;

    .line 63
    .line 64
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lu3n0;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0}, Lu3n0;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    :cond_3
    const-string v5, "browse_turn_products_"

    .line 81
    .line 82
    const-string v6, "_"

    .line 83
    .line 84
    invoke-static {v5, v3, v6, v4}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, -0x36d2c92f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Llqs;->b:Llqs;

    .line 95
    .line 96
    sget-object v5, Lj960;->a:Luow0;

    .line 97
    .line 98
    invoke-virtual {v7, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    const v4, 0x24a3b52e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Ld5a0;->a:Luow0;

    .line 117
    .line 118
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Iterable;

    .line 123
    .line 124
    const-class v5, Lsaa;

    .line 125
    .line 126
    invoke-static {v4, v5}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lbmw0;

    .line 135
    .line 136
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    or-int/2addr v6, v8

    .line 145
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    or-int/2addr v6, v8

    .line 150
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v6, :cond_4

    .line 155
    .line 156
    if-ne v8, v1, :cond_5

    .line 157
    .line 158
    :cond_4
    invoke-static {v5, v4, v7}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :cond_5
    check-cast v8, Lbmw0;

    .line 163
    .line 164
    invoke-static {v2, v8, v3, v7, v13}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v7, v13}, Lmv10;->s(Z)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {v7, v13}, Lmv10;->s(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const v5, 0x24a7f991

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v13}, Lmv10;->s(Z)V

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_3

    .line 192
    :goto_4
    iget-object v3, v2, Ln19;->Z:Lsmw0;

    .line 193
    .line 194
    const/4 v4, 0x7

    .line 195
    invoke-static {v3, v7, v13, v4}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v7}, Lan70;->a(Lbun;)Lxm70;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    and-int/lit8 v5, v11, 0xe

    .line 208
    .line 209
    if-eq v5, v9, :cond_8

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    move v6, v13

    .line 219
    goto :goto_6

    .line 220
    :cond_8
    :goto_5
    move v6, v12

    .line 221
    :goto_6
    or-int/2addr v4, v6

    .line 222
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const/4 v8, 0x0

    .line 227
    if-nez v4, :cond_9

    .line 228
    .line 229
    if-ne v6, v1, :cond_a

    .line 230
    .line 231
    :cond_9
    new-instance v6, Lc87;

    .line 232
    .line 233
    invoke-direct {v6, v12, v8, v2, v0}, Lc87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    const/16 v4, 0x8

    .line 242
    .line 243
    or-int/2addr v4, v5

    .line 244
    invoke-static {v7, v0, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v5, :cond_b

    .line 256
    .line 257
    if-ne v6, v1, :cond_c

    .line 258
    .line 259
    :cond_b
    new-instance v6, Lhb1;

    .line 260
    .line 261
    const/4 v5, 0x5

    .line 262
    invoke-direct {v6, v14, v8, v5}, Lhb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    invoke-static {v7, v0, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lsaa;

    .line 278
    .line 279
    iget-object v5, v5, Lsaa;->f:Lgaa;

    .line 280
    .line 281
    iget-boolean v5, v5, Lgaa;->d:Z

    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lsaa;

    .line 292
    .line 293
    iget-object v6, v6, Lsaa;->f:Lgaa;

    .line 294
    .line 295
    iget-object v6, v6, Lgaa;->c:Ljava/util/List;

    .line 296
    .line 297
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    invoke-virtual {v7, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    or-int v15, v15, v16

    .line 306
    .line 307
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    if-nez v15, :cond_d

    .line 312
    .line 313
    if-ne v12, v1, :cond_e

    .line 314
    .line 315
    :cond_d
    new-instance v12, Lx3;

    .line 316
    .line 317
    invoke-direct {v12, v9, v8, v14, v3}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    invoke-static {v5, v6, v12, v7}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lsaa;

    .line 333
    .line 334
    iget-boolean v5, v5, Lsaa;->h:Z

    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lsaa;

    .line 345
    .line 346
    iget-boolean v5, v5, Lsaa;->i:Z

    .line 347
    .line 348
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lsaa;

    .line 357
    .line 358
    iget-object v5, v5, Lsaa;->j:Ljava/lang/Throwable;

    .line 359
    .line 360
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Lsaa;

    .line 365
    .line 366
    iget-object v6, v6, Lsaa;->g:Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Lsaa;

    .line 373
    .line 374
    iget-object v9, v9, Lsaa;->b:Ltmq0;

    .line 375
    .line 376
    invoke-static {v9}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    check-cast v9, Ljava/util/List;

    .line 381
    .line 382
    if-eqz v9, :cond_f

    .line 383
    .line 384
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    move-object/from16 v19, v9

    .line 393
    .line 394
    :goto_7
    move-object/from16 v17, v5

    .line 395
    .line 396
    move-object/from16 v18, v6

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_f
    move-object/from16 v19, v8

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :goto_8
    filled-new-array/range {v14 .. v19}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v7, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    or-int/2addr v6, v9

    .line 415
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    or-int/2addr v6, v9

    .line 420
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    if-nez v6, :cond_10

    .line 425
    .line 426
    if-ne v9, v1, :cond_11

    .line 427
    .line 428
    :cond_10
    move-object v15, v14

    .line 429
    goto :goto_9

    .line 430
    :cond_11
    move-object/from16 v16, v3

    .line 431
    .line 432
    move-object v15, v14

    .line 433
    goto :goto_a

    .line 434
    :goto_9
    new-instance v14, Lk91;

    .line 435
    .line 436
    const/16 v19, 0x3

    .line 437
    .line 438
    move-object/from16 v17, v2

    .line 439
    .line 440
    move-object/from16 v16, v3

    .line 441
    .line 442
    move-object/from16 v18, v8

    .line 443
    .line 444
    invoke-direct/range {v14 .. v19}, Lk91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object v9, v14

    .line 451
    :goto_a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    invoke-static {v5, v9, v7}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 454
    .line 455
    .line 456
    invoke-interface/range {v16 .. v16}, Lemw0;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lsaa;

    .line 461
    .line 462
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    if-nez v5, :cond_12

    .line 471
    .line 472
    if-ne v6, v1, :cond_13

    .line 473
    .line 474
    :cond_12
    new-instance v6, Lh9a;

    .line 475
    .line 476
    invoke-direct {v6, v2, v13}, Lh9a;-><init>(Ln19;B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 483
    .line 484
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    if-nez v5, :cond_14

    .line 493
    .line 494
    if-ne v8, v1, :cond_15

    .line 495
    .line 496
    :cond_14
    new-instance v8, Ll9a;

    .line 497
    .line 498
    invoke-direct {v8, v2, v13}, Ll9a;-><init>(Ln19;B)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    if-nez v5, :cond_16

    .line 515
    .line 516
    if-ne v9, v1, :cond_17

    .line 517
    .line 518
    :cond_16
    new-instance v9, Lm9a;

    .line 519
    .line 520
    invoke-direct {v9, v2, v13}, Lm9a;-><init>(Ljava/lang/Object;B)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_17
    move-object v5, v9

    .line 527
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 528
    .line 529
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    if-nez v9, :cond_18

    .line 538
    .line 539
    if-ne v12, v1, :cond_19

    .line 540
    .line 541
    :cond_18
    new-instance v12, Lke8;

    .line 542
    .line 543
    const/4 v9, 0x1

    .line 544
    invoke-direct {v12, v2, v9}, Lke8;-><init>(Ln19;B)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_19
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 551
    .line 552
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    if-nez v9, :cond_1a

    .line 561
    .line 562
    if-ne v14, v1, :cond_1b

    .line 563
    .line 564
    :cond_1a
    new-instance v14, Ln9a;

    .line 565
    .line 566
    invoke-direct {v14, v2, v13}, Ln9a;-><init>(Ln19;B)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_1b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 573
    .line 574
    const-string v1, "BrowseTurnProductsContent"

    .line 575
    .line 576
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 577
    .line 578
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-interface {v1, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    shl-int/lit8 v1, v11, 0x15

    .line 587
    .line 588
    const/high16 v2, 0xe000000

    .line 589
    .line 590
    and-int/2addr v1, v2

    .line 591
    or-int/2addr v1, v4

    .line 592
    const/high16 v2, 0x30000000

    .line 593
    .line 594
    or-int v11, v1, v2

    .line 595
    .line 596
    move-object v1, v3

    .line 597
    move-object v3, v6

    .line 598
    move-object v6, v12

    .line 599
    const/4 v12, 0x0

    .line 600
    move-object v4, v8

    .line 601
    move-object v8, v10

    .line 602
    move-object v2, v15

    .line 603
    move-object v10, v7

    .line 604
    move-object v7, v14

    .line 605
    invoke-static/range {v0 .. v12}, Lx9a;->f(Lu3n0;Lsaa;Lxm70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;II)V

    .line 606
    .line 607
    .line 608
    move-object v7, v10

    .line 609
    move-object v3, v13

    .line 610
    goto :goto_b

    .line 611
    :cond_1c
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 612
    .line 613
    .line 614
    move-object/from16 v3, p2

    .line 615
    .line 616
    :goto_b
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    if-eqz v6, :cond_1d

    .line 621
    .line 622
    new-instance v0, Lpl6;

    .line 623
    .line 624
    const/4 v5, 0x1

    .line 625
    move-object/from16 v1, p0

    .line 626
    .line 627
    move-object/from16 v2, p1

    .line 628
    .line 629
    move/from16 v4, p4

    .line 630
    .line 631
    invoke-direct/range {v0 .. v5}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 632
    .line 633
    .line 634
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 635
    .line 636
    :cond_1d
    return-void
.end method

.method public static final c(Lnqd0;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    check-cast v15, Lmv10;

    .line 4
    .line 5
    const v1, -0x65a556ba

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v1}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    move v2, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    and-int/2addr v1, v5

    .line 24
    invoke-virtual {v15, v1, v2}, Lmv10;->c0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 31
    .line 32
    const-string v2, "BrowseTurnProductsEmptyState"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/high16 v8, 0x42200000    # 40.0f

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static {v7, v8, v9, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v6, Ldi1;->b:Lmj9;

    .line 56
    .line 57
    invoke-static {v6, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-wide v6, v15, Lmv10;->T:J

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v15, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v8, v15, Lmv10;->a:Le36;

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v8, v15, Lmv10;->S:Z

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 92
    .line 93
    invoke-virtual {v15, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 101
    .line 102
    invoke-static {v15, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Ljxd0;->e:Ln13;

    .line 106
    .line 107
    invoke-static {v15, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v6, Ljxd0;->g:Ljac;

    .line 115
    .line 116
    invoke-static {v15, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 123
    .line 124
    invoke-static {v15, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Ldi1;->f:Lmj9;

    .line 132
    .line 133
    sget-object v4, Ly5a;->a:Ly5a;

    .line 134
    .line 135
    invoke-virtual {v4, v1, v3}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lon01;->h:Ltn01;

    .line 144
    .line 145
    iget-object v3, v3, Ltn01;->b:Lsn01;

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x3ff8

    .line 150
    .line 151
    move-object v4, v1

    .line 152
    const v1, 0x7f13197a

    .line 153
    .line 154
    .line 155
    move-object v6, v4

    .line 156
    const/4 v4, 0x0

    .line 157
    move v7, v5

    .line 158
    const/4 v5, 0x0

    .line 159
    move-object v8, v6

    .line 160
    const/4 v6, 0x0

    .line 161
    move v9, v7

    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v10, v8

    .line 164
    const/4 v8, 0x0

    .line 165
    move v11, v9

    .line 166
    move-object v12, v10

    .line 167
    const-wide/16 v9, 0x0

    .line 168
    .line 169
    move v13, v11

    .line 170
    const/4 v11, 0x0

    .line 171
    move-object v14, v12

    .line 172
    const/4 v12, 0x0

    .line 173
    move/from16 v16, v13

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    move-object/from16 v19, v14

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    move/from16 v20, v16

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move/from16 v0, v20

    .line 184
    .line 185
    invoke-static/range {v1 .. v18}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, v19

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    throw v0

    .line 199
    :cond_3
    move v0, v5

    .line 200
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    :goto_2
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    new-instance v3, Lv56;

    .line 212
    .line 213
    move/from16 v4, p2

    .line 214
    .line 215
    invoke-direct {v3, v1, v4, v0}, Lv56;-><init>(Lnqd0;IB)V

    .line 216
    .line 217
    .line 218
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_4
    return-void
.end method

.method public static final d(Lu3n0;Ljava/util/List;Ljava/util/Map;Lxm70;ZLjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v11, p9

    .line 4
    .line 5
    move-object/from16 v12, p8

    .line 6
    .line 7
    check-cast v12, Lmv10;

    .line 8
    .line 9
    const v0, -0x5f61c76c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v11, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v11, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v12, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v12, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v11

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v11

    .line 40
    :goto_2
    and-int/lit8 v1, v11, 0x30

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    and-int/lit8 v1, v11, 0x40

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v1, 0x10

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v11, 0x180

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const/16 v1, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v0, v1

    .line 83
    :cond_7
    and-int/lit16 v1, v11, 0xc00

    .line 84
    .line 85
    if-nez v1, :cond_9

    .line 86
    .line 87
    move-object/from16 v1, p3

    .line 88
    .line 89
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    const/16 v4, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v4, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v4

    .line 101
    goto :goto_7

    .line 102
    :cond_9
    move-object/from16 v1, p3

    .line 103
    .line 104
    :goto_7
    and-int/lit16 v4, v11, 0x6000

    .line 105
    .line 106
    move/from16 v8, p4

    .line 107
    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    invoke-virtual {v12, v8}, Lmv10;->i(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    const/16 v4, 0x4000

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    const/16 v4, 0x2000

    .line 120
    .line 121
    :goto_8
    or-int/2addr v0, v4

    .line 122
    :cond_b
    const/high16 v4, 0x30000

    .line 123
    .line 124
    and-int/2addr v4, v11

    .line 125
    move-object/from16 v6, p5

    .line 126
    .line 127
    if-nez v4, :cond_d

    .line 128
    .line 129
    invoke-virtual {v12, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    const/high16 v4, 0x20000

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    const/high16 v4, 0x10000

    .line 139
    .line 140
    :goto_9
    or-int/2addr v0, v4

    .line 141
    :cond_d
    const/high16 v4, 0x180000

    .line 142
    .line 143
    and-int/2addr v4, v11

    .line 144
    move-object/from16 v7, p6

    .line 145
    .line 146
    if-nez v4, :cond_f

    .line 147
    .line 148
    invoke-virtual {v12, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_e

    .line 153
    .line 154
    const/high16 v4, 0x100000

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    const/high16 v4, 0x80000

    .line 158
    .line 159
    :goto_a
    or-int/2addr v0, v4

    .line 160
    :cond_f
    const/high16 v4, 0xc00000

    .line 161
    .line 162
    and-int/2addr v4, v11

    .line 163
    if-nez v4, :cond_11

    .line 164
    .line 165
    move-object/from16 v4, p7

    .line 166
    .line 167
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_10

    .line 172
    .line 173
    const/high16 v5, 0x800000

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_10
    const/high16 v5, 0x400000

    .line 177
    .line 178
    :goto_b
    or-int/2addr v0, v5

    .line 179
    goto :goto_c

    .line 180
    :cond_11
    move-object/from16 v4, p7

    .line 181
    .line 182
    :goto_c
    const v5, 0x492493

    .line 183
    .line 184
    .line 185
    and-int/2addr v5, v0

    .line 186
    const v9, 0x492492

    .line 187
    .line 188
    .line 189
    const/4 v13, 0x1

    .line 190
    if-eq v5, v9, :cond_12

    .line 191
    .line 192
    move v5, v13

    .line 193
    goto :goto_d

    .line 194
    :cond_12
    const/4 v5, 0x0

    .line 195
    :goto_d
    and-int/2addr v0, v13

    .line 196
    invoke-virtual {v12, v0, v5}, Lmv10;->c0(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_16

    .line 201
    .line 202
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v5, Lly5;->c:Lev00;

    .line 207
    .line 208
    if-ne v0, v5, :cond_13

    .line 209
    .line 210
    invoke-static {v12}, Le1n;->g(Lmv10;)Lia2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-ne v9, v5, :cond_14

    .line 221
    .line 222
    invoke-static {v12}, Le1n;->f(Lmv10;)Lt42;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-ne v10, v5, :cond_15

    .line 233
    .line 234
    sget-object v10, Ls0a0;->b:Ls0a0;

    .line 235
    .line 236
    invoke-virtual {v12, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_15
    check-cast v10, Lws10;

    .line 240
    .line 241
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    sget-object v5, Liaf0;->a:Liaf0;

    .line 244
    .line 245
    invoke-static {v5, v0, v9, v10, v12}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lfy1;

    .line 250
    .line 251
    invoke-static {v12}, Ldve;->c0(Lbun;)Lyn50;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const-string v5, "BrowseTurnProductsGrid"

    .line 256
    .line 257
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 258
    .line 259
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const/high16 v10, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-interface {v5, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    move-object v4, v0

    .line 274
    new-instance v0, Lq9a;

    .line 275
    .line 276
    move-object v5, p0

    .line 277
    move-object/from16 v10, p6

    .line 278
    .line 279
    move-object v9, v6

    .line 280
    move-object/from16 v6, p7

    .line 281
    .line 282
    invoke-direct/range {v0 .. v10}, Lq9a;-><init>(Lxm70;Ljava/util/List;Ljava/util/Map;Lfy1;Lu3n0;Lkotlin/jvm/functions/Function2;Lyn50;ZLjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    const v1, 0x18e55bfe    # 5.9288E-24f

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v13, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/16 v5, 0xc06

    .line 293
    .line 294
    const/4 v6, 0x6

    .line 295
    const/4 v1, 0x0

    .line 296
    const/4 v2, 0x0

    .line 297
    move-object v4, v12

    .line 298
    move-object v0, v14

    .line 299
    invoke-static/range {v0 .. v6}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 300
    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_16
    move-object v4, v12

    .line 304
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 305
    .line 306
    .line 307
    :goto_e
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-eqz v10, :cond_17

    .line 312
    .line 313
    new-instance v0, Lr9a;

    .line 314
    .line 315
    move-object v1, p0

    .line 316
    move-object/from16 v2, p1

    .line 317
    .line 318
    move-object/from16 v3, p2

    .line 319
    .line 320
    move-object/from16 v4, p3

    .line 321
    .line 322
    move/from16 v5, p4

    .line 323
    .line 324
    move-object/from16 v6, p5

    .line 325
    .line 326
    move-object/from16 v7, p6

    .line 327
    .line 328
    move-object/from16 v8, p7

    .line 329
    .line 330
    move v9, v11

    .line 331
    invoke-direct/range {v0 .. v9}, Lr9a;-><init>(Lu3n0;Ljava/util/List;Ljava/util/Map;Lxm70;ZLjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_17
    return-void
.end method

.method public static final e(Lu3n0;Lnqd0;Lbun;I)V
    .locals 26

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
    iget-object v3, v0, Lu3n0;->b:Lntp;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Lmv10;

    .line 12
    .line 13
    const v5, -0x21585771

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v2, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    and-int/lit8 v5, v2, 0x8

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_1
    or-int/2addr v5, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v2

    .line 44
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v5, v6

    .line 60
    :cond_4
    and-int/lit8 v6, v5, 0x13

    .line 61
    .line 62
    const/16 v7, 0x12

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    if-eq v6, v7, :cond_5

    .line 67
    .line 68
    move v6, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v6, v9

    .line 71
    :goto_4
    and-int/2addr v5, v8

    .line 72
    invoke-virtual {v4, v5, v6}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_d

    .line 77
    .line 78
    new-instance v5, Lza6;

    .line 79
    .line 80
    new-instance v6, Ltl;

    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    invoke-direct {v6, v7}, Ltl;-><init>(B)V

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-direct {v5, v7, v8, v6}, Lza6;-><init>(FZLab6;)V

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 98
    .line 99
    const-string v10, "BrowseTurnProductsHeader"

    .line 100
    .line 101
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-interface {v11, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v11, Ldi1;->n:Lkj9;

    .line 110
    .line 111
    invoke-static {v5, v11, v4, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-wide v11, v4, Lmv10;->T:J

    .line 116
    .line 117
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v4, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v13, v4, Lmv10;->a:Le36;

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    if-eqz v13, :cond_c

    .line 139
    .line 140
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v13, v4, Lmv10;->S:Z

    .line 144
    .line 145
    if-eqz v13, :cond_6

    .line 146
    .line 147
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 148
    .line 149
    invoke-virtual {v4, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 157
    .line 158
    invoke-static {v4, v5, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Ljxd0;->e:Ln13;

    .line 162
    .line 163
    invoke-static {v4, v12, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v11, Ljxd0;->g:Ljac;

    .line 171
    .line 172
    invoke-static {v4, v5, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 179
    .line 180
    invoke-static {v4, v6, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    instance-of v5, v3, Lnpp;

    .line 184
    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    move-object v5, v3

    .line 188
    check-cast v5, Lnpp;

    .line 189
    .line 190
    iget-object v5, v5, Lnpp;->f:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    move-object/from16 v5, v23

    .line 198
    .line 199
    :goto_6
    if-nez v5, :cond_8

    .line 200
    .line 201
    const v5, 0x462bf26c

    .line 202
    .line 203
    .line 204
    const v6, 0x7f13197b

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v5, v6, v4, v9}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto :goto_7

    .line 212
    :cond_8
    const v6, 0x462beeca

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v6}, Lmv10;->n0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v9}, Lmv10;->s(Z)V

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 226
    .line 227
    iget-wide v12, v6, Lp5n;->c:J

    .line 228
    .line 229
    sget-object v6, Lon01;->l:Ltn01;

    .line 230
    .line 231
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v22, 0x3efa

    .line 238
    .line 239
    move-object/from16 v19, v4

    .line 240
    .line 241
    move-object v4, v5

    .line 242
    move-object v5, v7

    .line 243
    const/4 v7, 0x0

    .line 244
    move v10, v8

    .line 245
    const/4 v8, 0x0

    .line 246
    move v11, v9

    .line 247
    const/4 v9, 0x0

    .line 248
    move v14, v10

    .line 249
    const/4 v10, 0x0

    .line 250
    move v15, v11

    .line 251
    const/4 v11, 0x0

    .line 252
    move/from16 v16, v14

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    move/from16 v17, v15

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    move/from16 v18, v16

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    move/from16 v20, v17

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move/from16 v24, v18

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    move/from16 v25, v20

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    move/from16 v0, v25

    .line 275
    .line 276
    invoke-static/range {v4 .. v22}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v4, v19

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lu3n0;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eqz v5, :cond_a

    .line 286
    .line 287
    instance-of v6, v3, Lnpp;

    .line 288
    .line 289
    if-eqz v6, :cond_9

    .line 290
    .line 291
    check-cast v3, Lnpp;

    .line 292
    .line 293
    iget-object v3, v3, Lnpp;->f:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_8

    .line 300
    :cond_9
    move-object/from16 v3, v23

    .line 301
    .line 302
    :goto_8
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_a

    .line 307
    .line 308
    move-object/from16 v23, v5

    .line 309
    .line 310
    :cond_a
    if-nez v23, :cond_b

    .line 311
    .line 312
    const v3, 0x7f5669b4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3}, Lmv10;->n0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 319
    .line 320
    .line 321
    :goto_9
    const/4 v14, 0x1

    .line 322
    goto :goto_a

    .line 323
    :cond_b
    const v3, 0x7f5669b5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v3}, Lmv10;->n0(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 334
    .line 335
    iget-wide v12, v3, Lp5n;->d:J

    .line 336
    .line 337
    sget-object v6, Lon01;->c:Ltn01;

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const/16 v22, 0x3efa

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    move-object/from16 v19, v4

    .line 360
    .line 361
    move-object/from16 v4, v23

    .line 362
    .line 363
    invoke-static/range {v4 .. v22}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v4, v19

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :goto_a
    invoke-virtual {v4, v14}, Lmv10;->s(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 377
    .line 378
    .line 379
    throw v23

    .line 380
    :cond_d
    move v0, v9

    .line 381
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 382
    .line 383
    .line 384
    :goto_b
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_e

    .line 389
    .line 390
    new-instance v4, Li9a;

    .line 391
    .line 392
    move-object/from16 v5, p0

    .line 393
    .line 394
    invoke-direct {v4, v5, v1, v2, v0}, Li9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 395
    .line 396
    .line 397
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    :cond_e
    return-void
.end method

.method public static final f(Lu3n0;Lsaa;Lxm70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move-object/from16 v7, p10

    .line 8
    .line 9
    check-cast v7, Lmv10;

    .line 10
    .line 11
    const v0, -0x7166f3a5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v11, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v11

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v11

    .line 42
    :goto_2
    and-int/lit8 v3, v11, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_4
    and-int/lit16 v3, v11, 0x180

    .line 59
    .line 60
    move-object/from16 v12, p2

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v7, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v3

    .line 76
    :cond_6
    and-int/lit16 v3, v11, 0xc00

    .line 77
    .line 78
    move-object/from16 v4, p3

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v3

    .line 94
    :cond_8
    and-int/lit16 v3, v11, 0x6000

    .line 95
    .line 96
    move-object/from16 v5, p4

    .line 97
    .line 98
    if-nez v3, :cond_a

    .line 99
    .line 100
    invoke-virtual {v7, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    const/16 v3, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v3, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v3

    .line 112
    :cond_a
    const/high16 v3, 0x30000

    .line 113
    .line 114
    and-int/2addr v3, v11

    .line 115
    move-object/from16 v6, p5

    .line 116
    .line 117
    if-nez v3, :cond_c

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    const/high16 v3, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v3, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v0, v3

    .line 131
    :cond_c
    const/high16 v3, 0x180000

    .line 132
    .line 133
    and-int/2addr v3, v11

    .line 134
    move-object/from16 v13, p6

    .line 135
    .line 136
    if-nez v3, :cond_e

    .line 137
    .line 138
    invoke-virtual {v7, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_d

    .line 143
    .line 144
    const/high16 v3, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/high16 v3, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v0, v3

    .line 150
    :cond_e
    const/high16 v3, 0xc00000

    .line 151
    .line 152
    and-int/2addr v3, v11

    .line 153
    move-object/from16 v14, p7

    .line 154
    .line 155
    if-nez v3, :cond_10

    .line 156
    .line 157
    invoke-virtual {v7, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_f

    .line 162
    .line 163
    const/high16 v3, 0x800000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_f
    const/high16 v3, 0x400000

    .line 167
    .line 168
    :goto_9
    or-int/2addr v0, v3

    .line 169
    :cond_10
    const/high16 v3, 0x6000000

    .line 170
    .line 171
    and-int/2addr v3, v11

    .line 172
    move-object/from16 v15, p8

    .line 173
    .line 174
    if-nez v3, :cond_12

    .line 175
    .line 176
    invoke-virtual {v7, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_11

    .line 181
    .line 182
    const/high16 v3, 0x4000000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_11
    const/high16 v3, 0x2000000

    .line 186
    .line 187
    :goto_a
    or-int/2addr v0, v3

    .line 188
    :cond_12
    move/from16 v3, p12

    .line 189
    .line 190
    and-int/lit16 v8, v3, 0x200

    .line 191
    .line 192
    const/high16 v9, 0x30000000

    .line 193
    .line 194
    if-eqz v8, :cond_14

    .line 195
    .line 196
    or-int/2addr v0, v9

    .line 197
    :cond_13
    move-object/from16 v9, p9

    .line 198
    .line 199
    :goto_b
    move/from16 v16, v0

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_14
    and-int/2addr v9, v11

    .line 203
    if-nez v9, :cond_13

    .line 204
    .line 205
    move-object/from16 v9, p9

    .line 206
    .line 207
    invoke-virtual {v7, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_15

    .line 212
    .line 213
    const/high16 v10, 0x20000000

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_15
    const/high16 v10, 0x10000000

    .line 217
    .line 218
    :goto_c
    or-int/2addr v0, v10

    .line 219
    goto :goto_b

    .line 220
    :goto_d
    const v0, 0x12492493

    .line 221
    .line 222
    .line 223
    and-int v0, v16, v0

    .line 224
    .line 225
    const v10, 0x12492492

    .line 226
    .line 227
    .line 228
    if-eq v0, v10, :cond_16

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    goto :goto_e

    .line 232
    :cond_16
    const/4 v0, 0x0

    .line 233
    :goto_e
    and-int/lit8 v10, v16, 0x1

    .line 234
    .line 235
    invoke-virtual {v7, v10, v0}, Lmv10;->c0(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_1a

    .line 240
    .line 241
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 242
    .line 243
    if-eqz v8, :cond_17

    .line 244
    .line 245
    move-object v8, v0

    .line 246
    goto :goto_f

    .line 247
    :cond_17
    move-object v8, v9

    .line 248
    :goto_f
    const-string v9, "BrowseTurnProductsScreen"

    .line 249
    .line 250
    invoke-static {v0, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const/high16 v11, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v10, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v10, List;->c:Lbb6;

    .line 265
    .line 266
    sget-object v11, Ldi1;->n:Lkj9;

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-static {v10, v11, v7, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-wide v10, v7, Lmv10;->T:J

    .line 274
    .line 275
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v7, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 288
    .line 289
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v5, v7, Lmv10;->a:Le36;

    .line 293
    .line 294
    if-eqz v5, :cond_19

    .line 295
    .line 296
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 297
    .line 298
    .line 299
    iget-boolean v5, v7, Lmv10;->S:Z

    .line 300
    .line 301
    if-eqz v5, :cond_18

    .line 302
    .line 303
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 304
    .line 305
    invoke-virtual {v7, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_10

    .line 309
    :cond_18
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 310
    .line 311
    .line 312
    :goto_10
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 313
    .line 314
    invoke-static {v7, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v4, Ljxd0;->e:Ln13;

    .line 318
    .line 319
    invoke-static {v7, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget-object v5, Ljxd0;->g:Ljac;

    .line 327
    .line 328
    invoke-static {v7, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 332
    .line 333
    .line 334
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 335
    .line 336
    invoke-static {v7, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const/high16 v4, 0x42400000    # 48.0f

    .line 344
    .line 345
    const/high16 v5, 0x41000000    # 8.0f

    .line 346
    .line 347
    const/high16 v10, 0x41800000    # 16.0f

    .line 348
    .line 349
    invoke-static {v0, v10, v4, v10, v5}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    and-int/lit8 v4, v16, 0xe

    .line 358
    .line 359
    const/16 v5, 0x8

    .line 360
    .line 361
    or-int/2addr v4, v5

    .line 362
    invoke-static {v1, v3, v7, v4}, Lx9a;->e(Lu3n0;Lnqd0;Lbun;I)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v2, Lsaa;->f:Lgaa;

    .line 366
    .line 367
    invoke-virtual {v3}, Lgaa;->d()Lq8a;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v4, v2, Lsaa;->f:Lgaa;

    .line 372
    .line 373
    invoke-virtual {v4}, Lgaa;->e()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v0, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const/high16 v21, 0x41000000    # 8.0f

    .line 382
    .line 383
    const/16 v22, 0x7

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    move-object/from16 v17, v0

    .line 392
    .line 393
    invoke-static/range {v17 .. v22}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object/from16 v11, v17

    .line 398
    .line 399
    invoke-interface {v5, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v5, Lq8a;->Companion:Lp8a;

    .line 404
    .line 405
    shr-int/lit8 v5, v16, 0x3

    .line 406
    .line 407
    const v10, 0xff80

    .line 408
    .line 409
    .line 410
    and-int/2addr v10, v5

    .line 411
    move-object/from16 v5, p3

    .line 412
    .line 413
    move-object/from16 v17, v8

    .line 414
    .line 415
    const/4 v12, 0x1

    .line 416
    move-object v8, v0

    .line 417
    move-object v0, v9

    .line 418
    move-object v9, v7

    .line 419
    move-object v7, v6

    .line 420
    move-object/from16 v6, p4

    .line 421
    .line 422
    invoke-static/range {v3 .. v10}, Lm871;->d(Lq8a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 423
    .line 424
    .line 425
    move-object v7, v9

    .line 426
    iget-object v8, v2, Lsaa;->b:Ltmq0;

    .line 427
    .line 428
    const/high16 v3, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v3, v4, v12}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    sget-object v10, Lr871;->a:Lfin;

    .line 447
    .line 448
    new-instance v0, Lo9a;

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    move-object/from16 v3, p2

    .line 452
    .line 453
    move-object v4, v14

    .line 454
    move-object v5, v15

    .line 455
    invoke-direct/range {v0 .. v6}, Lo9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 456
    .line 457
    .line 458
    const v1, -0x4c6920e6

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v12, v0, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    shr-int/lit8 v0, v16, 0xf

    .line 466
    .line 467
    and-int/lit8 v0, v0, 0x70

    .line 468
    .line 469
    const v1, 0x186000

    .line 470
    .line 471
    .line 472
    or-int/2addr v0, v1

    .line 473
    move-object v2, v9

    .line 474
    const/16 v9, 0x28

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    const/4 v5, 0x0

    .line 478
    move-object v1, v8

    .line 479
    move v8, v0

    .line 480
    move-object v0, v1

    .line 481
    move-object v4, v10

    .line 482
    move-object v1, v13

    .line 483
    invoke-static/range {v0 .. v9}, Lql71;->g(Ltmq0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v10, v17

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_19
    invoke-static {}, Lnq60;->v()V

    .line 493
    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    throw v0

    .line 497
    :cond_1a
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 498
    .line 499
    .line 500
    move-object v10, v9

    .line 501
    :goto_11
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    if-eqz v13, :cond_1b

    .line 506
    .line 507
    new-instance v0, Lp9a;

    .line 508
    .line 509
    move-object/from16 v1, p0

    .line 510
    .line 511
    move-object/from16 v2, p1

    .line 512
    .line 513
    move-object/from16 v3, p2

    .line 514
    .line 515
    move-object/from16 v4, p3

    .line 516
    .line 517
    move-object/from16 v5, p4

    .line 518
    .line 519
    move-object/from16 v6, p5

    .line 520
    .line 521
    move-object/from16 v7, p6

    .line 522
    .line 523
    move-object/from16 v8, p7

    .line 524
    .line 525
    move-object/from16 v9, p8

    .line 526
    .line 527
    move/from16 v11, p11

    .line 528
    .line 529
    move/from16 v12, p12

    .line 530
    .line 531
    invoke-direct/range {v0 .. v12}, Lp9a;-><init>(Lu3n0;Lsaa;Lxm70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;II)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 535
    .line 536
    :cond_1b
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnop;
    .locals 20

    .line 1
    sget-object v0, Lnop;->Companion:Lmop;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnop;

    .line 7
    .line 8
    const-string v15, "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSKGjVVX-Ku9Tc4bokktCTwc4R0VugGuwAh9ovseTScrKd_zkQ&usqp=CAY"

    .line 9
    .line 10
    const-string v16, "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQH4IAevlu3Diof9YqFqu8RtnGDT_XMs81f8rBrq3fwMPImrY59&usqp=CAY"

    .line 11
    .line 12
    const-string v2, "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQ6f1EbrQOyCj_i21LXVpt44qjUseW0W5mnzwMcQctB7WCHRQw&usqp=CAY"

    .line 13
    .line 14
    const-string v3, "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSP5CPc7jis116VSeW2TPJAXpVlS7FKj527Mq5LAwoc7lH9bqv0&usqp=CAY"

    .line 15
    .line 16
    const-string v4, "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRvxyDL5GPlbLMSPm4rXZy1uGSs61NlDXR33GRzWldIiBCDcus&usqp=CAY"

    .line 17
    .line 18
    const-string v5, "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcT4rAaTtgAzm5a1Yp2qxmw9zmUDlIE-KRg88RtnwiNEXITTuLI&usqp=CAY"

    .line 19
    .line 20
    const-string v6, "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcRT3TZokafSD7JuWcCpJQQNdT3nQ3HMS_vBIaWssuF91ivijwjU&usqp=CAY"

    .line 21
    .line 22
    const-string v7, "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQLzBCFnjlLY61gkUec-J51OhrI3Iv29pCIv8tUR2A_aNDyGuA&usqp=CAY"

    .line 23
    .line 24
    const-string v8, "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcRH7fu9fYSldgIHjBHfewJrBVJF_eGcu3F-51AqrgKHFnc7CD8&usqp=CAY"

    .line 25
    .line 26
    const-string v9, "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcSsuhMzB9eAGYcfw5uBsXQ4cQQLYmUZ-SImxupe_M4jnt-4rOU&usqp=CAY"

    .line 27
    .line 28
    const-string v10, "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcT5kF-Z8KjcVfRd9qHtsCa7cRO-XP31aYujzEQ41zA9MrPXEXs&usqp=CAY"

    .line 29
    .line 30
    const-string v11, "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQZAJXg04ZYptIw01Rio-BvRgvhpO1ls7ylbJobAN00ZZ1RzN4&usqp=CAY"

    .line 31
    .line 32
    const-string v12, "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcRyN7GvY-1azbJded50UC07kLDWLOJoVjd1vv_05fKYgoTkoWU&usqp=CAY"

    .line 33
    .line 34
    const-string v13, "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcS8XG_nsBwFD6sYJJA5zGKpdmW950rKjzisnLzMFV1nLjfGg4c&usqp=CAY"

    .line 35
    .line 36
    const-string v14, "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcRtqx1RI3DHTuptHPq045bYBBHz1jxAejFmhLcb-WzASbT6YPw&usqp=CAY"

    .line 37
    .line 38
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-wide/16 v2, 0x9

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-wide v2, 0x4012cccccccccccdL    # 4.7

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-instance v11, Lhop;

    .line 62
    .line 63
    new-instance v17, Lkop;

    .line 64
    .line 65
    invoke-direct/range {v17 .. v17}, Lkop;-><init>()V

    .line 66
    .line 67
    .line 68
    const v18, 0x7fc16

    .line 69
    .line 70
    .line 71
    const-string v12, "Best Buy"

    .line 72
    .line 73
    const-string v13, "Best Buy"

    .line 74
    .line 75
    const-string v14, "https://www.bestbuy.com/site/apple-macbook-air-15-inch-apple-m4-chip-built-for-apple-intelligence-16gb-memory-256gb-ssd-midnight/6565869.p?skuId=6565869"

    .line 76
    .line 77
    const-string v15, "$1,199.00"

    .line 78
    .line 79
    const-string v16, "$99.00 delivery, Free 15-day returns"

    .line 80
    .line 81
    invoke-direct/range {v11 .. v18}, Lhop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkop;I)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lhop;

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const v19, 0x7fe16

    .line 89
    .line 90
    .line 91
    const-string v13, "Small Dog Electronics"

    .line 92
    .line 93
    const-string v14, "Small Dog Electronics"

    .line 94
    .line 95
    const-string v15, "https://smalldog.com/products/15-inch-macbook-air-m4-midnight?variant=45205682290866&country=US&currency=USD&utm_medium=product_sync&utm_source=google&utm_content=sag_organic&utm_campaign=sag_organic&srsltid=AfmBOorxohHw5TAuBKmjKbVS5S64P_lxWs8yHBmpJC3xziMYZjJGt5j7Yi8"

    .line 96
    .line 97
    const-string v16, "$1,199.99"

    .line 98
    .line 99
    const-string v17, "$20.50 delivery by Mon, Mar 24, 90-day returns"

    .line 100
    .line 101
    invoke-direct/range {v12 .. v19}, Lhop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkop;I)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v11, v12}, [Lhop;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/4 v12, 0x0

    .line 113
    const v13, 0xff0100

    .line 114
    .line 115
    .line 116
    const-string v2, "turn0product31"

    .line 117
    .line 118
    const-string v3, "Apple 15-inch MacBook Air (M4)"

    .line 119
    .line 120
    const-string v4, "$1,199.00"

    .line 121
    .line 122
    const-string v5, "Best Buy + 9 others"

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const-string v7, "https://www.bestbuy.com/site/apple-macbook-air-15-inch-apple-m4-chip-built-for-apple-intelligence-16gb-memory-256gb-ssd-midnight/6565869.p?skuId=6565869"

    .line 126
    .line 127
    invoke-direct/range {v1 .. v13}, Lnop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbpp;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;I)V

    .line 128
    .line 129
    .line 130
    const v19, 0xffffe0

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    move-object/from16 v2, p0

    .line 146
    .line 147
    move-object/from16 v3, p1

    .line 148
    .line 149
    move-object/from16 v4, p2

    .line 150
    .line 151
    move-object/from16 v5, p3

    .line 152
    .line 153
    move-object/from16 v6, p4

    .line 154
    .line 155
    invoke-static/range {v1 .. v19}, Lnop;->a(Lnop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbpp;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLmtp;I)Lnop;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
