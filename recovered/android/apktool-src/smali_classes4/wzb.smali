.class public abstract Lwzb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ln450;

.field public static final c:Ls310;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, ".svg"

    .line 2
    .line 3
    const-string v9, ".webp"

    .line 4
    .line 5
    const-string v0, ".avif"

    .line 6
    .line 7
    const-string v1, ".bmp"

    .line 8
    .line 9
    const-string v2, ".gif"

    .line 10
    .line 11
    const-string v3, ".heic"

    .line 12
    .line 13
    const-string v4, ".heif"

    .line 14
    .line 15
    const-string v5, ".jpeg"

    .line 16
    .line 17
    const-string v6, ".jpg"

    .line 18
    .line 19
    const-string v7, ".png"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lwzb;->a:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Ln450;

    .line 32
    .line 33
    const-string v1, "^[A-Za-z]:[\\\\/]"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lwzb;->b:Ln450;

    .line 39
    .line 40
    new-instance v0, Ls310;

    .line 41
    .line 42
    invoke-direct {v0}, Ls310;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    iput v1, v0, Ls310;->g:I

    .line 47
    .line 48
    new-instance v1, Li7b0;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ls310;->a(Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ls310;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ls310;-><init>(Ls310;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lwzb;->c:Ls310;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnin;->a:Lnin;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lwzb;->c:Ls310;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ls310;->c(Ljava/lang/String;)Liqz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ltzb;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2, v0}, Ltzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Liqz;->a(Ljih0;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final b(Lczd;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lczd;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lczd;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lezd;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lezd;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v0, Lnin;->a:Lnin;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v2

    .line 46
    :cond_3
    :goto_1
    move-object p0, v0

    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    instance-of v1, p0, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_b

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lgzd;

    .line 79
    .line 80
    instance-of v3, v2, Ldzd;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    check-cast v2, Ldzd;

    .line 85
    .line 86
    iget-object v2, v2, Ldzd;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "data:image/"

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v2, v3, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    instance-of v5, v2, Lezd;

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lezd;

    .line 144
    .line 145
    iget-object v2, v2, Lezd;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string v5, "# Files mentioned by the user:"

    .line 148
    .line 149
    const-string v6, ""

    .line 150
    .line 151
    invoke-static {v2, v5, v6}, Lwca0;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v5, "\n## My request"

    .line 156
    .line 157
    invoke-static {v2, v5, v2}, Lwca0;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v5, Llee;

    .line 162
    .line 163
    const/4 v6, 0x4

    .line 164
    invoke-direct {v5, v2, v6}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Luzb;->b:Luzb;

    .line 168
    .line 169
    new-instance v6, Lloc0;

    .line 170
    .line 171
    invoke-direct {v6, v5, v2}, Lloc0;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Ldtb;

    .line 175
    .line 176
    const/4 v5, 0x6

    .line 177
    invoke-direct {v2, v5}, Ldtb;-><init>(B)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v2}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v5, Ldtb;

    .line 185
    .line 186
    const/4 v6, 0x7

    .line 187
    invoke-direct {v5, v6}, Ldtb;-><init>(B)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Lloc0;

    .line 191
    .line 192
    invoke-direct {v6, v2, v5}, Lloc0;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lvzb;->b:Lvzb;

    .line 196
    .line 197
    invoke-static {v6, v2}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-static {v1, v2}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v2, 0xa

    .line 214
    .line 215
    invoke-static {p0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    move v2, v4

    .line 227
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lgzd;

    .line 238
    .line 239
    instance-of v6, v5, Ldzd;

    .line 240
    .line 241
    if-eqz v6, :cond_a

    .line 242
    .line 243
    move-object v6, v5

    .line 244
    check-cast v6, Ldzd;

    .line 245
    .line 246
    iget-object v7, v6, Ldzd;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v7, v3, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_a

    .line 253
    .line 254
    add-int/lit8 v5, v2, 0x1

    .line 255
    .line 256
    invoke-static {v2, v1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    new-instance v6, Ldzd;

    .line 265
    .line 266
    invoke-direct {v6, v2}, Ldzd;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    move v2, v5

    .line 270
    move-object v5, v6

    .line 271
    :cond_a
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    :goto_5
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x23

    .line 8
    .line 9
    invoke-static {v0, p0, p0}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_9

    .line 27
    .line 28
    const-string v0, "#"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_9

    .line 35
    .line 36
    const-string v0, "//"

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    const/16 v0, 0x3a

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-static {v0, p0, v2}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-lez v2, :cond_3

    .line 60
    .line 61
    move v2, v1

    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v2, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    move v2, v1

    .line 79
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v2, v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    const/16 v5, 0x2b

    .line 96
    .line 97
    if-eq v4, v5, :cond_1

    .line 98
    .line 99
    const/16 v5, 0x2d

    .line 100
    .line 101
    if-eq v4, v5, :cond_1

    .line 102
    .line 103
    const/16 v5, 0x2e

    .line 104
    .line 105
    if-ne v4, v5, :cond_3

    .line 106
    .line 107
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v0, v3

    .line 114
    :cond_4
    if-eqz v0, :cond_5

    .line 115
    .line 116
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_5
    if-eqz v3, :cond_6

    .line 123
    .line 124
    const-string v0, "file"

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    sget-object v0, Lwzb;->b:Ln450;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ln450;->a(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/16 v0, 0x5c

    .line 142
    .line 143
    const/16 v2, 0x2f

    .line 144
    .line 145
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v2, p0, p0}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object v0, Lwzb;->a:Ljava/util/Set;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    .line 163
    instance-of v2, v0, Ljava/util/Collection;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    check-cast v2, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p0, v2, v1}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    const/4 p0, 0x1

    .line 200
    return p0

    .line 201
    :cond_9
    :goto_2
    return v1
.end method
