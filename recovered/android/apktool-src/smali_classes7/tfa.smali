.class public final Ltfa;
.super Lbtg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Ltfa;

.field public static final c:Lk2b0;

.field public static final d:Lk2b0;

.field public static final e:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltfa;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtg0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltfa;->b:Ltfa;

    .line 7
    .line 8
    new-instance v0, Lnea;

    .line 9
    .line 10
    const/16 v1, 0xb

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
    sput-object v1, Ltfa;->c:Lk2b0;

    .line 21
    .line 22
    new-instance v0, Lnea;

    .line 23
    .line 24
    const/16 v1, 0xc

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
    sput-object v1, Ltfa;->d:Lk2b0;

    .line 35
    .line 36
    new-instance v0, Lnea;

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lnea;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lk2b0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ltfa;->e:Lk2b0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/squareup/wire/a;I)V
    .locals 2

    .line 1
    check-cast p3, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;

    .line 2
    .line 3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getApi_start_delay_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getApi_start_delay_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getClient_to_pop_rtt_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getClient_to_pop_rtt_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getCloudflare_origin_ttfb_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getCloudflare_origin_ttfb_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getConduit_prewarmed()Ljava/lang/Boolean;

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
    sget-object v0, Lv76;->a:Lv76;

    .line 61
    .line 62
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getConduit_prewarmed()Ljava/lang/Boolean;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getFinal_assistant_message_status()Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

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
    sget-object v0, Li3a;->a:Li3a;

    .line 78
    .line 79
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getFinal_assistant_message_status()Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getHarness()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getHarness()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getIncomplete_messages_metadata()Ljava/util/List;

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
    sget-object v0, Ltfa;->c:Lk2b0;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getIncomplete_messages_metadata()Ljava/util/List;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->is_resume()Ljava/lang/Boolean;

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
    sget-object v0, Lv76;->a:Lv76;

    .line 141
    .line 142
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->is_resume()Ljava/lang/Boolean;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getNum_resume_attempts()Ljava/lang/Integer;

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
    sget-object v0, Li5t;->a:Li5t;

    .line 158
    .line 159
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getNum_resume_attempts()Ljava/lang/Integer;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getNum_successful_resumes()Ljava/lang/Integer;

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
    sget-object v0, Li5t;->a:Li5t;

    .line 175
    .line 176
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getNum_successful_resumes()Ljava/lang/Integer;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getPlan_type_bucket()Ljava/lang/String;

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
    sget-object v0, Ljca0;->a:Ljca0;

    .line 192
    .line 193
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getPlan_type_bucket()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getPop_to_origin_rtt_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getPop_to_origin_rtt_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getSa_server_ttfb_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getSa_server_ttfb_ms()Ljava/lang/Double;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getStream_diagnostics()Lprotobuf_analytics_events/v1/ChatgptTurnFinishStreamDiagnostics;

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
    sget-object v0, Lufa;->b:Lufa;

    .line 243
    .line 244
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getStream_diagnostics()Lprotobuf_analytics_events/v1/ChatgptTurnFinishStreamDiagnostics;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getStream_protocol()Ljava/lang/String;

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
    sget-object v0, Ljca0;->a:Ljca0;

    .line 260
    .line 261
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getStream_protocol()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getSystem_hints()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-nez p0, :cond_f

    .line 279
    .line 280
    add-int/lit8 p0, p4, 0xf

    .line 281
    .line 282
    sget-object v0, Ltfa;->d:Lk2b0;

    .line 283
    .line 284
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lusg0;

    .line 289
    .line 290
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getSystem_hints()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTime_to_first_token_cot_ms()Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-eqz p0, :cond_10

    .line 302
    .line 303
    add-int/lit8 p0, p4, 0x10

    .line 304
    .line 305
    sget-object v0, Lcjm;->a:Lcjm;

    .line 306
    .line 307
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTime_to_first_token_cot_ms()Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_10
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTime_to_first_token_final_channel_ms()Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    if-eqz p0, :cond_11

    .line 319
    .line 320
    add-int/lit8 p0, p4, 0x11

    .line 321
    .line 322
    sget-object v0, Lcjm;->a:Lcjm;

    .line 323
    .line 324
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTime_to_first_token_final_channel_ms()Ljava/lang/Double;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_11
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTime_to_first_token_ms()Ljava/lang/Double;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    if-eqz p0, :cond_12

    .line 336
    .line 337
    add-int/lit8 p0, p4, 0x12

    .line 338
    .line 339
    sget-object v0, Lcjm;->a:Lcjm;

    .line 340
    .line 341
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTime_to_first_token_ms()Ljava/lang/Double;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_12
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTime_to_last_token_ms()Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    if-eqz p0, :cond_13

    .line 353
    .line 354
    add-int/lit8 p0, p4, 0x13

    .line 355
    .line 356
    sget-object v0, Lcjm;->a:Lcjm;

    .line 357
    .line 358
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTime_to_last_token_ms()Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_13
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTurn_completion_status()Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    if-eqz p0, :cond_14

    .line 370
    .line 371
    add-int/lit8 p0, p4, 0x14

    .line 372
    .line 373
    sget-object v0, Lqfa;->a:Lqfa;

    .line 374
    .line 375
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTurn_completion_status()Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_14
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTurn_mode()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    if-eqz p0, :cond_15

    .line 387
    .line 388
    add-int/lit8 p0, p4, 0x15

    .line 389
    .line 390
    sget-object v0, Ljca0;->a:Ljca0;

    .line 391
    .line 392
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTurn_mode()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_15
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTurn_session_id()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    if-eqz p0, :cond_16

    .line 404
    .line 405
    add-int/lit8 p0, p4, 0x16

    .line 406
    .line 407
    sget-object v0, Ljca0;->a:Ljca0;

    .line 408
    .line 409
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTurn_session_id()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_16
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTurn_use_case()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    if-eqz p0, :cond_17

    .line 421
    .line 422
    add-int/lit8 p0, p4, 0x17

    .line 423
    .line 424
    sget-object v0, Ljca0;->a:Ljca0;

    .line 425
    .line 426
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTurn_use_case()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_17
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getUnaccounted_latency_ms()Ljava/lang/Double;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    if-eqz p0, :cond_18

    .line 438
    .line 439
    add-int/lit8 p0, p4, 0x18

    .line 440
    .line 441
    sget-object v0, Lcjm;->a:Lcjm;

    .line 442
    .line 443
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getUnaccounted_latency_ms()Ljava/lang/Double;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_18
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getUser_message_metadata()Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    if-eqz p0, :cond_19

    .line 455
    .line 456
    add-int/lit8 p0, p4, 0x19

    .line 457
    .line 458
    sget-object v0, Llga;->b:Llga;

    .line 459
    .line 460
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getUser_message_metadata()Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_19
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getWas_backgrounded()Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    if-eqz p0, :cond_1a

    .line 472
    .line 473
    add-int/lit8 p0, p4, 0x1a

    .line 474
    .line 475
    sget-object v0, Lv76;->a:Lv76;

    .line 476
    .line 477
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getWas_backgrounded()Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_1a
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getWas_backgrounded_before_first_visible_token()Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    if-eqz p0, :cond_1b

    .line 489
    .line 490
    add-int/lit8 p0, p4, 0x1b

    .line 491
    .line 492
    sget-object v0, Lv76;->a:Lv76;

    .line 493
    .line 494
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getWas_backgrounded_before_first_visible_token()Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_1b
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    if-eqz p0, :cond_1c

    .line 506
    .line 507
    add-int/lit8 p4, p4, 0x1c

    .line 508
    .line 509
    sget-object p0, Lbm9;->a:Lbm9;

    .line 510
    .line 511
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 512
    .line 513
    .line 514
    move-result-object p3

    .line 515
    invoke-interface {p1, p2, p4, p0, p3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_1c
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ltfa;->e:Lk2b0;

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
