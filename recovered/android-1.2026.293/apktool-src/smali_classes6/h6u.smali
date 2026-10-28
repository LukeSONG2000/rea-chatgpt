.class public final Lh6u;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lh6u;->n:B

    iput-object p1, p0, Lh6u;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lnvj;Lhyj;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lh6u;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lh6u;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lh6u;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lh6u;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lh6u;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbn31;

    .line 11
    .line 12
    check-cast p2, Ljava/util/Map;

    .line 13
    .line 14
    check-cast p3, Ltwp;

    .line 15
    .line 16
    new-instance p0, Lh6u;

    .line 17
    .line 18
    check-cast v2, Lcn31;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p0, v2, p3, v0}, Lh6u;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lh6u;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ljava/util/Map;

    .line 27
    .line 28
    iput-object p2, p0, Lh6u;->p:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lh6u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Ledr0;

    .line 36
    .line 37
    check-cast p2, Lb00;

    .line 38
    .line 39
    check-cast p3, Ltwp;

    .line 40
    .line 41
    new-instance p0, Lh6u;

    .line 42
    .line 43
    check-cast v2, Lfdr0;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-direct {p0, v2, p3, v0}, Lh6u;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lh6u;->o:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p2, p0, Lh6u;->p:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lh6u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    check-cast p2, Lqdy0;

    .line 61
    .line 62
    check-cast p3, Ltwp;

    .line 63
    .line 64
    new-instance p1, Lh6u;

    .line 65
    .line 66
    iget-object p0, p0, Lh6u;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lnvj;

    .line 69
    .line 70
    check-cast v2, Lhyj;

    .line 71
    .line 72
    invoke-direct {p1, p0, v2, p3}, Lh6u;-><init>(Lnvj;Lhyj;Ltwp;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p1, Lh6u;->o:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lh6u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    check-cast p1, Lipf0;

    .line 83
    .line 84
    check-cast p2, Ljava/util/List;

    .line 85
    .line 86
    check-cast p3, Ltwp;

    .line 87
    .line 88
    new-instance p0, Lh6u;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p0, v2, p3, v0}, Lh6u;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lh6u;->o:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Ljava/util/List;

    .line 99
    .line 100
    iput-object p2, p0, Lh6u;->p:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lh6u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_3
    check-cast p1, Li6j0;

    .line 108
    .line 109
    check-cast p2, Lnw50;

    .line 110
    .line 111
    check-cast p3, Ltwp;

    .line 112
    .line 113
    new-instance p0, Lh6u;

    .line 114
    .line 115
    check-cast v2, Li6u;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v2, p3, v0}, Lh6u;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lh6u;->o:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, p0, Lh6u;->p:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lh6u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh6u;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lh6u;->q:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lh6u;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbn31;

    .line 14
    .line 15
    iget-object v0, v0, Lh6u;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Lcn31;

    .line 25
    .line 26
    iget-object v1, v1, Lbn31;->a:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Iterable;

    .line 33
    .line 34
    iget-object v3, v3, Lcn31;->a:Ljava/util/Set;

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v4, v5}, La0n;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v1}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/net/Uri;

    .line 77
    .line 78
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v0, v3

    .line 97
    check-cast v0, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    instance-of v5, v0, Ljava/util/Collection;

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    move-object v5, v0

    .line 116
    check-cast v5, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lhx50;

    .line 140
    .line 141
    iget-object v5, v5, Lhx50;->c:Lmx50;

    .line 142
    .line 143
    instance-of v5, v5, Llx50;

    .line 144
    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_4
    :goto_1
    new-instance v0, Lkn31;

    .line 150
    .line 151
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lhx50;

    .line 181
    .line 182
    iget-object v7, v7, Lhx50;->c:Lmx50;

    .line 183
    .line 184
    instance-of v7, v7, Lkx50;

    .line 185
    .line 186
    if-eqz v7, :cond_5

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_a

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lhx50;

    .line 226
    .line 227
    iget-object v7, v7, Lhx50;->c:Lmx50;

    .line 228
    .line 229
    instance-of v8, v7, Lkx50;

    .line 230
    .line 231
    if-eqz v8, :cond_8

    .line 232
    .line 233
    check-cast v7, Lkx50;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    move-object v7, v2

    .line 237
    :goto_4
    if-eqz v7, :cond_9

    .line 238
    .line 239
    iget-object v7, v7, Lkx50;->a:Liy6;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    move-object v7, v2

    .line 243
    :goto_5
    if-eqz v7, :cond_7

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-static {v2, v3}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v4, Lhn31;

    .line 260
    .line 261
    invoke-direct {v4, v3, v6, v2}, Lhn31;-><init>(Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v4}, Lkn31;-><init>(Lhn31;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    :goto_6
    new-instance v0, Lln31;

    .line 269
    .line 270
    invoke-direct {v0, v4}, Lln31;-><init>(Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    :goto_7
    new-instance v2, Lbn31;

    .line 274
    .line 275
    invoke-direct {v2, v1, v0}, Lbn31;-><init>(Ljava/util/Set;Lmn31;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_0
    iget-object v1, v0, Lh6u;->o:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ledr0;

    .line 282
    .line 283
    iget-object v0, v0, Lh6u;->p:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lb00;

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    check-cast v3, Lfdr0;

    .line 291
    .line 292
    invoke-virtual {v3, v1, v0}, Lfdr0;->J(Ledr0;Lb00;)Ledr0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_1
    iget-object v1, v0, Lh6u;->o:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v4, v1

    .line 300
    check-cast v4, Lqdy0;

    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lmh01;

    .line 306
    .line 307
    iget-object v0, v0, Lh6u;->p:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lnvj;

    .line 310
    .line 311
    iget-object v0, v0, Lnvj;->a:Ljava/lang/String;

    .line 312
    .line 313
    check-cast v3, Lhyj;

    .line 314
    .line 315
    iget-object v2, v3, Lhyj;->b:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v3, v3, Lhyj;->a:Ljava/lang/String;

    .line 318
    .line 319
    const-string v5, "When you finish or get blocked, send a short message back to the source coordinator using send_message_to_thread with source_thread_id as threadId and source_host_id as hostId. Include the outcome, current status, and any decision needed from the user."

    .line 320
    .line 321
    invoke-static {v0, v2, v3, v5}, Lsw81;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x3ffe

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    invoke-static/range {v4 .. v19}, Lqdy0;->a(Lqdy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfy0;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)Lqdy0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_2
    iget-object v1, v0, Lh6u;->o:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lipf0;

    .line 354
    .line 355
    iget-object v0, v0, Lh6u;->p:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Ljava/util/List;

    .line 358
    .line 359
    check-cast v0, Ljava/util/List;

    .line 360
    .line 361
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    check-cast v0, Ljava/lang/Iterable;

    .line 365
    .line 366
    check-cast v3, Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_d

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    move-object v5, v4

    .line 383
    check-cast v5, Lfpf0;

    .line 384
    .line 385
    iget-object v5, v5, Lfpf0;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v5, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_c

    .line 392
    .line 393
    move-object v2, v4

    .line 394
    :cond_d
    check-cast v2, Lfpf0;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v0, Lipf0;

    .line 400
    .line 401
    invoke-direct {v0, v2}, Lipf0;-><init>(Lfpf0;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_3
    check-cast v3, Li6u;

    .line 406
    .line 407
    iget-object v1, v3, Li6u;->c:Lzxj0;

    .line 408
    .line 409
    iget-object v3, v0, Lh6u;->o:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Li6j0;

    .line 412
    .line 413
    iget-object v0, v0, Lh6u;->p:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lnw50;

    .line 416
    .line 417
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v4, v3, Li6j0;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, Lpi10;

    .line 423
    .line 424
    if-eqz v4, :cond_f

    .line 425
    .line 426
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v1, v3}, Lzxj0;->t(Ljava/lang/String;)Lyux0;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-eqz v3, :cond_e

    .line 435
    .line 436
    invoke-static {v4, v3, v1, v0}, Lel81;->s(Lpi10;Lyux0;Lzxj0;Lnw50;)Lu1k0;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    goto :goto_8

    .line 441
    :cond_e
    const-string v0, "Required value was null."

    .line 442
    .line 443
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    :goto_8
    return-object v2

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
