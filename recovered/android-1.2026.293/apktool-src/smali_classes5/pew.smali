.class public abstract Lpew;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v0, "fullscreen"

    .line 2
    .line 3
    const-string v1, "modal"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lpew;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-string v10, "request_link_to_connector"

    .line 16
    .line 17
    const-string v11, "share"

    .line 18
    .line 19
    const-string v1, "add_to_calendar"

    .line 20
    .line 21
    const-string v2, "email_preview.open"

    .line 22
    .line 23
    const-string v3, "issue_new_turn"

    .line 24
    .line 25
    const-string v4, "launch_ecosystem_widget"

    .line 26
    .line 27
    const-string v5, "log_event"

    .line 28
    .line 29
    const-string v6, "open_conversation"

    .line 30
    .line 31
    const-string v7, "open_entity_detail"

    .line 32
    .line 33
    const-string v8, "open_image_lightbox"

    .line 34
    .line 35
    const-string v9, "open_url"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lpew;->b:Ljava/util/List;

    .line 46
    .line 47
    const-string v19, "share"

    .line 48
    .line 49
    const-string v20, "show_alert"

    .line 50
    .line 51
    const-string v1, "add_to_calendar"

    .line 52
    .line 53
    const-string v2, "email.mailto"

    .line 54
    .line 55
    const-string v3, "copy"

    .line 56
    .line 57
    const-string v4, "email_preview.open"

    .line 58
    .line 59
    const-string v5, "issue_new_turn"

    .line 60
    .line 61
    const-string v6, "launch_ecosystem_widget"

    .line 62
    .line 63
    const-string v7, "log_event"

    .line 64
    .line 65
    const-string v8, "genui_link_impressions"

    .line 66
    .line 67
    const-string v9, "open_conversation"

    .line 68
    .line 69
    const-string v10, "open_entity_detail"

    .line 70
    .line 71
    const-string v11, "open_entity_detail_reference"

    .line 72
    .line 73
    const-string v12, "open_entity_detail_pinned_image"

    .line 74
    .line 75
    const-string v13, "open_file_citation"

    .line 76
    .line 77
    const-string v14, "open_image_lightbox"

    .line 78
    .line 79
    const-string v15, "open_url"

    .line 80
    .line 81
    const-string v16, "open_url_sandbox_literal_path"

    .line 82
    .line 83
    const-string v17, "open_url_sandbox_read_only"

    .line 84
    .line 85
    const-string v18, "request_link_to_connector"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lpew;->c:Ljava/util/List;

    .line 96
    .line 97
    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lpew;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "add"

    .line 8
    .line 9
    const-string v2, "recur"

    .line 10
    .line 11
    const-string v3, "details"

    .line 12
    .line 13
    const-string v4, "location"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const-string v0, "date_str"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lpew;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    new-instance v6, Lybw;

    .line 43
    .line 44
    invoke-static {v4, p0}, Lpew;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v3, p0}, Lpew;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v2, p0}, Lpew;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 61
    .line 62
    instance-of v0, p0, Lkotlinx/serialization/json/a;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_5

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lkotlinx/serialization/json/b;

    .line 88
    .line 89
    instance-of v13, v12, Lkotlinx/serialization/json/d;

    .line 90
    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    check-cast v12, Lkotlinx/serialization/json/d;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v12, v5

    .line 97
    :goto_1
    if-eqz v12, :cond_4

    .line 98
    .line 99
    invoke-static {v12}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-eqz v12, :cond_4

    .line 104
    .line 105
    invoke-static {v12}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v12, v5

    .line 111
    :goto_2
    if-eqz v12, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    :goto_3
    move-object v12, v0

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 124
    .line 125
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-object p0, v5

    .line 137
    :goto_4
    invoke-static {p0}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    sget-object v0, Lsgy;->a:Lsgy;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_5
    invoke-direct/range {v6 .. v12}, Lybw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    :goto_6
    move-object v6, v5

    .line 150
    :goto_7
    if-eqz v6, :cond_11

    .line 151
    .line 152
    iget-object p0, v6, Lybw;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-nez p0, :cond_a

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_a
    iget-object v0, v6, Lybw;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_b
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v7, Li6j0;

    .line 177
    .line 178
    const-string v8, "action"

    .line 179
    .line 180
    const-string v9, "TEMPLATE"

    .line 181
    .line 182
    invoke-direct {v7, v8, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v7}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v7, Li6j0;

    .line 189
    .line 190
    const-string v8, "text"

    .line 191
    .line 192
    invoke-direct {v7, v8, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v7}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance p0, Li6j0;

    .line 199
    .line 200
    const-string v7, "dates"

    .line 201
    .line 202
    invoke-direct {p0, v7, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, p0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object p0, v6, Lybw;->c:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz p0, :cond_c

    .line 211
    .line 212
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-eqz p0, :cond_c

    .line 217
    .line 218
    new-instance v0, Li6j0;

    .line 219
    .line 220
    invoke-direct {v0, v4, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object p0, v6, Lybw;->d:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz p0, :cond_d

    .line 229
    .line 230
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-eqz p0, :cond_d

    .line 235
    .line 236
    new-instance v0, Li6j0;

    .line 237
    .line 238
    invoke-direct {v0, v3, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_d
    iget-object p0, v6, Lybw;->e:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz p0, :cond_e

    .line 247
    .line 248
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-eqz p0, :cond_e

    .line 253
    .line 254
    new-instance v0, Li6j0;

    .line 255
    .line 256
    invoke-direct {v0, v2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_e
    iget-object p0, v6, Lybw;->f:Ljava/util/List;

    .line 263
    .line 264
    check-cast p0, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    :cond_f
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    new-instance v2, Li6j0;

    .line 289
    .line 290
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_10
    invoke-static {v5}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    new-instance v12, Lodw;

    .line 302
    .line 303
    const/4 p0, 0x0

    .line 304
    invoke-direct {v12, p0}, Lodw;-><init>(B)V

    .line 305
    .line 306
    .line 307
    const/16 v13, 0x1e

    .line 308
    .line 309
    const-string v7, "&"

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-static/range {v6 .. v13}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    const-string v0, "https://calendar.google.com/calendar/render?"

    .line 320
    .line 321
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :cond_11
    :goto_9
    return-object v5
.end method

.method public static final b(Ljava/lang/String;)Lhk90;
    .locals 9

    .line 1
    new-instance v0, Lhk90;

    .line 2
    .line 3
    sget-object v2, Lks90;->j:Lks90;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0x3fc

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v8}, Lhk90;-><init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final c(Ljava/util/AbstractList;ZZLqfw;ZZ)Lbu90;
    .locals 4

    .line 1
    new-instance v0, Lf7t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf7t0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request_location_permission"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v2, "start_voice_mode"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v3, "open_image_generation_composer"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    const-string p4, "open_file_citation"

    .line 24
    .line 25
    invoke-virtual {v0, p4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p0, p4}, La0n;->m1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-virtual {p4, p0}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    if-eqz p5, :cond_1

    .line 46
    .line 47
    const-string p0, "product_intervention"

    .line 48
    .line 49
    invoke-virtual {p4, p0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p4, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz p3, :cond_4

    .line 58
    .line 59
    iget-object p0, p3, Lqfw;->a:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p2, 0x0

    .line 66
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p4, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_5
    const/4 p0, 0x0

    .line 72
    if-eqz p3, :cond_6

    .line 73
    .line 74
    iget-object p1, p3, Lqfw;->b:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    move-object p1, p0

    .line 78
    :goto_1
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p4, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_7
    if-eqz p3, :cond_8

    .line 84
    .line 85
    iget-object p1, p3, Lqfw;->c:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    move-object p1, p0

    .line 89
    :goto_2
    if-eqz p1, :cond_9

    .line 90
    .line 91
    const-string p1, "navigate_to_feature"

    .line 92
    .line 93
    invoke-virtual {p4, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_9
    if-eqz p3, :cond_a

    .line 97
    .line 98
    iget-object p1, p3, Lqfw;->e:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    move-object p1, p0

    .line 102
    :goto_3
    if-eqz p1, :cond_b

    .line 103
    .line 104
    const-string p1, "set_thinking_effort"

    .line 105
    .line 106
    invoke-virtual {p4, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_b
    if-eqz p3, :cond_c

    .line 110
    .line 111
    iget-object p1, p3, Lqfw;->g:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_c
    move-object p1, p0

    .line 115
    :goto_4
    if-eqz p1, :cond_d

    .line 116
    .line 117
    const-string p1, "prefill_composer"

    .line 118
    .line 119
    invoke-virtual {p4, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_d
    if-eqz p3, :cond_e

    .line 123
    .line 124
    iget-object p1, p3, Lqfw;->h:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_e
    move-object p1, p0

    .line 128
    :goto_5
    if-eqz p1, :cond_f

    .line 129
    .line 130
    const-string p1, "request_camera_capture"

    .line 131
    .line 132
    invoke-virtual {p4, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_f
    if-eqz p3, :cond_10

    .line 136
    .line 137
    iget-object p1, p3, Lqfw;->i:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_10
    move-object p1, p0

    .line 141
    :goto_6
    if-eqz p1, :cond_11

    .line 142
    .line 143
    const-string p1, "request_image_upload"

    .line 144
    .line 145
    invoke-virtual {p4, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_11
    if-eqz p3, :cond_12

    .line 149
    .line 150
    iget-object p1, p3, Lqfw;->j:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_12
    move-object p1, p0

    .line 154
    :goto_7
    if-eqz p1, :cond_13

    .line 155
    .line 156
    const-string p1, "request_media_upload"

    .line 157
    .line 158
    invoke-virtual {p4, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_13
    if-eqz p3, :cond_14

    .line 162
    .line 163
    iget-object p1, p3, Lqfw;->k:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_14
    move-object p1, p0

    .line 167
    :goto_8
    if-eqz p1, :cond_15

    .line 168
    .line 169
    const-string p1, "request_file_upload"

    .line 170
    .line 171
    invoke-virtual {p4, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_15
    if-eqz p3, :cond_16

    .line 175
    .line 176
    iget-object p1, p3, Lqfw;->m:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_16
    move-object p1, p0

    .line 180
    :goto_9
    if-eqz p1, :cond_17

    .line 181
    .line 182
    const-string p1, "request_user_input"

    .line 183
    .line 184
    invoke-virtual {p4, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_17
    if-eqz p3, :cond_18

    .line 188
    .line 189
    iget-object p1, p3, Lqfw;->n:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_18
    move-object p1, p0

    .line 193
    :goto_a
    if-eqz p1, :cond_19

    .line 194
    .line 195
    const-string p1, "open_automation_goal"

    .line 196
    .line 197
    invoke-virtual {p4, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_19
    if-eqz p3, :cond_1a

    .line 201
    .line 202
    iget-object p0, p3, Lqfw;->b:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    :cond_1a
    if-eqz p0, :cond_1b

    .line 205
    .line 206
    iget-object p0, p3, Lqfw;->c:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    if-eqz p0, :cond_1b

    .line 209
    .line 210
    const-string p0, "activate_image_generation"

    .line 211
    .line 212
    invoke-virtual {p4, p0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_1b
    invoke-static {p4}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0
.end method

.method public static synthetic d(Ljava/util/ArrayList;ZZLqfw;Z)Lbu90;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lpew;->c(Ljava/util/AbstractList;ZZLqfw;ZZ)Lbu90;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Ltqc0;Lwgw;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lwgw;->e:Lmas0;

    .line 2
    .line 3
    iget-object v7, p1, Lwgw;->d:Lnop;

    .line 4
    .line 5
    if-eqz v7, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ltqc0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Luop;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    move v2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v4, v7, Lnop;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v10, "product_entity"

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-direct/range {v1 .. v11}, Luop;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lnop;Lypp;Lsop;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v7, v1, v0}, Ltqc0;->x(Lnop;Lntp;Lmas0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p2, p1, Lwgw;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, Lwgw;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object p3, v1

    .line 50
    :goto_2
    iget-object p1, p1, Lwgw;->c:Lkotlinx/serialization/json/b;

    .line 51
    .line 52
    invoke-interface {p0, p2, p3, p1, v0}, Ltqc0;->P(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lmas0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Lvgw;
    .locals 2

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lpew;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "appUri"

    .line 8
    .line 9
    invoke-static {v1, p2}, Lpew;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "template"

    .line 23
    .line 24
    invoke-static {v1, p2}, Lpew;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lpew;->a:Ljava/util/Set;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v1, v0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const-string v0, "conversationId"

    .line 48
    .line 49
    invoke-static {v0, p2}, Lpew;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object p0, v0

    .line 62
    :cond_2
    const-string v0, "sourceMessageId"

    .line 63
    .line 64
    invoke-static {v0, p2}, Lpew;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :cond_3
    new-instance v0, Lvgw;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p2}, Lvgw;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public static final g(Lkotlinx/serialization/json/c;)Lq6y;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "email_preview"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    instance-of v1, p0, Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v0

    .line 22
    :goto_1
    if-nez p0, :cond_2

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_2
    const-string v1, "url"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lpew;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    const-string v2, "source"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of v2, p0, Lkotlinx/serialization/json/c;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object p0, v0

    .line 54
    :goto_2
    if-eqz p0, :cond_7

    .line 55
    .line 56
    const-string v2, "type"

    .line 57
    .line 58
    invoke-static {v2, p0}, Lpew;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const-string v3, "message_id"

    .line 72
    .line 73
    invoke-static {v3, p0}, Lpew;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_7

    .line 78
    .line 79
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    new-instance v0, Lp6y;

    .line 87
    .line 88
    invoke-direct {v0, v2, p0}, Lp6y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_3
    new-instance p0, Lq6y;

    .line 92
    .line 93
    invoke-direct {p0, v1, v0}, Lq6y;-><init>(Ljava/lang/String;Lp6y;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_8
    :goto_4
    return-object v0
.end method

.method public static final h(Lkotlinx/serialization/json/c;)Lwgw;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_d

    .line 5
    .line 6
    :cond_0
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lpew;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :cond_1
    const-string v0, "category"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lpew;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v0, "extraParams"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "extra_params"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 45
    .line 46
    :cond_2
    move-object v5, v0

    .line 47
    const-string v0, "product"

    .line 48
    .line 49
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_8

    .line 54
    .line 55
    instance-of v2, v5, Lkotlinx/serialization/json/c;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move-object v2, v5

    .line 60
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v2, v1

    .line 64
    :goto_0
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v0, v1

    .line 74
    :goto_1
    instance-of v2, v0, Lkotlinx/serialization/json/c;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v0, v1

    .line 82
    :goto_2
    if-eqz v0, :cond_8

    .line 83
    .line 84
    :try_start_0
    sget-object v2, Ldz60;->a:Lzy60;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v6, Lnop;->Companion:Lmop;

    .line 90
    .line 91
    invoke-virtual {v6}, Lmop;->serializer()Lkotlinx/serialization/KSerializer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lzwu;

    .line 96
    .line 97
    invoke-virtual {v2, v6, v0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lnop;

    .line 102
    .line 103
    new-instance v2, Lmh01;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception v0

    .line 112
    goto :goto_4

    .line 113
    :catch_2
    move-exception v0

    .line 114
    goto :goto_5

    .line 115
    :goto_3
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    new-instance v2, Lhh01;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    new-instance v2, Lih01;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :goto_4
    new-instance v2, Lkh01;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :catch_3
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    throw p0

    .line 142
    :goto_5
    new-instance v2, Lih01;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_6
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lnop;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v2, v0, Lnop;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    iget-object v2, v0, Lnop;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    move-object v0, v1

    .line 173
    :goto_7
    move-object v6, v0

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    move-object v6, v1

    .line 176
    :goto_8
    const-string v0, "pinned_image"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 183
    .line 184
    if-eqz p0, :cond_a

    .line 185
    .line 186
    :try_start_1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v1, Lmas0;->Companion:Lcas0;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcas0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lzwu;

    .line 198
    .line 199
    invoke-virtual {v0, v1, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lmas0;

    .line 204
    .line 205
    new-instance v0, Lmh01;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 208
    .line 209
    .line 210
    goto :goto_c

    .line 211
    :catch_4
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    goto :goto_9

    .line 214
    :catch_5
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    goto :goto_a

    .line 217
    :catch_6
    move-exception v0

    .line 218
    move-object p0, v0

    .line 219
    goto :goto_b

    .line 220
    :goto_9
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    new-instance v0, Lhh01;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_9
    new-instance v0, Lih01;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_c

    .line 238
    :goto_a
    new-instance v0, Lkh01;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_c

    .line 244
    :catch_7
    move-exception v0

    .line 245
    move-object p0, v0

    .line 246
    throw p0

    .line 247
    :goto_b
    new-instance v0, Lih01;

    .line 248
    .line 249
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_c
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    move-object v1, p0

    .line 257
    check-cast v1, Lmas0;

    .line 258
    .line 259
    :cond_a
    move-object v7, v1

    .line 260
    new-instance v2, Lwgw;

    .line 261
    .line 262
    invoke-direct/range {v2 .. v7}, Lwgw;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lnop;Lmas0;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_b
    :goto_d
    return-object v1
.end method

.method public static final i(Lkotlinx/serialization/json/c;)Lefw;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const-string v1, "query"

    .line 6
    .line 7
    invoke-static {v1, p0}, Lpew;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    :cond_1
    const-string v1, "prompt"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lpew;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v1, v0

    .line 33
    :goto_0
    if-nez v1, :cond_3

    .line 34
    .line 35
    :goto_1
    return-object v0

    .line 36
    :cond_3
    const-string v2, "message_metadata"

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of v2, p0, Lkotlinx/serialization/json/c;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object p0, v0

    .line 50
    :goto_2
    if-eqz p0, :cond_5

    .line 51
    .line 52
    const-string v2, "is_visually_hidden_from_conversation"

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move-object v2, v0

    .line 62
    :goto_3
    instance-of v3, v2, Lkotlinx/serialization/json/d;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move-object v2, v0

    .line 70
    :goto_4
    if-eqz v2, :cond_8

    .line 71
    .line 72
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_7
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-static {v0}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/4 v0, 0x0

    .line 93
    :goto_5
    new-instance v2, Lefw;

    .line 94
    .line 95
    invoke-direct {v2, v1, p0, v0}, Lefw;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public static final j(Lkotlinx/serialization/json/c;)Lsfw;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_4

    .line 5
    :cond_0
    const-string v1, "conversation_id"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lkotlinx/serialization/json/d;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    :goto_0
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v1, v0

    .line 29
    :goto_1
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-static {v1}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    const-string v2, "message_id"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of v2, p0, Lkotlinx/serialization/json/d;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object p0, v0

    .line 57
    :goto_2
    if-eqz p0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object p0, v0

    .line 67
    :goto_3
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    :cond_5
    new-instance p0, Lsfw;

    .line 83
    .line 84
    invoke-direct {p0, v1, v0}, Lsfw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_6
    :goto_4
    return-object v0
.end method

.method public static final k(Lkotlinx/serialization/json/c;Ljf51;)Ljf51;
    .locals 7

    .line 1
    const/16 v0, 0x57

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    const-string v2, "conversationId"

    .line 7
    .line 8
    invoke-static {v2, p0}, Lpew;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "conversation_id"

    .line 15
    .line 16
    invoke-static {v2, p0}, Lpew;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    const-string v3, "messageId"

    .line 21
    .line 22
    invoke-static {v3, p0}, Lpew;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v3, "message_id"

    .line 29
    .line 30
    invoke-static {v3, p0}, Lpew;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    const-string v4, "contentReferenceIndex"

    .line 35
    .line 36
    invoke-static {v4, p0}, Lpew;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const-string v4, "content_reference_index"

    .line 43
    .line 44
    invoke-static {v4, p0}, Lpew;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    invoke-static {v5, v4}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ltz v5, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v4, v1

    .line 66
    :goto_0
    invoke-static {p0}, Ltq81;->h(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    new-instance v6, Ljf51;

    .line 89
    .line 90
    invoke-direct {v6, v4, v2, v3, v5}, Ljf51;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v6, v1

    .line 95
    :goto_1
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget-object p0, v6, Ljf51;->f:Ljava/lang/String;

    .line 98
    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p0, p1, Ljf51;->f:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object p0, v1

    .line 107
    :cond_6
    :goto_2
    invoke-static {v6, v1, p0, v0}, Ljf51;->a(Ljf51;Lif51;Ljava/lang/String;I)Ljf51;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_7
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-static {p0}, Ltq81;->h(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    iget-object p0, p1, Ljf51;->f:Ljava/lang/String;

    .line 121
    .line 122
    :cond_8
    invoke-static {p1, v1, p0, v0}, Ljf51;->a(Ljf51;Lif51;Ljava/lang/String;I)Ljf51;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_9
    return-object v1
.end method

.method public static final l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method
