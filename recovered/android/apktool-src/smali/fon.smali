.class public final Lfon;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Llva0;

.field public final h:Lu2o;

.field public final i:Lij;

.field public final j:Lio0;

.field public final k:Lm3a0;

.field public final l:Lu91;

.field public final m:Lg1a0;

.field public final n:Lg1a0;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lfys;Lzc9;Lawg;Llva0;Lu2o;Lij;Lio0;Lm3a0;Lzwe0;)V
    .locals 7

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    new-instance v1, Lznn;

    .line 4
    .line 5
    sget-object v2, Lnin;->a:Lnin;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lznn;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lzwe0;->a:Lnmg;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lfon;->g:Llva0;

    .line 16
    .line 17
    iput-object p5, p0, Lfon;->h:Lu2o;

    .line 18
    .line 19
    iput-object p6, p0, Lfon;->i:Lij;

    .line 20
    .line 21
    iput-object p7, p0, Lfon;->j:Lio0;

    .line 22
    .line 23
    iput-object p8, p0, Lfon;->k:Lm3a0;

    .line 24
    .line 25
    iget-object p4, p1, Lfys;->c:La7f;

    .line 26
    .line 27
    iget-object p4, p4, La7f;->a:Lu91;

    .line 28
    .line 29
    iput-object p4, p0, Lfon;->l:Lu91;

    .line 30
    .line 31
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p5}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lfon;->m:Lg1a0;

    .line 38
    .line 39
    const/4 p5, 0x0

    .line 40
    invoke-static {p5}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Lfon;->n:Lg1a0;

    .line 45
    .line 46
    iget-object v0, p4, Lu91;->d:Ln980;

    .line 47
    .line 48
    new-instance v1, Lbej;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v1, p0, p5, v2}, Lbej;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lghp;

    .line 55
    .line 56
    const/4 v6, 0x5

    .line 57
    invoke-direct {v5, v0, v1, v6}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5}, Lwl5;->i(Llgp;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lfys;->b:Lg1a0;

    .line 64
    .line 65
    invoke-interface {p3}, Lawg;->a()Llgp;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v0, Lbn;

    .line 70
    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    invoke-direct {v0, v2, p5, v1}, Lbn;-><init>(ILcng;B)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lno;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v2, p1, p3, v0, v1}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p4, Lu91;->e:Lg1a0;

    .line 83
    .line 84
    iget-object v1, p2, Lzc9;->a:Lg1a0;

    .line 85
    .line 86
    new-instance v5, Lbon;

    .line 87
    .line 88
    invoke-direct {v5, p5}, Lbon;-><init>(Lcng;)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {v0 .. v5}, Lasv;->q(Llgp;Llgp;Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function6;)Ljo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lq4e0;->B(Llgp;)Llgp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lvx5;

    .line 100
    .line 101
    invoke-direct {p2, p5, p0, v6}, Lvx5;-><init>(Lcng;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lofi;

    .line 109
    .line 110
    const/16 p3, 0x9

    .line 111
    .line 112
    invoke-direct {p2, p3}, Lofi;-><init>(B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lunn;

    .line 6
    .line 7
    instance-of v2, v1, Lsnn;

    .line 8
    .line 9
    iget-object v3, v0, Lfon;->l:Lu91;

    .line 10
    .line 11
    iget-object v4, v0, Lfon;->n:Lg1a0;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Lsnn;

    .line 17
    .line 18
    iget-boolean v1, v1, Lsnn;->a:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, Lfon;->m:Lg1a0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lu91;->b()Lrsb0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lrsb0;->a:Lj91;

    .line 37
    .line 38
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    :cond_0
    invoke-virtual {v4, v5}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of v2, v1, Ltnn;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    check-cast v1, Ltnn;

    .line 52
    .line 53
    iget-boolean v1, v1, Ltnn;->a:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lznn;

    .line 62
    .line 63
    iget-object v1, v1, Lznn;->i:Ljava/util/List;

    .line 64
    .line 65
    check-cast v1, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v6, 0x0

    .line 76
    :goto_0
    iput-boolean v6, v0, Lfon;->o:Z

    .line 77
    .line 78
    if-eqz v6, :cond_a

    .line 79
    .line 80
    invoke-virtual {v0}, Lfon;->t()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    instance-of v2, v1, Lqnn;

    .line 85
    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    const-string v8, "entity_autocomplete.submission"

    .line 89
    .line 90
    iget-object v9, v0, Lfon;->k:Lm3a0;

    .line 91
    .line 92
    const-string v10, "selected_index"

    .line 93
    .line 94
    const-string v11, "none"

    .line 95
    .line 96
    const-string v12, "selected_category"

    .line 97
    .line 98
    const-string v13, "entity_only"

    .line 99
    .line 100
    const-string v14, "group"

    .line 101
    .line 102
    const-string v15, "outcome"

    .line 103
    .line 104
    iget-object v6, v0, Lfon;->j:Lio0;

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    check-cast v1, Lqnn;

    .line 109
    .line 110
    invoke-virtual {v1}, Lqnn;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lznn;

    .line 119
    .line 120
    iget-object v2, v2, Lznn;->i:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Laon;

    .line 138
    .line 139
    iget-object v4, v4, Laon;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/4 v3, -0x1

    .line 152
    :goto_2
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lznn;

    .line 157
    .line 158
    iget-object v1, v1, Lznn;->i:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v3, v1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Laon;

    .line 165
    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v0}, Lfon;->t()V

    .line 171
    .line 172
    .line 173
    new-instance v16, Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmission;

    .line 174
    .line 175
    sget-object v17, Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionOutcome;->CHATGPT_ENTITY_AUTOCOMPLETE_SUBMISSION_OUTCOME_CLICKED:Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionOutcome;

    .line 176
    .line 177
    sget-object v18, Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionGroup;->CHATGPT_ENTITY_AUTOCOMPLETE_SUBMISSION_GROUP_ENTITY_ONLY:Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionGroup;

    .line 178
    .line 179
    iget-object v2, v1, Laon;->e:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    const/16 v22, 0x10

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    move-object/from16 v19, v2

    .line 192
    .line 193
    invoke-direct/range {v16 .. v23}, Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmission;-><init>(Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionOutcome;Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionGroup;Ljava/lang/String;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v2, v16

    .line 197
    .line 198
    invoke-interface {v6, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lsxy;->b:Lsxy;

    .line 202
    .line 203
    new-instance v4, Lgw00;

    .line 204
    .line 205
    const-string v5, "clicked"

    .line 206
    .line 207
    invoke-direct {v4, v15, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lgw00;

    .line 211
    .line 212
    invoke-direct {v5, v14, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v1, Laon;->e:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-nez v13, :cond_7

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    move-object v11, v6

    .line 225
    :goto_3
    new-instance v6, Lgw00;

    .line 226
    .line 227
    invoke-direct {v6, v12, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    new-instance v12, Lgw00;

    .line 235
    .line 236
    invoke-direct {v12, v10, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v4, v5, v6, v12}, [Lgw00;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v9, v2, v8, v4, v7}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v1, v2}, Lfon;->u(Laon;Ljava/lang/Integer;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lnnn;

    .line 258
    .line 259
    invoke-direct {v2, v1, v3}, Lnnn;-><init>(Laon;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lwl5;->c(Lq2n;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_8
    sget-object v2, Lrnn;->a:Lrnn;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    iget-boolean v1, v0, Lfon;->o:Z

    .line 275
    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lznn;

    .line 283
    .line 284
    iget-object v1, v1, Lznn;->i:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    new-instance v16, Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmission;

    .line 294
    .line 295
    sget-object v17, Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionOutcome;->CHATGPT_ENTITY_AUTOCOMPLETE_SUBMISSION_OUTCOME_NOT_CLICKED:Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionOutcome;

    .line 296
    .line 297
    sget-object v18, Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionGroup;->CHATGPT_ENTITY_AUTOCOMPLETE_SUBMISSION_GROUP_ENTITY_ONLY:Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionGroup;

    .line 298
    .line 299
    const/16 v22, 0x1c

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    invoke-direct/range {v16 .. v23}, Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmission;-><init>(Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionOutcome;Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionGroup;Ljava/lang/String;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v1, v16

    .line 313
    .line 314
    invoke-interface {v6, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lsxy;->b:Lsxy;

    .line 318
    .line 319
    new-instance v2, Lgw00;

    .line 320
    .line 321
    const-string v3, "not_clicked"

    .line 322
    .line 323
    invoke-direct {v2, v15, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Lgw00;

    .line 327
    .line 328
    invoke-direct {v3, v14, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Lgw00;

    .line 332
    .line 333
    invoke-direct {v4, v12, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v6, Lgw00;

    .line 337
    .line 338
    invoke-direct {v6, v10, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    filled-new-array {v2, v3, v4, v6}, [Lgw00;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v9, v1, v8, v2, v7}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v5, v5}, Lfon;->u(Laon;Ljava/lang/Integer;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    :goto_4
    return-void

    .line 356
    :cond_b
    sget-object v0, Lpnn;->a:Lpnn;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    invoke-virtual {v4, v5}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_c
    sget-object v0, Lonn;->a:Lonn;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    invoke-virtual {v3}, Lu91;->b()Lrsb0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, Lrsb0;->a:Lj91;

    .line 381
    .line 382
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lfon;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfon;->p:Z

    .line 8
    .line 9
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteConversationSeen;

    .line 10
    .line 11
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSource;->CHATGPT_ENTITY_AUTOCOMPLETE_SOURCE_ENTITY_AUTOCOMPLETE:Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSource;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v3, v2, v3}, Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteConversationSeen;-><init>(Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSource;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfon;->j:Lio0;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptPromptSeenEntitySuggestion;

    .line 24
    .line 25
    const/16 v9, 0xc

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v5, "ENTITY_AUTOCOMPLETE"

    .line 29
    .line 30
    const-string v6, "android"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v4 .. v10}, Lprotobuf_analytics_events/v1/ChatgptPromptSeenEntitySuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lsxy;->b:Lsxy;

    .line 41
    .line 42
    const-string v1, "entity_autocomplete.conversation_seen"

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    iget-object p0, p0, Lfon;->k:Lm3a0;

    .line 47
    .line 48
    invoke-static {p0, v0, v1, v3, v2}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final u(Laon;Ljava/lang/Integer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lwl5;->f()Lu0a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lznn;

    .line 8
    .line 9
    iget-object v1, v1, Lznn;->i:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Laon;

    .line 34
    .line 35
    iget-object v3, v3, Laon;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    :cond_1
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v5, Ljava/util/TreeSet;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v5}, Lfee;->w1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v12, 0x3e

    .line 60
    .line 61
    const-string v6, ","

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v3, "none"

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    move-object v8, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v8, v1

    .line 82
    :goto_1
    if-nez v0, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v1, 0x1

    .line 87
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    move-object v9, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-string v1, "ENTITY_AUTOCOMPLETE"

    .line 96
    .line 97
    move-object v9, v1

    .line 98
    :goto_3
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iget-object v0, v0, Laon;->e:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object v0, v4

    .line 112
    :goto_4
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move-object v10, v0

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    :goto_5
    move-object v10, v3

    .line 118
    :goto_6
    if-eqz p2, :cond_9

    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_9
    move-object v11, v4

    .line 129
    new-instance v5, Lprotobuf_analytics_events/v1/ChatgptAutocompleteSubmission;

    .line 130
    .line 131
    const-string v7, "entity_only"

    .line 132
    .line 133
    const-string v12, "android"

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/16 v14, 0x80

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-direct/range {v5 .. v15}, Lprotobuf_analytics_events/v1/ChatgptAutocompleteSubmission;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    iget-object v0, v0, Lfon;->j:Lio0;

    .line 145
    .line 146
    invoke-interface {v0, v5}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
