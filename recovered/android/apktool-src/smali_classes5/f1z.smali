.class public final synthetic Lf1z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf1z;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Lf1z;->a:B

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/16 v1, 0x2bc

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lblp;

    .line 16
    .line 17
    invoke-interface {p1, v5}, Lblp;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-object v6

    .line 21
    :pswitch_0
    check-cast p1, Lgd70;

    .line 22
    .line 23
    sget-object p0, Lwb60;->e:Lru0;

    .line 24
    .line 25
    invoke-static {p1, p0}, Ldd70;->o(Lgd70;Lru0;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :pswitch_1
    check-cast p1, Lblp;

    .line 30
    .line 31
    invoke-interface {p1, v5}, Lblp;->b(Z)V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :pswitch_2
    check-cast p1, Lblp;

    .line 36
    .line 37
    sget-object p0, Lhlp;->c:Lhlp;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lblp;->f(Lhlp;)V

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :pswitch_3
    check-cast p1, Lgd70;

    .line 44
    .line 45
    invoke-static {p1}, Ldd70;->m(Lgd70;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ldd70;->g(Lgd70;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :pswitch_4
    check-cast p1, Lblp;

    .line 53
    .line 54
    invoke-interface {p1, v5}, Lblp;->b(Z)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :pswitch_5
    check-cast p1, Lgd70;

    .line 59
    .line 60
    invoke-static {p1, v4}, Ldd70;->v(Lgd70;I)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :pswitch_6
    check-cast p1, Lgd70;

    .line 65
    .line 66
    invoke-static {p1}, Ldd70;->f(Lgd70;)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :pswitch_7
    check-cast p1, Lgd70;

    .line 71
    .line 72
    invoke-static {p1}, Ldd70;->f(Lgd70;)V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    :pswitch_8
    move-object v0, p1

    .line 77
    check-cast v0, Lshz;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x6

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lshz;->a(Lshz;Lrl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lshz;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_9
    check-cast p1, Lgd70;

    .line 90
    .line 91
    invoke-static {p1}, Ldd70;->m(Lgd70;)V

    .line 92
    .line 93
    .line 94
    return-object v6

    .line 95
    :pswitch_a
    check-cast p1, Llwt;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_b
    check-cast p1, Lgd70;

    .line 99
    .line 100
    sget-object p0, Lwb60;->e:Lru0;

    .line 101
    .line 102
    invoke-static {p1, p0}, Ldd70;->o(Lgd70;Lru0;)V

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    instance-of p0, p1, Ljavax/net/ssl/SSLException;

    .line 109
    .line 110
    if-nez p0, :cond_1

    .line 111
    .line 112
    instance-of p0, p1, Ljava/security/cert/CertificateException;

    .line 113
    .line 114
    if-eqz p0, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v4, v5

    .line 118
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_d
    move-object v0, p1

    .line 124
    check-cast v0, Lshz;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/16 v5, 0xb

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static/range {v0 .. v5}, Lshz;->a(Lshz;Lrl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lshz;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_e
    move-object v0, p1

    .line 138
    check-cast v0, Lshz;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/16 v5, 0x9

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static/range {v0 .. v5}, Lshz;->a(Lshz;Lrl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lshz;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_f
    check-cast p1, Lgd70;

    .line 152
    .line 153
    invoke-static {p1, v5}, Ldd70;->v(Lgd70;I)V

    .line 154
    .line 155
    .line 156
    return-object v6

    .line 157
    :pswitch_10
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->b(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_11
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->a(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 180
    .line 181
    instance-of p0, p1, Ljava/io/IOException;

    .line 182
    .line 183
    if-nez p0, :cond_3

    .line 184
    .line 185
    instance-of p0, p1, Ljava/security/cert/CertificateException;

    .line 186
    .line 187
    if-eqz p0, :cond_2

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    move v4, v5

    .line 191
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_13
    check-cast p1, Lvua;

    .line 197
    .line 198
    sget-object p0, Lu4z;->b:Lu4z;

    .line 199
    .line 200
    invoke-virtual {p0}, Lu4z;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v0, "doubleNested"

    .line 205
    .line 206
    const/4 v1, 0x4

    .line 207
    invoke-static {p1, v0, p0, v1}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 208
    .line 209
    .line 210
    const-string p0, "testSubMetric"

    .line 211
    .line 212
    sget-object v0, Li5t;->b:Lig30;

    .line 213
    .line 214
    invoke-static {p1, p0, v0, v1}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 215
    .line 216
    .line 217
    return-object v6

    .line 218
    :pswitch_14
    check-cast p1, La4z;

    .line 219
    .line 220
    return-object v6

    .line 221
    :pswitch_15
    check-cast p1, Lk160;

    .line 222
    .line 223
    return-object v6

    .line 224
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_5

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-ne p0, v4, :cond_4

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    sub-int/2addr p0, v2

    .line 244
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :cond_5
    :goto_2
    return-object v3

    .line 249
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 250
    .line 251
    invoke-static {p1}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_18
    check-cast p1, Ls0z;

    .line 257
    .line 258
    iget-object p0, p1, Ls0z;->f:Ljava/lang/String;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_19
    check-cast p1, Lq61;

    .line 262
    .line 263
    invoke-static {v1, v5, v3, v0}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0, v2}, Ltmn;->g(Lsbp;I)Le0o;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_1a
    check-cast p1, Lq61;

    .line 273
    .line 274
    invoke-static {v1, v5, v3, v0}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0, v2}, Ltmn;->f(Lsbp;I)Lymn;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_1b
    check-cast p1, Lh1z;

    .line 284
    .line 285
    instance-of p0, p1, Lc2z;

    .line 286
    .line 287
    if-eqz p0, :cond_6

    .line 288
    .line 289
    check-cast p1, Lc2z;

    .line 290
    .line 291
    iget-object p0, p1, Lc2z;->f:Llhc0;

    .line 292
    .line 293
    iget p1, p0, Llhc0;->b:I

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Llhc0;->j(I)Lh1z;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :cond_6
    return-object v3

    .line 300
    :pswitch_1c
    check-cast p1, Lh1z;

    .line 301
    .line 302
    iget-object p0, p1, Lh1z;->c:Lc2z;

    .line 303
    .line 304
    return-object p0

    .line 305
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
