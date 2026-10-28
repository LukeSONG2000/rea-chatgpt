.class public final Lj3j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lvxi0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvxi0;Ljava/lang/String;Lsxi0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p1, p3

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p2, :cond_8

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    if-lt v1, v2, :cond_8

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/icu/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Landroid/icu/text/BreakIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/icu/text/BreakIterator;->next()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/stream/IntStream;->toArray()[I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lic6;->l1([I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v3, v2, Ljava/util/Collection;

    .line 53
    .line 54
    const/16 v4, 0x3a

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5, v4}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_0
    invoke-static {v2}, La0n;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Iterable;

    .line 100
    .line 101
    instance-of v3, v2, Ljava/util/Collection;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Li6j0;

    .line 130
    .line 131
    iget-object v5, v3, Li6j0;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/16 v6, 0x39

    .line 148
    .line 149
    invoke-static {v5, v6}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    const v6, 0xfe0f

    .line 156
    .line 157
    .line 158
    if-eq v3, v6, :cond_9

    .line 159
    .line 160
    :cond_6
    const/16 v6, 0x23

    .line 161
    .line 162
    if-eq v5, v6, :cond_7

    .line 163
    .line 164
    const/16 v6, 0x2a

    .line 165
    .line 166
    if-eq v5, v6, :cond_7

    .line 167
    .line 168
    const/16 v6, 0x30

    .line 169
    .line 170
    if-gt v6, v5, :cond_5

    .line 171
    .line 172
    if-ge v5, v4, :cond_5

    .line 173
    .line 174
    :cond_7
    const/16 v5, 0x20e3

    .line 175
    .line 176
    if-ne v3, v5, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    :goto_1
    move-object v1, v0

    .line 180
    :cond_9
    :goto_2
    instance-of v2, p2, Lpxi0;

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    move-object v2, p2

    .line 185
    check-cast v2, Lpxi0;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    move-object v2, v0

    .line 189
    :goto_3
    if-eqz v2, :cond_c

    .line 190
    .line 191
    iget-object v2, v2, Lpxi0;->a:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-lez v3, :cond_b

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    move-object v2, v0

    .line 203
    :goto_4
    if-nez v2, :cond_d

    .line 204
    .line 205
    :cond_c
    move-object v2, v1

    .line 206
    :cond_d
    iput-object v2, p0, Lj3j0;->b:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    invoke-static {v1, p1}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Ls4x0;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_f

    .line 227
    .line 228
    :cond_e
    move-object v1, p1

    .line 229
    :cond_f
    iput-object v1, p0, Lj3j0;->a:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v2, :cond_10

    .line 232
    .line 233
    invoke-static {p1, v2, p3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-nez p3, :cond_10

    .line 238
    .line 239
    const-string p3, " "

    .line 240
    .line 241
    invoke-static {v2, p3, p1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :cond_10
    iput-object p1, p0, Lj3j0;->c:Ljava/lang/String;

    .line 246
    .line 247
    if-nez p2, :cond_13

    .line 248
    .line 249
    if-eqz v2, :cond_11

    .line 250
    .line 251
    new-instance p1, Lpxi0;

    .line 252
    .line 253
    invoke-direct {p1, v2}, Lpxi0;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object p2, p1

    .line 257
    goto :goto_5

    .line 258
    :cond_11
    move-object p2, v0

    .line 259
    :goto_5
    if-eqz p2, :cond_12

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_12
    move-object p2, p4

    .line 263
    :cond_13
    :goto_6
    iput-object p2, p0, Lj3j0;->d:Lvxi0;

    .line 264
    .line 265
    return-void
.end method
