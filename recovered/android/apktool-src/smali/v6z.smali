.class public final synthetic Lv6z;
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
    iput-byte p1, p0, Lv6z;->a:B

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lv6z;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Loh30;->Companion:Lnh30;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnh30;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, Loin;->a:Loin;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-static {}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->c()Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_3
    sget-object v0, Lp3n;->b:Lp3n;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    sget-object v0, Ld9m;->a:Ljak;

    .line 34
    .line 35
    sget-object v0, Lz3k;->a:Lz3k;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_5
    new-instance v0, Lgey;

    .line 39
    .line 40
    sget-object v1, Lxl20;->m:Lnrn;

    .line 41
    .line 42
    sget-object v2, Lvl20;->c:Lvl20;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Ler3;

    .line 49
    .line 50
    sget-object v1, Ldj20;->a:Ldj20;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, v1, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_7
    new-instance v0, Ler3;

    .line 58
    .line 59
    sget-object v1, Lwxa0;->a:Lwxa0;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_8
    return-object v1

    .line 66
    :pswitch_9
    new-instance v0, Ltkv;

    .line 67
    .line 68
    sget-object v1, Lao2;->a:Lao2;

    .line 69
    .line 70
    sget-object v2, Lk4t;->a:Lk4t;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_a
    new-instance v0, Lhs70;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lhs70;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_b
    sget-object v0, Lh120;->d:Lcl3;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iget-wide v4, v0, Lcl3;->p:J

    .line 95
    .line 96
    sub-long/2addr v2, v4

    .line 97
    sget-object v0, Lh120;->d:Lcl3;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v4, v0

    .line 104
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const v19, -0x80001

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    invoke-static/range {v4 .. v19}, Lcl3;->r0(Lcl3;Ljava/lang/Long;Lgkf;Ljava/lang/Long;Ljava/lang/Long;Lct0;Lnu;Lct0;Lct0;Lct0;Lct0;Lct0;Lct0;Lct0;Lnu;I)Lcl3;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lh120;->d:Lcl3;

    .line 132
    .line 133
    sget-object v0, Ltid0;->a:Ltid0;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_c
    new-instance v0, Ler3;

    .line 137
    .line 138
    sget-object v1, Lm020;->a:Lm020;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_d
    new-instance v0, Ltkv;

    .line 145
    .line 146
    sget-object v1, Lk7h;->a:Lk7h;

    .line 147
    .line 148
    sget-object v2, Lzx10;->a:Lzx10;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_e
    new-instance v0, Ler3;

    .line 155
    .line 156
    sget-object v1, Lnx10;->a:Lnx10;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_f
    sget-object v0, Lsw10;->Companion:Lrw10;

    .line 163
    .line 164
    invoke-virtual {v0}, Lrw10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_10
    new-instance v0, Ler3;

    .line 170
    .line 171
    sget-object v1, Lwv10;->Companion:Luv10;

    .line 172
    .line 173
    invoke-virtual {v1}, Luv10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_11
    new-instance v0, Ler3;

    .line 182
    .line 183
    sget-object v1, Ljca0;->a:Ljca0;

    .line 184
    .line 185
    invoke-direct {v0, v1, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_12
    sget-object v0, Ltv10;->Companion:Lrv10;

    .line 190
    .line 191
    invoke-virtual {v0}, Lrv10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_14
    sget-object v0, Lq910;->Companion:Lp910;

    .line 206
    .line 207
    invoke-virtual {v0}, Lp910;->serializer()Lkotlinx/serialization/KSerializer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_15
    sget-object v0, Lf110;->Companion:Le110;

    .line 213
    .line 214
    invoke-virtual {v0}, Le110;->serializer()Lkotlinx/serialization/KSerializer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_16
    new-instance v0, Lypg;

    .line 220
    .line 221
    sget-object v1, Lly00;->f:Lnrn;

    .line 222
    .line 223
    sget-object v2, Lmy00;->c:Lmy00;

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_17
    new-instance v0, Lxp00;

    .line 230
    .line 231
    invoke-direct {v0}, Lxp00;-><init>()V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_18
    new-instance v0, Lqa00;

    .line 236
    .line 237
    invoke-direct {v0}, Lqa00;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lra00;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lra00;-><init>(Lqa00;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_19
    sget-object v0, Ltid0;->a:Ltid0;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_1a
    new-instance v0, Ll8z;

    .line 250
    .line 251
    const/4 v1, 0x3

    .line 252
    invoke-direct {v0, v1}, Ll8z;-><init>(B)V

    .line 253
    .line 254
    .line 255
    const-string v1, "NoHttpLoggingPlugin"

    .line 256
    .line 257
    invoke-static {v1, v0}, Lasv;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lfya;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_1b
    sget-object v0, Lrl4;->Companion:Lql4;

    .line 263
    .line 264
    invoke-virtual {v0}, Lql4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_1c
    sget-object v0, Lygd0;->a:Lygd0;

    .line 270
    .line 271
    return-object v0

    .line 272
    nop

    .line 273
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
