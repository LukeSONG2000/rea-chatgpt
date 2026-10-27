.class public final synthetic Ledm;
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
    iput-byte p1, p0, Ledm;->a:B

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
    .locals 12

    .line 1
    iget-byte p0, p0, Ledm;->a:B

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

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
    check-cast p1, Lqqs;

    .line 13
    .line 14
    invoke-static {p1, v1, v1, v3, v0}, Lqqs;->a(Lqqs;Ljava/util/Set;Ljrs;ZI)Lqqs;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lzmv;

    .line 20
    .line 21
    iget-object p0, p1, Lzmv;->b:Lars;

    .line 22
    .line 23
    invoke-interface {p0}, Lars;->getLength()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p1, Lzmv;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, p1, Lzmv;->d:Llma;

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v1

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p0, Lcnv;

    .line 46
    .line 47
    invoke-direct {p0, v1, v1}, Lcnv;-><init>(Lzmv;Lzmv;)V

    .line 48
    .line 49
    .line 50
    move-object v1, p0

    .line 51
    :cond_1
    return-object v1

    .line 52
    :pswitch_1
    check-cast p1, Lbbs;

    .line 53
    .line 54
    instance-of p0, p1, Lzas;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    check-cast p1, Lzas;

    .line 59
    .line 60
    invoke-interface {p1}, Lzas;->a()C

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of p0, p1, Labs;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    check-cast p1, Labs;

    .line 74
    .line 75
    iget-object v1, p1, Labs;->a:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v1

    .line 82
    :pswitch_2
    check-cast p1, Leys;

    .line 83
    .line 84
    new-instance v0, Leys;

    .line 85
    .line 86
    iget-boolean v5, p1, Leys;->j:Z

    .line 87
    .line 88
    iget-object v6, p1, Leys;->k:Lhg9;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const v9, 0x7ff9ff

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct/range {v0 .. v9}, Leys;-><init>(ZLjava/util/List;JZLhg9;Ljava/util/Set;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_3
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_4
    check-cast p1, Lxa90;

    .line 107
    .line 108
    return-object v4

    .line 109
    :pswitch_5
    check-cast p1, Lbnp;

    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_7
    check-cast p1, Lblp;

    .line 116
    .line 117
    invoke-interface {p1, v3}, Lblp;->b(Z)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move v2, v3

    .line 127
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_9
    check-cast p1, Lxnm;

    .line 133
    .line 134
    return-object v4

    .line 135
    :pswitch_a
    check-cast p1, Ltom;

    .line 136
    .line 137
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_b
    check-cast p1, Lpy20;

    .line 141
    .line 142
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_c
    check-cast p1, Lpy20;

    .line 146
    .line 147
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_e
    check-cast p1, Ln900;

    .line 157
    .line 158
    return-object v4

    .line 159
    :pswitch_f
    check-cast p1, Ln900;

    .line 160
    .line 161
    return-object v4

    .line 162
    :pswitch_10
    check-cast p1, Ln900;

    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_11
    check-cast p1, Lozg0;

    .line 166
    .line 167
    iget-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lbim;

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Lbim;->a(I)Lbim;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    return-object v4

    .line 178
    :pswitch_12
    check-cast p1, Lozg0;

    .line 179
    .line 180
    iget-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lbim;

    .line 183
    .line 184
    instance-of v0, p0, Lshm;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    move-object v5, p0

    .line 189
    check-cast v5, Lshm;

    .line 190
    .line 191
    const/16 v11, 0x7f

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    invoke-static/range {v5 .. v11}, Lshm;->k(Lshm;Ljava/util/List;ILaim;Lhcm;ZI)Lshm;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 203
    .line 204
    :cond_5
    return-object v4

    .line 205
    :pswitch_13
    check-cast p1, Lozg0;

    .line 206
    .line 207
    iget-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lbim;

    .line 210
    .line 211
    invoke-virtual {p0, v3}, Lbim;->c(Z)Lbim;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 216
    .line 217
    return-object v4

    .line 218
    :pswitch_14
    check-cast p1, Lozg0;

    .line 219
    .line 220
    iget-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lbim;

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Lbim;->c(Z)Lbim;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 229
    .line 230
    return-object v4

    .line 231
    :pswitch_15
    check-cast p1, Lozg0;

    .line 232
    .line 233
    iget-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lbim;

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-virtual {p0, v0}, Lbim;->a(I)Lbim;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0, v3}, Lbim;->c(Z)Lbim;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 247
    .line 248
    return-object v4

    .line 249
    :pswitch_16
    check-cast p1, Lozg0;

    .line 250
    .line 251
    iget-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lbim;

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lbim;->a(I)Lbim;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0, v3}, Lbim;->c(Z)Lbim;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 264
    .line 265
    return-object v4

    .line 266
    :pswitch_17
    check-cast p1, Lozg0;

    .line 267
    .line 268
    iget-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lbim;

    .line 271
    .line 272
    const/4 v0, 0x4

    .line 273
    invoke-virtual {p0, v0}, Lbim;->a(I)Lbim;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0, v3}, Lbim;->c(Z)Lbim;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 282
    .line 283
    return-object v4

    .line 284
    :pswitch_18
    check-cast p1, Lozg0;

    .line 285
    .line 286
    sget-object p0, Lghm;->a:Lghm;

    .line 287
    .line 288
    invoke-virtual {p1, p0}, Lozg0;->a(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v4

    .line 292
    :pswitch_19
    check-cast p1, Lozg0;

    .line 293
    .line 294
    sget-object p0, Lhhm;->a:Lhhm;

    .line 295
    .line 296
    invoke-virtual {p1, p0}, Lozg0;->a(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v4

    .line 300
    :pswitch_1a
    check-cast p1, Lozg0;

    .line 301
    .line 302
    sget-object p0, Ljhm;->a:Ljhm;

    .line 303
    .line 304
    invoke-virtual {p1, p0}, Lozg0;->a(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v4

    .line 308
    :pswitch_1b
    check-cast p1, Lfcm;

    .line 309
    .line 310
    return-object v4

    .line 311
    :pswitch_1c
    check-cast p1, Ltww;

    .line 312
    .line 313
    iget-object p0, p1, Ltww;->b:Lyqz;

    .line 314
    .line 315
    if-eqz p0, :cond_6

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_6
    move v2, v3

    .line 319
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    nop

    .line 325
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
