.class public final Ldv20;
.super Lf0j;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lf0j;-><init>(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Leca0;)Le8c0;
    .locals 0

    .line 1
    sget-object p0, Le8c0;->a:Le8c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(Leca0;Le8c0;)Libc0;
    .locals 7

    .line 1
    iget-object p0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance p1, Lwt50;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lwt50;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lwt50;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    move-object p2, p1

    .line 15
    check-cast p2, Lvt50;

    .line 16
    .line 17
    iget-object p2, p2, Lvt50;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/ListIterator;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lmhx;

    .line 33
    .line 34
    iget-object p2, p2, Lmhx;->r:Lh8c0;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p2, Lh8c0;->d:Lt3j;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p2, Lt3j;->o:Lzu20;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, v1

    .line 46
    :goto_0
    if-eqz p2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p2, v1

    .line 50
    :goto_1
    if-eqz p2, :cond_16

    .line 51
    .line 52
    iget-object p1, p2, Lzu20;->b:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lmhx;

    .line 74
    .line 75
    iget-object v2, v2, Lmhx;->r:Lh8c0;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v2, v2, Lh8c0;->e:Lg4j;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v2, v1

    .line 83
    :goto_3
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const/4 v2, 0x1

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_b

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lg4j;

    .line 113
    .line 114
    iget-object v5, v4, Lg4j;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string v6, "deny"

    .line 117
    .line 118
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    iget-object v4, v4, Lg4j;->b:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v4, :cond_9

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    move v4, v2

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    :goto_4
    move v4, v3

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    if-nez p1, :cond_a

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    :goto_5
    if-eqz v4, :cond_7

    .line 142
    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_d

    .line 150
    .line 151
    :cond_c
    move v2, v3

    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :cond_e
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lg4j;

    .line 169
    .line 170
    iget-object v1, v0, Lg4j;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v4, v0, Lg4j;->e:Ljava/lang/String;

    .line 173
    .line 174
    const-string v5, "plugin_suggestion_app_connected"

    .line 175
    .line 176
    invoke-static {v1, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    iget-object v1, v0, Lg4j;->b:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v1, :cond_10

    .line 185
    .line 186
    if-nez p1, :cond_f

    .line 187
    .line 188
    move v1, v2

    .line 189
    goto :goto_9

    .line 190
    :cond_f
    :goto_8
    move v1, v3

    .line 191
    goto :goto_9

    .line 192
    :cond_10
    if-nez p1, :cond_11

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :goto_9
    if-eqz v1, :cond_e

    .line 200
    .line 201
    iget-object v0, v0, Lg4j;->d:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_12

    .line 204
    .line 205
    iget-object v1, p2, Lzu20;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    :cond_12
    if-eqz v4, :cond_15

    .line 214
    .line 215
    iget-object v0, p2, Lzu20;->c:Ljava/util/List;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/Iterable;

    .line 218
    .line 219
    instance-of v1, v0, Ljava/util/Collection;

    .line 220
    .line 221
    if-eqz v1, :cond_13

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    check-cast v1, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_13

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lyu20;

    .line 248
    .line 249
    iget-object v1, v1, Lyu20;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_14

    .line 256
    .line 257
    :cond_15
    :goto_a
    new-instance p0, Lnac0;

    .line 258
    .line 259
    invoke-direct {p0, p2, v2}, Lnac0;-><init>(Lzu20;Z)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_16
    :goto_b
    return-object v1
.end method

.method public final I(Lmhx;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N(Leca0;Le8c0;)Ls4g;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
