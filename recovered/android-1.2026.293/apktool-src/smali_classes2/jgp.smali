.class public abstract Ljgp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Lxfa0;

.field public static final c:Ljava/util/Set;

.field public static final d:Lv07;

.field public static final e:Lf9i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lvup;->a:Lbvp;

    .line 2
    .line 3
    new-instance v1, Li6j0;

    .line 4
    .line 5
    const-string v2, "json"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lvup;->c:Lbvp;

    .line 11
    .line 12
    new-instance v2, Li6j0;

    .line 13
    .line 14
    const-string v3, "xml"

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbvp;

    .line 20
    .line 21
    const-string v3, "application"

    .line 22
    .line 23
    const-string v4, "fastinfoset"

    .line 24
    .line 25
    invoke-direct {v0, v3, v4}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Li6j0;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbvp;

    .line 34
    .line 35
    const-string v4, "vnd.wap.wbxml"

    .line 36
    .line 37
    invoke-direct {v0, v3, v4}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Li6j0;

    .line 41
    .line 42
    const-string v4, "wbxml"

    .line 43
    .line 44
    invoke-direct {v3, v0, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lvup;->d:Lbvp;

    .line 48
    .line 49
    new-instance v4, Li6j0;

    .line 50
    .line 51
    const-string v6, "zip"

    .line 52
    .line 53
    invoke-direct {v4, v0, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v1, v2, v5, v3, v4}, [Li6j0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Ljgp;->a:Ljava/util/Map;

    .line 65
    .line 66
    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    .line 67
    .line 68
    invoke-static {v0}, Lgga0;->b(Ljava/lang/String;)Lxfa0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Ljgp;->b:Lxfa0;

    .line 73
    .line 74
    const-class v0, [B

    .line 75
    .line 76
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-class v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-class v2, Lcx30;

    .line 87
    .line 88
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-class v3, Leya;

    .line 93
    .line 94
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-class v4, Ldri0;

    .line 99
    .line 100
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-class v5, Ln9i;

    .line 105
    .line 106
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-class v6, Lo9i;

    .line 111
    .line 112
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x7

    .line 117
    new-array v7, v7, [Lv270;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    aput-object v0, v7, v8

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    aput-object v1, v7, v0

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    aput-object v2, v7, v0

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    aput-object v3, v7, v0

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    aput-object v4, v7, v0

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    aput-object v5, v7, v0

    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    aput-object v6, v7, v1

    .line 139
    .line 140
    invoke-static {v7}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Ljgp;->c:Ljava/util/Set;

    .line 145
    .line 146
    const-class v1, Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :try_start_0
    sget-object v3, Lk370;->c:Lk370;

    .line 153
    .line 154
    const-class v3, Lbvp;

    .line 155
    .line 156
    invoke-static {v3}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lnbm0;->K(Lmm01;)Lk370;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v1, v3}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 165
    .line 166
    .line 167
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    const/4 v1, 0x0

    .line 170
    :goto_0
    new-instance v3, Lim01;

    .line 171
    .line 172
    invoke-direct {v3, v2, v1}, Lim01;-><init>(Lv270;Li370;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lv07;

    .line 176
    .line 177
    const-string v2, "ExcludedContentTypesAttr"

    .line 178
    .line 179
    invoke-direct {v1, v2, v3}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 180
    .line 181
    .line 182
    sput-object v1, Ljgp;->d:Lv07;

    .line 183
    .line 184
    sget-object v1, Legp;->b:Legp;

    .line 185
    .line 186
    new-instance v2, Lia2;

    .line 187
    .line 188
    invoke-direct {v2, v0}, Lia2;-><init>(B)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lf9i;

    .line 192
    .line 193
    const-string v3, "ContentNegotiation"

    .line 194
    .line 195
    invoke-direct {v0, v3, v1, v2}, Lf9i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Ljgp;->e:Lf9i;

    .line 199
    .line 200
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Ljava/util/Set;Le9i;Ldv30;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lhgp;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lhgp;

    .line 13
    .line 14
    iget v4, v3, Lhgp;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lhgp;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lhgp;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lvwp;-><init>(Ltwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lhgp;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lhgp;->u:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    sget-object v6, Ljgp;->b:Lxfa0;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lhgp;->s:Lcgp;

    .line 44
    .line 45
    iget-object v1, v3, Lhgp;->r:Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v4, v3, Lhgp;->q:Ljava/util/List;

    .line 48
    .line 49
    check-cast v4, Ljava/util/List;

    .line 50
    .line 51
    iget-object v8, v3, Lhgp;->p:Lbvp;

    .line 52
    .line 53
    iget-object v9, v3, Lhgp;->o:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v10, v3, Lhgp;->n:Ldv30;

    .line 56
    .line 57
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v12, v3

    .line 61
    move-object/from16 p5, v7

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    move-object v1, v9

    .line 65
    goto/16 :goto_f

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Ldv30;->f:Lp17;

    .line 77
    .line 78
    iget-object v4, v0, Ldv30;->f:Lp17;

    .line 79
    .line 80
    iget-object v8, v0, Ldv30;->c:Lxa30;

    .line 81
    .line 82
    iget-object v9, v0, Ldv30;->a:Llp01;

    .line 83
    .line 84
    sget-object v10, Ljgp;->d:Lv07;

    .line 85
    .line 86
    invoke-virtual {v2, v10}, Lp17;->b(Lv07;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {v4, v10}, Lp17;->c(Lv07;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/List;

    .line 97
    .line 98
    new-instance v10, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    move-object v13, v12

    .line 118
    check-cast v13, Lcgp;

    .line 119
    .line 120
    move-object v14, v2

    .line 121
    check-cast v14, Ljava/lang/Iterable;

    .line 122
    .line 123
    instance-of v15, v14, Ljava/util/Collection;

    .line 124
    .line 125
    if-eqz v15, :cond_4

    .line 126
    .line 127
    move-object v15, v14

    .line 128
    check-cast v15, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_4

    .line 135
    .line 136
    :cond_3
    move-object/from16 p5, v7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_3

    .line 148
    .line 149
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, Lbvp;

    .line 154
    .line 155
    move-object/from16 p5, v7

    .line 156
    .line 157
    iget-object v7, v13, Lcgp;->b:Lbvp;

    .line 158
    .line 159
    invoke-virtual {v7, v15}, Lbvp;->u(Lbvp;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    :goto_3
    move-object/from16 v7, p5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move-object/from16 v7, p5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_4
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    :goto_5
    move-object/from16 p5, v7

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    move-object/from16 v10, p0

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_6
    const-string v2, "Accept"

    .line 182
    .line 183
    invoke-virtual {v8, v2}, Lsdn;->q(Ljava/lang/String;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    sget-object v2, Lsgy;->a:Lsgy;

    .line 190
    .line 191
    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_c

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Lcgp;

    .line 206
    .line 207
    move-object v11, v2

    .line 208
    check-cast v11, Ljava/lang/Iterable;

    .line 209
    .line 210
    instance-of v12, v11, Ljava/util/Collection;

    .line 211
    .line 212
    if-eqz v12, :cond_a

    .line 213
    .line 214
    move-object v12, v11

    .line 215
    check-cast v12, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_a

    .line 222
    .line 223
    :cond_9
    move-object/from16 v11, p2

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_9

    .line 235
    .line 236
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Ljava/lang/String;

    .line 241
    .line 242
    sget-object v13, Lbvp;->f:Lbvp;

    .line 243
    .line 244
    invoke-static {v12}, Lgly0;->H(Ljava/lang/String;)Lbvp;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    iget-object v13, v10, Lcgp;->b:Lbvp;

    .line 249
    .line 250
    invoke-virtual {v12, v13}, Lbvp;->u(Lbvp;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_b

    .line 255
    .line 256
    move-object/from16 v11, p2

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :goto_8
    iget-object v12, v11, Le9i;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v12, Ldgp;

    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v10, v10, Lcgp;->b:Lbvp;

    .line 267
    .line 268
    new-instance v12, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v13, "Adding Accept="

    .line 271
    .line 272
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v13, " header for "

    .line 279
    .line 280
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-interface {v6, v12}, Lxfa0;->k(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v10}, Lh8p0;->b(Ldv30;Lbvp;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_c
    instance-of v2, v1, Ldri0;

    .line 298
    .line 299
    const/16 v7, 0x2e

    .line 300
    .line 301
    if-nez v2, :cond_20

    .line 302
    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    check-cast v2, Ljava/lang/Iterable;

    .line 306
    .line 307
    instance-of v10, v2, Ljava/util/Collection;

    .line 308
    .line 309
    if-eqz v10, :cond_d

    .line 310
    .line 311
    move-object v10, v2

    .line 312
    check-cast v10, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_d

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_f

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Lv270;

    .line 336
    .line 337
    check-cast v10, Lk4i;

    .line 338
    .line 339
    invoke-virtual {v10, v1}, Lk4i;->h(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_e

    .line 344
    .line 345
    goto/16 :goto_11

    .line 346
    .line 347
    :cond_f
    :goto_9
    invoke-static {v0}, List;->z(Llu30;)Lbvp;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-nez v2, :cond_10

    .line 352
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v1, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v6, v0}, Lxfa0;->k(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-object p5

    .line 374
    :cond_10
    instance-of v10, v1, La011;

    .line 375
    .line 376
    const-string v11, "Content-Type"

    .line 377
    .line 378
    if-eqz v10, :cond_11

    .line 379
    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v1, "Sending empty body for "

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v6, v0}, Lxfa0;->k(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v11}, Lsdn;->x(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Ltfy;->a:Ltfy;

    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    :cond_12
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-eqz v13, :cond_15

    .line 417
    .line 418
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    move-object v14, v13

    .line 423
    check-cast v14, Lcgp;

    .line 424
    .line 425
    iget-object v14, v14, Lcgp;->c:Lwfi;

    .line 426
    .line 427
    iget-object v15, v14, Lwfi;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v15, Lbvp;

    .line 430
    .line 431
    invoke-virtual {v2, v15}, Lbvp;->u(Lbvp;)Z

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    if-eqz v15, :cond_13

    .line 436
    .line 437
    move v14, v5

    .line 438
    goto :goto_b

    .line 439
    :cond_13
    iget-object v14, v14, Lwfi;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v14, Lt0y0;

    .line 442
    .line 443
    invoke-virtual {v14}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    check-cast v14, Ljava/lang/String;

    .line 448
    .line 449
    if-nez v14, :cond_14

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    goto :goto_b

    .line 453
    :cond_14
    iget-object v15, v2, Lbvp;->e:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v15, v14, v5}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    :goto_b
    if-eqz v14, :cond_12

    .line 460
    .line 461
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    if-nez v12, :cond_16

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_16
    move-object/from16 v10, p5

    .line 473
    .line 474
    :goto_c
    if-nez v10, :cond_17

    .line 475
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v1, "None of the registered converters match request Content-Type="

    .line 479
    .line 480
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v1, ". Skipping ContentNegotiation for "

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v6, v0}, Lxfa0;->k(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object p5

    .line 505
    :cond_17
    sget-object v12, Lv7q0;->a:Lv07;

    .line 506
    .line 507
    invoke-virtual {v4, v12}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Lim01;

    .line 512
    .line 513
    if-nez v4, :cond_18

    .line 514
    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v1, "Request has unknown body type. Skipping ContentNegotiation for "

    .line 518
    .line 519
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v6, v0}, Lxfa0;->k(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-object p5

    .line 536
    :cond_18
    invoke-virtual {v8, v11}, Lsdn;->x(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    move-object v8, v2

    .line 544
    move-object v12, v3

    .line 545
    move-object v2, v10

    .line 546
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_1e

    .line 551
    .line 552
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lcgp;

    .line 557
    .line 558
    iget-object v7, v3, Lcgp;->a:Lu670;

    .line 559
    .line 560
    invoke-static {v8}, Ldvp;->a(Lbvp;)Ljava/nio/charset/Charset;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    if-nez v9, :cond_19

    .line 565
    .line 566
    sget-object v9, Lgve;->a:Ljava/nio/charset/Charset;

    .line 567
    .line 568
    :cond_19
    iget-object v10, v0, Ldv30;->f:Lp17;

    .line 569
    .line 570
    sget-object v11, Lv7q0;->a:Lv07;

    .line 571
    .line 572
    invoke-virtual {v10, v11}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    check-cast v10, Lim01;

    .line 577
    .line 578
    sget-object v11, Lqqf0;->a:Lqqf0;

    .line 579
    .line 580
    invoke-static {v1, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    if-nez v11, :cond_1a

    .line 585
    .line 586
    move-object v11, v1

    .line 587
    goto :goto_e

    .line 588
    :cond_1a
    move-object/from16 v11, p5

    .line 589
    .line 590
    :goto_e
    iput-object v0, v12, Lhgp;->n:Ldv30;

    .line 591
    .line 592
    iput-object v1, v12, Lhgp;->o:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v8, v12, Lhgp;->p:Lbvp;

    .line 595
    .line 596
    move-object v13, v2

    .line 597
    check-cast v13, Ljava/util/List;

    .line 598
    .line 599
    iput-object v13, v12, Lhgp;->q:Ljava/util/List;

    .line 600
    .line 601
    iput-object v4, v12, Lhgp;->r:Ljava/util/Iterator;

    .line 602
    .line 603
    iput-object v3, v12, Lhgp;->s:Lcgp;

    .line 604
    .line 605
    iput v5, v12, Lhgp;->u:I

    .line 606
    .line 607
    invoke-virtual/range {v7 .. v12}, Lu670;->b(Lbvp;Ljava/nio/charset/Charset;Lim01;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    sget-object v9, Lyfs;->a:Lyfs;

    .line 612
    .line 613
    if-ne v7, v9, :cond_1b

    .line 614
    .line 615
    return-object v9

    .line 616
    :cond_1b
    move-object v10, v0

    .line 617
    move-object v0, v3

    .line 618
    move-object v3, v4

    .line 619
    move-object v4, v2

    .line 620
    move-object v2, v7

    .line 621
    :goto_f
    check-cast v2, Ldri0;

    .line 622
    .line 623
    if-eqz v2, :cond_1c

    .line 624
    .line 625
    new-instance v7, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v9, "Converted request body using "

    .line 628
    .line 629
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v0, Lcgp;->a:Lu670;

    .line 633
    .line 634
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v0, " for "

    .line 638
    .line 639
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    iget-object v0, v10, Ldv30;->a:Llp01;

    .line 643
    .line 644
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-interface {v6, v0}, Lxfa0;->k(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_1c
    if-eqz v2, :cond_1d

    .line 655
    .line 656
    move-object v7, v2

    .line 657
    move-object v2, v4

    .line 658
    goto :goto_10

    .line 659
    :cond_1d
    move-object v2, v4

    .line 660
    move-object v0, v10

    .line 661
    move-object v4, v3

    .line 662
    goto :goto_d

    .line 663
    :cond_1e
    move-object/from16 v7, p5

    .line 664
    .line 665
    :goto_10
    if-eqz v7, :cond_1f

    .line 666
    .line 667
    return-object v7

    .line 668
    :cond_1f
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;

    .line 669
    .line 670
    new-instance v3, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    const-string v4, "Can\'t convert "

    .line 673
    .line 674
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v1, " with contentType "

    .line 681
    .line 682
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    move-object v9, v2

    .line 689
    check-cast v9, Ljava/lang/Iterable;

    .line 690
    .line 691
    new-instance v15, Lt42;

    .line 692
    .line 693
    const/4 v1, 0x6

    .line 694
    invoke-direct {v15, v1}, Lt42;-><init>(B)V

    .line 695
    .line 696
    .line 697
    const/16 v16, 0x1f

    .line 698
    .line 699
    const/4 v10, 0x0

    .line 700
    const/4 v11, 0x0

    .line 701
    const/4 v12, 0x0

    .line 702
    const/4 v13, 0x0

    .line 703
    const/4 v14, 0x0

    .line 704
    invoke-static/range {v9 .. v16}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v2, " using converters "

    .line 709
    .line 710
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_20
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v2, "Body type "

    .line 727
    .line 728
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    const-string v1, " is in ignored types. Skipping ContentNegotiation for "

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v6, v0}, Lxfa0;->k(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    return-object p5
.end method

.method public static final b(Ljava/util/Set;Ljava/util/ArrayList;Lda11;Lim01;Leya;Lbvp;Ljava/nio/charset/Charset;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Ligp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Ligp;

    .line 7
    .line 8
    iget v1, v0, Ligp;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ligp;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ligp;

    .line 21
    .line 22
    invoke-direct {v0, p7}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Ligp;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ligp;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/16 v3, 0x2e

    .line 31
    .line 32
    sget-object v4, Ljgp;->b:Lxfa0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Ligp;->n:Lda11;

    .line 40
    .line 41
    invoke-static {p7}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p7}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-nez p4, :cond_3

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, "Response body is already transformed. Skipping ContentNegotiation for "

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v4, p0}, Lxfa0;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_3
    iget-object p7, p3, Lim01;->a:Lv270;

    .line 79
    .line 80
    invoke-interface {p0, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p1, "Response body type "

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p3, Lim01;->a:Lv270;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " is in ignored types. Skipping ContentNegotiation for "

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v4, p0}, Lxfa0;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p7

    .line 130
    if-eqz p7, :cond_8

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p7

    .line 136
    move-object v1, p7

    .line 137
    check-cast v1, Lcgp;

    .line 138
    .line 139
    iget-object v1, v1, Lcgp;->c:Lwfi;

    .line 140
    .line 141
    iget-object v6, v1, Lwfi;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lbvp;

    .line 144
    .line 145
    invoke-virtual {p5, v6}, Lbvp;->u(Lbvp;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    move v1, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object v1, v1, Lwfi;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lt0y0;

    .line 156
    .line 157
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iget-object v6, p5, Lbvp;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v6, v1, v2}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :goto_2
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 p7, 0xa

    .line 182
    .line 183
    invoke-static {p0, p7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result p7

    .line 187
    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p7

    .line 198
    if-eqz p7, :cond_9

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p7

    .line 204
    check-cast p7, Lcgp;

    .line 205
    .line 206
    iget-object p7, p7, Lcgp;->a:Lu670;

    .line 207
    .line 208
    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_a

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    move-object p1, v5

    .line 220
    :goto_4
    if-nez p1, :cond_b

    .line 221
    .line 222
    new-instance p0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string p1, "None of the registered converters match response with Content-Type="

    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, ". Skipping ContentNegotiation for "

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {v4, p0}, Lxfa0;->k(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :cond_b
    iput-object p2, v0, Ligp;->n:Lda11;

    .line 252
    .line 253
    iput v2, v0, Ligp;->p:I

    .line 254
    .line 255
    invoke-static {p1, p4, p3, p6, v0}, Lrgq0;->p(Ljava/util/ArrayList;Leya;Lim01;Ljava/nio/charset/Charset;Lvwp;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p7

    .line 259
    sget-object p0, Lyfs;->a:Lyfs;

    .line 260
    .line 261
    if-ne p7, p0, :cond_c

    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_c
    :goto_5
    instance-of p0, p7, Leya;

    .line 265
    .line 266
    if-nez p0, :cond_d

    .line 267
    .line 268
    new-instance p0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string p1, "Response body was converted to "

    .line 271
    .line 272
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p1, " for "

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-interface {v4, p0}, Lxfa0;->k(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    return-object p7
.end method
