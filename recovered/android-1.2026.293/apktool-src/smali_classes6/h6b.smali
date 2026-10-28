.class public final Lh6b;
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
    iput-byte p1, p0, Lh6b;->a:B

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
    .locals 3

    .line 1
    iget-byte p0, p0, Lh6b;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La2x0;

    .line 7
    .line 8
    iget p0, p1, La2x0;->a:I

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p2, La2x0;

    .line 15
    .line 16
    iget p1, p2, La2x0;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    check-cast p1, Llcw0;

    .line 28
    .line 29
    iget-object p0, p1, Llcw0;->a:Lxa60;

    .line 30
    .line 31
    check-cast p2, Llcw0;

    .line 32
    .line 33
    iget-object p1, p2, Llcw0;->a:Lxa60;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_1
    check-cast p2, Lf3j0;

    .line 41
    .line 42
    iget-object p0, p2, Lf3j0;->h:Lxa60;

    .line 43
    .line 44
    check-cast p1, Lf3j0;

    .line 45
    .line 46
    iget-object p1, p1, Lf3j0;->h:Lxa60;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_2
    check-cast p1, Lice0;

    .line 54
    .line 55
    iget-object p0, p1, Lice0;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    .line 66
    .line 67
    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Lhev0;->a:Lj4p0;

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    invoke-virtual {v0, p0, v1}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p2, Lice0;

    .line 86
    .line 87
    iget-object p2, p2, Lice0;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1, v1}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :pswitch_3
    check-cast p1, Lfft0;

    .line 115
    .line 116
    iget-object p0, p1, Lfft0;->b:Lxft0;

    .line 117
    .line 118
    iget-object p0, p0, Lxft0;->a:Ljava/lang/String;

    .line 119
    .line 120
    check-cast p2, Lfft0;

    .line 121
    .line 122
    iget-object p1, p2, Lfft0;->b:Lxft0;

    .line 123
    .line 124
    iget-object p1, p1, Lxft0;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :pswitch_4
    check-cast p1, Lbwu;

    .line 132
    .line 133
    iget-short p0, p1, Lbwu;->a:S

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p2, Lbwu;

    .line 140
    .line 141
    iget-short p1, p2, Lbwu;->a:S

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :pswitch_5
    check-cast p1, Li6j0;

    .line 153
    .line 154
    iget-object p0, p1, Li6j0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljava/lang/Integer;

    .line 157
    .line 158
    const p1, 0x7fffffff

    .line 159
    .line 160
    .line 161
    if-eqz p0, :cond_0

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    move p0, p1

    .line 169
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p2, Li6j0;

    .line 174
    .line 175
    iget-object p2, p2, Li6j0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz p2, :cond_1

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :pswitch_6
    check-cast p1, Lukc0;

    .line 195
    .line 196
    iget-object p0, p1, Lukc0;->a:Ljava/lang/String;

    .line 197
    .line 198
    check-cast p2, Lukc0;

    .line 199
    .line 200
    iget-object p1, p2, Lukc0;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    return p0

    .line 207
    :pswitch_7
    check-cast p2, Lm6j0;

    .line 208
    .line 209
    iget p0, p2, Lm6j0;->e:I

    .line 210
    .line 211
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p1, Lm6j0;

    .line 216
    .line 217
    iget p1, p1, Lm6j0;->e:I

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    :pswitch_8
    check-cast p1, Lzcq0;

    .line 229
    .line 230
    iget p0, p1, Lzcq0;->a:I

    .line 231
    .line 232
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p2, Lzcq0;

    .line 237
    .line 238
    iget p1, p2, Lzcq0;->a:I

    .line 239
    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    return p0

    .line 249
    :pswitch_9
    check-cast p1, Lm8o;

    .line 250
    .line 251
    iget-wide p0, p1, Lm8o;->a:J

    .line 252
    .line 253
    invoke-static {p0, p1}, Ls1z0;->g(J)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p2, Lm8o;

    .line 262
    .line 263
    iget-wide p1, p2, Lm8o;->a:J

    .line 264
    .line 265
    invoke-static {p1, p2}, Ls1z0;->g(J)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    return p0

    .line 278
    :pswitch_a
    check-cast p1, Lf6b;

    .line 279
    .line 280
    iget-wide p0, p1, Lf6b;->a:J

    .line 281
    .line 282
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p2, Lf6b;

    .line 287
    .line 288
    iget-wide p1, p2, Lf6b;->a:J

    .line 289
    .line 290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    return p0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
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
