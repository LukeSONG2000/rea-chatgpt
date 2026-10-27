.class public final synthetic Lty20;
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
    iput-byte p1, p0, Lty20;->a:B

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
    .locals 15

    .line 1
    iget-byte v0, p0, Lty20;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lymg;

    .line 14
    .line 15
    sget-object v1, Lro30;->INSTANCE:Lro30;

    .line 16
    .line 17
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    const-string v3, "checkout"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lymg;

    .line 26
    .line 27
    sget-object v1, Lqo30;->INSTANCE:Lqo30;

    .line 28
    .line 29
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    const-string v3, "browse"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, Ler3;

    .line 38
    .line 39
    sget-object v1, Ljca0;->a:Ljca0;

    .line 40
    .line 41
    invoke-direct {v0, v1, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    sget-object v0, Lwv;->Companion:Lvv;

    .line 46
    .line 47
    invoke-virtual {v0}, Lvv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    sget-object v0, Lak30;->Companion:Lzj30;

    .line 53
    .line 54
    invoke-virtual {v0}, Lzj30;->serializer()Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    invoke-static {}, Lak30;->values()[Lak30;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lymg;

    .line 64
    .line 65
    const-string v2, "m3hbXX0FFJiM-MnvlDkbg1A8Omc5NeIT1_PCTUOCPvE="

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_6
    invoke-static {}, Lgj30;->values()[Lgj30;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "openai_ie"

    .line 85
    .line 86
    const-string v3, "unknown"

    .line 87
    .line 88
    const-string v4, "openai_llc"

    .line 89
    .line 90
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "Oc28lXkg5pfBv7cS1G5D15UkRnU1OPug4TfHfRHVG1A="

    .line 99
    .line 100
    invoke-static {v3, v0, v1, v2}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_7
    invoke-static {}, Loh30;->values()[Loh30;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lymg;

    .line 110
    .line 111
    const-string v2, "TBM5l0Z7sPRMj5BEjcYwpXXenITJkcC3lA5--_V_fZ8="

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_9
    new-instance v0, Lzf30;

    .line 125
    .line 126
    sget-wide v3, Lvvb0;->c:J

    .line 127
    .line 128
    invoke-direct {v0, v2, v3, v4}, Lzf30;-><init>(Lunp;J)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_a
    new-instance v0, Lvf30;

    .line 133
    .line 134
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 135
    .line 136
    invoke-direct {v0, v1, v1, v1}, Lvf30;-><init>(FFF)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_b
    new-instance v2, Lhf30;

    .line 141
    .line 142
    const/16 v0, 0x1f

    .line 143
    .line 144
    and-int/2addr v1, v0

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    sget-wide v6, Lmee;->l:J

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move-wide v6, v4

    .line 151
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    sget-wide v8, Lmee;->l:J

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move-wide v8, v4

    .line 159
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    sget-wide v10, Lmee;->l:J

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    move-wide v10, v4

    .line 167
    :goto_2
    and-int/lit8 v0, v0, 0x8

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    sget-wide v4, Lmee;->l:J

    .line 172
    .line 173
    :cond_3
    move-wide v0, v6

    .line 174
    move-wide v13, v10

    .line 175
    move-wide v9, v8

    .line 176
    move-wide v7, v13

    .line 177
    sget-wide v11, Lmee;->l:J

    .line 178
    .line 179
    move-wide v13, v9

    .line 180
    move-wide v9, v4

    .line 181
    move-wide v5, v13

    .line 182
    move-wide v3, v0

    .line 183
    invoke-direct/range {v2 .. v12}, Lhf30;-><init>(JJJJJ)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_c
    return-object v3

    .line 188
    :pswitch_d
    sget-object v0, Lh4t;->a:Ll0b;

    .line 189
    .line 190
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_e
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_f
    new-instance v0, Li730;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lv530;

    .line 206
    .line 207
    const/4 v3, 0x3

    .line 208
    invoke-direct {v2, v3}, Lv530;-><init>(B)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v0, Li730;->a:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    iput-boolean v1, v0, Li730;->b:Z

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_10
    return-object v3

    .line 217
    :pswitch_11
    new-instance v0, Ler3;

    .line 218
    .line 219
    sget-object v1, Ljca0;->a:Ljca0;

    .line 220
    .line 221
    invoke-direct {v0, v1, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_12
    new-instance v0, Ltkv;

    .line 226
    .line 227
    sget-object v1, Ljca0;->a:Ljca0;

    .line 228
    .line 229
    invoke-direct {v0, v1, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_13
    new-instance v0, Ltkv;

    .line 234
    .line 235
    sget-object v1, Ljca0;->a:Ljca0;

    .line 236
    .line 237
    invoke-direct {v0, v1, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_14
    new-instance v0, Ltkv;

    .line 242
    .line 243
    sget-object v1, Ljca0;->a:Ljca0;

    .line 244
    .line 245
    invoke-direct {v0, v1, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_15
    new-instance v0, Ler3;

    .line 250
    .line 251
    sget-object v1, Ljca0;->a:Ljca0;

    .line 252
    .line 253
    invoke-direct {v0, v1, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_16
    new-instance v0, Ltkv;

    .line 258
    .line 259
    sget-object v1, Ljca0;->a:Ljca0;

    .line 260
    .line 261
    sget-object v2, Lv76;->a:Lv76;

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_17
    return-object v2

    .line 268
    :pswitch_18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_19
    new-instance v0, Lc5t;

    .line 276
    .line 277
    invoke-direct {v0, v4, v5}, Lc5t;-><init>(J)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_1a
    sget v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->u:I

    .line 282
    .line 283
    return-object v3

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
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
