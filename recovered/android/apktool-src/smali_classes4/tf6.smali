.class public abstract Ltf6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvja0;

    .line 2
    .line 3
    new-instance v1, Lme30;

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
    invoke-direct {v1, v4, v5, v2, v3}, Lme30;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lme30;

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
    invoke-direct {v3, v7, v2, v4, v6}, Lme30;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lme30;

    .line 34
    .line 35
    const-string v6, "$200+"

    .line 36
    .line 37
    const/16 v7, 0xc

    .line 38
    .line 39
    invoke-direct {v2, v6, v4, v5, v7}, Lme30;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v1, v3, v2}, [Lme30;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "price_ranges"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lvja0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lg8b0;

    .line 60
    .line 61
    const-string v2, "Carry-on"

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v1, v2, v3}, Lg8b0;-><init>(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lg8b0;

    .line 68
    .line 69
    const-string v4, "Expandable"

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v2, v4, v5}, Lg8b0;-><init>(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lg8b0;

    .line 76
    .line 77
    const-string v6, "Lightweight"

    .line 78
    .line 79
    invoke-direct {v4, v6, v5}, Lg8b0;-><init>(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v1, v2, v4}, [Lg8b0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, La7o;

    .line 91
    .line 92
    new-instance v4, Ld7o;

    .line 93
    .line 94
    const-string v6, "CALPAK"

    .line 95
    .line 96
    invoke-direct {v4, v6, v3}, Ld7o;-><init>(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ld7o;

    .line 100
    .line 101
    const-string v7, "Samsonite"

    .line 102
    .line 103
    invoke-direct {v3, v7, v5}, Ld7o;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Ld7o;

    .line 107
    .line 108
    const-string v8, "Travelpro"

    .line 109
    .line 110
    invoke-direct {v7, v8, v5}, Ld7o;-><init>(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v4, v3, v7}, [Ld7o;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-direct {v2, v5, v7, v4, v3}, La7o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lwe6;

    .line 135
    .line 136
    invoke-direct {v3, v0, v2, v1}, Lwe6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
    invoke-static {v2, v3, v0, v6, v1}, Ltf6;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcfg;

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
    invoke-static {v3, v4, v5, v1, v2}, Ltf6;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcfg;

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
    invoke-static {v4, v5, v7, v2, v3}, Ltf6;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcfg;

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
    invoke-static {v5, v7, v3, v6, v4}, Ltf6;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcfg;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    filled-new-array {v0, v1, v2, v3}, [Lcfg;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public static final a(Lcfg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    iget-object v0, v1, Lcfg;->c:Ljava/lang/String;

    .line 8
    .line 9
    const v3, -0x41d20974

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p5, v3

    .line 25
    .line 26
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    move-object/from16 v14, p2

    .line 39
    .line 40
    invoke-virtual {v9, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    move-object/from16 v11, p3

    .line 53
    .line 54
    invoke-virtual {v9, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    and-int/lit16 v4, v3, 0x493

    .line 67
    .line 68
    const/16 v5, 0x492

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eq v4, v5, :cond_4

    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v4, v7

    .line 77
    :goto_4
    and-int/2addr v3, v6

    .line 78
    invoke-virtual {v9, v3, v4}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_13

    .line 83
    .line 84
    const/high16 v3, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-static {v3}, Lb160;->b(F)Lz060;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-wide v4, Lxsp;->d:J

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_7

    .line 101
    .line 102
    :cond_5
    iget-object v8, v1, Lcfg;->e:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    invoke-static {v8}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move-object/from16 v8, v29

    .line 112
    .line 113
    :cond_7
    :goto_5
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    move-object v15, v10

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    move-object/from16 v15, v29

    .line 126
    .line 127
    :goto_6
    if-eqz v15, :cond_9

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x3e

    .line 132
    .line 133
    const-string v16, " \u2022 "

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    invoke-static/range {v15 .. v22}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    move-object/from16 v30, v8

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    move-object/from16 v30, v29

    .line 151
    .line 152
    :goto_7
    iget-object v8, v1, Lcfg;->d:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v8, :cond_a

    .line 155
    .line 156
    invoke-static {v8}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    goto :goto_8

    .line 161
    :cond_a
    move-object/from16 v8, v29

    .line 162
    .line 163
    :goto_8
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x3e

    .line 174
    .line 175
    const-string v16, " \u2022 "

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    invoke-static/range {v15 .. v22}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v8, Lrq3;

    .line 190
    .line 191
    new-instance v10, Lqv6;

    .line 192
    .line 193
    invoke-direct {v10, v7}, Lqv6;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    const/high16 v12, 0x41000000    # 8.0f

    .line 197
    .line 198
    invoke-direct {v8, v12, v6, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 199
    .line 200
    .line 201
    new-instance v12, Lyw50;

    .line 202
    .line 203
    invoke-direct {v12, v7}, Lyw50;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const/16 v10, 0xb

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    sget-object v12, Lqiy;->a:Lqiy;

    .line 215
    .line 216
    const-string v13, "BrowseProductCard"

    .line 217
    .line 218
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-interface {v11, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    sget-object v11, Lbar;->n:Lcz5;

    .line 227
    .line 228
    invoke-static {v8, v11, v9, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-wide v14, v9, Lf1q;->T:J

    .line 233
    .line 234
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-static {v9, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    sget-object v15, Ljwe;->L:Liwe;

    .line 247
    .line 248
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v15, Liwe;->b:Lfcf;

    .line 252
    .line 253
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v6, v9, Lf1q;->S:Z

    .line 257
    .line 258
    if-eqz v6, :cond_b

    .line 259
    .line 260
    invoke-virtual {v9, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 265
    .line 266
    .line 267
    :goto_9
    sget-object v6, Liwe;->f:Lg61;

    .line 268
    .line 269
    invoke-static {v9, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v6, Liwe;->e:Lg61;

    .line 273
    .line 274
    invoke-static {v9, v14, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    sget-object v8, Liwe;->g:Lg61;

    .line 282
    .line 283
    invoke-static {v9, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    sget-object v6, Liwe;->h:Loj0;

    .line 287
    .line 288
    invoke-static {v9, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    sget-object v6, Liwe;->d:Lg61;

    .line 292
    .line 293
    invoke-static {v9, v10, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    iget-object v6, v1, Lcfg;->k:Ljava/util/List;

    .line 297
    .line 298
    if-eqz v6, :cond_c

    .line 299
    .line 300
    invoke-static {v6}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_c
    move-object/from16 v6, v29

    .line 308
    .line 309
    :goto_a
    if-nez v6, :cond_d

    .line 310
    .line 311
    const v3, 0x5040b625

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v7}, Lf1q;->s(Z)V

    .line 318
    .line 319
    .line 320
    move v14, v7

    .line 321
    const/16 v16, 0x1

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_d
    const v8, 0x5040b626

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v8}, Lf1q;->k0(I)V

    .line 328
    .line 329
    .line 330
    const/high16 v8, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v8, v10, v7}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v10, v3}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v10, Lltt;->z:Lbfr;

    .line 345
    .line 346
    invoke-static {v3, v4, v5, v10}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    const/16 v10, 0xc00

    .line 355
    .line 356
    const/16 v11, 0x10

    .line 357
    .line 358
    move v14, v7

    .line 359
    move-object v7, v8

    .line 360
    const/4 v8, 0x0

    .line 361
    move-object/from16 v16, v6

    .line 362
    .line 363
    move-object v6, v3

    .line 364
    move-object/from16 v3, v16

    .line 365
    .line 366
    const/16 v16, 0x1

    .line 367
    .line 368
    invoke-static/range {v3 .. v11}, Lbht;->m(Ljava/lang/String;JLtiy;Ljava/lang/Float;Lblg;Lf1q;II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 372
    .line 373
    .line 374
    :goto_b
    iget-object v3, v1, Lcfg;->b:Ljava/lang/String;

    .line 375
    .line 376
    sget-object v4, Ls6d0;->a:Llsm;

    .line 377
    .line 378
    invoke-virtual {v9, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lo6d0;

    .line 383
    .line 384
    iget-object v5, v5, Lo6d0;->k:Lmvb0;

    .line 385
    .line 386
    sget-object v11, Lgpp;->j:Lgpp;

    .line 387
    .line 388
    sget-object v6, Lqge;->a:Llsm;

    .line 389
    .line 390
    invoke-virtual {v9, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Lpge;

    .line 395
    .line 396
    iget-wide v7, v7, Lpge;->a:J

    .line 397
    .line 398
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    const/16 v27, 0x6180

    .line 403
    .line 404
    const v28, 0x1afba

    .line 405
    .line 406
    .line 407
    move-object/from16 v24, v5

    .line 408
    .line 409
    move-wide/from16 v35, v7

    .line 410
    .line 411
    move-object v8, v6

    .line 412
    move-wide/from16 v5, v35

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    move-object v12, v8

    .line 416
    const-wide/16 v8, 0x0

    .line 417
    .line 418
    move-object v13, v4

    .line 419
    move-object v4, v10

    .line 420
    const/4 v10, 0x0

    .line 421
    move-object v15, v12

    .line 422
    const/4 v12, 0x0

    .line 423
    move-object/from16 v17, v13

    .line 424
    .line 425
    move/from16 v18, v14

    .line 426
    .line 427
    const-wide/16 v13, 0x0

    .line 428
    .line 429
    move-object/from16 v19, v15

    .line 430
    .line 431
    const/4 v15, 0x0

    .line 432
    move/from16 v20, v16

    .line 433
    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    move-object/from16 v21, v17

    .line 437
    .line 438
    move/from16 v22, v18

    .line 439
    .line 440
    const-wide/16 v17, 0x0

    .line 441
    .line 442
    move-object/from16 v23, v19

    .line 443
    .line 444
    const/16 v19, 0x2

    .line 445
    .line 446
    move/from16 v25, v20

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    move-object/from16 v26, v21

    .line 451
    .line 452
    const/16 v21, 0x2

    .line 453
    .line 454
    move/from16 v31, v22

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    move-object/from16 v32, v23

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    move-object/from16 v33, v26

    .line 463
    .line 464
    const/high16 v26, 0x180000

    .line 465
    .line 466
    move-object/from16 v25, p4

    .line 467
    .line 468
    move-object/from16 v34, v0

    .line 469
    .line 470
    move/from16 v2, v31

    .line 471
    .line 472
    move-object/from16 v1, v32

    .line 473
    .line 474
    move-object/from16 v0, v33

    .line 475
    .line 476
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v9, v25

    .line 480
    .line 481
    if-eqz v30, :cond_e

    .line 482
    .line 483
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-lez v3, :cond_e

    .line 488
    .line 489
    move-object/from16 v3, v30

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_e
    move-object/from16 v3, v29

    .line 493
    .line 494
    :goto_c
    if-nez v3, :cond_f

    .line 495
    .line 496
    const v3, 0x504ba442

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v3, v29

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_f
    const v4, 0x504ba443

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Lo6d0;

    .line 519
    .line 520
    iget-object v4, v4, Lo6d0;->l:Lmvb0;

    .line 521
    .line 522
    invoke-virtual {v9, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Lpge;

    .line 527
    .line 528
    iget-wide v5, v5, Lpge;->f:J

    .line 529
    .line 530
    const/16 v27, 0x6180

    .line 531
    .line 532
    const v28, 0x1affa

    .line 533
    .line 534
    .line 535
    move-object/from16 v24, v4

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    const/4 v7, 0x0

    .line 539
    const-wide/16 v8, 0x0

    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    const/4 v11, 0x0

    .line 543
    const/4 v12, 0x0

    .line 544
    const-wide/16 v13, 0x0

    .line 545
    .line 546
    const/4 v15, 0x0

    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    const-wide/16 v17, 0x0

    .line 550
    .line 551
    const/16 v19, 0x2

    .line 552
    .line 553
    const/16 v20, 0x0

    .line 554
    .line 555
    const/16 v21, 0x4

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    const/16 v23, 0x0

    .line 560
    .line 561
    const/16 v26, 0x0

    .line 562
    .line 563
    move-object/from16 v25, p4

    .line 564
    .line 565
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v9, v25

    .line 569
    .line 570
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 571
    .line 572
    .line 573
    sget-object v3, Ltid0;->a:Ltid0;

    .line 574
    .line 575
    :goto_d
    if-nez v3, :cond_12

    .line 576
    .line 577
    const v3, 0x5051d523

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-lez v4, :cond_10

    .line 588
    .line 589
    move-object/from16 v29, v34

    .line 590
    .line 591
    :cond_10
    if-nez v29, :cond_11

    .line 592
    .line 593
    const v0, 0x5051d522

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 600
    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_11
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lo6d0;

    .line 611
    .line 612
    iget-object v0, v0, Lo6d0;->l:Lmvb0;

    .line 613
    .line 614
    invoke-virtual {v9, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lpge;

    .line 619
    .line 620
    iget-wide v5, v1, Lpge;->f:J

    .line 621
    .line 622
    const/16 v27, 0x6180

    .line 623
    .line 624
    const v28, 0x1affa

    .line 625
    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    const/4 v7, 0x0

    .line 629
    const-wide/16 v8, 0x0

    .line 630
    .line 631
    const/4 v10, 0x0

    .line 632
    const/4 v11, 0x0

    .line 633
    const/4 v12, 0x0

    .line 634
    const-wide/16 v13, 0x0

    .line 635
    .line 636
    const/4 v15, 0x0

    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    const-wide/16 v17, 0x0

    .line 640
    .line 641
    const/16 v19, 0x2

    .line 642
    .line 643
    const/16 v20, 0x0

    .line 644
    .line 645
    const/16 v21, 0x1

    .line 646
    .line 647
    const/16 v22, 0x0

    .line 648
    .line 649
    const/16 v23, 0x0

    .line 650
    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    move-object/from16 v25, p4

    .line 654
    .line 655
    move-object/from16 v24, v0

    .line 656
    .line 657
    move-object/from16 v3, v29

    .line 658
    .line 659
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v9, v25

    .line 663
    .line 664
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 665
    .line 666
    .line 667
    :goto_e
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 668
    .line 669
    .line 670
    :goto_f
    const/4 v0, 0x1

    .line 671
    goto :goto_10

    .line 672
    :cond_12
    const v0, -0x6081b859

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_f

    .line 682
    :goto_10
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 683
    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_13
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 687
    .line 688
    .line 689
    :goto_11
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    if-eqz v7, :cond_14

    .line 694
    .line 695
    new-instance v0, Lai;

    .line 696
    .line 697
    const/16 v6, 0xe

    .line 698
    .line 699
    move-object/from16 v1, p0

    .line 700
    .line 701
    move-object/from16 v2, p1

    .line 702
    .line 703
    move-object/from16 v3, p2

    .line 704
    .line 705
    move-object/from16 v4, p3

    .line 706
    .line 707
    move/from16 v5, p5

    .line 708
    .line 709
    invoke-direct/range {v0 .. v6}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 710
    .line 711
    .line 712
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 713
    .line 714
    :cond_14
    return-void
.end method

.method public static final b(Lyj30;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    const v1, 0x42ac7d5b    # 86.244835f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v8, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p4, v1

    .line 22
    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    invoke-virtual {v5, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v2

    .line 37
    or-int/lit16 v10, v1, 0x180

    .line 38
    .line 39
    and-int/lit16 v1, v10, 0x93

    .line 40
    .line 41
    const/16 v2, 0x92

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v12

    .line 49
    :goto_2
    and-int/lit8 v2, v10, 0x1

    .line 50
    .line 51
    invoke-virtual {v5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1b

    .line 56
    .line 57
    invoke-virtual {v0}, Lyj30;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lyj30;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    :cond_3
    const-string v3, "browse_turn_products_"

    .line 70
    .line 71
    const-string v4, "_"

    .line 72
    .line 73
    invoke-static {v3, v1, v4, v2}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x144e6637

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lmxi;->b:Lmxi;

    .line 84
    .line 85
    sget-object v1, Lc3t;->a:Llsm;

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-class v3, Lng6;

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    if-nez v1, :cond_1a

    .line 101
    .line 102
    const v1, 0xf742205

    .line 103
    .line 104
    .line 105
    const v6, 0x3a4e3160

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v1, v6, v5}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_19

    .line 113
    .line 114
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v22, v3

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    move-object/from16 v1, v22

    .line 121
    .line 122
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v1 .. v7}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v2, 0xf7ba404

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v5, v12, v2, v12}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 142
    .line 143
    .line 144
    check-cast v1, Lng6;

    .line 145
    .line 146
    iget-object v2, v1, Lam5;->Z:Lg1a0;

    .line 147
    .line 148
    const/4 v3, 0x7

    .line 149
    invoke-static {v2, v5, v12, v3}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v5}, Lw9u;->a(Lf1q;)Lu9u;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    and-int/lit8 v6, v10, 0xe

    .line 162
    .line 163
    if-eq v6, v8, :cond_5

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move v7, v12

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    :goto_3
    const/4 v7, 0x1

    .line 175
    :goto_4
    or-int/2addr v4, v7

    .line 176
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/16 v8, 0x15

    .line 181
    .line 182
    sget-object v13, Lqwe;->a:Lqnz;

    .line 183
    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    if-ne v7, v13, :cond_7

    .line 187
    .line 188
    :cond_6
    new-instance v7, Lxm;

    .line 189
    .line 190
    invoke-direct {v7, v1, v0, v15, v8}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    const/16 v4, 0x8

    .line 199
    .line 200
    or-int/2addr v4, v6

    .line 201
    invoke-static {v5, v0, v7}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-nez v6, :cond_8

    .line 213
    .line 214
    if-ne v7, v13, :cond_9

    .line 215
    .line 216
    :cond_8
    new-instance v7, Lth;

    .line 217
    .line 218
    const/16 v6, 0x14

    .line 219
    .line 220
    invoke-direct {v7, v3, v15, v6}, Lth;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v5, v0, v7}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljg6;

    .line 236
    .line 237
    iget-object v6, v6, Ljg6;->n:Lxf6;

    .line 238
    .line 239
    iget-boolean v6, v6, Lxf6;->d:Z

    .line 240
    .line 241
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljg6;

    .line 250
    .line 251
    iget-object v7, v7, Ljg6;->n:Lxf6;

    .line 252
    .line 253
    iget-object v7, v7, Lxf6;->c:Ljava/util/List;

    .line 254
    .line 255
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    or-int v14, v14, v16

    .line 264
    .line 265
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    if-nez v14, :cond_a

    .line 270
    .line 271
    if-ne v11, v13, :cond_b

    .line 272
    .line 273
    :cond_a
    new-instance v11, Lcx4;

    .line 274
    .line 275
    invoke-direct {v11, v3, v2, v15, v8}, Lcx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    invoke-static {v6, v7, v11, v5}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ljg6;

    .line 291
    .line 292
    iget-boolean v6, v6, Ljg6;->p:Z

    .line 293
    .line 294
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljg6;

    .line 303
    .line 304
    iget-boolean v6, v6, Ljg6;->q:Z

    .line 305
    .line 306
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Ljg6;

    .line 315
    .line 316
    iget-object v6, v6, Ljg6;->r:Ljava/lang/Throwable;

    .line 317
    .line 318
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Ljg6;

    .line 323
    .line 324
    iget-object v7, v7, Ljg6;->o:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    check-cast v11, Ljg6;

    .line 331
    .line 332
    iget-object v11, v11, Ljg6;->j:Lorv;

    .line 333
    .line 334
    invoke-interface {v11}, Lorv;->K()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Ljava/util/List;

    .line 339
    .line 340
    if-eqz v11, :cond_c

    .line 341
    .line 342
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    move-object/from16 v21, v11

    .line 351
    .line 352
    :goto_5
    move-object/from16 v16, v3

    .line 353
    .line 354
    move-object/from16 v19, v6

    .line 355
    .line 356
    move-object/from16 v20, v7

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_c
    move-object/from16 v21, v15

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :goto_6
    filled-new-array/range {v16 .. v21}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    move-object/from16 v6, v16

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    or-int/2addr v7, v11

    .line 377
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    or-int/2addr v7, v11

    .line 382
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    if-nez v7, :cond_d

    .line 387
    .line 388
    if-ne v11, v13, :cond_e

    .line 389
    .line 390
    :cond_d
    move-object v7, v13

    .line 391
    goto :goto_7

    .line 392
    :cond_e
    move-object/from16 v17, v2

    .line 393
    .line 394
    move-object/from16 v16, v6

    .line 395
    .line 396
    move-object v7, v13

    .line 397
    goto :goto_8

    .line 398
    :goto_7
    new-instance v13, Lnv4;

    .line 399
    .line 400
    const/16 v14, 0x8

    .line 401
    .line 402
    move-object/from16 v18, v1

    .line 403
    .line 404
    move-object/from16 v17, v2

    .line 405
    .line 406
    move-object/from16 v16, v6

    .line 407
    .line 408
    invoke-direct/range {v13 .. v18}, Lnv4;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object v11, v13

    .line 415
    :goto_8
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    invoke-static {v3, v11, v5}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 418
    .line 419
    .line 420
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljg6;

    .line 425
    .line 426
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    if-nez v3, :cond_f

    .line 435
    .line 436
    if-ne v6, v7, :cond_10

    .line 437
    .line 438
    :cond_f
    new-instance v6, Lmf6;

    .line 439
    .line 440
    invoke-direct {v6, v1, v12}, Lmf6;-><init>(Lng6;B)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_10
    move-object v3, v6

    .line 447
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    if-nez v6, :cond_11

    .line 458
    .line 459
    if-ne v11, v7, :cond_12

    .line 460
    .line 461
    :cond_11
    new-instance v11, Lmf6;

    .line 462
    .line 463
    const/4 v6, 0x1

    .line 464
    invoke-direct {v11, v1, v6}, Lmf6;-><init>(Lng6;B)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    if-nez v6, :cond_13

    .line 481
    .line 482
    if-ne v13, v7, :cond_14

    .line 483
    .line 484
    :cond_13
    new-instance v13, Lc8;

    .line 485
    .line 486
    const/16 v6, 0x1c

    .line 487
    .line 488
    invoke-direct {v13, v1, v6}, Lc8;-><init>(Ljava/lang/Object;B)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_14
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    if-nez v6, :cond_15

    .line 505
    .line 506
    if-ne v14, v7, :cond_16

    .line 507
    .line 508
    :cond_15
    new-instance v14, Lof6;

    .line 509
    .line 510
    invoke-direct {v14, v1, v12}, Lof6;-><init>(Lng6;B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_16
    move-object v6, v14

    .line 517
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 518
    .line 519
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    if-nez v12, :cond_17

    .line 528
    .line 529
    if-ne v14, v7, :cond_18

    .line 530
    .line 531
    :cond_17
    new-instance v14, Lof6;

    .line 532
    .line 533
    const/4 v7, 0x1

    .line 534
    invoke-direct {v14, v1, v7}, Lof6;-><init>(Lng6;B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_18
    move-object v7, v14

    .line 541
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 542
    .line 543
    const-string v1, "BrowseTurnProductsContent"

    .line 544
    .line 545
    sget-object v14, Lqiy;->a:Lqiy;

    .line 546
    .line 547
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v1, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/high16 v12, 0xe000000

    .line 556
    .line 557
    shl-int/lit8 v8, v10, 0x15

    .line 558
    .line 559
    and-int/2addr v8, v12

    .line 560
    or-int/2addr v4, v8

    .line 561
    const/high16 v8, 0x30000000

    .line 562
    .line 563
    or-int/2addr v4, v8

    .line 564
    const/4 v12, 0x0

    .line 565
    move-object v8, v11

    .line 566
    move v11, v4

    .line 567
    move-object v4, v8

    .line 568
    move-object v10, v5

    .line 569
    move-object v8, v9

    .line 570
    move-object v5, v13

    .line 571
    move-object v9, v1

    .line 572
    move-object v1, v2

    .line 573
    move-object/from16 v2, v16

    .line 574
    .line 575
    invoke-static/range {v0 .. v12}, Ltf6;->f(Lyj30;Ljg6;Lu9u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;II)V

    .line 576
    .line 577
    .line 578
    move-object v5, v10

    .line 579
    move-object v3, v14

    .line 580
    goto :goto_9

    .line 581
    :cond_19
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 582
    .line 583
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_1a
    move-object v1, v3

    .line 588
    const v0, 0xf6e5759

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lmu0;->b:Llsm;

    .line 595
    .line 596
    invoke-virtual {v5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Landroid/content/Context;

    .line 601
    .line 602
    sget-object v2, Lauv;->a:Llsm;

    .line 603
    .line 604
    invoke-virtual {v5, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Ljava/lang/Iterable;

    .line 609
    .line 610
    const-class v3, Ljg6;

    .line 611
    .line 612
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Lu0a0;

    .line 621
    .line 622
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    throw v15

    .line 634
    :cond_1b
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 635
    .line 636
    .line 637
    move-object/from16 v3, p2

    .line 638
    .line 639
    :goto_9
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    if-eqz v6, :cond_1c

    .line 644
    .line 645
    new-instance v0, Lwa6;

    .line 646
    .line 647
    const/4 v5, 0x1

    .line 648
    move-object/from16 v1, p0

    .line 649
    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    move/from16 v4, p4

    .line 653
    .line 654
    invoke-direct/range {v0 .. v5}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 655
    .line 656
    .line 657
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 658
    .line 659
    :cond_1c
    return-void
.end method

.method public static final c(Ltiy;Lf1q;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x65a556ba

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v1, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x3

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v2, v4, :cond_0

    .line 17
    .line 18
    move v2, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    and-int/2addr v1, v5

    .line 22
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lqiy;->a:Lqiy;

    .line 29
    .line 30
    const-string v2, "BrowseTurnProductsEmptyState"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/high16 v8, 0x42200000    # 40.0f

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static {v7, v8, v9, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v6, Lbar;->b:Lez5;

    .line 54
    .line 55
    invoke-static {v6, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-wide v6, v0, Lf1q;->T:J

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v0, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v8, Ljwe;->L:Liwe;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v8, Liwe;->b:Lfcf;

    .line 79
    .line 80
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v9, v0, Lf1q;->S:Z

    .line 84
    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v8, Liwe;->f:Lg61;

    .line 95
    .line 96
    invoke-static {v0, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Liwe;->e:Lg61;

    .line 100
    .line 101
    invoke-static {v0, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v6, Liwe;->g:Lg61;

    .line 109
    .line 110
    invoke-static {v0, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Liwe;->h:Loj0;

    .line 114
    .line 115
    invoke-static {v0, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Liwe;->d:Lg61;

    .line 119
    .line 120
    invoke-static {v0, v4, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    const v3, 0x7f141426

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Ls6d0;->a:Llsm;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lo6d0;

    .line 137
    .line 138
    iget-object v4, v4, Lo6d0;->h:Lmvb0;

    .line 139
    .line 140
    sget-object v6, Lbar;->f:Lez5;

    .line 141
    .line 142
    sget-object v7, Lmc6;->a:Lmc6;

    .line 143
    .line 144
    invoke-virtual {v7, v1, v6}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const v25, 0x1fffc

    .line 159
    .line 160
    .line 161
    move-object v6, v1

    .line 162
    move-object v1, v2

    .line 163
    move-object v0, v3

    .line 164
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    move-object/from16 v21, v4

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    move v7, v5

    .line 170
    move-object v8, v6

    .line 171
    const-wide/16 v5, 0x0

    .line 172
    .line 173
    move v9, v7

    .line 174
    const/4 v7, 0x0

    .line 175
    move-object v10, v8

    .line 176
    const/4 v8, 0x0

    .line 177
    move v11, v9

    .line 178
    const/4 v9, 0x0

    .line 179
    move-object v13, v10

    .line 180
    move v12, v11

    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    move v14, v12

    .line 184
    const/4 v12, 0x0

    .line 185
    move-object v15, v13

    .line 186
    const/4 v13, 0x0

    .line 187
    move/from16 v16, v14

    .line 188
    .line 189
    move-object/from16 v17, v15

    .line 190
    .line 191
    const-wide/16 v14, 0x0

    .line 192
    .line 193
    move/from16 v18, v16

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    move-object/from16 v19, v17

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move/from16 v20, v18

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    move-object/from16 v22, v19

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    move/from16 v23, v20

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    move/from16 v26, v23

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    move-object/from16 v26, v22

    .line 218
    .line 219
    move-object/from16 v22, p1

    .line 220
    .line 221
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v0, v22

    .line 225
    .line 226
    const/4 v14, 0x1

    .line 227
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, v26

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_2
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    :goto_2
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    new-instance v2, Lc1;

    .line 245
    .line 246
    const/4 v3, 0x7

    .line 247
    move/from16 v4, p2

    .line 248
    .line 249
    invoke-direct {v2, v1, v4, v3}, Lc1;-><init>(Ltiy;IB)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_3
    return-void
.end method

.method public static final d(Lyj30;Ljava/util/List;Ljava/util/Map;Lu9u;ZLjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v12, p8

    .line 4
    .line 5
    move/from16 v13, p9

    .line 6
    .line 7
    const v0, -0x5f61c76c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v13, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, v13, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v12, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v12, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, v13

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v13

    .line 38
    :goto_2
    and-int/lit8 v1, v13, 0x30

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    and-int/lit8 v1, v13, 0x40

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_3
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/16 v1, 0x10

    .line 61
    .line 62
    :goto_4
    or-int/2addr v0, v1

    .line 63
    :cond_5
    and-int/lit16 v1, v13, 0x180

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/16 v1, 0x100

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/16 v1, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v0, v1

    .line 81
    :cond_7
    and-int/lit16 v1, v13, 0xc00

    .line 82
    .line 83
    if-nez v1, :cond_9

    .line 84
    .line 85
    move-object/from16 v1, p3

    .line 86
    .line 87
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    const/16 v4, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    const/16 v4, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v4

    .line 99
    goto :goto_7

    .line 100
    :cond_9
    move-object/from16 v1, p3

    .line 101
    .line 102
    :goto_7
    and-int/lit16 v4, v13, 0x6000

    .line 103
    .line 104
    move/from16 v8, p4

    .line 105
    .line 106
    if-nez v4, :cond_b

    .line 107
    .line 108
    invoke-virtual {v12, v8}, Lf1q;->i(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    const/16 v4, 0x4000

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_a
    const/16 v4, 0x2000

    .line 118
    .line 119
    :goto_8
    or-int/2addr v0, v4

    .line 120
    :cond_b
    const/high16 v4, 0x30000

    .line 121
    .line 122
    and-int/2addr v4, v13

    .line 123
    move-object/from16 v6, p5

    .line 124
    .line 125
    if-nez v4, :cond_d

    .line 126
    .line 127
    invoke-virtual {v12, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    const/high16 v4, 0x20000

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    const/high16 v4, 0x10000

    .line 137
    .line 138
    :goto_9
    or-int/2addr v0, v4

    .line 139
    :cond_d
    const/high16 v4, 0x180000

    .line 140
    .line 141
    and-int/2addr v4, v13

    .line 142
    move-object/from16 v7, p6

    .line 143
    .line 144
    if-nez v4, :cond_f

    .line 145
    .line 146
    invoke-virtual {v12, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_e

    .line 151
    .line 152
    const/high16 v4, 0x100000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_e
    const/high16 v4, 0x80000

    .line 156
    .line 157
    :goto_a
    or-int/2addr v0, v4

    .line 158
    :cond_f
    const/high16 v4, 0xc00000

    .line 159
    .line 160
    and-int/2addr v4, v13

    .line 161
    if-nez v4, :cond_11

    .line 162
    .line 163
    move-object/from16 v4, p7

    .line 164
    .line 165
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_10

    .line 170
    .line 171
    const/high16 v5, 0x800000

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_10
    const/high16 v5, 0x400000

    .line 175
    .line 176
    :goto_b
    or-int/2addr v0, v5

    .line 177
    goto :goto_c

    .line 178
    :cond_11
    move-object/from16 v4, p7

    .line 179
    .line 180
    :goto_c
    const v5, 0x492493

    .line 181
    .line 182
    .line 183
    and-int/2addr v5, v0

    .line 184
    const v9, 0x492492

    .line 185
    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    if-eq v5, v9, :cond_12

    .line 189
    .line 190
    move v5, v10

    .line 191
    goto :goto_d

    .line 192
    :cond_12
    const/4 v5, 0x0

    .line 193
    :goto_d
    and-int/2addr v0, v10

    .line 194
    invoke-virtual {v12, v0, v5}, Lf1q;->a0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_15

    .line 199
    .line 200
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v5, Lqwe;->a:Lqnz;

    .line 205
    .line 206
    if-ne v0, v5, :cond_13

    .line 207
    .line 208
    invoke-static {v12}, Lpty;->d(Lf1q;)Li4t;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-ne v9, v5, :cond_14

    .line 219
    .line 220
    sget-object v9, Lurv;->b:Lurv;

    .line 221
    .line 222
    invoke-virtual {v12, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_14
    check-cast v9, Lwtt;

    .line 226
    .line 227
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    sget-object v5, Lwnz;->a:Lwnz;

    .line 230
    .line 231
    invoke-static {v5, v0, v9, v12}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lio0;

    .line 236
    .line 237
    invoke-static {v12}, Lgee;->a0(Lf1q;)Ljms;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v5, "BrowseTurnProductsGrid"

    .line 242
    .line 243
    sget-object v9, Lqiy;->a:Lqiy;

    .line 244
    .line 245
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const/high16 v10, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-interface {v5, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    move-object v4, v0

    .line 260
    new-instance v0, Le83;

    .line 261
    .line 262
    const/4 v11, 0x2

    .line 263
    move-object v5, p0

    .line 264
    move-object/from16 v10, p6

    .line 265
    .line 266
    move-object v9, v6

    .line 267
    move-object/from16 v6, p7

    .line 268
    .line 269
    invoke-direct/range {v0 .. v11}, Le83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lio0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    const v1, 0x18e55bfe    # 5.9288E-24f

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/16 v5, 0xc06

    .line 280
    .line 281
    const/4 v6, 0x6

    .line 282
    const/4 v1, 0x0

    .line 283
    const/4 v2, 0x0

    .line 284
    move-object v4, v12

    .line 285
    move-object v0, v14

    .line 286
    invoke-static/range {v0 .. v6}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_15
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 291
    .line 292
    .line 293
    :goto_e
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    if-eqz v10, :cond_16

    .line 298
    .line 299
    new-instance v0, Lq90;

    .line 300
    .line 301
    move-object v1, p0

    .line 302
    move-object/from16 v2, p1

    .line 303
    .line 304
    move-object/from16 v3, p2

    .line 305
    .line 306
    move-object/from16 v4, p3

    .line 307
    .line 308
    move/from16 v5, p4

    .line 309
    .line 310
    move-object/from16 v6, p5

    .line 311
    .line 312
    move-object/from16 v7, p6

    .line 313
    .line 314
    move-object/from16 v8, p7

    .line 315
    .line 316
    move v9, v13

    .line 317
    invoke-direct/range {v0 .. v9}, Lq90;-><init>(Lyj30;Ljava/util/List;Ljava/util/Map;Lu9u;ZLjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    :cond_16
    return-void
.end method

.method public static final e(Lyj30;Ltiy;Lf1q;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lyj30;->b:Lckg;

    .line 8
    .line 9
    const v4, -0x21585771

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, p3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    and-int/lit8 v4, p3, 0x8

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_1
    or-int v4, p3, v4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v4, p3

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v5, p3, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v4, v5

    .line 58
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 59
    .line 60
    const/16 v6, 0x12

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eq v5, v6, :cond_5

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v5, v8

    .line 69
    :goto_4
    and-int/2addr v4, v7

    .line 70
    invoke-virtual {v2, v4, v5}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_c

    .line 75
    .line 76
    new-instance v4, Lrq3;

    .line 77
    .line 78
    new-instance v5, Lqv6;

    .line 79
    .line 80
    invoke-direct {v5, v8}, Lqv6;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    const/high16 v6, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-direct {v4, v6, v7, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lqiy;->a:Lqiy;

    .line 95
    .line 96
    const-string v9, "BrowseTurnProductsHeader"

    .line 97
    .line 98
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-interface {v10, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v10, Lbar;->n:Lcz5;

    .line 107
    .line 108
    invoke-static {v4, v10, v2, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-wide v10, v2, Lf1q;->T:J

    .line 113
    .line 114
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v2, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v12, Ljwe;->L:Liwe;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v12, Liwe;->b:Lfcf;

    .line 132
    .line 133
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v13, v2, Lf1q;->S:Z

    .line 137
    .line 138
    if-eqz v13, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 145
    .line 146
    .line 147
    :goto_5
    sget-object v12, Liwe;->f:Lg61;

    .line 148
    .line 149
    invoke-static {v2, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Liwe;->e:Lg61;

    .line 153
    .line 154
    invoke-static {v2, v11, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v10, Liwe;->g:Lg61;

    .line 162
    .line 163
    invoke-static {v2, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Liwe;->h:Loj0;

    .line 167
    .line 168
    invoke-static {v2, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Liwe;->d:Lg61;

    .line 172
    .line 173
    invoke-static {v2, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    instance-of v4, v3, Lcgg;

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    move-object v4, v3

    .line 183
    check-cast v4, Lcgg;

    .line 184
    .line 185
    iget-object v4, v4, Lcgg;->f:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_6

    .line 192
    :cond_7
    move-object/from16 v4, v28

    .line 193
    .line 194
    :goto_6
    if-nez v4, :cond_8

    .line 195
    .line 196
    const v4, 0x462bf26c

    .line 197
    .line 198
    .line 199
    const v5, 0x7f141427

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v4, v5, v2, v8}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_7

    .line 207
    :cond_8
    const v5, 0x462beeca

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5}, Lf1q;->k0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v8}, Lf1q;->s(Z)V

    .line 214
    .line 215
    .line 216
    :goto_7
    sget-object v5, Ls6d0;->a:Llsm;

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lo6d0;

    .line 223
    .line 224
    iget-object v10, v10, Lo6d0;->g:Lmvb0;

    .line 225
    .line 226
    sget-object v11, Lqge;->a:Llsm;

    .line 227
    .line 228
    invoke-virtual {v2, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Lpge;

    .line 233
    .line 234
    iget-wide v12, v12, Lpge;->a:J

    .line 235
    .line 236
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const v27, 0x1fffa

    .line 243
    .line 244
    .line 245
    move-object v9, v3

    .line 246
    move-object v3, v6

    .line 247
    const/4 v6, 0x0

    .line 248
    move v14, v7

    .line 249
    move v15, v8

    .line 250
    const-wide/16 v7, 0x0

    .line 251
    .line 252
    move-object/from16 v16, v9

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    move-object/from16 v23, v10

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    move-object/from16 v17, v11

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    move-object v2, v4

    .line 262
    move-object/from16 v18, v5

    .line 263
    .line 264
    move-wide v4, v12

    .line 265
    const-wide/16 v12, 0x0

    .line 266
    .line 267
    move/from16 v19, v14

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    move/from16 v20, v15

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    move-object/from16 v21, v16

    .line 274
    .line 275
    move-object/from16 v22, v17

    .line 276
    .line 277
    const-wide/16 v16, 0x0

    .line 278
    .line 279
    move-object/from16 v24, v18

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    move/from16 v25, v19

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    move/from16 v29, v20

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    move-object/from16 v30, v21

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    move-object/from16 v31, v22

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    move/from16 v32, v25

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    move/from16 v1, v29

    .line 304
    .line 305
    move-object/from16 v0, v30

    .line 306
    .line 307
    move-object/from16 v33, v31

    .line 308
    .line 309
    move-object/from16 v29, v24

    .line 310
    .line 311
    move-object/from16 v24, p2

    .line 312
    .line 313
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v2, v24

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lyj30;->a()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-eqz v3, :cond_a

    .line 323
    .line 324
    instance-of v4, v0, Lcgg;

    .line 325
    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    check-cast v0, Lcgg;

    .line 329
    .line 330
    iget-object v0, v0, Lcgg;->f:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_8

    .line 337
    :cond_9
    move-object/from16 v0, v28

    .line 338
    .line 339
    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_a

    .line 344
    .line 345
    move-object/from16 v28, v3

    .line 346
    .line 347
    :cond_a
    if-nez v28, :cond_b

    .line 348
    .line 349
    const v0, 0x7f56c5fa

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 356
    .line 357
    .line 358
    :goto_9
    const/4 v14, 0x1

    .line 359
    goto :goto_a

    .line 360
    :cond_b
    const v0, 0x7f56c5fb

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, v29

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lo6d0;

    .line 373
    .line 374
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 375
    .line 376
    move-object/from16 v3, v33

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lpge;

    .line 383
    .line 384
    iget-wide v4, v3, Lpge;->f:J

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    const v27, 0x1fffa

    .line 389
    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    const-wide/16 v7, 0x0

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    const-wide/16 v12, 0x0

    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    const-wide/16 v16, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    move-object/from16 v23, v0

    .line 417
    .line 418
    move-object/from16 v24, v2

    .line 419
    .line 420
    move-object/from16 v2, v28

    .line 421
    .line 422
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v2, v24

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :goto_a
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_c
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 436
    .line 437
    .line 438
    :goto_b
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_d

    .line 443
    .line 444
    new-instance v1, Lv6;

    .line 445
    .line 446
    const/16 v2, 0xa

    .line 447
    .line 448
    move-object/from16 v3, p0

    .line 449
    .line 450
    move-object/from16 v4, p1

    .line 451
    .line 452
    move/from16 v5, p3

    .line 453
    .line 454
    invoke-direct {v1, v3, v4, v5, v2}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 455
    .line 456
    .line 457
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    :cond_d
    return-void
.end method

.method public static final f(Lyj30;Ljg6;Lu9u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p10

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    const v0, -0x7166f3a5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

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
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v11, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v3

    .line 56
    :cond_4
    and-int/lit16 v3, v11, 0x180

    .line 57
    .line 58
    move-object/from16 v12, p2

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v3

    .line 74
    :cond_6
    and-int/lit16 v3, v11, 0xc00

    .line 75
    .line 76
    move-object/from16 v4, p3

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    const/16 v3, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v3, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v3

    .line 92
    :cond_8
    and-int/lit16 v3, v11, 0x6000

    .line 93
    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    if-nez v3, :cond_a

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    const/16 v3, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v3, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v3

    .line 110
    :cond_a
    const/high16 v3, 0x30000

    .line 111
    .line 112
    and-int/2addr v3, v11

    .line 113
    move-object/from16 v7, p5

    .line 114
    .line 115
    if-nez v3, :cond_c

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    const/high16 v3, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/high16 v3, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v0, v3

    .line 129
    :cond_c
    const/high16 v3, 0x180000

    .line 130
    .line 131
    and-int/2addr v3, v11

    .line 132
    move-object/from16 v13, p6

    .line 133
    .line 134
    if-nez v3, :cond_e

    .line 135
    .line 136
    invoke-virtual {v6, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_d

    .line 141
    .line 142
    const/high16 v3, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/high16 v3, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v0, v3

    .line 148
    :cond_e
    const/high16 v3, 0xc00000

    .line 149
    .line 150
    and-int/2addr v3, v11

    .line 151
    move-object/from16 v14, p7

    .line 152
    .line 153
    if-nez v3, :cond_10

    .line 154
    .line 155
    invoke-virtual {v6, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_f

    .line 160
    .line 161
    const/high16 v3, 0x800000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_f
    const/high16 v3, 0x400000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v0, v3

    .line 167
    :cond_10
    const/high16 v3, 0x6000000

    .line 168
    .line 169
    and-int/2addr v3, v11

    .line 170
    move-object/from16 v15, p8

    .line 171
    .line 172
    if-nez v3, :cond_12

    .line 173
    .line 174
    invoke-virtual {v6, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_11

    .line 179
    .line 180
    const/high16 v3, 0x4000000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_11
    const/high16 v3, 0x2000000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v0, v3

    .line 186
    :cond_12
    move/from16 v3, p12

    .line 187
    .line 188
    and-int/lit16 v8, v3, 0x200

    .line 189
    .line 190
    const/high16 v9, 0x30000000

    .line 191
    .line 192
    if-eqz v8, :cond_14

    .line 193
    .line 194
    or-int/2addr v0, v9

    .line 195
    :cond_13
    move-object/from16 v9, p9

    .line 196
    .line 197
    :goto_b
    move/from16 v16, v0

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_14
    and-int/2addr v9, v11

    .line 201
    if-nez v9, :cond_13

    .line 202
    .line 203
    move-object/from16 v9, p9

    .line 204
    .line 205
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_15

    .line 210
    .line 211
    const/high16 v10, 0x20000000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_15
    const/high16 v10, 0x10000000

    .line 215
    .line 216
    :goto_c
    or-int/2addr v0, v10

    .line 217
    goto :goto_b

    .line 218
    :goto_d
    const v0, 0x12492493

    .line 219
    .line 220
    .line 221
    and-int v0, v16, v0

    .line 222
    .line 223
    const v10, 0x12492492

    .line 224
    .line 225
    .line 226
    if-eq v0, v10, :cond_16

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    goto :goto_e

    .line 230
    :cond_16
    const/4 v0, 0x0

    .line 231
    :goto_e
    and-int/lit8 v10, v16, 0x1

    .line 232
    .line 233
    invoke-virtual {v6, v10, v0}, Lf1q;->a0(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1a

    .line 238
    .line 239
    sget-object v0, Lqiy;->a:Lqiy;

    .line 240
    .line 241
    if-eqz v8, :cond_17

    .line 242
    .line 243
    move-object v8, v0

    .line 244
    goto :goto_f

    .line 245
    :cond_17
    move-object v8, v9

    .line 246
    :goto_f
    const-string v9, "BrowseTurnProductsScreen"

    .line 247
    .line 248
    invoke-static {v0, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    const/high16 v11, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v10, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v10, Ljmr;->c:Lnq3;

    .line 263
    .line 264
    sget-object v11, Lbar;->n:Lcz5;

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-static {v10, v11, v6, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-wide v10, v6, Lf1q;->T:J

    .line 272
    .line 273
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {v6, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v17, Ljwe;->L:Liwe;

    .line 286
    .line 287
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v5, Liwe;->b:Lfcf;

    .line 291
    .line 292
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v7, v6, Lf1q;->S:Z

    .line 296
    .line 297
    if-eqz v7, :cond_18

    .line 298
    .line 299
    invoke-virtual {v6, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_18
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 304
    .line 305
    .line 306
    :goto_10
    sget-object v5, Liwe;->f:Lg61;

    .line 307
    .line 308
    invoke-static {v6, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    sget-object v4, Liwe;->e:Lg61;

    .line 312
    .line 313
    invoke-static {v6, v11, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    sget-object v5, Liwe;->g:Lg61;

    .line 321
    .line 322
    invoke-static {v6, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v4, Liwe;->h:Loj0;

    .line 326
    .line 327
    invoke-static {v6, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    sget-object v4, Liwe;->d:Lg61;

    .line 331
    .line 332
    invoke-static {v6, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/high16 v4, 0x42400000    # 48.0f

    .line 340
    .line 341
    const/high16 v5, 0x41000000    # 8.0f

    .line 342
    .line 343
    const/high16 v7, 0x41800000    # 16.0f

    .line 344
    .line 345
    invoke-static {v0, v7, v4, v7, v5}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    and-int/lit8 v4, v16, 0xe

    .line 354
    .line 355
    const/16 v5, 0x8

    .line 356
    .line 357
    or-int/2addr v4, v5

    .line 358
    invoke-static {v1, v3, v6, v4}, Ltf6;->e(Lyj30;Ltiy;Lf1q;I)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v2, Ljg6;->n:Lxf6;

    .line 362
    .line 363
    invoke-virtual {v3}, Lxf6;->c()Lwe6;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-nez v4, :cond_19

    .line 368
    .line 369
    iget-object v4, v3, Lxf6;->a:Lwe6;

    .line 370
    .line 371
    :cond_19
    move-object v3, v4

    .line 372
    iget-object v4, v2, Ljg6;->n:Lxf6;

    .line 373
    .line 374
    invoke-virtual {v4}, Lxf6;->b()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v0, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const/high16 v22, 0x41000000    # 8.0f

    .line 383
    .line 384
    const/16 v23, 0x7

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    move-object/from16 v18, v0

    .line 393
    .line 394
    invoke-static/range {v18 .. v23}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object/from16 v11, v18

    .line 399
    .line 400
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v5, Lwe6;->Companion:Lve6;

    .line 405
    .line 406
    shr-int/lit8 v5, v16, 0x3

    .line 407
    .line 408
    const v7, 0xff80

    .line 409
    .line 410
    .line 411
    and-int v10, v5, v7

    .line 412
    .line 413
    move-object/from16 v5, p3

    .line 414
    .line 415
    move-object/from16 v7, p5

    .line 416
    .line 417
    move-object/from16 v17, v8

    .line 418
    .line 419
    const/4 v12, 0x1

    .line 420
    move-object v8, v0

    .line 421
    move-object v0, v9

    .line 422
    move-object v9, v6

    .line 423
    move-object/from16 v6, p4

    .line 424
    .line 425
    invoke-static/range {v3 .. v10}, Ldgw;->g(Lwe6;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 426
    .line 427
    .line 428
    iget-object v7, v2, Ljg6;->j:Lorv;

    .line 429
    .line 430
    const/high16 v3, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v3, v4, v12}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    sget-object v10, Ldoh0;->b:Lzqe;

    .line 449
    .line 450
    new-instance v0, Lwv3;

    .line 451
    .line 452
    const/4 v6, 0x3

    .line 453
    move-object/from16 v3, p2

    .line 454
    .line 455
    move-object v4, v14

    .line 456
    move-object v5, v15

    .line 457
    invoke-direct/range {v0 .. v6}, Lwv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 458
    .line 459
    .line 460
    const v1, -0x4c6920e6

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v0, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    shr-int/lit8 v0, v16, 0xf

    .line 468
    .line 469
    and-int/lit8 v0, v0, 0x70

    .line 470
    .line 471
    const/high16 v1, 0x1b0000

    .line 472
    .line 473
    or-int/2addr v0, v1

    .line 474
    move-object v2, v8

    .line 475
    const/16 v8, 0x18

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    move-object v1, v7

    .line 479
    move v7, v0

    .line 480
    move-object v0, v1

    .line 481
    move-object v6, v9

    .line 482
    move-object v4, v10

    .line 483
    move-object v1, v13

    .line 484
    invoke-static/range {v0 .. v8}, Lout;->g(Lorv;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v12}, Lf1q;->s(Z)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v10, v17

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_1a
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 494
    .line 495
    .line 496
    move-object v10, v9

    .line 497
    :goto_11
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    if-eqz v13, :cond_1b

    .line 502
    .line 503
    new-instance v0, Lpf6;

    .line 504
    .line 505
    move-object/from16 v1, p0

    .line 506
    .line 507
    move-object/from16 v2, p1

    .line 508
    .line 509
    move-object/from16 v3, p2

    .line 510
    .line 511
    move-object/from16 v4, p3

    .line 512
    .line 513
    move-object/from16 v5, p4

    .line 514
    .line 515
    move-object/from16 v6, p5

    .line 516
    .line 517
    move-object/from16 v7, p6

    .line 518
    .line 519
    move-object/from16 v8, p7

    .line 520
    .line 521
    move-object/from16 v9, p8

    .line 522
    .line 523
    move/from16 v11, p11

    .line 524
    .line 525
    move/from16 v12, p12

    .line 526
    .line 527
    invoke-direct/range {v0 .. v12}, Lpf6;-><init>(Lyj30;Ljg6;Lu9u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;II)V

    .line 528
    .line 529
    .line 530
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 531
    .line 532
    :cond_1b
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcfg;
    .locals 20

    .line 1
    sget-object v0, Lcfg;->Companion:Lbfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcfg;

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
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v11, Lveg;

    .line 62
    .line 63
    new-instance v17, Lyeg;

    .line 64
    .line 65
    invoke-direct/range {v17 .. v17}, Lyeg;-><init>()V

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
    invoke-direct/range {v11 .. v18}, Lveg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyeg;I)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lveg;

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
    invoke-direct/range {v12 .. v19}, Lveg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyeg;I)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v11, v12}, [Lveg;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-direct/range {v1 .. v13}, Lcfg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqfg;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;I)V

    .line 128
    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const v18, 0xffffe0

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

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
    invoke-static/range {v1 .. v18}, Lcfg;->a(Lcfg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqfg;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLbkg;I)Lcfg;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
