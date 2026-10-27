.class public final synthetic Ld2h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld2h0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Ld2h0;->a:B

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/plaid/internal/qa;->a()Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-static {}, Lcom/plaid/internal/oe;->a()Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-static {}, Lcom/plaid/internal/oa;->b()Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    invoke-static {}, Lcom/plaid/internal/oa;->a()Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    invoke-static {}, Lcom/plaid/internal/mb;->a()Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_4
    invoke-static {}, Lcom/plaid/internal/m2;->a()Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_5
    invoke-static {}, Lcom/plaid/internal/j0;->a()Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_6
    invoke-static {}, Lcom/plaid/internal/f;->a()Lbot;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_7
    invoke-static {}, Lcom/plaid/internal/ce;->a()Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_8
    invoke-static {}, Lcom/plaid/internal/ae;->a()Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_9
    new-instance p0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 62
    .line 63
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    sget-object v3, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-virtual {p0, v1, v4, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-virtual {p0, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_a
    new-instance p0, Lyfh0;

    .line 98
    .line 99
    new-instance v1, Lnn3;

    .line 100
    .line 101
    invoke-direct {v1, v3}, Lnn3;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1}, Lyfh0;-><init>(Lnn3;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Luqj;->c(Luqj;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, Lp28;->M(Lvqj;C)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Luqj;->d(Luqj;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lzfh0;

    .line 117
    .line 118
    invoke-interface {p0}, Lk3;->build()Lfw6;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Lzfh0;-><init>(Lfw6;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_b
    new-instance p0, Lymg;

    .line 127
    .line 128
    sget-object v0, Ljfh0;->INSTANCE:Ljfh0;

    .line 129
    .line 130
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 131
    .line 132
    const-string v2, "yCi5TeTXhRTproQvTSG6Mj_dEosICkf7C01ThGe34i8="

    .line 133
    .line 134
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_c
    new-instance p0, Lymg;

    .line 139
    .line 140
    sget-object v0, Lifh0;->INSTANCE:Lifh0;

    .line 141
    .line 142
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 143
    .line 144
    const-string v2, "7eRGrr2wLAm2JIS_dErBI90QdscXfnrYHuADZRV14Yo="

    .line 145
    .line 146
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_d
    sget-object p0, Lz9h0;->Companion:Ly9h0;

    .line 151
    .line 152
    invoke-virtual {p0}, Ly9h0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_e
    new-instance p0, Lymg;

    .line 158
    .line 159
    sget-object v0, Lpeh0;->INSTANCE:Lpeh0;

    .line 160
    .line 161
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 162
    .line 163
    const-string v2, "e27jwO7b_SwL4v4RzIR8FPc1CiuXzz4I9zKbUZfQjpY="

    .line 164
    .line 165
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_f
    new-instance p0, Lymg;

    .line 170
    .line 171
    sget-object v0, Lieh0;->INSTANCE:Lieh0;

    .line 172
    .line 173
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 174
    .line 175
    const-string v2, "jSHF-sKqiHI9hMm-VN-E8sDMSt0fmS29VqYX_gdmSiQ="

    .line 176
    .line 177
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_11
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_12
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_13
    sget-object p0, Lde90;->Companion:Lce90;

    .line 199
    .line 200
    invoke-virtual {p0}, Lce90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_14
    new-instance p0, Ler3;

    .line 206
    .line 207
    sget-object v0, Ljca0;->a:Ljca0;

    .line 208
    .line 209
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_15
    new-instance p0, Lymg;

    .line 214
    .line 215
    sget-object v0, Lqch0;->INSTANCE:Lqch0;

    .line 216
    .line 217
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 218
    .line 219
    const-string v2, "UFV_9FWjFKX8HIRKED2X7kojT5inSFcqgBa3dtI27Ug="

    .line 220
    .line 221
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_16
    new-instance p0, Ljbh0;

    .line 226
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_17
    new-instance p0, Ltkv;

    .line 232
    .line 233
    sget-object v0, Ljca0;->a:Ljca0;

    .line 234
    .line 235
    new-instance v1, Ler3;

    .line 236
    .line 237
    sget-object v2, Lpah0;->a:Lpah0;

    .line 238
    .line 239
    invoke-direct {v1, v2, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_18
    invoke-static {}, Lz9h0;->values()[Lz9h0;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const-string v0, "accept"

    .line 251
    .line 252
    const-string v1, "reject"

    .line 253
    .line 254
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "9_pLGNCqPGtdw5c0o30ABuVz73HnPyZHvYYdK0gKH_I="

    .line 263
    .line 264
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_19
    new-instance p0, Lsch0;

    .line 270
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_1a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_1b
    new-instance p0, Lymg;

    .line 283
    .line 284
    sget-object v0, Lq2h0;->INSTANCE:Lq2h0;

    .line 285
    .line 286
    new-instance v2, Ll20;

    .line 287
    .line 288
    const/16 v4, 0x10

    .line 289
    .line 290
    invoke-direct {v2, v4}, Ll20;-><init>(B)V

    .line 291
    .line 292
    .line 293
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 294
    .line 295
    aput-object v2, v1, v3

    .line 296
    .line 297
    const-string v2, "working-tree"

    .line 298
    .line 299
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_1c
    new-instance p0, Ler3;

    .line 304
    .line 305
    sget-object v0, Ljca0;->a:Ljca0;

    .line 306
    .line 307
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
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
