.class public final Lgu9;
.super Lbtg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lgu9;

.field public static final c:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgu9;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtg0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgu9;->b:Lgu9;

    .line 7
    .line 8
    new-instance v0, Lrs9;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lrs9;-><init>(B)V

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
    sput-object v1, Lgu9;->c:Lk2b0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/squareup/wire/a;I)V
    .locals 2

    .line 1
    check-cast p3, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;

    .line 2
    .line 3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getApi_error_code()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getApi_error_code()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getAzure_error_code()Ljava/lang/String;

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
    sget-object v0, Ljca0;->a:Ljca0;

    .line 27
    .line 28
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getAzure_error_code()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getBlob_failure_reason()Ljava/lang/String;

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
    sget-object v0, Ljca0;->a:Ljca0;

    .line 44
    .line 45
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getBlob_failure_reason()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getBlob_transport_error_code()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getBlob_transport_error_code()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getBlob_transport_error_kind()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getBlob_transport_error_kind()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getClient_to_pop_rtt_bucket()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getClient_to_pop_rtt_bucket()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getClient_to_pop_rtt_ms()Ljava/lang/Double;

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 112
    .line 113
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getClient_to_pop_rtt_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getDestination()Ljava/lang/String;

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
    sget-object v0, Ljca0;->a:Ljca0;

    .line 129
    .line 130
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getDestination()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getDuration_ms()Ljava/lang/Long;

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
    sget-object v0, Lvsg0;->a:Lvsg0;

    .line 146
    .line 147
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getDuration_ms()Ljava/lang/Long;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getError_code()Ljava/lang/Integer;

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
    sget-object v0, Li5t;->a:Li5t;

    .line 163
    .line 164
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getError_code()Ljava/lang/Integer;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getError_domain()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getError_domain()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getError_name()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_b

    .line 193
    .line 194
    add-int/lit8 p0, p4, 0xb

    .line 195
    .line 196
    sget-object v0, Ljca0;->a:Ljca0;

    .line 197
    .line 198
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getError_name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getFile_id()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_c

    .line 210
    .line 211
    add-int/lit8 p0, p4, 0xc

    .line 212
    .line 213
    sget-object v0, Ljca0;->a:Ljca0;

    .line 214
    .line 215
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getFile_id()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getFile_size_bytes()Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_d

    .line 227
    .line 228
    add-int/lit8 p0, p4, 0xd

    .line 229
    .line 230
    sget-object v0, Lvsg0;->a:Lvsg0;

    .line 231
    .line 232
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getFile_size_bytes()Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getFile_type()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-eqz p0, :cond_e

    .line 244
    .line 245
    add-int/lit8 p0, p4, 0xe

    .line 246
    .line 247
    sget-object v0, Ljca0;->a:Ljca0;

    .line 248
    .line 249
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getFile_type()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getImage_origin()Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-eqz p0, :cond_f

    .line 261
    .line 262
    add-int/lit8 p0, p4, 0xf

    .line 263
    .line 264
    sget-object v0, Lju9;->a:Lju9;

    .line 265
    .line 266
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getImage_origin()Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getLatency_file_size_bucket()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-eqz p0, :cond_10

    .line 278
    .line 279
    add-int/lit8 p0, p4, 0x10

    .line 280
    .line 281
    sget-object v0, Ljca0;->a:Ljca0;

    .line 282
    .line 283
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getLatency_file_size_bucket()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMime_type()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-eqz p0, :cond_11

    .line 295
    .line 296
    add-int/lit8 p0, p4, 0x11

    .line 297
    .line 298
    sget-object v0, Ljca0;->a:Ljca0;

    .line 299
    .line 300
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMime_type()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_11
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_bytes_retried()Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-eqz p0, :cond_12

    .line 312
    .line 313
    add-int/lit8 p0, p4, 0x12

    .line 314
    .line 315
    sget-object v0, Lvsg0;->a:Lvsg0;

    .line 316
    .line 317
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_bytes_retried()Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_failed_part_index()Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-eqz p0, :cond_13

    .line 329
    .line 330
    add-int/lit8 p0, p4, 0x13

    .line 331
    .line 332
    sget-object v0, Li5t;->a:Li5t;

    .line 333
    .line 334
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_failed_part_index()Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_failure_phase()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    if-eqz p0, :cond_14

    .line 346
    .line 347
    add-int/lit8 p0, p4, 0x14

    .line 348
    .line 349
    sget-object v0, Ljca0;->a:Ljca0;

    .line 350
    .line 351
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_failure_phase()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_max_part_concurrency()Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    if-eqz p0, :cond_15

    .line 363
    .line 364
    add-int/lit8 p0, p4, 0x15

    .line 365
    .line 366
    sget-object v0, Li5t;->a:Li5t;

    .line 367
    .line 368
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_max_part_concurrency()Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_15
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_part_count()Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    if-eqz p0, :cond_16

    .line 380
    .line 381
    add-int/lit8 p0, p4, 0x16

    .line 382
    .line 383
    sget-object v0, Li5t;->a:Li5t;

    .line 384
    .line 385
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_part_count()Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_16
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_part_retry_count()Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    if-eqz p0, :cond_17

    .line 397
    .line 398
    add-int/lit8 p0, p4, 0x17

    .line 399
    .line 400
    sget-object v0, Li5t;->a:Li5t;

    .line 401
    .line 402
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_part_retry_count()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_17
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_part_retry_succeeded_count()Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    if-eqz p0, :cond_18

    .line 414
    .line 415
    add-int/lit8 p0, p4, 0x18

    .line 416
    .line 417
    sget-object v0, Li5t;->a:Li5t;

    .line 418
    .line 419
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_part_retry_succeeded_count()Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_18
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_part_size_bytes()Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    if-eqz p0, :cond_19

    .line 431
    .line 432
    add-int/lit8 p0, p4, 0x19

    .line 433
    .line 434
    sget-object v0, Lvsg0;->a:Lvsg0;

    .line 435
    .line 436
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_part_size_bytes()Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_19
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getStatus()Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    if-eqz p0, :cond_1a

    .line 448
    .line 449
    add-int/lit8 p0, p4, 0x1a

    .line 450
    .line 451
    sget-object v0, Lpu9;->a:Lpu9;

    .line 452
    .line 453
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getStatus()Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_1a
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getStore_in_library()Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    if-eqz p0, :cond_1b

    .line 465
    .line 466
    add-int/lit8 p0, p4, 0x1b

    .line 467
    .line 468
    sget-object v0, Lv76;->a:Lv76;

    .line 469
    .line 470
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getStore_in_library()Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_1b
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getTransport_path()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    if-eqz p0, :cond_1c

    .line 482
    .line 483
    add-int/lit8 p0, p4, 0x1c

    .line 484
    .line 485
    sget-object v0, Ljca0;->a:Ljca0;

    .line 486
    .line 487
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getTransport_path()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_1c
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getUpload_id()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    if-eqz p0, :cond_1d

    .line 499
    .line 500
    add-int/lit8 p0, p4, 0x1d

    .line 501
    .line 502
    sget-object v0, Ljca0;->a:Ljca0;

    .line 503
    .line 504
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getUpload_id()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_1d
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getUpload_source()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    if-eqz p0, :cond_1e

    .line 516
    .line 517
    add-int/lit8 p0, p4, 0x1e

    .line 518
    .line 519
    sget-object v0, Ljca0;->a:Ljca0;

    .line 520
    .line 521
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getUpload_source()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_1e
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getUse_case()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    if-eqz p0, :cond_1f

    .line 533
    .line 534
    add-int/lit8 p0, p4, 0x1f

    .line 535
    .line 536
    sget-object v0, Ljca0;->a:Ljca0;

    .line 537
    .line 538
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getUse_case()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_1f
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    if-eqz p0, :cond_20

    .line 550
    .line 551
    add-int/lit8 p4, p4, 0x20

    .line 552
    .line 553
    sget-object p0, Lbm9;->a:Lbm9;

    .line 554
    .line 555
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 556
    .line 557
    .line 558
    move-result-object p3

    .line 559
    invoke-interface {p1, p2, p4, p0, p3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_20
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lgu9;->c:Lk2b0;

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
