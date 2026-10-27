.class public abstract Lbul;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

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
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbul;->a:Ljava/util/Set;

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
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lbul;->b:Ljava/util/List;

    .line 46
    .line 47
    const-string v16, "share"

    .line 48
    .line 49
    const-string v17, "show_alert"

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
    const-string v8, "open_conversation"

    .line 66
    .line 67
    const-string v9, "open_entity_detail"

    .line 68
    .line 69
    const-string v10, "open_entity_detail_reference"

    .line 70
    .line 71
    const-string v11, "open_file_citation"

    .line 72
    .line 73
    const-string v12, "open_image_lightbox"

    .line 74
    .line 75
    const-string v13, "open_url"

    .line 76
    .line 77
    const-string v14, "open_url_sandbox_literal_path"

    .line 78
    .line 79
    const-string v15, "request_link_to_connector"

    .line 80
    .line 81
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lbul;->c:Ljava/util/List;

    .line 90
    .line 91
    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbul;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

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
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, p0}, Lbul;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v6, Lysl;

    .line 43
    .line 44
    invoke-static {v4, p0}, Lbul;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v3, p0}, Lbul;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v2, p0}, Lbul;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

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
    invoke-static {v12}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-eqz v12, :cond_4

    .line 104
    .line 105
    invoke-static {v12}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    sget-object v0, Lnin;->a:Lnin;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_5
    invoke-direct/range {v6 .. v12}, Lysl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

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
    iget-object p0, v6, Lysl;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, v6, Lysl;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {}, Lgee;->t()Lwlv;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v7, Lgw00;

    .line 177
    .line 178
    const-string v8, "action"

    .line 179
    .line 180
    const-string v9, "TEMPLATE"

    .line 181
    .line 182
    invoke-direct {v7, v8, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v7}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v7, Lgw00;

    .line 189
    .line 190
    const-string v8, "text"

    .line 191
    .line 192
    invoke-direct {v7, v8, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v7}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance p0, Lgw00;

    .line 199
    .line 200
    const-string v7, "dates"

    .line 201
    .line 202
    invoke-direct {p0, v7, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, p0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object p0, v6, Lysl;->c:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz p0, :cond_c

    .line 211
    .line 212
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-eqz p0, :cond_c

    .line 217
    .line 218
    new-instance v0, Lgw00;

    .line 219
    .line 220
    invoke-direct {v0, v4, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object p0, v6, Lysl;->d:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz p0, :cond_d

    .line 229
    .line 230
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-eqz p0, :cond_d

    .line 235
    .line 236
    new-instance v0, Lgw00;

    .line 237
    .line 238
    invoke-direct {v0, v3, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_d
    iget-object p0, v6, Lysl;->e:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz p0, :cond_e

    .line 247
    .line 248
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-eqz p0, :cond_e

    .line 253
    .line 254
    new-instance v0, Lgw00;

    .line 255
    .line 256
    invoke-direct {v0, v2, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_e
    iget-object p0, v6, Lysl;->f:Ljava/util/List;

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
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    new-instance v2, Lgw00;

    .line 289
    .line 290
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_10
    invoke-static {v5}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    new-instance v12, Luml;

    .line 302
    .line 303
    const/16 p0, 0xa

    .line 304
    .line 305
    invoke-direct {v12, p0}, Luml;-><init>(B)V

    .line 306
    .line 307
    .line 308
    const/16 v13, 0x1e

    .line 309
    .line 310
    const-string v7, "&"

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    invoke-static/range {v6 .. v13}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    const-string v0, "https://calendar.google.com/calendar/render?"

    .line 321
    .line 322
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :cond_11
    :goto_9
    return-object v5
.end method

.method public static final b(Ljava/util/List;ZZLnul;Z)Lwlv;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Len70;

    .line 4
    .line 5
    invoke-direct {v0}, Len70;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "request_location_permission"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Len70;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v2, "start_voice_mode"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Len70;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v3, "open_image_generation_composer"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Len70;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    const-string p4, "open_file_citation"

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Len70;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lco70;->a(Len70;)Len70;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p0, p4}, Lfee;->b1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lgee;->t()Lwlv;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-virtual {p4, p0}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p4, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iget-object p0, p3, Lnul;->a:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p4, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    iget-object p1, p3, Lnul;->b:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move-object p1, p0

    .line 73
    :goto_1
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p4, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_6
    if-eqz p3, :cond_7

    .line 79
    .line 80
    iget-object p1, p3, Lnul;->c:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    move-object p1, p0

    .line 84
    :goto_2
    if-eqz p1, :cond_8

    .line 85
    .line 86
    const-string p1, "navigate_to_feature"

    .line 87
    .line 88
    invoke-virtual {p4, p1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_8
    if-eqz p3, :cond_9

    .line 92
    .line 93
    iget-object p1, p3, Lnul;->e:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_9
    move-object p1, p0

    .line 97
    :goto_3
    if-eqz p1, :cond_a

    .line 98
    .line 99
    const-string p1, "set_thinking_effort"

    .line 100
    .line 101
    invoke-virtual {p4, p1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_a
    if-eqz p3, :cond_b

    .line 105
    .line 106
    iget-object p1, p3, Lnul;->g:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_b
    move-object p1, p0

    .line 110
    :goto_4
    if-eqz p1, :cond_c

    .line 111
    .line 112
    const-string p1, "prefill_composer"

    .line 113
    .line 114
    invoke-virtual {p4, p1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_c
    if-eqz p3, :cond_d

    .line 118
    .line 119
    iget-object p1, p3, Lnul;->h:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_d
    move-object p1, p0

    .line 123
    :goto_5
    if-eqz p1, :cond_e

    .line 124
    .line 125
    const-string p1, "request_camera_capture"

    .line 126
    .line 127
    invoke-virtual {p4, p1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_e
    if-eqz p3, :cond_f

    .line 131
    .line 132
    iget-object p1, p3, Lnul;->i:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_f
    move-object p1, p0

    .line 136
    :goto_6
    if-eqz p1, :cond_10

    .line 137
    .line 138
    const-string p1, "request_image_upload"

    .line 139
    .line 140
    invoke-virtual {p4, p1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_10
    if-eqz p3, :cond_11

    .line 144
    .line 145
    iget-object p1, p3, Lnul;->j:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_11
    move-object p1, p0

    .line 149
    :goto_7
    if-eqz p1, :cond_12

    .line 150
    .line 151
    const-string p1, "request_media_upload"

    .line 152
    .line 153
    invoke-virtual {p4, p1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_12
    if-eqz p3, :cond_13

    .line 157
    .line 158
    iget-object p1, p3, Lnul;->k:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_13
    move-object p1, p0

    .line 162
    :goto_8
    if-eqz p1, :cond_14

    .line 163
    .line 164
    const-string p1, "request_file_upload"

    .line 165
    .line 166
    invoke-virtual {p4, p1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_14
    if-eqz p3, :cond_15

    .line 170
    .line 171
    iget-object p0, p3, Lnul;->b:Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    :cond_15
    if-eqz p0, :cond_16

    .line 174
    .line 175
    iget-object p0, p3, Lnul;->c:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    if-eqz p0, :cond_16

    .line 178
    .line 179
    const-string p0, "activate_image_generation"

    .line 180
    .line 181
    invoke-virtual {p4, p0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_16
    invoke-static {p4}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public static final c(Lqrx;Levl;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v6, p1, Levl;->d:Lcfg;

    .line 2
    .line 3
    if-eqz v6, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lqrx;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljfg;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    move v1, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v3, v6, Lcfg;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v9, "product_entity"

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-direct/range {v0 .. v10}, Ljfg;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcfg;Lngg;Lhfg;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v6, v0}, Lqrx;->D(Lcfg;Lckg;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p2, p1, Levl;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Levl;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object p3, v0

    .line 48
    :goto_2
    iget-object p1, p1, Levl;->c:Lkotlinx/serialization/json/b;

    .line 49
    .line 50
    invoke-interface {p0, p2, p3, p1}, Lqrx;->X(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Ldvl;
    .locals 2

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lbul;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "appUri"

    .line 8
    .line 9
    invoke-static {v1, p2}, Lbul;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v1, p2}, Lbul;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

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
    sget-object v1, Lbul;->a:Ljava/util/Set;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

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
    invoke-static {v0, p2}, Lbul;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, p2}, Lbul;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v0, Ldvl;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p2}, Ldvl;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

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

.method public static final e(Lkotlinx/serialization/json/c;)Lz8n;
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
    invoke-static {v1, p0}, Lbul;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v2, p0}, Lbul;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v3, p0}, Lbul;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_7

    .line 78
    .line 79
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v0, Ly8n;

    .line 87
    .line 88
    invoke-direct {v0, v2, p0}, Ly8n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_3
    new-instance p0, Lz8n;

    .line 92
    .line 93
    invoke-direct {p0, v1, v0}, Lz8n;-><init>(Ljava/lang/String;Ly8n;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_8
    :goto_4
    return-object v0
.end method

.method public static final f(Lkotlinx/serialization/json/c;)Levl;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_a

    .line 5
    .line 6
    :cond_0
    const-string v1, "query"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lbul;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_1
    const-string v2, "category"

    .line 23
    .line 24
    invoke-static {v2, p0}, Lbul;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "extraParams"

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const-string v3, "extra_params"

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 46
    .line 47
    :cond_2
    const-string p0, "product"

    .line 48
    .line 49
    invoke-static {v2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    instance-of v4, v3, Lkotlinx/serialization/json/c;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v4, v0

    .line 64
    :goto_0
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object p0, v0

    .line 74
    :goto_1
    instance-of v4, p0, Lkotlinx/serialization/json/c;

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object p0, v0

    .line 82
    :goto_2
    if-eqz p0, :cond_6

    .line 83
    .line 84
    :try_start_0
    sget-object v4, Lxpt;->a:Ltpt;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v5, Lcfg;->Companion:Lbfg;

    .line 90
    .line 91
    invoke-virtual {v5}, Lbfg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lqmk;

    .line 96
    .line 97
    invoke-virtual {v4, v5, p0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcfg;

    .line 102
    .line 103
    new-instance v4, Lt1d0;

    .line 104
    .line 105
    invoke-direct {v4, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_9

    .line 109
    :catch_0
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception p0

    .line 112
    goto :goto_4

    .line 113
    :catch_2
    move-exception p0

    .line 114
    goto :goto_5

    .line 115
    :catch_3
    move-exception p0

    .line 116
    goto :goto_6

    .line 117
    :catch_4
    move-exception p0

    .line 118
    goto :goto_7

    .line 119
    :catch_5
    move-exception p0

    .line 120
    goto :goto_8

    .line 121
    :goto_3
    new-instance v4, Lp1d0;

    .line 122
    .line 123
    invoke-direct {v4, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_9

    .line 127
    :goto_4
    new-instance v4, Lr1d0;

    .line 128
    .line 129
    invoke-direct {v4, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_9

    .line 133
    :goto_5
    new-instance v4, Lo1d0;

    .line 134
    .line 135
    invoke-direct {v4, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_9

    .line 139
    :goto_6
    new-instance v4, Lo1d0;

    .line 140
    .line 141
    invoke-direct {v4, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_9

    .line 145
    :goto_7
    new-instance v4, Lo1d0;

    .line 146
    .line 147
    invoke-direct {v4, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_9

    .line 151
    :catch_6
    move-exception p0

    .line 152
    throw p0

    .line 153
    :goto_8
    new-instance v4, Lp1d0;

    .line 154
    .line 155
    invoke-direct {v4, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_9
    invoke-virtual {v4}, Lu1d0;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lcfg;

    .line 163
    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    iget-object v4, p0, Lcfg;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    iget-object v4, p0, Lcfg;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    move-object v0, p0

    .line 183
    :cond_6
    new-instance p0, Levl;

    .line 184
    .line 185
    invoke-direct {p0, v1, v2, v3, v0}, Levl;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lcfg;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_7
    :goto_a
    return-object v0
.end method

.method public static final g(Lkotlinx/serialization/json/c;)Lkul;
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
    invoke-static {v1, p0}, Lbul;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1, p0}, Lbul;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Lipt;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v2, Lkul;

    .line 94
    .line 95
    invoke-direct {v2, v1, p0, v0}, Lkul;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public static final h(Lkotlinx/serialization/json/c;)Lpul;
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
    invoke-static {v1}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance p0, Lpul;

    .line 83
    .line 84
    invoke-direct {p0, v1, v0}, Lpul;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_6
    :goto_4
    return-object v0
.end method

.method public static final i(Lkotlinx/serialization/json/c;Lsog0;)Lsog0;
    .locals 7

    .line 1
    const/16 v0, 0x17

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
    invoke-static {v2, p0}, Lbul;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

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
    invoke-static {v2, p0}, Lbul;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    const-string v3, "messageId"

    .line 21
    .line 22
    invoke-static {v3, p0}, Lbul;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

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
    invoke-static {v3, p0}, Lbul;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    const-string v4, "contentReferenceIndex"

    .line 35
    .line 36
    invoke-static {v4, p0}, Lbul;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

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
    invoke-static {v4, p0}, Lbul;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

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
    invoke-static {v5, v4}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

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
    invoke-static {p0}, Ldm7;->F(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    new-instance v6, Lsog0;

    .line 93
    .line 94
    invoke-direct {v6, v4, v2, v3, v5}, Lsog0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v6, v1

    .line 99
    :goto_1
    if-eqz v6, :cond_7

    .line 100
    .line 101
    iget-object p0, v6, Lsog0;->f:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p0, p1, Lsog0;->f:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object p0, v1

    .line 111
    :cond_6
    :goto_2
    invoke-static {v6, v1, p0, v0}, Lsog0;->a(Lsog0;Lrog0;Ljava/lang/String;I)Lsog0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_7
    if-eqz p1, :cond_9

    .line 117
    .line 118
    invoke-static {p0}, Ldm7;->F(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    iget-object p0, p1, Lsog0;->f:Ljava/lang/String;

    .line 125
    .line 126
    :cond_8
    invoke-static {p1, v1, p0, v0}, Lsog0;->a(Lsog0;Lrog0;Ljava/lang/String;I)Lsog0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_9
    return-object v1
.end method

.method public static final j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
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
    invoke-static {p0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

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
