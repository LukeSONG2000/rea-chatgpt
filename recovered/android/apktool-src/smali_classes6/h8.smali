.class public final synthetic Lh8;
.super Lq940;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic c:B


# direct methods
.method public constructor <init>(Lcxv;)V
    .locals 7

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput-byte v0, p0, Lh8;->c:B

    .line 4
    .line 5
    const-string v5, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const-class v3, Lusj;

    .line 9
    .line 10
    const-string v4, "classSimpleName"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lt940;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lh8;->c:B

    invoke-direct/range {p0 .. p5}, Lt940;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lk160;)V
    .locals 7

    const/4 v0, 0x4

    iput-byte v0, p0, Lh8;->c:B

    const-string v5, "getJavaClass(Ljava/lang/Object;)Ljava/lang/Class;"

    const/4 v6, 0x1

    .line 19
    const-class v3, Lltt;

    const-string v4, "javaClass"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lt940;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lh8;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgmf0;

    .line 9
    .line 10
    iget-object p0, p0, Lgmf0;->n:Lz3t;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lgmf0;

    .line 16
    .line 17
    iget-object p0, p0, Lgmf0;->c:Lz3t;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lgmf0;

    .line 23
    .line 24
    iget-object p0, p0, Lgmf0;->b:Lz3t;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lgmf0;

    .line 30
    .line 31
    iget-object p0, p0, Lgmf0;->d:Lz3t;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lgmf0;

    .line 37
    .line 38
    iget-object p0, p0, Lgmf0;->c:Lz3t;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_4
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lgmf0;

    .line 44
    .line 45
    iget-object p0, p0, Lgmf0;->e:Lz3t;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lgmf0;

    .line 51
    .line 52
    iget-object p0, p0, Lgmf0;->a:Lz3t;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_6
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lx0a0;

    .line 58
    .line 59
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_7
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lx0a0;

    .line 67
    .line 68
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_8
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lx0a0;

    .line 76
    .line 77
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_9
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_a
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lyi4;

    .line 98
    .line 99
    invoke-virtual {p0}, Lyi4;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_b
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lx0a0;

    .line 107
    .line 108
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_c
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lx0a0;

    .line 116
    .line 117
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_d
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_e
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lx0a0;

    .line 136
    .line 137
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_f
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lx0a0;

    .line 145
    .line 146
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_10
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lx0a0;

    .line 154
    .line 155
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_11
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lx0a0;

    .line 163
    .line 164
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_12
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_13
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_14
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lx0a0;

    .line 198
    .line 199
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_15
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lx0a0;

    .line 207
    .line 208
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_16
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lx0a0;

    .line 216
    .line 217
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_17
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lr81;

    .line 225
    .line 226
    iget-object p0, p0, Lr81;->b:Le010;

    .line 227
    .line 228
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_18
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_19
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_1a
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lmrn;

    .line 256
    .line 257
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_1b
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lx0a0;

    .line 269
    .line 270
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_1c
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    nop

    .line 289
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
