.class public final synthetic Lct1;
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
    iput-byte p1, p0, Lct1;->a:B

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
    .locals 10

    .line 1
    iget-byte p0, p0, Lct1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ler3;

    .line 8
    .line 9
    sget-object v1, Lx02;->a:Lx02;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ler3;

    .line 16
    .line 17
    sget-object v1, Ljca0;->a:Ljca0;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Ler3;

    .line 24
    .line 25
    sget-object v1, Luz1;->a:Luz1;

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    new-instance p0, Ltkv;

    .line 32
    .line 33
    sget-object v0, Ljca0;->a:Ljca0;

    .line 34
    .line 35
    invoke-direct {p0, v0, v0}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    new-instance p0, Lymg;

    .line 40
    .line 41
    sget-object v1, Lfz1;->INSTANCE:Lfz1;

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    const-string v2, "yT356CqLe33o6_yUvRQwq3jV2RErvGqdT-nk7iDWjb8="

    .line 46
    .line 47
    invoke-direct {p0, v2, v1, v0}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    new-instance p0, Ler3;

    .line 52
    .line 53
    sget-object v1, Ljca0;->a:Ljca0;

    .line 54
    .line 55
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_5
    new-instance p0, Ler3;

    .line 60
    .line 61
    sget-object v1, Lux1;->a:Lux1;

    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_6
    invoke-static {}, Lmy1;->values()[Lmy1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v7, "connector_cancelled"

    .line 72
    .line 73
    const-string v8, "dismissed"

    .line 74
    .line 75
    const-string v0, "viewed"

    .line 76
    .line 77
    const-string v1, "clicked"

    .line 78
    .line 79
    const-string v2, "flow_canceled"

    .line 80
    .line 81
    const-string v3, "flow_completed"

    .line 82
    .line 83
    const-string v4, "flow_failed"

    .line 84
    .line 85
    const-string v5, "connector_connected"

    .line 86
    .line 87
    const-string v6, "connector_failed"

    .line 88
    .line 89
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    filled-new-array/range {v1 .. v9}, [[Ljava/lang/annotation/Annotation;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "rj-HCkTZ6Hg3fXqRs3rrDWyT_Ys8luLfUDzE1w0EkAg="

    .line 107
    .line 108
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_7
    sget-object p0, Lmy1;->Companion:Lly1;

    .line 114
    .line 115
    invoke-virtual {p0}, Lly1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_8
    new-instance p0, Ler3;

    .line 121
    .line 122
    sget-object v1, Lrx1;->a:Lrx1;

    .line 123
    .line 124
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_9
    sget-object p0, Lhy1;->Companion:Lxx1;

    .line 129
    .line 130
    invoke-virtual {p0}, Lxx1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_a
    new-instance p0, Ltkv;

    .line 136
    .line 137
    sget-object v0, Ljca0;->a:Ljca0;

    .line 138
    .line 139
    invoke-direct {p0, v0, v0}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_b
    new-instance p0, Ler3;

    .line 144
    .line 145
    sget-object v1, Lpw1;->a:Lpw1;

    .line 146
    .line 147
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_c
    new-instance p0, Ltkv;

    .line 152
    .line 153
    sget-object v0, Ljca0;->a:Ljca0;

    .line 154
    .line 155
    sget-object v1, Lox1;->a:Lox1;

    .line 156
    .line 157
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_d
    new-instance p0, Ler3;

    .line 162
    .line 163
    sget-object v1, Ljca0;->a:Ljca0;

    .line 164
    .line 165
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_e
    new-instance p0, Ler3;

    .line 170
    .line 171
    sget-object v1, Ljca0;->a:Ljca0;

    .line 172
    .line 173
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_f
    new-instance p0, Ler3;

    .line 178
    .line 179
    sget-object v1, Llv1;->a:Llv1;

    .line 180
    .line 181
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_10
    new-instance p0, Ler3;

    .line 186
    .line 187
    sget-object v1, Lzu1;->a:Lzu1;

    .line 188
    .line 189
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_11
    new-instance p0, Ler3;

    .line 194
    .line 195
    sget-object v1, Lyu1;->g:Lyu1;

    .line 196
    .line 197
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_12
    sget-object p0, Lhu1;->Companion:Lgu1;

    .line 202
    .line 203
    invoke-virtual {p0}, Lgu1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_13
    new-instance p0, Lnf1;

    .line 209
    .line 210
    sget-object v0, Lhu1;->e:Lnrn;

    .line 211
    .line 212
    sget-object v1, Liu1;->c:Liu1;

    .line 213
    .line 214
    const/16 v2, 0xe

    .line 215
    .line 216
    invoke-direct {p0, v0, v1, v2}, Lnf1;-><init>(Lmrn;Lfut;B)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_14
    new-instance p0, Ler3;

    .line 221
    .line 222
    sget-object v1, Ljca0;->a:Ljca0;

    .line 223
    .line 224
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_15
    new-instance p0, Ler3;

    .line 229
    .line 230
    sget-object v1, Ljca0;->a:Ljca0;

    .line 231
    .line 232
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_16
    new-instance p0, Ler3;

    .line 237
    .line 238
    sget-object v1, Ljca0;->a:Ljca0;

    .line 239
    .line 240
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_17
    new-instance p0, Ltkv;

    .line 245
    .line 246
    sget-object v0, Lqn;->a:Lqn;

    .line 247
    .line 248
    sget-object v1, Ljca0;->a:Ljca0;

    .line 249
    .line 250
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_18
    new-instance p0, Ler3;

    .line 255
    .line 256
    sget-object v1, Ljca0;->a:Ljca0;

    .line 257
    .line 258
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_19
    new-instance p0, Ler3;

    .line 263
    .line 264
    new-instance v1, Lup1;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Lup1;-><init>(B)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_1a
    new-instance p0, Ler3;

    .line 274
    .line 275
    sget-object v1, Ljca0;->a:Ljca0;

    .line 276
    .line 277
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_1b
    new-instance p0, Ler3;

    .line 282
    .line 283
    new-instance v1, Lvo1;

    .line 284
    .line 285
    const/4 v2, 0x3

    .line 286
    invoke-direct {v1, v2}, Lvo1;-><init>(B)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_1c
    new-instance p0, Ler3;

    .line 294
    .line 295
    sget-object v1, Ljca0;->a:Ljca0;

    .line 296
    .line 297
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
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
