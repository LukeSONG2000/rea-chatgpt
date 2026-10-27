.class public final Lvfa;
.super Lbtg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lvfa;

.field public static final c:Lk2b0;

.field public static final d:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvfa;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtg0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvfa;->b:Lvfa;

    .line 7
    .line 8
    new-instance v0, Lnea;

    .line 9
    .line 10
    const/16 v1, 0xf

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
    sput-object v1, Lvfa;->c:Lk2b0;

    .line 21
    .line 22
    new-instance v0, Lnea;

    .line 23
    .line 24
    const/16 v1, 0x10

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
    sput-object v1, Lvfa;->d:Lk2b0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/squareup/wire/a;I)V
    .locals 2

    .line 1
    check-cast p3, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;

    .line 2
    .line 3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getConversation_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getConversation_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getError_code()Ljava/lang/Integer;

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
    sget-object v0, Li5t;->a:Li5t;

    .line 27
    .line 28
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getError_code()Ljava/lang/Integer;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getError_details()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getError_details()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getError_message()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getError_message()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getError_reason()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getError_reason()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getError_type()Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

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
    sget-object v0, Lsfa;->a:Lsfa;

    .line 95
    .line 96
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getError_type()Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getFinal_assistant_message_status()Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

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
    sget-object v0, Li3a;->a:Li3a;

    .line 112
    .line 113
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getFinal_assistant_message_status()Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getIncomplete_messages_metadata()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_7

    .line 131
    .line 132
    add-int/lit8 p0, p4, 0x7

    .line 133
    .line 134
    sget-object v0, Lvfa;->c:Lk2b0;

    .line 135
    .line 136
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lusg0;

    .line 141
    .line 142
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getIncomplete_messages_metadata()Ljava/util/List;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getNum_resume_attempts()Ljava/lang/Integer;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getNum_resume_attempts()Ljava/lang/Integer;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getNum_successful_resumes()Ljava/lang/Integer;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getNum_successful_resumes()Ljava/lang/Integer;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getOffset()Ljava/lang/Integer;

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
    sget-object v0, Li5t;->a:Li5t;

    .line 192
    .line 193
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getOffset()Ljava/lang/Integer;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getPlan_type_bucket()Ljava/lang/String;

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
    sget-object v0, Ljca0;->a:Ljca0;

    .line 209
    .line 210
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getPlan_type_bucket()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getStream_diagnostics()Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;

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
    sget-object v0, Lwfa;->b:Lwfa;

    .line 226
    .line 227
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getStream_diagnostics()Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getStream_request_attempt_count()Ljava/lang/Integer;

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
    sget-object v0, Li5t;->a:Li5t;

    .line 243
    .line 244
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getStream_request_attempt_count()Ljava/lang/Integer;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getTurn_mode()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getTurn_mode()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getTurn_session_id()Ljava/lang/String;

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
    sget-object v0, Ljca0;->a:Ljca0;

    .line 277
    .line 278
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getTurn_session_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getTurn_use_case()Ljava/lang/String;

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
    sget-object v0, Ljca0;->a:Ljca0;

    .line 294
    .line 295
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getTurn_use_case()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getUser_message_metadata()Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;

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
    sget-object v0, Llga;->b:Llga;

    .line 311
    .line 312
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getUser_message_metadata()Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getWas_backgrounded()Ljava/lang/Boolean;

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
    sget-object v0, Lv76;->a:Lv76;

    .line 328
    .line 329
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getWas_backgrounded()Ljava/lang/Boolean;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getWas_backgrounded_before_first_visible_token()Ljava/lang/Boolean;

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
    sget-object v0, Lv76;->a:Lv76;

    .line 345
    .line 346
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getWas_backgrounded_before_first_visible_token()Ljava/lang/Boolean;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-eqz p0, :cond_14

    .line 358
    .line 359
    add-int/lit8 p4, p4, 0x14

    .line 360
    .line 361
    sget-object p0, Lbm9;->a:Lbm9;

    .line 362
    .line 363
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    invoke-interface {p1, p2, p4, p0, p3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_14
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lvfa;->d:Lk2b0;

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
