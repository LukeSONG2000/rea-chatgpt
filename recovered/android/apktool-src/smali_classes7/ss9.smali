.class public final Lss9;
.super Lbtg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lss9;

.field public static final c:Lk2b0;

.field public static final d:Lk2b0;

.field public static final e:Lk2b0;

.field public static final f:Lk2b0;

.field public static final g:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lss9;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtg0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lss9;->b:Lss9;

    .line 7
    .line 8
    new-instance v0, Lep9;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lep9;-><init>(B)V

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
    sput-object v1, Lss9;->c:Lk2b0;

    .line 21
    .line 22
    new-instance v0, Lep9;

    .line 23
    .line 24
    const/16 v1, 0x1d

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lep9;-><init>(B)V

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
    sput-object v1, Lss9;->d:Lk2b0;

    .line 35
    .line 36
    new-instance v0, Lrs9;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lrs9;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lk2b0;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lss9;->e:Lk2b0;

    .line 48
    .line 49
    new-instance v0, Lrs9;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lrs9;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lk2b0;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lss9;->f:Lk2b0;

    .line 61
    .line 62
    new-instance v0, Lrs9;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, v1}, Lrs9;-><init>(B)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lk2b0;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lss9;->g:Lk2b0;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/squareup/wire/a;I)V
    .locals 2

    .line 1
    check-cast p3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;

    .line 2
    .line 3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getArtifact_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getArtifact_id()Ljava/lang/String;

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
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getChanged_folder_ids()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    add-int/lit8 p0, p4, 0x1

    .line 31
    .line 32
    sget-object v0, Lss9;->c:Lk2b0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lusg0;

    .line 39
    .line 40
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getChanged_folder_ids()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getChanged_library_file_ids()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    add-int/lit8 p0, p4, 0x2

    .line 60
    .line 61
    sget-object v0, Lss9;->d:Lk2b0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lusg0;

    .line 68
    .line 69
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getChanged_library_file_ids()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getConversation_id()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    add-int/lit8 p0, p4, 0x3

    .line 83
    .line 84
    sget-object v0, Ljca0;->a:Ljca0;

    .line 85
    .line 86
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getConversation_id()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getError()Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionError;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    add-int/lit8 p0, p4, 0x4

    .line 100
    .line 101
    sget-object v0, Lqs9;->b:Lqs9;

    .line 102
    .line 103
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getError()Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionError;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getFile_category()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    add-int/lit8 p0, p4, 0x5

    .line 117
    .line 118
    sget-object v0, Ljca0;->a:Ljca0;

    .line 119
    .line 120
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getFile_category()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getFolder_ids()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_6

    .line 138
    .line 139
    add-int/lit8 p0, p4, 0x6

    .line 140
    .line 141
    sget-object v0, Lss9;->e:Lk2b0;

    .line 142
    .line 143
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lusg0;

    .line 148
    .line 149
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getFolder_ids()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getInteraction_type()Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    add-int/lit8 p0, p4, 0x7

    .line 163
    .line 164
    sget-object v0, Lus9;->a:Lus9;

    .line 165
    .line 166
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getInteraction_type()Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getLatency_ms()Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    add-int/lit8 p0, p4, 0x8

    .line 180
    .line 181
    sget-object v0, Lvsg0;->a:Lvsg0;

    .line 182
    .line 183
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getLatency_ms()Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getLibrary_file_ids()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_9

    .line 201
    .line 202
    add-int/lit8 p0, p4, 0x9

    .line 203
    .line 204
    sget-object v0, Lss9;->f:Lk2b0;

    .line 205
    .line 206
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lusg0;

    .line 211
    .line 212
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getLibrary_file_ids()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getLibrary_origin()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_a

    .line 224
    .line 225
    add-int/lit8 p0, p4, 0xa

    .line 226
    .line 227
    sget-object v0, Ljt9;->a:Ljt9;

    .line 228
    .line 229
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getLibrary_origin()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getLibrary_variant()Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_b

    .line 241
    .line 242
    add-int/lit8 p0, p4, 0xb

    .line 243
    .line 244
    sget-object v0, Lfu9;->a:Lfu9;

    .line 245
    .line 246
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getLibrary_variant()Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getOperation()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-eqz p0, :cond_c

    .line 258
    .line 259
    add-int/lit8 p0, p4, 0xc

    .line 260
    .line 261
    sget-object v0, Lht9;->a:Lht9;

    .line 262
    .line 263
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getOperation()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getOperation_id()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-eqz p0, :cond_d

    .line 275
    .line 276
    add-int/lit8 p0, p4, 0xd

    .line 277
    .line 278
    sget-object v0, Ljca0;->a:Ljca0;

    .line 279
    .line 280
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getOperation_id()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getProduct_experience()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-eqz p0, :cond_e

    .line 292
    .line 293
    add-int/lit8 p0, p4, 0xe

    .line 294
    .line 295
    sget-object v0, Ljca0;->a:Ljca0;

    .line 296
    .line 297
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getProduct_experience()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getProvider()Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-eqz p0, :cond_f

    .line 309
    .line 310
    add-int/lit8 p0, p4, 0xf

    .line 311
    .line 312
    sget-object v0, Llt9;->a:Llt9;

    .line 313
    .line 314
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getProvider()Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getScope()Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    if-eqz p0, :cond_10

    .line 326
    .line 327
    add-int/lit8 p0, p4, 0x10

    .line 328
    .line 329
    sget-object v0, Lnt9;->a:Lnt9;

    .line 330
    .line 331
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getScope()Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getSelected_count()Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    if-eqz p0, :cond_11

    .line 343
    .line 344
    add-int/lit8 p0, p4, 0x11

    .line 345
    .line 346
    sget-object v0, Lxsg0;->a:Lxsg0;

    .line 347
    .line 348
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getSelected_count()Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getSelection_method()Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    if-eqz p0, :cond_12

    .line 360
    .line 361
    add-int/lit8 p0, p4, 0x12

    .line 362
    .line 363
    sget-object v0, Lrt9;->a:Lrt9;

    .line 364
    .line 365
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getSelection_method()Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_12
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getSession_id()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    if-eqz p0, :cond_13

    .line 377
    .line 378
    add-int/lit8 p4, p4, 0x13

    .line 379
    .line 380
    sget-object p0, Ljca0;->a:Ljca0;

    .line 381
    .line 382
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;->getSession_id()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    invoke-interface {p1, p2, p4, p0, p3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_13
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lss9;->g:Lk2b0;

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
