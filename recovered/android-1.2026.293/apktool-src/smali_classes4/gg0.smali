.class public final Lgg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgg0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-byte p0, p0, Lgg0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lt931;

    .line 8
    .line 9
    iget-wide v0, p2, Lt931;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Lt931;

    .line 16
    .line 17
    iget-wide p1, p1, Lt931;->a:J

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_0
    check-cast p1, La2x0;

    .line 29
    .line 30
    iget p0, p1, La2x0;->a:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p2, La2x0;

    .line 37
    .line 38
    iget p1, p2, La2x0;->a:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p2, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_2
    check-cast p1, Landroid/util/Size;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v0, p0

    .line 81
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long p0, p0

    .line 86
    mul-long/2addr v0, p0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p2, Landroid/util/Size;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-long v0, p1

    .line 98
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long p1, p1

    .line 103
    mul-long/2addr v0, p1

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :pswitch_3
    check-cast p1, Ljhp;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljhp;->a()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p2, Ljhp;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljhp;->a()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :pswitch_4
    check-cast p2, Lk1w;

    .line 139
    .line 140
    iget-object p0, p2, Lk1w;->c:Lxa60;

    .line 141
    .line 142
    check-cast p1, Lk1w;

    .line 143
    .line 144
    iget-object p1, p1, Lk1w;->c:Lxa60;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :pswitch_5
    check-cast p1, Ls1z0;

    .line 152
    .line 153
    iget-wide p0, p1, Ls1z0;->a:J

    .line 154
    .line 155
    invoke-static {p0, p1}, Ls1z0;->g(J)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p2, Ls1z0;

    .line 164
    .line 165
    iget-wide p1, p2, Ls1z0;->a:J

    .line 166
    .line 167
    invoke-static {p1, p2}, Ls1z0;->g(J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0

    .line 180
    :pswitch_6
    check-cast p1, Lpml;

    .line 181
    .line 182
    iget-object p0, p1, Lpml;->b:Ljava/lang/String;

    .line 183
    .line 184
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p2, Lpml;

    .line 191
    .line 192
    iget-object p2, p2, Lpml;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    return p0

    .line 203
    :pswitch_7
    check-cast p1, Lfwj;

    .line 204
    .line 205
    iget-object p0, p1, Lfwj;->b:Ljava/lang/Integer;

    .line 206
    .line 207
    const/4 p1, 0x1

    .line 208
    if-nez p0, :cond_0

    .line 209
    .line 210
    move p0, p1

    .line 211
    goto :goto_0

    .line 212
    :cond_0
    move p0, v0

    .line 213
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p2, Lfwj;

    .line 218
    .line 219
    iget-object p2, p2, Lfwj;->b:Ljava/lang/Integer;

    .line 220
    .line 221
    if-nez p2, :cond_1

    .line 222
    .line 223
    move v0, p1

    .line 224
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    return p0

    .line 233
    :pswitch_8
    check-cast p1, Lvui;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p2, Lvui;

    .line 240
    .line 241
    invoke-interface {p0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    return p0

    .line 246
    :pswitch_9
    check-cast p1, Lskb0;

    .line 247
    .line 248
    invoke-virtual {p1}, Lskb0;->b()Lic60;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iget p0, p0, Lgc60;->a:I

    .line 253
    .line 254
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p2, Lskb0;

    .line 259
    .line 260
    invoke-virtual {p2}, Lskb0;->b()Lic60;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget p1, p1, Lgc60;->a:I

    .line 265
    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    return p0

    .line 275
    :pswitch_a
    check-cast p1, Lt040;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p2, Lt040;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    return p0

    .line 300
    :pswitch_b
    check-cast p2, Lmf0;

    .line 301
    .line 302
    iget-object p0, p2, Lmf0;->d:Lxa60;

    .line 303
    .line 304
    check-cast p1, Lmf0;

    .line 305
    .line 306
    iget-object p1, p1, Lmf0;->d:Lxa60;

    .line 307
    .line 308
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    return p0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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
