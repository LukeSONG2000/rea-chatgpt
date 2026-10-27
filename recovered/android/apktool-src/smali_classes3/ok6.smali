.class public final synthetic Lok6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3f0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lok6;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj91;)Leoc0;
    .locals 7

    .line 1
    iget-byte p0, p0, Lok6;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    sget-object v2, Lv900;->a:Lgaz;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Leoc0;

    .line 12
    .line 13
    invoke-direct {p0, p1, v2}, Leoc0;-><init>(Lj91;Lw900;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p1, Lj91;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "+"

    .line 20
    .line 21
    invoke-static {p1, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Leoc0;

    .line 26
    .line 27
    new-instance v0, Lj91;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lj91;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lgaz;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lgaz;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, Leoc0;-><init>(Lj91;Lw900;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    iget-object p0, p1, Lj91;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v4, v0, :cond_0

    .line 50
    .line 51
    new-instance p0, Leoc0;

    .line 52
    .line 53
    invoke-direct {p0, p1, v2}, Leoc0;-><init>(Lj91;Lw900;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    new-array p1, p1, [I

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x28

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move v4, v3

    .line 81
    :goto_0
    if-ge v4, v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    if-ne v4, v1, :cond_1

    .line 91
    .line 92
    const/16 v5, 0x29

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v5, 0x20

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v5, 0x5

    .line 104
    if-ne v4, v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x6

    .line 111
    if-le v5, v6, :cond_2

    .line 112
    .line 113
    const/16 v5, 0x2d

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    aput v5, p1, v4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    new-array v1, v1, [I

    .line 138
    .line 139
    aput v3, v1, v3

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move v4, v3

    .line 146
    :goto_2
    if-ge v3, v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ge v4, v5, :cond_4

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    aput v4, v1, v3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    new-instance p0, Ln9u;

    .line 172
    .line 173
    invoke-direct {p0, p1, v1}, Ln9u;-><init>([I[I)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Leoc0;

    .line 177
    .line 178
    new-instance v1, Lj91;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lj91;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, v1, p0}, Leoc0;-><init>(Lj91;Lw900;)V

    .line 184
    .line 185
    .line 186
    move-object p0, p1

    .line 187
    :goto_3
    return-object p0

    .line 188
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lj91;->b:Ljava/lang/String;

    .line 194
    .line 195
    move v1, v3

    .line 196
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-ge v3, v2, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-int/lit8 v4, v1, 0x1

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    rem-int/lit8 v2, v1, 0x4

    .line 212
    .line 213
    if-ne v2, v0, :cond_6

    .line 214
    .line 215
    const/16 v2, 0x21

    .line 216
    .line 217
    if-ge v1, v2, :cond_6

    .line 218
    .line 219
    const-string v1, " "

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    move v1, v4

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    new-instance p1, Leoc0;

    .line 229
    .line 230
    new-instance v0, Lj91;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-direct {v0, p0}, Lj91;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance p0, Lfrn;

    .line 240
    .line 241
    const/4 v1, 0x7

    .line 242
    invoke-direct {p0, v1}, Lfrn;-><init>(B)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, v0, p0}, Leoc0;-><init>(Lj91;Lw900;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Lj91;->b:Ljava/lang/String;

    .line 255
    .line 256
    move v0, v3

    .line 257
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-ge v3, v2, :cond_9

    .line 262
    .line 263
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    add-int/lit8 v4, v0, 0x1

    .line 268
    .line 269
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    if-ne v0, v1, :cond_8

    .line 273
    .line 274
    const-string v0, " - "

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    move v0, v4

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    new-instance p1, Leoc0;

    .line 284
    .line 285
    new-instance v0, Lj91;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-direct {v0, p0}, Lj91;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance p0, Lo0g0;

    .line 295
    .line 296
    const/16 v1, 0x13

    .line 297
    .line 298
    invoke-direct {p0, v1}, Lo0g0;-><init>(B)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, v0, p0}, Leoc0;-><init>(Lj91;Lw900;)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
