.class public final Lmia;
.super Lbtg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lmia;

.field public static final c:Lk2b0;

.field public static final d:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmia;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtg0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmia;->b:Lmia;

    .line 7
    .line 8
    new-instance v0, Lwha;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lwha;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lk2b0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmia;->c:Lk2b0;

    .line 20
    .line 21
    new-instance v0, Lwha;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, v1}, Lwha;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lk2b0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lmia;->d:Lk2b0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/squareup/wire/a;I)V
    .locals 2

    .line 1
    check-cast p3, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;

    .line 2
    .line 3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAdvanced_voice_disclosure_end_time()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAdvanced_voice_disclosure_end_time()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAdvanced_voice_disclosure_start_time()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAdvanced_voice_disclosure_start_time()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAudio_input_acquisition_end_time()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAudio_input_acquisition_end_time()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAudio_input_acquisition_start_time()Ljava/lang/Double;

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 61
    .line 62
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAudio_input_acquisition_start_time()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAudio_transceiver_setup_end_time()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAudio_transceiver_setup_end_time()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAudio_transceiver_setup_start_time()Ljava/lang/Double;

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 95
    .line 96
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getAudio_transceiver_setup_start_time()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getClient_flags()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_6

    .line 114
    .line 115
    add-int/lit8 p0, p4, 0x6

    .line 116
    .line 117
    sget-object v0, Lmia;->c:Lk2b0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lusg0;

    .line 124
    .line 125
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getClient_flags()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getConversation_start_fail_time()Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    add-int/lit8 p0, p4, 0x7

    .line 139
    .line 140
    sget-object v0, Lcjm;->a:Lcjm;

    .line 141
    .line 142
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getConversation_start_fail_time()Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getConversation_start_latency()Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    add-int/lit8 p0, p4, 0x8

    .line 156
    .line 157
    sget-object v0, Lcjm;->a:Lcjm;

    .line 158
    .line 159
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getConversation_start_latency()Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getConversation_start_success_time()Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    add-int/lit8 p0, p4, 0x9

    .line 173
    .line 174
    sget-object v0, Lcjm;->a:Lcjm;

    .line 175
    .line 176
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getConversation_start_success_time()Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getCreate_abort_signal_end_time()Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_a

    .line 188
    .line 189
    add-int/lit8 p0, p4, 0xa

    .line 190
    .line 191
    sget-object v0, Lcjm;->a:Lcjm;

    .line 192
    .line 193
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getCreate_abort_signal_end_time()Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getCreate_abort_signal_start_time()Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_b

    .line 205
    .line 206
    add-int/lit8 p0, p4, 0xb

    .line 207
    .line 208
    sget-object v0, Lcjm;->a:Lcjm;

    .line 209
    .line 210
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getCreate_abort_signal_start_time()Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getCreate_offer_end_time()Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-eqz p0, :cond_c

    .line 222
    .line 223
    add-int/lit8 p0, p4, 0xc

    .line 224
    .line 225
    sget-object v0, Lcjm;->a:Lcjm;

    .line 226
    .line 227
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getCreate_offer_end_time()Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getCreate_offer_start_time()Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_d

    .line 239
    .line 240
    add-int/lit8 p0, p4, 0xd

    .line 241
    .line 242
    sget-object v0, Lcjm;->a:Lcjm;

    .line 243
    .line 244
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getCreate_offer_start_time()Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getData_channel_creation_end_time()Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-eqz p0, :cond_e

    .line 256
    .line 257
    add-int/lit8 p0, p4, 0xe

    .line 258
    .line 259
    sget-object v0, Lcjm;->a:Lcjm;

    .line 260
    .line 261
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getData_channel_creation_end_time()Ljava/lang/Double;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getData_channel_creation_start_time()Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-eqz p0, :cond_f

    .line 273
    .line 274
    add-int/lit8 p0, p4, 0xf

    .line 275
    .line 276
    sget-object v0, Lcjm;->a:Lcjm;

    .line 277
    .line 278
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getData_channel_creation_start_time()Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getData_channel_open_time()Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-eqz p0, :cond_10

    .line 290
    .line 291
    add-int/lit8 p0, p4, 0x10

    .line 292
    .line 293
    sget-object v0, Lcjm;->a:Lcjm;

    .line 294
    .line 295
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getData_channel_open_time()Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getEvent_handlers_creation_end_time()Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-eqz p0, :cond_11

    .line 307
    .line 308
    add-int/lit8 p0, p4, 0x11

    .line 309
    .line 310
    sget-object v0, Lcjm;->a:Lcjm;

    .line 311
    .line 312
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getEvent_handlers_creation_end_time()Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_11
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getEvent_handlers_creation_start_time()Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-eqz p0, :cond_12

    .line 324
    .line 325
    add-int/lit8 p0, p4, 0x12

    .line 326
    .line 327
    sget-object v0, Lcjm;->a:Lcjm;

    .line 328
    .line 329
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getEvent_handlers_creation_start_time()Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_12
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getFirst_user_audio_buffer_ts()Ljava/lang/Double;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    if-eqz p0, :cond_13

    .line 341
    .line 342
    add-int/lit8 p0, p4, 0x13

    .line 343
    .line 344
    sget-object v0, Lcjm;->a:Lcjm;

    .line 345
    .line 346
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getFirst_user_audio_buffer_ts()Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_13
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_status_failed_time()Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-eqz p0, :cond_14

    .line 358
    .line 359
    add-int/lit8 p0, p4, 0x14

    .line 360
    .line 361
    sget-object v0, Lcjm;->a:Lcjm;

    .line 362
    .line 363
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_status_failed_time()Ljava/lang/Double;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_14
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_status_is_prefetch()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    if-eqz p0, :cond_15

    .line 375
    .line 376
    add-int/lit8 p0, p4, 0x15

    .line 377
    .line 378
    sget-object v0, Ljca0;->a:Ljca0;

    .line 379
    .line 380
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_status_is_prefetch()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_15
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_status_sent_time()Ljava/lang/Double;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    if-eqz p0, :cond_16

    .line 392
    .line 393
    add-int/lit8 p0, p4, 0x16

    .line 394
    .line 395
    sget-object v0, Lcjm;->a:Lcjm;

    .line 396
    .line 397
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_status_sent_time()Ljava/lang/Double;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_16
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_status_success_time()Ljava/lang/Double;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    if-eqz p0, :cond_17

    .line 409
    .line 410
    add-int/lit8 p0, p4, 0x17

    .line 411
    .line 412
    sget-object v0, Lcjm;->a:Lcjm;

    .line 413
    .line 414
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_status_success_time()Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_17
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_connect_end_time()Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    if-eqz p0, :cond_18

    .line 426
    .line 427
    add-int/lit8 p0, p4, 0x18

    .line 428
    .line 429
    sget-object v0, Lcjm;->a:Lcjm;

    .line 430
    .line 431
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_connect_end_time()Ljava/lang/Double;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_18
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_connect_start_time()Ljava/lang/Double;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    if-eqz p0, :cond_19

    .line 443
    .line 444
    add-int/lit8 p0, p4, 0x19

    .line 445
    .line 446
    sget-object v0, Lcjm;->a:Lcjm;

    .line 447
    .line 448
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_connect_start_time()Ljava/lang/Double;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_19
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_device_check_cookie_valid_before_connect()Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    if-eqz p0, :cond_1a

    .line 460
    .line 461
    add-int/lit8 p0, p4, 0x1a

    .line 462
    .line 463
    sget-object v0, Lv76;->a:Lv76;

    .line 464
    .line 465
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_device_check_cookie_valid_before_connect()Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_1a
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_domain_lookup_end_time()Ljava/lang/Double;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    if-eqz p0, :cond_1b

    .line 477
    .line 478
    add-int/lit8 p0, p4, 0x1b

    .line 479
    .line 480
    sget-object v0, Lcjm;->a:Lcjm;

    .line 481
    .line 482
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_domain_lookup_end_time()Ljava/lang/Double;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_1b
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_domain_lookup_start_time()Ljava/lang/Double;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    if-eqz p0, :cond_1c

    .line 494
    .line 495
    add-int/lit8 p0, p4, 0x1c

    .line 496
    .line 497
    sget-object v0, Lcjm;->a:Lcjm;

    .line 498
    .line 499
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_domain_lookup_start_time()Ljava/lang/Double;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_1c
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_failed_time()Ljava/lang/Double;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    if-eqz p0, :cond_1d

    .line 511
    .line 512
    add-int/lit8 p0, p4, 0x1d

    .line 513
    .line 514
    sget-object v0, Lcjm;->a:Lcjm;

    .line 515
    .line 516
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_failed_time()Ljava/lang/Double;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_1d
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_latency_ms()Ljava/lang/Double;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    if-eqz p0, :cond_1e

    .line 528
    .line 529
    add-int/lit8 p0, p4, 0x1e

    .line 530
    .line 531
    sget-object v0, Lcjm;->a:Lcjm;

    .line 532
    .line 533
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_latency_ms()Ljava/lang/Double;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_1e
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_request_preparation_start_ts()Ljava/lang/Double;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    if-eqz p0, :cond_1f

    .line 545
    .line 546
    add-int/lit8 p0, p4, 0x1f

    .line 547
    .line 548
    sget-object v0, Lcjm;->a:Lcjm;

    .line 549
    .line 550
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_request_preparation_start_ts()Ljava/lang/Double;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_1f
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_request_start_time()Ljava/lang/Double;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    if-eqz p0, :cond_20

    .line 562
    .line 563
    add-int/lit8 p0, p4, 0x20

    .line 564
    .line 565
    sget-object v0, Lcjm;->a:Lcjm;

    .line 566
    .line 567
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_request_start_time()Ljava/lang/Double;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_20
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_response_end_time()Ljava/lang/Double;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    if-eqz p0, :cond_21

    .line 579
    .line 580
    add-int/lit8 p0, p4, 0x21

    .line 581
    .line 582
    sget-object v0, Lcjm;->a:Lcjm;

    .line 583
    .line 584
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_response_end_time()Ljava/lang/Double;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_21
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_response_start_time()Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    if-eqz p0, :cond_22

    .line 596
    .line 597
    add-int/lit8 p0, p4, 0x22

    .line 598
    .line 599
    sget-object v0, Lcjm;->a:Lcjm;

    .line 600
    .line 601
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_response_start_time()Ljava/lang/Double;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_22
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_secure_connection_start_time()Ljava/lang/Double;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    if-eqz p0, :cond_23

    .line 613
    .line 614
    add-int/lit8 p0, p4, 0x23

    .line 615
    .line 616
    sget-object v0, Lcjm;->a:Lcjm;

    .line 617
    .line 618
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_secure_connection_start_time()Ljava/lang/Double;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_23
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_sent_time()Ljava/lang/Double;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    if-eqz p0, :cond_24

    .line 630
    .line 631
    add-int/lit8 p0, p4, 0x24

    .line 632
    .line 633
    sget-object v0, Lcjm;->a:Lcjm;

    .line 634
    .line 635
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_sent_time()Ljava/lang/Double;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_24
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_success_time()Ljava/lang/Double;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    if-eqz p0, :cond_25

    .line 647
    .line 648
    add-int/lit8 p0, p4, 0x25

    .line 649
    .line 650
    sget-object v0, Lcjm;->a:Lcjm;

    .line 651
    .line 652
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_success_time()Ljava/lang/Double;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_25
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_url_session_fetch_start_ts()Ljava/lang/Double;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    if-eqz p0, :cond_26

    .line 664
    .line 665
    add-int/lit8 p0, p4, 0x26

    .line 666
    .line 667
    sget-object v0, Lcjm;->a:Lcjm;

    .line 668
    .line 669
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_url_session_fetch_start_ts()Ljava/lang/Double;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_26
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_url_session_task_start_ts()Ljava/lang/Double;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    if-eqz p0, :cond_27

    .line 681
    .line 682
    add-int/lit8 p0, p4, 0x27

    .line 683
    .line 684
    sget-object v0, Lcjm;->a:Lcjm;

    .line 685
    .line 686
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getGet_token_url_session_task_start_ts()Ljava/lang/Double;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_27
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getInstant_audio_applied()Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    if-eqz p0, :cond_28

    .line 698
    .line 699
    add-int/lit8 p0, p4, 0x28

    .line 700
    .line 701
    sget-object v0, Lv76;->a:Lv76;

    .line 702
    .line 703
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getInstant_audio_applied()Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_28
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getInstant_connect_cache_miss_reason()Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    if-eqz p0, :cond_29

    .line 715
    .line 716
    add-int/lit8 p0, p4, 0x29

    .line 717
    .line 718
    sget-object v0, Luia;->a:Luia;

    .line 719
    .line 720
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getInstant_connect_cache_miss_reason()Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_29
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getInstant_connect_invalidation_reason()Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    if-eqz p0, :cond_2a

    .line 732
    .line 733
    add-int/lit8 p0, p4, 0x2a

    .line 734
    .line 735
    sget-object v0, Lwia;->a:Lwia;

    .line 736
    .line 737
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getInstant_connect_invalidation_reason()Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_2a
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getInstant_connect_prefetch_used()Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    if-eqz p0, :cond_2b

    .line 749
    .line 750
    add-int/lit8 p0, p4, 0x2b

    .line 751
    .line 752
    sget-object v0, Lv76;->a:Lv76;

    .line 753
    .line 754
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getInstant_connect_prefetch_used()Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_2b
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->is_new_conversation()Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    if-eqz p0, :cond_2c

    .line 766
    .line 767
    add-int/lit8 p0, p4, 0x2c

    .line 768
    .line 769
    sget-object v0, Lv76;->a:Lv76;

    .line 770
    .line 771
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->is_new_conversation()Ljava/lang/Boolean;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :cond_2c
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMedia_track_creation_end_time()Ljava/lang/Double;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    if-eqz p0, :cond_2d

    .line 783
    .line 784
    add-int/lit8 p0, p4, 0x2d

    .line 785
    .line 786
    sget-object v0, Lcjm;->a:Lcjm;

    .line 787
    .line 788
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMedia_track_creation_end_time()Ljava/lang/Double;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_2d
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMedia_track_creation_start_time()Ljava/lang/Double;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    if-eqz p0, :cond_2e

    .line 800
    .line 801
    add-int/lit8 p0, p4, 0x2e

    .line 802
    .line 803
    sget-object v0, Lcjm;->a:Lcjm;

    .line 804
    .line 805
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMedia_track_creation_start_time()Ljava/lang/Double;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_2e
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMicrophone_permission_state()Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    if-eqz p0, :cond_2f

    .line 817
    .line 818
    add-int/lit8 p0, p4, 0x2f

    .line 819
    .line 820
    sget-object v0, Lk3a;->a:Lk3a;

    .line 821
    .line 822
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMicrophone_permission_state()Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_2f
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMicrophone_permissions_end_time()Ljava/lang/Double;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    if-eqz p0, :cond_30

    .line 834
    .line 835
    add-int/lit8 p0, p4, 0x30

    .line 836
    .line 837
    sget-object v0, Lcjm;->a:Lcjm;

    .line 838
    .line 839
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMicrophone_permissions_end_time()Ljava/lang/Double;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_30
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMicrophone_permissions_start_time()Ljava/lang/Double;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    if-eqz p0, :cond_31

    .line 851
    .line 852
    add-int/lit8 p0, p4, 0x31

    .line 853
    .line 854
    sget-object v0, Lcjm;->a:Lcjm;

    .line 855
    .line 856
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMicrophone_permissions_start_time()Ljava/lang/Double;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :cond_31
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMode()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object p0

    .line 867
    if-eqz p0, :cond_32

    .line 868
    .line 869
    add-int/lit8 p0, p4, 0x32

    .line 870
    .line 871
    sget-object v0, Ljca0;->a:Ljca0;

    .line 872
    .line 873
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getMode()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_32
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getNavigation_source()Lprotobuf_analytics_events/v1/ChatgptVoiceModeNavigationSource;

    .line 881
    .line 882
    .line 883
    move-result-object p0

    .line 884
    if-eqz p0, :cond_33

    .line 885
    .line 886
    add-int/lit8 p0, p4, 0x33

    .line 887
    .line 888
    sget-object v0, Leja;->a:Leja;

    .line 889
    .line 890
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getNavigation_source()Lprotobuf_analytics_events/v1/ChatgptVoiceModeNavigationSource;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :cond_33
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getNotification_permission_state()Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;

    .line 898
    .line 899
    .line 900
    move-result-object p0

    .line 901
    if-eqz p0, :cond_34

    .line 902
    .line 903
    add-int/lit8 p0, p4, 0x34

    .line 904
    .line 905
    sget-object v0, Lx4a;->a:Lx4a;

    .line 906
    .line 907
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getNotification_permission_state()Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :cond_34
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getNotification_permissions_end_time()Ljava/lang/Double;

    .line 915
    .line 916
    .line 917
    move-result-object p0

    .line 918
    if-eqz p0, :cond_35

    .line 919
    .line 920
    add-int/lit8 p0, p4, 0x35

    .line 921
    .line 922
    sget-object v0, Lcjm;->a:Lcjm;

    .line 923
    .line 924
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getNotification_permissions_end_time()Ljava/lang/Double;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :cond_35
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getNotification_permissions_start_time()Ljava/lang/Double;

    .line 932
    .line 933
    .line 934
    move-result-object p0

    .line 935
    if-eqz p0, :cond_36

    .line 936
    .line 937
    add-int/lit8 p0, p4, 0x36

    .line 938
    .line 939
    sget-object v0, Lcjm;->a:Lcjm;

    .line 940
    .line 941
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getNotification_permissions_start_time()Ljava/lang/Double;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_36
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getPeer_connection_creation_end_time()Ljava/lang/Double;

    .line 949
    .line 950
    .line 951
    move-result-object p0

    .line 952
    if-eqz p0, :cond_37

    .line 953
    .line 954
    add-int/lit8 p0, p4, 0x37

    .line 955
    .line 956
    sget-object v0, Lcjm;->a:Lcjm;

    .line 957
    .line 958
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getPeer_connection_creation_end_time()Ljava/lang/Double;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :cond_37
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getPeer_connection_creation_start_time()Ljava/lang/Double;

    .line 966
    .line 967
    .line 968
    move-result-object p0

    .line 969
    if-eqz p0, :cond_38

    .line 970
    .line 971
    add-int/lit8 p0, p4, 0x38

    .line 972
    .line 973
    sget-object v0, Lcjm;->a:Lcjm;

    .line 974
    .line 975
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getPeer_connection_creation_start_time()Ljava/lang/Double;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :cond_38
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getPost_call_commit_wait_end_ts()Ljava/lang/Double;

    .line 983
    .line 984
    .line 985
    move-result-object p0

    .line 986
    if-eqz p0, :cond_39

    .line 987
    .line 988
    add-int/lit8 p0, p4, 0x39

    .line 989
    .line 990
    sget-object v0, Lcjm;->a:Lcjm;

    .line 991
    .line 992
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getPost_call_commit_wait_end_ts()Ljava/lang/Double;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    :cond_39
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getPost_call_commit_wait_start_ts()Ljava/lang/Double;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p0

    .line 1003
    if-eqz p0, :cond_3a

    .line 1004
    .line 1005
    add-int/lit8 p0, p4, 0x3a

    .line 1006
    .line 1007
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1008
    .line 1009
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getPost_call_commit_wait_start_ts()Ljava/lang/Double;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_3a
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getProof_of_work_end_time()Ljava/lang/Double;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p0

    .line 1020
    if-eqz p0, :cond_3b

    .line 1021
    .line 1022
    add-int/lit8 p0, p4, 0x3b

    .line 1023
    .line 1024
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1025
    .line 1026
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getProof_of_work_end_time()Ljava/lang/Double;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_3b
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getProof_of_work_start_time()Ljava/lang/Double;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p0

    .line 1037
    if-eqz p0, :cond_3c

    .line 1038
    .line 1039
    add-int/lit8 p0, p4, 0x3c

    .line 1040
    .line 1041
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1042
    .line 1043
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getProof_of_work_start_time()Ljava/lang/Double;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_3c
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getQuality_monitor_setup_end_time()Ljava/lang/Double;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p0

    .line 1054
    if-eqz p0, :cond_3d

    .line 1055
    .line 1056
    add-int/lit8 p0, p4, 0x3d

    .line 1057
    .line 1058
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1059
    .line 1060
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getQuality_monitor_setup_end_time()Ljava/lang/Double;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_3d
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getQuality_monitor_setup_start_time()Ljava/lang/Double;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p0

    .line 1071
    if-eqz p0, :cond_3e

    .line 1072
    .line 1073
    add-int/lit8 p0, p4, 0x3e

    .line 1074
    .line 1075
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1076
    .line 1077
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getQuality_monitor_setup_start_time()Ljava/lang/Double;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_3e
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getServer_state_ready_ts()Ljava/lang/Double;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p0

    .line 1088
    if-eqz p0, :cond_3f

    .line 1089
    .line 1090
    add-int/lit8 p0, p4, 0x3f

    .line 1091
    .line 1092
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1093
    .line 1094
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getServer_state_ready_ts()Ljava/lang/Double;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_3f
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSession_connected_time()Ljava/lang/Double;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p0

    .line 1105
    if-eqz p0, :cond_40

    .line 1106
    .line 1107
    add-int/lit8 p0, p4, 0x40

    .line 1108
    .line 1109
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1110
    .line 1111
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSession_connected_time()Ljava/lang/Double;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_40
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSession_connection_latency()Ljava/lang/Double;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p0

    .line 1122
    if-eqz p0, :cond_41

    .line 1123
    .line 1124
    add-int/lit8 p0, p4, 0x41

    .line 1125
    .line 1126
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1127
    .line 1128
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSession_connection_latency()Ljava/lang/Double;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_41
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSession_create_time()Ljava/lang/Double;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p0

    .line 1139
    if-eqz p0, :cond_42

    .line 1140
    .line 1141
    add-int/lit8 p0, p4, 0x42

    .line 1142
    .line 1143
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1144
    .line 1145
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSession_create_time()Ljava/lang/Double;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_42
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSet_local_description_end_time()Ljava/lang/Double;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p0

    .line 1156
    if-eqz p0, :cond_43

    .line 1157
    .line 1158
    add-int/lit8 p0, p4, 0x43

    .line 1159
    .line 1160
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1161
    .line 1162
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSet_local_description_end_time()Ljava/lang/Double;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_43
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSet_local_description_start_time()Ljava/lang/Double;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p0

    .line 1173
    if-eqz p0, :cond_44

    .line 1174
    .line 1175
    add-int/lit8 p0, p4, 0x44

    .line 1176
    .line 1177
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1178
    .line 1179
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSet_local_description_start_time()Ljava/lang/Double;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_44
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSet_remote_description_end_time()Ljava/lang/Double;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p0

    .line 1190
    if-eqz p0, :cond_45

    .line 1191
    .line 1192
    add-int/lit8 p0, p4, 0x45

    .line 1193
    .line 1194
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1195
    .line 1196
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSet_remote_description_end_time()Ljava/lang/Double;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_45
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSet_remote_description_start_time()Ljava/lang/Double;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p0

    .line 1207
    if-eqz p0, :cond_46

    .line 1208
    .line 1209
    add-int/lit8 p0, p4, 0x46

    .line 1210
    .line 1211
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1212
    .line 1213
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSet_remote_description_start_time()Ljava/lang/Double;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_46
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getStart_with_voice_end_time()Ljava/lang/Double;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p0

    .line 1224
    if-eqz p0, :cond_47

    .line 1225
    .line 1226
    add-int/lit8 p0, p4, 0x47

    .line 1227
    .line 1228
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1229
    .line 1230
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getStart_with_voice_end_time()Ljava/lang/Double;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_47
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getStart_with_voice_start_time()Ljava/lang/Double;

    .line 1238
    .line 1239
    .line 1240
    move-result-object p0

    .line 1241
    if-eqz p0, :cond_48

    .line 1242
    .line 1243
    add-int/lit8 p0, p4, 0x48

    .line 1244
    .line 1245
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1246
    .line 1247
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getStart_with_voice_start_time()Ljava/lang/Double;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_48
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getStart_with_voice_trigger()Lprotobuf_analytics_events/v1/ChatgptStartWithVoiceTrigger;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p0

    .line 1258
    if-eqz p0, :cond_49

    .line 1259
    .line 1260
    add-int/lit8 p0, p4, 0x49

    .line 1261
    .line 1262
    sget-object v0, Lmca;->a:Lmca;

    .line 1263
    .line 1264
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getStart_with_voice_trigger()Lprotobuf_analytics_events/v1/ChatgptStartWithVoiceTrigger;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_49
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getStartup_audio_buffered_ms()Ljava/lang/Integer;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p0

    .line 1275
    if-eqz p0, :cond_4a

    .line 1276
    .line 1277
    add-int/lit8 p0, p4, 0x4a

    .line 1278
    .line 1279
    sget-object v0, Lxsg0;->a:Lxsg0;

    .line 1280
    .line 1281
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getStartup_audio_buffered_ms()Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_4a
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getStartup_deadline_exceeded()Ljava/lang/Boolean;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p0

    .line 1292
    if-eqz p0, :cond_4b

    .line 1293
    .line 1294
    add-int/lit8 p0, p4, 0x4b

    .line 1295
    .line 1296
    sget-object v0, Lv76;->a:Lv76;

    .line 1297
    .line 1298
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getStartup_deadline_exceeded()Ljava/lang/Boolean;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_4b
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSurface()Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 1306
    .line 1307
    .line 1308
    move-result-object p0

    .line 1309
    if-eqz p0, :cond_4c

    .line 1310
    .line 1311
    add-int/lit8 p0, p4, 0x4c

    .line 1312
    .line 1313
    sget-object v0, Loda;->a:Loda;

    .line 1314
    .line 1315
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getSurface()Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_4c
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getTc_connect_fail_time()Ljava/lang/Double;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p0

    .line 1326
    if-eqz p0, :cond_4d

    .line 1327
    .line 1328
    add-int/lit8 p0, p4, 0x4d

    .line 1329
    .line 1330
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1331
    .line 1332
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getTc_connect_fail_time()Ljava/lang/Double;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_4d
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getTc_connect_success_time()Ljava/lang/Double;

    .line 1340
    .line 1341
    .line 1342
    move-result-object p0

    .line 1343
    if-eqz p0, :cond_4e

    .line 1344
    .line 1345
    add-int/lit8 p0, p4, 0x4e

    .line 1346
    .line 1347
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1348
    .line 1349
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getTc_connect_success_time()Ljava/lang/Double;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_4e
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getTc_connect_time()Ljava/lang/Double;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p0

    .line 1360
    if-eqz p0, :cond_4f

    .line 1361
    .line 1362
    add-int/lit8 p0, p4, 0x4f

    .line 1363
    .line 1364
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1365
    .line 1366
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getTc_connect_time()Ljava/lang/Double;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_4f
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getTemporary_chat_notice_end_time()Ljava/lang/Double;

    .line 1374
    .line 1375
    .line 1376
    move-result-object p0

    .line 1377
    if-eqz p0, :cond_50

    .line 1378
    .line 1379
    add-int/lit8 p0, p4, 0x50

    .line 1380
    .line 1381
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1382
    .line 1383
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getTemporary_chat_notice_end_time()Ljava/lang/Double;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_50
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getTemporary_chat_notice_start_time()Ljava/lang/Double;

    .line 1391
    .line 1392
    .line 1393
    move-result-object p0

    .line 1394
    if-eqz p0, :cond_51

    .line 1395
    .line 1396
    add-int/lit8 p0, p4, 0x51

    .line 1397
    .line 1398
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1399
    .line 1400
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getTemporary_chat_notice_start_time()Ljava/lang/Double;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_51
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getUser_abort_reason()Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p0

    .line 1411
    if-eqz p0, :cond_52

    .line 1412
    .line 1413
    add-int/lit8 p0, p4, 0x52

    .line 1414
    .line 1415
    sget-object v0, Llia;->a:Llia;

    .line 1416
    .line 1417
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getUser_abort_reason()Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_52
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getUser_abort_time()Ljava/lang/Double;

    .line 1425
    .line 1426
    .line 1427
    move-result-object p0

    .line 1428
    if-eqz p0, :cond_53

    .line 1429
    .line 1430
    add-int/lit8 p0, p4, 0x53

    .line 1431
    .line 1432
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1433
    .line 1434
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getUser_abort_time()Ljava/lang/Double;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_53
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getVoice_mode()Lprotobuf_analytics_events/v1/ChatgptVoiceMode;

    .line 1442
    .line 1443
    .line 1444
    move-result-object p0

    .line 1445
    if-eqz p0, :cond_54

    .line 1446
    .line 1447
    add-int/lit8 p0, p4, 0x54

    .line 1448
    .line 1449
    sget-object v0, Lcja;->a:Lcja;

    .line 1450
    .line 1451
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getVoice_mode()Lprotobuf_analytics_events/v1/ChatgptVoiceMode;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_54
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getVoice_picker_end_time()Ljava/lang/Double;

    .line 1459
    .line 1460
    .line 1461
    move-result-object p0

    .line 1462
    if-eqz p0, :cond_55

    .line 1463
    .line 1464
    add-int/lit8 p0, p4, 0x55

    .line 1465
    .line 1466
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1467
    .line 1468
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getVoice_picker_end_time()Ljava/lang/Double;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_55
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getVoice_picker_start_time()Ljava/lang/Double;

    .line 1476
    .line 1477
    .line 1478
    move-result-object p0

    .line 1479
    if-eqz p0, :cond_56

    .line 1480
    .line 1481
    add-int/lit8 p0, p4, 0x56

    .line 1482
    .line 1483
    sget-object v0, Lcjm;->a:Lcjm;

    .line 1484
    .line 1485
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getVoice_picker_start_time()Ljava/lang/Double;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_56
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getVoice_session_id()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object p0

    .line 1496
    if-eqz p0, :cond_57

    .line 1497
    .line 1498
    add-int/lit8 p4, p4, 0x57

    .line 1499
    .line 1500
    sget-object p0, Ljca0;->a:Ljca0;

    .line 1501
    .line 1502
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupData;->getVoice_session_id()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object p3

    .line 1506
    invoke-interface {p1, p2, p4, p0, p3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_57
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lmia;->d:Lk2b0;

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
