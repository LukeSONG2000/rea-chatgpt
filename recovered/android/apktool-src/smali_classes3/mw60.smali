.class public final synthetic Lmw60;
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
    iput-byte p1, p0, Lmw60;->a:B

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
    .locals 6

    .line 1
    iget-byte p0, p0, Lmw60;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Luy70;

    .line 20
    .line 21
    const/high16 v0, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2}, Lb160;->b(F)Lz060;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v1, v0, v2}, Luy70;-><init>(Lz060;Lz060;Lz060;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-instance p0, Ler3;

    .line 41
    .line 42
    sget-object v0, Ljca0;->a:Ljca0;

    .line 43
    .line 44
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    return-object v4

    .line 70
    :pswitch_6
    new-instance p0, Ler3;

    .line 71
    .line 72
    sget-object v0, Lpu70;->a:Lpu70;

    .line 73
    .line 74
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_7
    new-instance p0, Ler3;

    .line 79
    .line 80
    sget-object v0, Lxr70;->a:Lxr70;

    .line 81
    .line 82
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_8
    new-instance p0, Ler3;

    .line 87
    .line 88
    sget-object v0, Lcv70;->a:Lcv70;

    .line 89
    .line 90
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_9
    sget-object p0, Lxsf0;->Companion:Lwsf0;

    .line 95
    .line 96
    invoke-virtual {p0}, Lwsf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_a
    :try_start_0
    new-instance p0, Lf7q;

    .line 102
    .line 103
    invoke-direct {p0}, Lf7q;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v4, Leqe0;

    .line 107
    .line 108
    invoke-direct {v4}, Leqe0;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v5, Ll0b0;

    .line 112
    .line 113
    invoke-direct {v5}, Ll0b0;-><init>()V

    .line 114
    .line 115
    .line 116
    new-array v1, v1, [Lwtj;

    .line 117
    .line 118
    aput-object p0, v1, v3

    .line 119
    .line 120
    aput-object v4, v1, v0

    .line 121
    .line 122
    aput-object v5, v1, v2

    .line 123
    .line 124
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-static {p0}, Lnh70;->r(Ljava/util/Iterator;)Ljh70;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_b
    :try_start_1
    new-instance p0, Lpyt;

    .line 157
    .line 158
    invoke-direct {p0}, Lpyt;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lfyw;

    .line 162
    .line 163
    invoke-direct {v4}, Lfyw;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lza00;

    .line 167
    .line 168
    invoke-direct {v5}, Lza00;-><init>()V

    .line 169
    .line 170
    .line 171
    new-array v1, v1, [Lyko;

    .line 172
    .line 173
    aput-object p0, v1, v3

    .line 174
    .line 175
    aput-object v4, v1, v0

    .line 176
    .line 177
    aput-object v5, v1, v2

    .line 178
    .line 179
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    invoke-static {p0}, Lnh70;->r(Ljava/util/Iterator;)Ljh70;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :catchall_1
    move-exception p0

    .line 201
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :pswitch_c
    sget-object p0, Laj70;->Companion:Lzi70;

    .line 212
    .line 213
    invoke-virtual {p0}, Lzi70;->serializer()Lkotlinx/serialization/KSerializer;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    return-object v4

    .line 219
    :pswitch_e
    new-instance p0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;-><init>()V

    .line 222
    .line 223
    .line 224
    const v0, 0x3eb33333    # 0.35f

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setMinFaceSize(F)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0, v2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setLandmarkMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->build()Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lcom/google/mlkit/vision/face/FaceDetection;->getClient(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lcom/google/mlkit/vision/face/FaceDetector;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_f
    new-instance p0, Lj570;

    .line 245
    .line 246
    const-wide/16 v0, 0x1

    .line 247
    .line 248
    invoke-direct {p0, v0, v1}, Lj570;-><init>(J)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_10
    return-object v4

    .line 253
    :pswitch_11
    const/4 p0, 0x0

    .line 254
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
