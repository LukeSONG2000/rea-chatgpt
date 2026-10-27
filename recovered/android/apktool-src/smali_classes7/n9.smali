.class public final Ln9;
.super Lbtg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Ln9;

.field public static final c:Lk2b0;

.field public static final d:Lk2b0;

.field public static final e:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln9;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtg0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln9;->b:Ln9;

    .line 7
    .line 8
    new-instance v0, Lq1;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lq1;-><init>(B)V

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
    sput-object v1, Ln9;->c:Lk2b0;

    .line 20
    .line 21
    new-instance v0, Lq1;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1}, Lq1;-><init>(B)V

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
    sput-object v1, Ln9;->d:Lk2b0;

    .line 33
    .line 34
    new-instance v0, Lq1;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v1}, Lq1;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lk2b0;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Ln9;->e:Lk2b0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/squareup/wire/a;I)V
    .locals 2

    .line 1
    check-cast p3, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;

    .line 2
    .line 3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getAuth_session_logging_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getAuth_session_logging_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getAuthapi_server_timing_missing_reason()Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;

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
    sget-object v0, Lwb;->a:Lwb;

    .line 27
    .line 28
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getAuthapi_server_timing_missing_reason()Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getAuthapi_server_timing_ms()Ljava/lang/Integer;

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
    sget-object v0, Lxsg0;->a:Lxsg0;

    .line 44
    .line 45
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getAuthapi_server_timing_ms()Ljava/lang/Integer;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getDocument_navigation_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getDocument_navigation_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getDownstream_attempt_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getDownstream_attempt_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getError_message()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getError_message()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getError_metadata()Ljava/util/List;

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
    sget-object v0, Ln9;->c:Lk2b0;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getError_metadata()Ljava/util/List;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getInvocation_id()Ljava/lang/String;

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
    sget-object v0, Ljca0;->a:Ljca0;

    .line 141
    .line 142
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getInvocation_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getLatency_ms()Ljava/lang/Integer;

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
    sget-object v0, Lxsg0;->a:Lxsg0;

    .line 158
    .line 159
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getLatency_ms()Ljava/lang/Integer;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getMethod()Ljava/lang/String;

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
    sget-object v0, Ljca0;->a:Ljca0;

    .line 175
    .line 176
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getMethod()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getMissing_fields()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_a

    .line 194
    .line 195
    add-int/lit8 p0, p4, 0xa

    .line 196
    .line 197
    sget-object v0, Ln9;->d:Lk2b0;

    .line 198
    .line 199
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lusg0;

    .line 204
    .line 205
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getMissing_fields()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getPage()Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-eqz p0, :cond_b

    .line 217
    .line 218
    add-int/lit8 p0, p4, 0xb

    .line 219
    .line 220
    sget-object v0, Lra;->a:Lra;

    .line 221
    .line 222
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getPage()Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getPath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p0, :cond_c

    .line 234
    .line 235
    add-int/lit8 p0, p4, 0xc

    .line 236
    .line 237
    sget-object v0, Ljca0;->a:Ljca0;

    .line 238
    .line 239
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getPath()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getRequest_attempt_index()Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-eqz p0, :cond_d

    .line 251
    .line 252
    add-int/lit8 p0, p4, 0xd

    .line 253
    .line 254
    sget-object v0, Lxsg0;->a:Lxsg0;

    .line 255
    .line 256
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getRequest_attempt_index()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getRequest_bytes()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_e

    .line 268
    .line 269
    add-int/lit8 p0, p4, 0xe

    .line 270
    .line 271
    sget-object v0, Lxsg0;->a:Lxsg0;

    .line 272
    .line 273
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getRequest_bytes()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getResponse_bytes()Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    if-eqz p0, :cond_f

    .line 285
    .line 286
    add-int/lit8 p0, p4, 0xf

    .line 287
    .line 288
    sget-object v0, Lxsg0;->a:Lxsg0;

    .line 289
    .line 290
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getResponse_bytes()Ljava/lang/Integer;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getResponse_code()Ljava/lang/Integer;

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
    sget-object v0, Li5t;->a:Li5t;

    .line 306
    .line 307
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getResponse_code()Ljava/lang/Integer;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getRetry_delay_ms()Ljava/lang/Integer;

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
    sget-object v0, Lxsg0;->a:Lxsg0;

    .line 323
    .line 324
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getRetry_delay_ms()Ljava/lang/Integer;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getStatus()Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

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
    sget-object v0, Lp9;->a:Lp9;

    .line 340
    .line 341
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getStatus()Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getUsername_type()Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    if-eqz p0, :cond_13

    .line 353
    .line 354
    add-int/lit8 p4, p4, 0x13

    .line 355
    .line 356
    sget-object p0, Ldc;->a:Ldc;

    .line 357
    .line 358
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->getUsername_type()Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    invoke-interface {p1, p2, p4, p0, p3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_13
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ln9;->e:Lk2b0;

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
