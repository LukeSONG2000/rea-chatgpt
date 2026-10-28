.class public final Lfdq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lms50;

.field public final b:Lilq;

.field public final c:Lfy1;

.field public final d:Ljfi;

.field public final e:Lsir;

.field public final f:Lj9z;

.field public final g:Lega0;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lsmw0;


# direct methods
.method public constructor <init>(Lms50;La7q;Lilq;Lks50;Lfy1;Lqs50;Ljfi;Lsir;Lj9z;Lcbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdq;->a:Lms50;

    .line 5
    .line 6
    iput-object p3, p0, Lfdq;->b:Lilq;

    .line 7
    .line 8
    iput-object p5, p0, Lfdq;->c:Lfy1;

    .line 9
    .line 10
    iput-object p7, p0, Lfdq;->d:Ljfi;

    .line 11
    .line 12
    iput-object p8, p0, Lfdq;->e:Lsir;

    .line 13
    .line 14
    iput-object p9, p0, Lfdq;->f:Lj9z;

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    const-string p5, "ConversationDetailsProvider"

    .line 18
    .line 19
    invoke-static {p1, p5}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lfdq;->g:Lega0;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfdq;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfdq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    iget-object p1, p3, Lilq;->c:Lsmw0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ljava/util/List;

    .line 46
    .line 47
    const/4 p5, 0x0

    .line 48
    invoke-virtual {p8, p5, p3}, Lsir;->c(Licq;Ljava/util/List;)Licq;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lfdq;->j:Lsmw0;

    .line 57
    .line 58
    new-instance p7, Lqcq;

    .line 59
    .line 60
    const/4 p8, 0x0

    .line 61
    invoke-direct {p7, p0, p5, p8}, Lqcq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p10, p7}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lfy;

    .line 68
    .line 69
    const/4 p7, 0x4

    .line 70
    invoke-direct {p1, p0, p5, p7}, Lfy;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 71
    .line 72
    .line 73
    const/4 p7, 0x3

    .line 74
    invoke-static {p10, p5, p8, p1, p7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcaq;

    .line 78
    .line 79
    const/4 p9, 0x1

    .line 80
    invoke-direct {p1, p3, p9}, Lcaq;-><init>(Lsmw0;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p3, La19;

    .line 88
    .line 89
    const/4 p9, 0x2

    .line 90
    invoke-direct {p3, p0, p5, p9}, La19;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p10, p3}, Lkdd;->w(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, La7q;->k()Le510;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lf8d;

    .line 101
    .line 102
    invoke-direct {p2, p1, p9}, Lf8d;-><init>(Le510;B)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lqfo;

    .line 106
    .line 107
    invoke-direct {p1, p0, p5, p9}, Lqfo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p10, p1}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 111
    .line 112
    .line 113
    iget-boolean p1, p6, Lqs50;->k:Z

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    new-instance p1, Lq13;

    .line 118
    .line 119
    invoke-direct {p1, p0, p5, p9}, Lq13;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 120
    .line 121
    .line 122
    invoke-static {p10, p5, p8, p1, p7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 123
    .line 124
    .line 125
    new-instance p1, Lr13;

    .line 126
    .line 127
    invoke-direct {p1, p0, p5, p7}, Lr13;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 128
    .line 129
    .line 130
    invoke-static {p10, p5, p8, p1, p7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 131
    .line 132
    .line 133
    new-instance p1, Lvcq;

    .line 134
    .line 135
    invoke-direct {p1, p8, p5, p0, p4}, Lvcq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p10, p5, p8, p1, p7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Licq;Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;Ljava/lang/Long;Ljava/lang/Long;)Licq;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v0, Lfdq;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    if-nez p3, :cond_2

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v2, v1, Licq;->c:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    instance-of v3, v2, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Luv9;

    .line 48
    .line 49
    iget-object v3, v3, Luv9;->a:Lwv9;

    .line 50
    .line 51
    sget-object v4, Lwv9;->d:Lwv9;

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v10, v0, Lfdq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    if-nez p4, :cond_4

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v2, v1, Licq;->d:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v2, v11

    .line 69
    :goto_1
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    iget-object v12, v0, Lfdq;->j:Lsmw0;

    .line 75
    .line 76
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    move-object v14, v13

    .line 81
    check-cast v14, Licq;

    .line 82
    .line 83
    iget-object v2, v0, Lfdq;->b:Lilq;

    .line 84
    .line 85
    iget-object v2, v2, Lilq;->c:Lsmw0;

    .line 86
    .line 87
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    iget-object v3, v0, Lfdq;->e:Lsir;

    .line 94
    .line 95
    invoke-virtual {v3, v1, v2}, Lsir;->b(Licq;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lfdq;->d:Ljfi;

    .line 99
    .line 100
    invoke-interface {v2}, Ljfi;->a()Lxa60;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lixd0;->V(Lxa60;)Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 113
    .line 114
    .line 115
    move-result-object v21

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x1

    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    cmp-long v4, v6, v4

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    move v4, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v4, v2

    .line 135
    :goto_3
    if-eqz p4, :cond_6

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v15

    .line 145
    cmp-long v5, v15, v5

    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    move v5, v3

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move v5, v2

    .line 152
    :goto_4
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget-object v6, v1, Licq;->b:Lszp;

    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    invoke-static {v6}, Ly7p0;->i(Lszp;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-ne v6, v3, :cond_7

    .line 163
    .line 164
    sget-object v6, Lbas;->f:Lbas;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v6, Lbas;->u:Lp8z;

    .line 170
    .line 171
    const/16 v7, 0xe

    .line 172
    .line 173
    iget-object v15, v0, Lfdq;->f:Lj9z;

    .line 174
    .line 175
    invoke-static {v15, v6, v2, v11, v7}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    move/from16 v22, v3

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move/from16 v22, v2

    .line 191
    .line 192
    :goto_5
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;->d:Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;

    .line 193
    .line 194
    if-ne v8, v6, :cond_8

    .line 195
    .line 196
    move v2, v3

    .line 197
    :cond_8
    if-eqz v2, :cond_c

    .line 198
    .line 199
    if-nez v4, :cond_c

    .line 200
    .line 201
    if-eqz v14, :cond_b

    .line 202
    .line 203
    iget-object v6, v14, Licq;->c:Ljava/util/List;

    .line 204
    .line 205
    check-cast v6, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v7, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_a

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    move-object v3, v15

    .line 227
    check-cast v3, Luv9;

    .line 228
    .line 229
    iget-object v3, v3, Luv9;->a:Lwv9;

    .line 230
    .line 231
    sget-object v11, Lwv9;->d:Lwv9;

    .line 232
    .line 233
    if-ne v3, v11, :cond_9

    .line 234
    .line 235
    :goto_7
    const/4 v3, 0x1

    .line 236
    const/4 v11, 0x0

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x3b

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    move-object/from16 v17, v7

    .line 252
    .line 253
    invoke-static/range {v14 .. v20}, Licq;->a(Licq;Ljava/util/ArrayList;Lszp;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;I)Licq;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object v11, v3

    .line 258
    goto :goto_8

    .line 259
    :cond_b
    const/4 v11, 0x0

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    move-object v11, v14

    .line 262
    :goto_8
    if-eqz v2, :cond_13

    .line 263
    .line 264
    if-eqz v1, :cond_12

    .line 265
    .line 266
    iget-object v2, v1, Licq;->d:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, v1, Licq;->c:Ljava/util/List;

    .line 269
    .line 270
    if-eqz v4, :cond_e

    .line 271
    .line 272
    check-cast v3, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_f

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    move-object v7, v6

    .line 294
    check-cast v7, Luv9;

    .line 295
    .line 296
    iget-object v7, v7, Luv9;->a:Lwv9;

    .line 297
    .line 298
    sget-object v15, Lwv9;->d:Lwv9;

    .line 299
    .line 300
    if-ne v7, v15, :cond_d

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_d
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_e
    move-object v4, v3

    .line 308
    :cond_f
    if-eqz v5, :cond_11

    .line 309
    .line 310
    if-eqz v14, :cond_11

    .line 311
    .line 312
    iget-object v3, v14, Licq;->d:Ljava/lang/String;

    .line 313
    .line 314
    if-nez v3, :cond_10

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_10
    move-object v5, v3

    .line 318
    goto :goto_b

    .line 319
    :cond_11
    :goto_a
    move-object v5, v2

    .line 320
    :goto_b
    const/4 v6, 0x0

    .line 321
    const/16 v7, 0x33

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v15, 0x1

    .line 326
    invoke-static/range {v1 .. v7}, Licq;->a(Licq;Ljava/util/ArrayList;Lszp;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;I)Licq;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto :goto_c

    .line 331
    :cond_12
    const/4 v15, 0x1

    .line 332
    const/4 v2, 0x0

    .line 333
    goto :goto_c

    .line 334
    :cond_13
    const/4 v15, 0x1

    .line 335
    move-object v2, v1

    .line 336
    :goto_c
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;->d:Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;

    .line 337
    .line 338
    if-eq v8, v3, :cond_14

    .line 339
    .line 340
    if-eqz v22, :cond_18

    .line 341
    .line 342
    if-eqz v1, :cond_18

    .line 343
    .line 344
    iget-object v3, v1, Licq;->b:Lszp;

    .line 345
    .line 346
    if-eqz v3, :cond_18

    .line 347
    .line 348
    invoke-static {v3}, Ly7p0;->i(Lszp;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-ne v3, v15, :cond_18

    .line 353
    .line 354
    :cond_14
    if-eqz v11, :cond_17

    .line 355
    .line 356
    iget-object v3, v11, Licq;->c:Ljava/util/List;

    .line 357
    .line 358
    check-cast v3, Ljava/lang/Iterable;

    .line 359
    .line 360
    new-instance v4, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_16

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    move-object v6, v5

    .line 380
    check-cast v6, Luv9;

    .line 381
    .line 382
    iget-object v6, v6, Luv9;->a:Lwv9;

    .line 383
    .line 384
    sget-object v7, Lwv9;->e:Lwv9;

    .line 385
    .line 386
    if-ne v6, v7, :cond_15

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_15
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_16
    const/16 v28, 0x0

    .line 394
    .line 395
    const/16 v29, 0x3b

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    move-object/from16 v26, v4

    .line 404
    .line 405
    move-object/from16 v23, v11

    .line 406
    .line 407
    invoke-static/range {v23 .. v29}, Licq;->a(Licq;Ljava/util/ArrayList;Lszp;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;I)Licq;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    goto :goto_e

    .line 412
    :cond_17
    const/4 v11, 0x0

    .line 413
    :cond_18
    :goto_e
    sget-object v3, Licq;->Companion:Lhcq;

    .line 414
    .line 415
    invoke-interface/range {v21 .. v21}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4}, Lixd0;->W(Lj$/time/Instant;)Lxa60;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v11, v2, v4}, Lhcq;->h(Licq;Licq;Lxa60;)Licq;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const/4 v3, 0x3

    .line 435
    if-eq v2, v3, :cond_19

    .line 436
    .line 437
    const/4 v3, 0x4

    .line 438
    if-eq v2, v3, :cond_19

    .line 439
    .line 440
    const/4 v3, 0x5

    .line 441
    if-eq v2, v3, :cond_19

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_19
    if-eqz v1, :cond_1a

    .line 445
    .line 446
    iget-object v2, v1, Licq;->b:Lszp;

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_1a
    const/4 v2, 0x0

    .line 450
    :goto_f
    if-nez v2, :cond_1d

    .line 451
    .line 452
    if-eqz v15, :cond_1c

    .line 453
    .line 454
    if-eqz v14, :cond_1b

    .line 455
    .line 456
    iget-object v2, v14, Licq;->b:Lszp;

    .line 457
    .line 458
    move-object/from16 v17, v2

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_1b
    const/16 v17, 0x0

    .line 462
    .line 463
    :goto_10
    const/16 v20, 0x0

    .line 464
    .line 465
    const/16 v21, 0x3d

    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    invoke-static/range {v15 .. v21}, Licq;->a(Licq;Ljava/util/ArrayList;Lszp;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;I)Licq;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    goto :goto_11

    .line 478
    :cond_1c
    const/4 v15, 0x0

    .line 479
    :cond_1d
    :goto_11
    invoke-virtual {v0, v15}, Lfdq;->b(Licq;)Licq;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-object v3, v0, Lfdq;->c:Lfy1;

    .line 484
    .line 485
    invoke-static {v3, v14, v1, v2, v8}, Lmwq;->n0(Lfy1;Licq;Licq;Licq;Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v13, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_1e

    .line 493
    .line 494
    return-object v2

    .line 495
    :cond_1e
    const/4 v11, 0x0

    .line 496
    goto/16 :goto_2
.end method

.method public final b(Licq;)Licq;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdq;->b:Lilq;

    .line 2
    .line 3
    iget-object v0, v0, Lilq;->c:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lfdq;->e:Lsir;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lsir;->b(Licq;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsir;->c(Licq;Ljava/util/List;)Licq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
