.class public final Lnja;
.super Lbtg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lnja;

.field public static final c:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnja;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtg0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnja;->b:Lnja;

    .line 7
    .line 8
    new-instance v0, Lwha;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwha;-><init>(B)V

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
    sput-object v1, Lnja;->c:Lk2b0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/squareup/wire/a;I)V
    .locals 2

    .line 1
    check-cast p3, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;

    .line 2
    .line 3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getActive_output_audio_duration_ms()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcjm;->a:Lcjm;

    .line 10
    .line 11
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getActive_output_audio_duration_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getActive_output_audio_rms_threshold_ratio()Ljava/lang/Double;

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 27
    .line 28
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getActive_output_audio_rms_threshold_ratio()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAggregate_telemetry_duration_seconds()Ljava/lang/Double;

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 44
    .line 45
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAggregate_telemetry_duration_seconds()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAssistant_speaking_time_ms()Ljava/lang/Long;

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
    sget-object v0, Lvsg0;->a:Lvsg0;

    .line 61
    .line 62
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAssistant_speaking_time_ms()Ljava/lang/Long;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAudio_gap_threshold_ms()Ljava/lang/Double;

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 78
    .line 79
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAudio_gap_threshold_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAudio_route_change_count()Ljava/lang/Integer;

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
    sget-object v0, Lxsg0;->a:Lxsg0;

    .line 95
    .line 96
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAudio_route_change_count()Ljava/lang/Integer;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAverage_received_audio_bitrate_bps()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAverage_received_audio_bitrate_bps()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAverage_sent_audio_bitrate_bps()Ljava/lang/Double;

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 129
    .line 130
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getAverage_sent_audio_bitrate_bps()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getBackground_enter_count()Ljava/lang/Integer;

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
    sget-object v0, Lxsg0;->a:Lxsg0;

    .line 146
    .line 147
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getBackground_enter_count()Ljava/lang/Integer;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getBackground_total_duration_ms()Ljava/lang/Double;

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 163
    .line 164
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getBackground_total_duration_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getButton_tapped_ts_ms()Ljava/lang/Double;

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 180
    .line 181
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getButton_tapped_ts_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getConnected_duration_ms()Ljava/lang/Double;

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 197
    .line 198
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getConnected_duration_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getConversation_start_success_ts_ms()Ljava/lang/Double;

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 214
    .line 215
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getConversation_start_success_ts_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getData_channel_open_ts_ms()Ljava/lang/Double;

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 231
    .line 232
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getData_channel_open_ts_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getDevice_soc_manufacturer()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getDevice_soc_manufacturer()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getDevice_soc_model()Ljava/lang/String;

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
    sget-object v0, Ljca0;->a:Ljca0;

    .line 265
    .line 266
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getDevice_soc_model()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getFinal_audio_route()Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRoute;

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
    sget-object v0, Lgia;->b:Lgia;

    .line 282
    .line 283
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getFinal_audio_route()Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRoute;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getFirst_background_ts_ms()Ljava/lang/Double;

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 299
    .line 300
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getFirst_background_ts_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getFirst_post_connect_retrying_ts_ms()Ljava/lang/Double;

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 316
    .line 317
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getFirst_post_connect_retrying_ts_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getFirst_user_audio_buffer_ts_ms()Ljava/lang/Double;

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 333
    .line 334
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getFirst_user_audio_buffer_ts_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_status_failed_ts_ms()Ljava/lang/Double;

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 350
    .line 351
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_status_failed_ts_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_status_sent_ts_ms()Ljava/lang/Double;

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 367
    .line 368
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_status_sent_ts_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_status_success_ts_ms()Ljava/lang/Double;

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 384
    .line 385
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_status_success_ts_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_token_failed_ts_ms()Ljava/lang/Double;

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 401
    .line 402
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_token_failed_ts_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_token_sent_ts_ms()Ljava/lang/Double;

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 418
    .line 419
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_token_sent_ts_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_token_success_ts_ms()Ljava/lang/Double;

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 435
    .line 436
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getGet_token_success_ts_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_audio_route_change_reason()Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRouteChangeReason;

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
    sget-object v0, Lfia;->a:Lfia;

    .line 452
    .line 453
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_audio_route_change_reason()Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRouteChangeReason;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_audio_route_change_ts_ms()Ljava/lang/Double;

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 469
    .line 470
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_audio_route_change_ts_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_audio_route_change_was_backgrounded()Ljava/lang/Boolean;

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
    sget-object v0, Lv76;->a:Lv76;

    .line 486
    .line 487
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_audio_route_change_was_backgrounded()Ljava/lang/Boolean;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_background_ts_ms()Ljava/lang/Double;

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 503
    .line 504
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_background_ts_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_foreground_ts_ms()Ljava/lang/Double;

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 520
    .line 521
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_foreground_ts_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_post_connect_retrying_ts_ms()Ljava/lang/Double;

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 537
    .line 538
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_post_connect_retrying_ts_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_post_connect_retrying_was_backgrounded()Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    if-eqz p0, :cond_20

    .line 550
    .line 551
    add-int/lit8 p0, p4, 0x20

    .line 552
    .line 553
    sget-object v0, Lv76;->a:Lv76;

    .line 554
    .line 555
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getLast_post_connect_retrying_was_backgrounded()Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_20
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getNon_silent_audio_gap_count()Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    if-eqz p0, :cond_21

    .line 567
    .line 568
    add-int/lit8 p0, p4, 0x21

    .line 569
    .line 570
    sget-object v0, Lxsg0;->a:Lxsg0;

    .line 571
    .line 572
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getNon_silent_audio_gap_count()Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_21
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getNon_silent_audio_gap_total_ms()Ljava/lang/Double;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    if-eqz p0, :cond_22

    .line 584
    .line 585
    add-int/lit8 p0, p4, 0x22

    .line 586
    .line 587
    sget-object v0, Lcjm;->a:Lcjm;

    .line 588
    .line 589
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getNon_silent_audio_gap_total_ms()Ljava/lang/Double;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_22
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getNum_of_turns_listening()Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    if-eqz p0, :cond_23

    .line 601
    .line 602
    add-int/lit8 p0, p4, 0x23

    .line 603
    .line 604
    sget-object v0, Lxsg0;->a:Lxsg0;

    .line 605
    .line 606
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getNum_of_turns_listening()Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_23
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getNum_of_turns_speaking()Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    if-eqz p0, :cond_24

    .line 618
    .line 619
    add-int/lit8 p0, p4, 0x24

    .line 620
    .line 621
    sget-object v0, Lxsg0;->a:Lxsg0;

    .line 622
    .line 623
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getNum_of_turns_speaking()Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_24
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getNum_of_turns_thinking()Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    if-eqz p0, :cond_25

    .line 635
    .line 636
    add-int/lit8 p0, p4, 0x25

    .line 637
    .line 638
    sget-object v0, Lxsg0;->a:Lxsg0;

    .line 639
    .line 640
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getNum_of_turns_thinking()Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_25
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPacket_loss_ratio()Ljava/lang/Double;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    if-eqz p0, :cond_26

    .line 652
    .line 653
    add-int/lit8 p0, p4, 0x26

    .line 654
    .line 655
    sget-object v0, Lcjm;->a:Lcjm;

    .line 656
    .line 657
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPacket_loss_ratio()Ljava/lang/Double;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_26
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPackets_lost_count()Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    if-eqz p0, :cond_27

    .line 669
    .line 670
    add-int/lit8 p0, p4, 0x27

    .line 671
    .line 672
    sget-object v0, Li5t;->a:Li5t;

    .line 673
    .line 674
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPackets_lost_count()Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_27
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPackets_received_count()Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    if-eqz p0, :cond_28

    .line 686
    .line 687
    add-int/lit8 p0, p4, 0x28

    .line 688
    .line 689
    sget-object v0, Lxsg0;->a:Lxsg0;

    .line 690
    .line 691
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPackets_received_count()Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_28
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPost_connect_retrying_enter_count()Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    if-eqz p0, :cond_29

    .line 703
    .line 704
    add-int/lit8 p0, p4, 0x29

    .line 705
    .line 706
    sget-object v0, Lxsg0;->a:Lxsg0;

    .line 707
    .line 708
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPost_connect_retrying_enter_count()Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_29
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPost_connect_retrying_recovered_count()Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    if-eqz p0, :cond_2a

    .line 720
    .line 721
    add-int/lit8 p0, p4, 0x2a

    .line 722
    .line 723
    sget-object v0, Lxsg0;->a:Lxsg0;

    .line 724
    .line 725
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPost_connect_retrying_recovered_count()Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_2a
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPost_connect_retrying_total_duration_ms()Ljava/lang/Double;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    if-eqz p0, :cond_2b

    .line 737
    .line 738
    add-int/lit8 p0, p4, 0x2b

    .line 739
    .line 740
    sget-object v0, Lcjm;->a:Lcjm;

    .line 741
    .line 742
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getPost_connect_retrying_total_duration_ms()Ljava/lang/Double;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_2b
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getProtocol()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    if-eqz p0, :cond_2c

    .line 754
    .line 755
    add-int/lit8 p0, p4, 0x2c

    .line 756
    .line 757
    sget-object v0, Ljca0;->a:Ljca0;

    .line 758
    .line 759
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getProtocol()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_2c
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getRemote_output_audio_track_duration_ms()Ljava/lang/Double;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    if-eqz p0, :cond_2d

    .line 771
    .line 772
    add-int/lit8 p0, p4, 0x2d

    .line 773
    .line 774
    sget-object v0, Lcjm;->a:Lcjm;

    .line 775
    .line 776
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getRemote_output_audio_track_duration_ms()Ljava/lang/Double;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_2d
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getServer_state_ready_ts_ms()Ljava/lang/Double;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    if-eqz p0, :cond_2e

    .line 788
    .line 789
    add-int/lit8 p0, p4, 0x2e

    .line 790
    .line 791
    sget-object v0, Lcjm;->a:Lcjm;

    .line 792
    .line 793
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getServer_state_ready_ts_ms()Ljava/lang/Double;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_2e
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSession_connected_ts_ms()Ljava/lang/Double;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    if-eqz p0, :cond_2f

    .line 805
    .line 806
    add-int/lit8 p0, p4, 0x2f

    .line 807
    .line 808
    sget-object v0, Lcjm;->a:Lcjm;

    .line 809
    .line 810
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSession_connected_ts_ms()Ljava/lang/Double;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_2f
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSession_duration_ms()Ljava/lang/Double;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    if-eqz p0, :cond_30

    .line 822
    .line 823
    add-int/lit8 p0, p4, 0x30

    .line 824
    .line 825
    sget-object v0, Lcjm;->a:Lcjm;

    .line 826
    .line 827
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSession_duration_ms()Ljava/lang/Double;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_30
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSession_end_reason()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    if-eqz p0, :cond_31

    .line 839
    .line 840
    add-int/lit8 p0, p4, 0x31

    .line 841
    .line 842
    sget-object v0, Ljca0;->a:Ljca0;

    .line 843
    .line 844
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSession_end_reason()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_31
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSession_end_ts_ms()Ljava/lang/Double;

    .line 852
    .line 853
    .line 854
    move-result-object p0

    .line 855
    if-eqz p0, :cond_32

    .line 856
    .line 857
    add-int/lit8 p0, p4, 0x32

    .line 858
    .line 859
    sget-object v0, Lcjm;->a:Lcjm;

    .line 860
    .line 861
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSession_end_ts_ms()Ljava/lang/Double;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :cond_32
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSession_start_ts_ms()Ljava/lang/Double;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    if-eqz p0, :cond_33

    .line 873
    .line 874
    add-int/lit8 p0, p4, 0x33

    .line 875
    .line 876
    sget-object v0, Lcjm;->a:Lcjm;

    .line 877
    .line 878
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSession_start_ts_ms()Ljava/lang/Double;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_33
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSignal_strength_ratio_avg()Ljava/lang/Double;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    if-eqz p0, :cond_34

    .line 890
    .line 891
    add-int/lit8 p0, p4, 0x34

    .line 892
    .line 893
    sget-object v0, Lcjm;->a:Lcjm;

    .line 894
    .line 895
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSignal_strength_ratio_avg()Ljava/lang/Double;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_34
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSilent_audio_gap_count()Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object p0

    .line 906
    if-eqz p0, :cond_35

    .line 907
    .line 908
    add-int/lit8 p0, p4, 0x35

    .line 909
    .line 910
    sget-object v0, Lxsg0;->a:Lxsg0;

    .line 911
    .line 912
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSilent_audio_gap_count()Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_35
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSilent_audio_gap_total_ms()Ljava/lang/Double;

    .line 920
    .line 921
    .line 922
    move-result-object p0

    .line 923
    if-eqz p0, :cond_36

    .line 924
    .line 925
    add-int/lit8 p0, p4, 0x36

    .line 926
    .line 927
    sget-object v0, Lcjm;->a:Lcjm;

    .line 928
    .line 929
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSilent_audio_gap_total_ms()Ljava/lang/Double;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :cond_36
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSimultaneous_speaking_time_ms()Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object p0

    .line 940
    if-eqz p0, :cond_37

    .line 941
    .line 942
    add-int/lit8 p0, p4, 0x37

    .line 943
    .line 944
    sget-object v0, Lvsg0;->a:Lvsg0;

    .line 945
    .line 946
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getSimultaneous_speaking_time_ms()Ljava/lang/Long;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :cond_37
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getStartup_audio_catchup_duration_ms()Ljava/lang/Double;

    .line 954
    .line 955
    .line 956
    move-result-object p0

    .line 957
    if-eqz p0, :cond_38

    .line 958
    .line 959
    add-int/lit8 p0, p4, 0x38

    .line 960
    .line 961
    sget-object v0, Lcjm;->a:Lcjm;

    .line 962
    .line 963
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getStartup_audio_catchup_duration_ms()Ljava/lang/Double;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_38
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getStartup_audio_dropped_ms()Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object p0

    .line 974
    if-eqz p0, :cond_39

    .line 975
    .line 976
    add-int/lit8 p0, p4, 0x39

    .line 977
    .line 978
    sget-object v0, Lxsg0;->a:Lxsg0;

    .line 979
    .line 980
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getStartup_audio_dropped_ms()Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    :cond_39
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getStun_requests_sent_count()Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object p0

    .line 991
    if-eqz p0, :cond_3a

    .line 992
    .line 993
    add-int/lit8 p0, p4, 0x3a

    .line 994
    .line 995
    sget-object v0, Lxsg0;->a:Lxsg0;

    .line 996
    .line 997
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getStun_requests_sent_count()Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_3a
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getStun_responses_received_count()Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p0

    .line 1008
    if-eqz p0, :cond_3b

    .line 1009
    .line 1010
    add-int/lit8 p0, p4, 0x3b

    .line 1011
    .line 1012
    sget-object v0, Lxsg0;->a:Lxsg0;

    .line 1013
    .line 1014
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getStun_responses_received_count()Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_3b
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getThermal_summary()Lprotobuf_analytics_events/v1/ChatgptVoiceThermalSummary;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p0

    .line 1025
    if-eqz p0, :cond_3c

    .line 1026
    .line 1027
    add-int/lit8 p0, p4, 0x3c

    .line 1028
    .line 1029
    sget-object v0, Lvja;->b:Lvja;

    .line 1030
    .line 1031
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getThermal_summary()Lprotobuf_analytics_events/v1/ChatgptVoiceThermalSummary;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_3c
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getTime_to_visually_connected_ms()Ljava/lang/Double;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p0

    .line 1042
    if-eqz p0, :cond_3d

    .line 1043
    .line 1044
    add-int/lit8 p0, p4, 0x3d

    .line 1045
    .line 1046
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1047
    .line 1048
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getTime_to_visually_connected_ms()Ljava/lang/Double;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_3d
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getTransport_connect_failed_ts_ms()Ljava/lang/Double;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p0

    .line 1059
    if-eqz p0, :cond_3e

    .line 1060
    .line 1061
    add-int/lit8 p0, p4, 0x3e

    .line 1062
    .line 1063
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1064
    .line 1065
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getTransport_connect_failed_ts_ms()Ljava/lang/Double;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_3e
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getTransport_connect_sent_ts_ms()Ljava/lang/Double;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p0

    .line 1076
    if-eqz p0, :cond_3f

    .line 1077
    .line 1078
    add-int/lit8 p0, p4, 0x3f

    .line 1079
    .line 1080
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1081
    .line 1082
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getTransport_connect_sent_ts_ms()Ljava/lang/Double;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_3f
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getTransport_connect_success_ts_ms()Ljava/lang/Double;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p0

    .line 1093
    if-eqz p0, :cond_40

    .line 1094
    .line 1095
    add-int/lit8 p0, p4, 0x40

    .line 1096
    .line 1097
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1098
    .line 1099
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getTransport_connect_success_ts_ms()Ljava/lang/Double;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_40
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getUser_speaking_time_ms()Ljava/lang/Long;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p0

    .line 1110
    if-eqz p0, :cond_41

    .line 1111
    .line 1112
    add-int/lit8 p0, p4, 0x41

    .line 1113
    .line 1114
    sget-object v0, Lvsg0;->a:Lvsg0;

    .line 1115
    .line 1116
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getUser_speaking_time_ms()Ljava/lang/Long;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_41
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVisually_connected_ts_ms()Ljava/lang/Double;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p0

    .line 1127
    if-eqz p0, :cond_42

    .line 1128
    .line 1129
    add-int/lit8 p0, p4, 0x42

    .line 1130
    .line 1131
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1132
    .line 1133
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVisually_connected_ts_ms()Ljava/lang/Double;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_42
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVoice_embodiment_focused_duration_ms()Ljava/lang/Double;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p0

    .line 1144
    if-eqz p0, :cond_43

    .line 1145
    .line 1146
    add-int/lit8 p0, p4, 0x43

    .line 1147
    .line 1148
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1149
    .line 1150
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVoice_embodiment_focused_duration_ms()Ljava/lang/Double;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_43
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVoice_embodiment_non_focused_duration_ms()Ljava/lang/Double;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p0

    .line 1161
    if-eqz p0, :cond_44

    .line 1162
    .line 1163
    add-int/lit8 p0, p4, 0x44

    .line 1164
    .line 1165
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1166
    .line 1167
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVoice_embodiment_non_focused_duration_ms()Ljava/lang/Double;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_44
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVoice_metadata()Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p0

    .line 1178
    if-eqz p0, :cond_45

    .line 1179
    .line 1180
    add-int/lit8 p0, p4, 0x45

    .line 1181
    .line 1182
    sget-object v0, Lxia;->b:Lxia;

    .line 1183
    .line 1184
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVoice_metadata()Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_45
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVoice_mode()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p0

    .line 1195
    if-eqz p0, :cond_46

    .line 1196
    .line 1197
    add-int/lit8 p0, p4, 0x46

    .line 1198
    .line 1199
    sget-object v0, Ljca0;->a:Ljca0;

    .line 1200
    .line 1201
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVoice_mode()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_46
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVoice_session_id()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p0

    .line 1212
    if-eqz p0, :cond_47

    .line 1213
    .line 1214
    add-int/lit8 p0, p4, 0x47

    .line 1215
    .line 1216
    sget-object v0, Ljca0;->a:Ljca0;

    .line 1217
    .line 1218
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getVoice_session_id()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_47
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getWas_backgrounded_at_end()Ljava/lang/Boolean;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p0

    .line 1229
    if-eqz p0, :cond_48

    .line 1230
    .line 1231
    add-int/lit8 p0, p4, 0x48

    .line 1232
    .line 1233
    sget-object v0, Lv76;->a:Lv76;

    .line 1234
    .line 1235
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getWas_backgrounded_at_end()Ljava/lang/Boolean;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_48
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getWas_connected_at_time_of_exit()Ljava/lang/Boolean;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p0

    .line 1246
    if-eqz p0, :cond_49

    .line 1247
    .line 1248
    add-int/lit8 p0, p4, 0x49

    .line 1249
    .line 1250
    sget-object v0, Lv76;->a:Lv76;

    .line 1251
    .line 1252
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getWas_connected_at_time_of_exit()Ljava/lang/Boolean;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_49
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getWas_retrying_at_end()Ljava/lang/Boolean;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p0

    .line 1263
    if-eqz p0, :cond_4a

    .line 1264
    .line 1265
    add-int/lit8 p0, p4, 0x4a

    .line 1266
    .line 1267
    sget-object v0, Lv76;->a:Lv76;

    .line 1268
    .line 1269
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getWas_retrying_at_end()Ljava/lang/Boolean;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_4a
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getWebrtc_stats_polling_interval_ms()Ljava/lang/Double;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p0

    .line 1280
    if-eqz p0, :cond_4b

    .line 1281
    .line 1282
    add-int/lit8 p4, p4, 0x4b

    .line 1283
    .line 1284
    sget-object p0, Lcjm;->a:Lcjm;

    .line 1285
    .line 1286
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;->getWebrtc_stats_polling_interval_ms()Ljava/lang/Double;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p3

    .line 1290
    invoke-interface {p1, p2, p4, p0, p3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_4b
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lnja;->c:Lk2b0;

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
