.class public final Lpaz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo631;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpaz;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loz2;)La301;
    .locals 7

    .line 1
    iget-object v0, p1, Loz2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lpaz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, La301;

    .line 12
    .line 13
    sget-object v0, Ln491;->s:Lb50;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, La301;-><init>(Loz2;Ly1g0;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 v2, 0x30

    .line 32
    .line 33
    if-eq p0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/16 v2, 0x31

    .line 40
    .line 41
    if-eq p0, v2, :cond_1

    .line 42
    .line 43
    move p0, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p0, v1

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-le v2, p1, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {v2, v0}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    if-le v2, v3, :cond_2

    .line 64
    .line 65
    move v2, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v2, v1

    .line 68
    :goto_1
    if-nez p0, :cond_4

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move p0, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    move p0, p1

    .line 76
    :goto_3
    xor-int/2addr p0, p1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    move v3, v1

    .line 83
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    if-ne v3, p0, :cond_5

    .line 97
    .line 98
    const-string v4, " / "

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    move v2, v1

    .line 116
    move v3, v2

    .line 117
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v5, 0x0

    .line 122
    if-ge v2, v4, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int/lit8 v6, v3, 0x1

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    move-object v3, v5

    .line 142
    :goto_6
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    add-int/2addr v3, p1

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_8
    if-eqz v5, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    move v3, v6

    .line 161
    goto :goto_5

    .line 162
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-static {p1, v0}, La0n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-static {v2, p1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p1, v0}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    move v2, v1

    .line 200
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ge v1, v3, :cond_d

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-int/lit8 v4, v2, 0x1

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_b

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_b
    move-object v2, v5

    .line 224
    :goto_8
    if-eqz v2, :cond_c

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    move v2, v4

    .line 232
    goto :goto_7

    .line 233
    :cond_d
    new-instance v1, Lpq0;

    .line 234
    .line 235
    const/16 v2, 0xa

    .line 236
    .line 237
    invoke-direct {v1, p1, v0, v2}, Lpq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    new-instance p1, La301;

    .line 241
    .line 242
    new-instance v0, Loz2;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Loz2;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v0, v1}, La301;-><init>(Loz2;Ly1g0;)V

    .line 248
    .line 249
    .line 250
    return-object p1
.end method
