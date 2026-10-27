.class public final Lhga;
.super Lbtg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lhga;

.field public static final c:Lk2b0;

.field public static final d:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhga;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtg0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhga;->b:Lhga;

    .line 7
    .line 8
    new-instance v0, Lnea;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnea;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lk2b0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lhga;->c:Lk2b0;

    .line 21
    .line 22
    new-instance v0, Lnea;

    .line 23
    .line 24
    const/16 v1, 0x16

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lnea;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lk2b0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lhga;->d:Lk2b0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/squareup/wire/a;I)V
    .locals 2

    .line 1
    check-cast p3, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;

    .line 2
    .line 3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getAttempt_id()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljca0;->a:Ljca0;

    .line 10
    .line 11
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getAttempt_id()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, p2, p4, p0, v0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getBacking_error()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorBackingError;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    add-int/lit8 p0, p4, 0x1

    .line 25
    .line 26
    sget-object v0, Lxfa;->b:Lxfa;

    .line 27
    .line 28
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getBacking_error()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorBackingError;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getCan_retry()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    add-int/lit8 p0, p4, 0x2

    .line 42
    .line 43
    sget-object v0, Lv76;->a:Lv76;

    .line 44
    .line 45
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getCan_retry()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getClient_error_type()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    add-int/lit8 p0, p4, 0x3

    .line 59
    .line 60
    sget-object v0, Ljca0;->a:Ljca0;

    .line 61
    .line 62
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getClient_error_type()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getConnector_id()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    add-int/lit8 p0, p4, 0x4

    .line 76
    .line 77
    sget-object v0, Ljca0;->a:Ljca0;

    .line 78
    .line 79
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getConnector_id()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getConversation_id()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    add-int/lit8 p0, p4, 0x5

    .line 93
    .line 94
    sget-object v0, Ljca0;->a:Ljca0;

    .line 95
    .line 96
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getConversation_id()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getDictation_session_id()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    add-int/lit8 p0, p4, 0x6

    .line 110
    .line 111
    sget-object v0, Ljca0;->a:Ljca0;

    .line 112
    .line 113
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getDictation_session_id()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getError_category()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    add-int/lit8 p0, p4, 0x7

    .line 127
    .line 128
    sget-object v0, Lzfa;->a:Lzfa;

    .line 129
    .line 130
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getError_category()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getError_code()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    add-int/lit8 p0, p4, 0x8

    .line 144
    .line 145
    sget-object v0, Ljca0;->a:Ljca0;

    .line 146
    .line 147
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getError_code()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getError_detail()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_9

    .line 159
    .line 160
    add-int/lit8 p0, p4, 0x9

    .line 161
    .line 162
    sget-object v0, Lbga;->a:Lbga;

    .line 163
    .line 164
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getError_detail()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getError_reason()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    add-int/lit8 p0, p4, 0xa

    .line 178
    .line 179
    sget-object v0, Ljca0;->a:Ljca0;

    .line 180
    .line 181
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getError_reason()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getExtras()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_b

    .line 197
    .line 198
    add-int/lit8 p0, p4, 0xb

    .line 199
    .line 200
    sget-object v0, Lhga;->c:Lk2b0;

    .line 201
    .line 202
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lwsg0;

    .line 207
    .line 208
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getExtras()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getFormat()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_c

    .line 220
    .line 221
    add-int/lit8 p0, p4, 0xc

    .line 222
    .line 223
    sget-object v0, Ldga;->a:Ldga;

    .line 224
    .line 225
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getFormat()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getGeneration_id()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_d

    .line 237
    .line 238
    add-int/lit8 p0, p4, 0xd

    .line 239
    .line 240
    sget-object v0, Ljca0;->a:Ljca0;

    .line 241
    .line 242
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getGeneration_id()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getHandled_through_polling()Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-eqz p0, :cond_e

    .line 254
    .line 255
    add-int/lit8 p0, p4, 0xe

    .line 256
    .line 257
    sget-object v0, Lv76;->a:Lv76;

    .line 258
    .line 259
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getHandled_through_polling()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getHas_stream_attempted()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-eqz p0, :cond_f

    .line 271
    .line 272
    add-int/lit8 p0, p4, 0xf

    .line 273
    .line 274
    sget-object v0, Lv76;->a:Lv76;

    .line 275
    .line 276
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getHas_stream_attempted()Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getHas_unsent_messages()Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-eqz p0, :cond_10

    .line 288
    .line 289
    add-int/lit8 p0, p4, 0x10

    .line 290
    .line 291
    sget-object v0, Lv76;->a:Lv76;

    .line 292
    .line 293
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getHas_unsent_messages()Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_10
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->is_in_foreground()Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    if-eqz p0, :cond_11

    .line 305
    .line 306
    add-int/lit8 p0, p4, 0x11

    .line 307
    .line 308
    sget-object v0, Lv76;->a:Lv76;

    .line 309
    .line 310
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->is_in_foreground()Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->is_network_error()Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    if-eqz p0, :cond_12

    .line 322
    .line 323
    add-int/lit8 p0, p4, 0x12

    .line 324
    .line 325
    sget-object v0, Lv76;->a:Lv76;

    .line 326
    .line 327
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->is_network_error()Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_12
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->is_resume()Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    if-eqz p0, :cond_13

    .line 339
    .line 340
    add-int/lit8 p0, p4, 0x13

    .line 341
    .line 342
    sget-object v0, Lv76;->a:Lv76;

    .line 343
    .line 344
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->is_resume()Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_13
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->is_successful_request()Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    if-eqz p0, :cond_14

    .line 356
    .line 357
    add-int/lit8 p0, p4, 0x14

    .line 358
    .line 359
    sget-object v0, Lv76;->a:Lv76;

    .line 360
    .line 361
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->is_successful_request()Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_14
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getMessage_id()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    if-eqz p0, :cond_15

    .line 373
    .line 374
    add-int/lit8 p0, p4, 0x15

    .line 375
    .line 376
    sget-object v0, Ljca0;->a:Ljca0;

    .line 377
    .line 378
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getMessage_id()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_15
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getOperation()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    if-eqz p0, :cond_16

    .line 390
    .line 391
    add-int/lit8 p0, p4, 0x16

    .line 392
    .line 393
    sget-object v0, Ljca0;->a:Ljca0;

    .line 394
    .line 395
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getOperation()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_16
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getParent_turn_id()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    if-eqz p0, :cond_17

    .line 407
    .line 408
    add-int/lit8 p0, p4, 0x17

    .line 409
    .line 410
    sget-object v0, Ljca0;->a:Ljca0;

    .line 411
    .line 412
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getParent_turn_id()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_17
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getPolling_diagnostics()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorPollingDiagnostics;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    if-eqz p0, :cond_18

    .line 424
    .line 425
    add-int/lit8 p0, p4, 0x18

    .line 426
    .line 427
    sget-object v0, Lega;->b:Lega;

    .line 428
    .line 429
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getPolling_diagnostics()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorPollingDiagnostics;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_18
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getPresentation_id()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    if-eqz p0, :cond_19

    .line 441
    .line 442
    add-int/lit8 p0, p4, 0x19

    .line 443
    .line 444
    sget-object v0, Ljca0;->a:Ljca0;

    .line 445
    .line 446
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getPresentation_id()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_19
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getPresentation_priority()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    if-eqz p0, :cond_1a

    .line 458
    .line 459
    add-int/lit8 p0, p4, 0x1a

    .line 460
    .line 461
    sget-object v0, Ljca0;->a:Ljca0;

    .line 462
    .line 463
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getPresentation_priority()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_1a
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getRequest_id()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    if-eqz p0, :cond_1b

    .line 475
    .line 476
    add-int/lit8 p0, p4, 0x1b

    .line 477
    .line 478
    sget-object v0, Ljca0;->a:Ljca0;

    .line 479
    .line 480
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getRequest_id()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_1b
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getServer_request_id()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    if-eqz p0, :cond_1c

    .line 492
    .line 493
    add-int/lit8 p0, p4, 0x1c

    .line 494
    .line 495
    sget-object v0, Ljca0;->a:Ljca0;

    .line 496
    .line 497
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getServer_request_id()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_1c
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getSeverity()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    if-eqz p0, :cond_1d

    .line 509
    .line 510
    add-int/lit8 p0, p4, 0x1d

    .line 511
    .line 512
    sget-object v0, Lgga;->a:Lgga;

    .line 513
    .line 514
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getSeverity()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_1d
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getStatus_code()Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    if-eqz p0, :cond_1e

    .line 526
    .line 527
    add-int/lit8 p0, p4, 0x1e

    .line 528
    .line 529
    sget-object v0, Li5t;->a:Li5t;

    .line 530
    .line 531
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getStatus_code()Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_1e
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getSurface()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    if-eqz p0, :cond_1f

    .line 543
    .line 544
    add-int/lit8 p0, p4, 0x1f

    .line 545
    .line 546
    sget-object v0, Ljga;->a:Ljga;

    .line 547
    .line 548
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getSurface()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_1f
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getTask_id()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    if-eqz p0, :cond_20

    .line 560
    .line 561
    add-int/lit8 p0, p4, 0x20

    .line 562
    .line 563
    sget-object v0, Ljca0;->a:Ljca0;

    .line 564
    .line 565
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getTask_id()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_20
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getTurn_id()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    if-eqz p0, :cond_21

    .line 577
    .line 578
    add-int/lit8 p0, p4, 0x21

    .line 579
    .line 580
    sget-object v0, Ljca0;->a:Ljca0;

    .line 581
    .line 582
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getTurn_id()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_21
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getUpload_id()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    if-eqz p0, :cond_22

    .line 594
    .line 595
    add-int/lit8 p0, p4, 0x22

    .line 596
    .line 597
    sget-object v0, Ljca0;->a:Ljca0;

    .line 598
    .line 599
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getUpload_id()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_22
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getVoice_session_id()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    if-eqz p0, :cond_23

    .line 611
    .line 612
    add-int/lit8 p0, p4, 0x23

    .line 613
    .line 614
    sget-object v0, Ljca0;->a:Ljca0;

    .line 615
    .line 616
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getVoice_session_id()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_23
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    if-eqz p0, :cond_24

    .line 628
    .line 629
    add-int/lit8 p0, p4, 0x24

    .line 630
    .line 631
    sget-object v0, Lbm9;->a:Lbm9;

    .line 632
    .line 633
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_24
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getWhisper_session_id()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    if-eqz p0, :cond_25

    .line 645
    .line 646
    add-int/lit8 p4, p4, 0x25

    .line 647
    .line 648
    sget-object p0, Ljca0;->a:Ljca0;

    .line 649
    .line 650
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;->getWhisper_session_id()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p3

    .line 654
    invoke-interface {p1, p2, p4, p0, p3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_25
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lhga;->d:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-object p0
.end method
