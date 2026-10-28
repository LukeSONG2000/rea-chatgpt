.class public final Logh;
.super Lsj51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Logh;

.field public static final c:Lt0y0;

.field public static final d:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Logh;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Logh;->b:Logh;

    .line 7
    .line 8
    new-instance v0, Lzsg;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lzsg;-><init>(B)V

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
    sput-object v1, Logh;->c:Lt0y0;

    .line 21
    .line 22
    new-instance v0, Lq1h;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Lq1h;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lt0y0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Logh;->d:Lt0y0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;Lxcc0;I)V
    .locals 3

    .line 1
    check-cast p3, Lngh;

    .line 2
    .line 3
    iget-object p0, p3, Lngh;->z:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p3, Lngh;->q:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 10
    .line 11
    invoke-interface {p1, p2, p4, v1, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p3, Lngh;->h:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, p4, 0x1

    .line 19
    .line 20
    sget-object v2, Llc60;->a:Llc60;

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p3, Lngh;->k:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, p4, 0x2

    .line 30
    .line 31
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 32
    .line 33
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p3, Lngh;->g:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v1, p4, 0x3

    .line 41
    .line 42
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p3, Lngh;->r:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    add-int/lit8 v1, p4, 0x4

    .line 52
    .line 53
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 54
    .line 55
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p3, Lngh;->j:Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    add-int/lit8 v1, p4, 0x5

    .line 63
    .line 64
    sget-object v2, Legh;->a:Legh;

    .line 65
    .line 66
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p3, Lngh;->y:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    add-int/lit8 v1, p4, 0x6

    .line 74
    .line 75
    sget-object v2, Lqx9;->a:Lqx9;

    .line 76
    .line 77
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v0, p3, Lngh;->m:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    add-int/lit8 v1, p4, 0x7

    .line 85
    .line 86
    sget-object v2, Lvkg;->a:Lvkg;

    .line 87
    .line 88
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    move-object v0, p0

    .line 92
    check-cast v0, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    add-int/lit8 v0, p4, 0x8

    .line 101
    .line 102
    sget-object v1, Logh;->c:Lt0y0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Llj51;

    .line 109
    .line 110
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object p0, p3, Lngh;->f:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    add-int/lit8 v0, p4, 0x9

    .line 118
    .line 119
    sget-object v1, Llc60;->a:Llc60;

    .line 120
    .line 121
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object p0, p3, Lngh;->e:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz p0, :cond_a

    .line 127
    .line 128
    add-int/lit8 v0, p4, 0xa

    .line 129
    .line 130
    sget-object v1, Llc60;->a:Llc60;

    .line 131
    .line 132
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-object p0, p3, Lngh;->i:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz p0, :cond_b

    .line 138
    .line 139
    add-int/lit8 v0, p4, 0xb

    .line 140
    .line 141
    sget-object v1, Llc60;->a:Llc60;

    .line 142
    .line 143
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-object p0, p3, Lngh;->p:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p0, :cond_c

    .line 149
    .line 150
    add-int/lit8 v0, p4, 0xc

    .line 151
    .line 152
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 153
    .line 154
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-object p0, p3, Lngh;->x:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p0, :cond_d

    .line 160
    .line 161
    add-int/lit8 v0, p4, 0xd

    .line 162
    .line 163
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 164
    .line 165
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    iget-object p0, p3, Lngh;->v:Lqgh;

    .line 169
    .line 170
    if-eqz p0, :cond_e

    .line 171
    .line 172
    add-int/lit8 v0, p4, 0xe

    .line 173
    .line 174
    sget-object v1, Lrgh;->b:Lrgh;

    .line 175
    .line 176
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    iget-object p0, p3, Lngh;->s:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz p0, :cond_f

    .line 182
    .line 183
    add-int/lit8 v0, p4, 0xf

    .line 184
    .line 185
    sget-object v1, Llc60;->a:Llc60;

    .line 186
    .line 187
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    iget-object p0, p3, Lngh;->o:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz p0, :cond_10

    .line 193
    .line 194
    add-int/lit8 v0, p4, 0x10

    .line 195
    .line 196
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 197
    .line 198
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    iget-object p0, p3, Lngh;->l:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz p0, :cond_11

    .line 204
    .line 205
    add-int/lit8 v0, p4, 0x11

    .line 206
    .line 207
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 208
    .line 209
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    iget-object p0, p3, Lngh;->n:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz p0, :cond_12

    .line 215
    .line 216
    add-int/lit8 v0, p4, 0x12

    .line 217
    .line 218
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 219
    .line 220
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_12
    iget-object p0, p3, Lngh;->d:Laih;

    .line 224
    .line 225
    if-eqz p0, :cond_13

    .line 226
    .line 227
    add-int/lit8 v0, p4, 0x13

    .line 228
    .line 229
    sget-object v1, Lbih;->b:Lbih;

    .line 230
    .line 231
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_13
    iget-object p0, p3, Lngh;->t:Ljava/lang/Boolean;

    .line 235
    .line 236
    if-eqz p0, :cond_14

    .line 237
    .line 238
    add-int/lit8 v0, p4, 0x14

    .line 239
    .line 240
    sget-object v1, Lqx9;->a:Lqx9;

    .line 241
    .line 242
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_14
    iget-object p0, p3, Lngh;->u:Ljava/lang/Boolean;

    .line 246
    .line 247
    if-eqz p0, :cond_15

    .line 248
    .line 249
    add-int/lit8 v0, p4, 0x15

    .line 250
    .line 251
    sget-object v1, Lqx9;->a:Lqx9;

    .line 252
    .line 253
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_15
    iget-object p0, p3, Lngh;->w:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 257
    .line 258
    if-eqz p0, :cond_16

    .line 259
    .line 260
    add-int/lit8 p4, p4, 0x16

    .line 261
    .line 262
    sget-object p3, Lzhf;->a:Lzhf;

    .line 263
    .line 264
    invoke-interface {p1, p2, p4, p3, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_16
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Logh;->d:Lt0y0;

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
