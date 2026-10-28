.class public final Lj1g;
.super Lsj51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lj1g;

.field public static final c:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj1g;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1g;->b:Lj1g;

    .line 7
    .line 8
    new-instance v0, Laac;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laac;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lt0y0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lj1g;->c:Lt0y0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;Lxcc0;I)V
    .locals 2

    .line 1
    check-cast p3, Li1g;

    .line 2
    .line 3
    iget-object p0, p3, Li1g;->n:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 8
    .line 9
    invoke-interface {p1, p2, p4, v0, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p3, Li1g;->f1:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, p4, 0x1

    .line 17
    .line 18
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p3, Li1g;->z:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, p4, 0x2

    .line 28
    .line 29
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 30
    .line 31
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p0, p3, Li1g;->y:Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    add-int/lit8 v0, p4, 0x3

    .line 39
    .line 40
    sget-object v1, Lhbx;->a:Lhbx;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p0, p3, Li1g;->Y:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    add-int/lit8 v0, p4, 0x4

    .line 50
    .line 51
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object p0, p3, Li1g;->Z:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    add-int/lit8 v0, p4, 0x5

    .line 61
    .line 62
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 63
    .line 64
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object p0, p3, Li1g;->o:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    add-int/lit8 v0, p4, 0x6

    .line 72
    .line 73
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 74
    .line 75
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object p0, p3, Li1g;->s:Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    add-int/lit8 v0, p4, 0x7

    .line 83
    .line 84
    sget-object v1, Lmj51;->a:Lmj51;

    .line 85
    .line 86
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-object p0, p3, Li1g;->u:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p0, :cond_8

    .line 92
    .line 93
    add-int/lit8 v0, p4, 0x8

    .line 94
    .line 95
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 96
    .line 97
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object p0, p3, Li1g;->m:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz p0, :cond_9

    .line 103
    .line 104
    add-int/lit8 v0, p4, 0x9

    .line 105
    .line 106
    sget-object v1, Llc60;->a:Llc60;

    .line 107
    .line 108
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget-object p0, p3, Li1g;->l:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p0, :cond_a

    .line 114
    .line 115
    add-int/lit8 v0, p4, 0xa

    .line 116
    .line 117
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 118
    .line 119
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    iget-object p0, p3, Li1g;->k:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p0, :cond_b

    .line 125
    .line 126
    add-int/lit8 v0, p4, 0xb

    .line 127
    .line 128
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 129
    .line 130
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    iget-object p0, p3, Li1g;->e:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p0, :cond_c

    .line 136
    .line 137
    add-int/lit8 v0, p4, 0xc

    .line 138
    .line 139
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 140
    .line 141
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-object p0, p3, Li1g;->i:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz p0, :cond_d

    .line 147
    .line 148
    add-int/lit8 v0, p4, 0xd

    .line 149
    .line 150
    sget-object v1, Lmj51;->a:Lmj51;

    .line 151
    .line 152
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    iget-object p0, p3, Li1g;->f:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p0, :cond_e

    .line 158
    .line 159
    add-int/lit8 v0, p4, 0xe

    .line 160
    .line 161
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 162
    .line 163
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget-object p0, p3, Li1g;->t:Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 167
    .line 168
    if-eqz p0, :cond_f

    .line 169
    .line 170
    add-int/lit8 v0, p4, 0xf

    .line 171
    .line 172
    sget-object v1, Lq1g;->a:Lq1g;

    .line 173
    .line 174
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_f
    iget-object p0, p3, Li1g;->A:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz p0, :cond_10

    .line 180
    .line 181
    add-int/lit8 v0, p4, 0x10

    .line 182
    .line 183
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 184
    .line 185
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_10
    iget-object p0, p3, Li1g;->x:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz p0, :cond_11

    .line 191
    .line 192
    add-int/lit8 v0, p4, 0x11

    .line 193
    .line 194
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 195
    .line 196
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_11
    iget-object p0, p3, Li1g;->p:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz p0, :cond_12

    .line 202
    .line 203
    add-int/lit8 v0, p4, 0x12

    .line 204
    .line 205
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 206
    .line 207
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_12
    iget-object p0, p3, Li1g;->w:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz p0, :cond_13

    .line 213
    .line 214
    add-int/lit8 v0, p4, 0x13

    .line 215
    .line 216
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 217
    .line 218
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    iget-object p0, p3, Li1g;->v:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz p0, :cond_14

    .line 224
    .line 225
    add-int/lit8 v0, p4, 0x14

    .line 226
    .line 227
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 228
    .line 229
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_14
    iget-object p0, p3, Li1g;->j:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 233
    .line 234
    if-eqz p0, :cond_15

    .line 235
    .line 236
    add-int/lit8 v0, p4, 0x15

    .line 237
    .line 238
    sget-object v1, Le2g;->a:Le2g;

    .line 239
    .line 240
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_15
    iget-object p0, p3, Li1g;->q:Ljava/lang/Boolean;

    .line 244
    .line 245
    if-eqz p0, :cond_16

    .line 246
    .line 247
    add-int/lit8 v0, p4, 0x16

    .line 248
    .line 249
    sget-object v1, Lqx9;->a:Lqx9;

    .line 250
    .line 251
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_16
    iget-object p0, p3, Li1g;->r:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz p0, :cond_17

    .line 257
    .line 258
    add-int/lit8 v0, p4, 0x17

    .line 259
    .line 260
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 261
    .line 262
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_17
    iget-object p0, p3, Li1g;->d:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz p0, :cond_18

    .line 268
    .line 269
    add-int/lit8 v0, p4, 0x18

    .line 270
    .line 271
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 272
    .line 273
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_18
    iget-object p0, p3, Li1g;->h:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz p0, :cond_19

    .line 279
    .line 280
    add-int/lit8 v0, p4, 0x19

    .line 281
    .line 282
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 283
    .line 284
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_19
    iget-object p0, p3, Li1g;->g:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz p0, :cond_1a

    .line 290
    .line 291
    add-int/lit8 v0, p4, 0x1a

    .line 292
    .line 293
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 294
    .line 295
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_1a
    iget-object p0, p3, Li1g;->X:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 299
    .line 300
    if-eqz p0, :cond_1b

    .line 301
    .line 302
    add-int/lit8 p4, p4, 0x1b

    .line 303
    .line 304
    sget-object p3, Lzhf;->a:Lzhf;

    .line 305
    .line 306
    invoke-interface {p1, p2, p4, p3, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_1b
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lj1g;->c:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

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
