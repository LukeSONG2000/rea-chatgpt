.class public final synthetic Liua0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Liua0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz500;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Liua0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Liua0;->a:B

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Lc5t;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lc5t;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lc5t;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lc5t;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    sget-object p0, Lt6d0;->a:Lmvb0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    sget-object p0, Lq6d0;->a:Lv6d0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_5
    sget-object p0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->DEFAULT_OPTIONS:Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_6
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    .line 52
    new-instance v0, Li0b0;

    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    invoke-direct {v0, v1}, Li0b0;-><init>(B)V

    .line 57
    .line 58
    .line 59
    const-string v1, "protobuf_analytics_events.v1.TestClientAction"

    .line 60
    .line 61
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    new-instance p0, Lusg0;

    .line 67
    .line 68
    sget-object v0, Ljca0;->a:Ljca0;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_8
    new-instance p0, Lusg0;

    .line 75
    .line 76
    sget-object v0, Lu4z;->b:Lu4z;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_9
    new-instance p0, Lusg0;

    .line 83
    .line 84
    sget-object v0, Lvsg0;->a:Lvsg0;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_a
    new-instance p0, Lusg0;

    .line 91
    .line 92
    sget-object v0, Lss;->a:Lss;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_b
    new-instance p0, Lwsg0;

    .line 99
    .line 100
    sget-object v0, Lu4z;->b:Lu4z;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lwsg0;-><init>(Lfi70;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_c
    new-instance p0, Lwsg0;

    .line 107
    .line 108
    sget-object v0, Lvsg0;->a:Lvsg0;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lwsg0;-><init>(Lfi70;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_d
    new-instance p0, Lwsg0;

    .line 115
    .line 116
    sget-object v0, Lss;->a:Lss;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lwsg0;-><init>(Lfi70;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_e
    invoke-static {}, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->b()Lcom/squareup/wire/ProtoAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_f
    invoke-static {}, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->c()Lcom/squareup/wire/ProtoAdapter;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_10
    invoke-static {}, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_11
    new-instance p0, Ler3;

    .line 138
    .line 139
    sget-object v0, Ljca0;->a:Ljca0;

    .line 140
    .line 141
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_13
    new-instance p0, Lymg;

    .line 153
    .line 154
    sget-object v0, Lmdb0;->INSTANCE:Lmdb0;

    .line 155
    .line 156
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 157
    .line 158
    const-string v2, "2XrRr5q_GWMKcr_9yugbjH3DlpoDLgDZSft7bK5IvI0="

    .line 159
    .line 160
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_14
    return-object v2

    .line 165
    :pswitch_15
    new-instance p0, Ltjm;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v0}, Ltjm;-><init>(F)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_16
    const/4 p0, 0x0

    .line 173
    return-object p0

    .line 174
    :pswitch_17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_18
    return-object v2

    .line 182
    :pswitch_19
    const-string p0, ""

    .line 183
    .line 184
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "get"

    .line 191
    .line 192
    const-class v2, Ljava/lang/String;

    .line 193
    .line 194
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "ro.build.backported_fixes.alias_bitset.long_list"

    .line 203
    .line 204
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    move-object p0, v0

    .line 215
    :catch_0
    invoke-static {}, Lgee;->t()Lwlv;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v1, 0x1

    .line 220
    new-array v1, v1, [C

    .line 221
    .line 222
    const/16 v2, 0x2c

    .line 223
    .line 224
    aput-char v2, v1, v3

    .line 225
    .line 226
    const/4 v2, 0x6

    .line 227
    invoke-static {p0, v1, v3, v2}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Lwlv;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :catch_1
    :cond_0
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Lfee;->B1(Ljava/util/Collection;)[J

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Ljava/util/BitSet;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_1

    .line 276
    .line 277
    sget-object p0, Lyin;->a:Lyin;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_1
    invoke-static {v0}, Lco70;->c(I)Len70;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_1
    if-ltz v3, :cond_4

    .line 285
    .line 286
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_2

    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Len70;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_2
    const v1, 0x7fffffff

    .line 300
    .line 301
    .line 302
    if-ne v3, v1, :cond_3

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    goto :goto_1

    .line 312
    :cond_4
    :goto_2
    invoke-static {v0}, Lco70;->a(Len70;)Len70;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    :goto_3
    return-object p0

    .line 317
    :pswitch_1a
    invoke-static {}, Lsva0;->values()[Lsva0;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    new-instance v0, Lymg;

    .line 322
    .line 323
    const-string v1, "hAB38AMPpRdGZitMowxYeUg5SfJlw_wVUfilkIfbtTU="

    .line 324
    .line 325
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_1b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_1c
    return-object v2

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
