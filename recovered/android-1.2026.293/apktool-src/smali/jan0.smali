.class public final Ljan0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lgdy0;

.field public final j1:Lfy1;

.field public final k1:Luz01;


# direct methods
.method public constructor <init>(Lgdy0;Lfy1;Luz01;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lian0;

    .line 2
    .line 3
    invoke-direct {v0}, Lian0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljan0;->i1:Lgdy0;

    .line 10
    .line 11
    iput-object p2, p0, Ljan0;->j1:Lfy1;

    .line 12
    .line 13
    iput-object p3, p0, Ljan0;->k1:Luz01;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 6

    .line 1
    check-cast p1, Lhan0;

    .line 2
    .line 3
    sget-object v0, Lban0;->a:Lban0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Ln19;->Y:Lsmw0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lbmw0;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Lian0;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lian0;->c(Lk4n0;)Lian0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, p1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 42
    .line 43
    if-eqz p0, :cond_9

    .line 44
    .line 45
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbmw0;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_9

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    instance-of v0, p1, Lfan0;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbmw0;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Lian0;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Lfan0;

    .line 80
    .line 81
    invoke-virtual {v4}, Lfan0;->e()Lk4n0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lian0;->c(Lk4n0;)Lian0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbmw0;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance p1, Ly9n0;

    .line 118
    .line 119
    invoke-virtual {v4}, Lfan0;->e()Lk4n0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ly9n0;-><init>(Lk4n0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ln19;->b(Lvyx;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    instance-of v0, p1, Laan0;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbmw0;

    .line 139
    .line 140
    :cond_5
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v3, v1

    .line 145
    check-cast v3, Lian0;

    .line 146
    .line 147
    move-object v4, p1

    .line 148
    check-cast v4, Laan0;

    .line 149
    .line 150
    invoke-virtual {v4}, Laan0;->e()Lqjs0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v3, v4}, Lian0;->f(Lian0;Lqjs0;)Lian0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lbmw0;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_6
    sget-object p1, Lw9n0;->a:Lw9n0;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ln19;->b(Lvyx;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    instance-of v0, p1, Lgan0;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    new-instance v0, Lxn0;

    .line 194
    .line 195
    const/16 v2, 0x13

    .line 196
    .line 197
    invoke-direct {v0, v2, v1, p0, p1}, Lxn0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    instance-of v0, p1, Ldan0;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    new-instance v0, Lgiw0;

    .line 209
    .line 210
    check-cast p1, Ldan0;

    .line 211
    .line 212
    invoke-virtual {p1}, Ldan0;->e()Llp90;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v1, v1, Llp90;->b:Lhk90;

    .line 217
    .line 218
    invoke-virtual {v1}, Lhk90;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Lgiw0;-><init>(Landroid/net/Uri;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ln19;->d(Lsiw0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ldan0;->e()Llp90;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lcq81;->j(Llp90;)Llp90;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    sget-object v0, Luh90;->e:Luh90;

    .line 243
    .line 244
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    const/16 v2, 0x8

    .line 247
    .line 248
    iget-object v3, p0, Ljan0;->j1:Lfy1;

    .line 249
    .line 250
    invoke-static {v3, v0, p1, v1, v2}, Lm971;->p(Lfy1;Luh90;Llp90;Ljava/lang/Boolean;I)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Ljan0;->k1:Luz01;

    .line 254
    .line 255
    invoke-static {p0, v0, p1}, Lwe71;->o(Luz01;Luh90;Llp90;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    return-void

    .line 259
    :cond_a
    instance-of v0, p1, Lcan0;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    check-cast p1, Lcan0;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcan0;->e()Lk4n0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;->f:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcan0;->f()Lq7n0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {p0, v0, v1, v2}, Ljan0;->J(Lk4n0;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Lq7n0;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lx9n0;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcan0;->f()Lq7n0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {v0, p1}, Lx9n0;-><init>(Lq7n0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Ln19;->b(Lvyx;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_b
    instance-of v0, p1, Lean0;

    .line 292
    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    check-cast p1, Lean0;

    .line 296
    .line 297
    invoke-virtual {p1}, Lean0;->e()Lk4n0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1}, Lean0;->g()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;->g:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_c
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;->h:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 311
    .line 312
    :goto_0
    invoke-virtual {p1}, Lean0;->f()Lq7n0;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0, v0, v1, p1}, Ljan0;->J(Lk4n0;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Lq7n0;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final J(Lk4n0;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Lq7n0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lq7n0;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p3 .. p3}, Lq7n0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2, v1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lj7n0;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static/range {p1 .. p1}, Lrn81;->k(Lk4n0;)La6g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v1, Lg7n0;

    .line 25
    .line 26
    sget-object v4, Lsgy;->a:Lsgy;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Lp801;

    .line 31
    .line 32
    check-cast v1, Lg7n0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lg7n0;->a()Lmas0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lmas0;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1}, Lg7n0;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v3, v5, v1, v4}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v3, v1, Lh7n0;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Lp801;

    .line 55
    .line 56
    invoke-virtual/range {p3 .. p3}, Lq7n0;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v1, Lh7n0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lh7n0;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v3, v5, v1, v4}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v1, v1, Li7n0;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance v3, Lp801;

    .line 75
    .line 76
    const-string v1, "vto_image"

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v3, v4, v4, v1}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v1, v3, Lp801;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v13, v1

    .line 89
    check-cast v13, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v3, Lp801;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v14, v1

    .line 94
    check-cast v14, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v3, Lp801;->c:Ljava/lang/Object;

    .line 97
    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    check-cast v16, Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lk4n0;->c()Lqfc0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2}, La6g;->c()Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual/range {p3 .. p3}, Lq7n0;->a()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v2}, La6g;->a()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v2}, La6g;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v2}, La6g;->d()Lnsf;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x3480

    .line 133
    .line 134
    iget-object v4, v0, Ljan0;->j1:Lfy1;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    move-object/from16 v7, p2

    .line 139
    .line 140
    invoke-static/range {v4 .. v18}, Lrn81;->f(Lfy1;Lqfc0;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lnsf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lk4n0;->c()Lqfc0;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v2}, La6g;->c()Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual/range {p3 .. p3}, Lq7n0;->a()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v2}, La6g;->a()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v2}, La6g;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v2}, La6g;->d()Lnsf;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    iget-object v4, v0, Ljan0;->k1:Luz01;

    .line 172
    .line 173
    invoke-static/range {v4 .. v18}, Lrs81;->h(Luz01;Lqfc0;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lnsf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 178
    .line 179
    .line 180
    return-void
.end method
