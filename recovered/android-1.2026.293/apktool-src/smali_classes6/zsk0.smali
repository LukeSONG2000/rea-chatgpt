.class public final Lzsk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpct0;


# static fields
.field public static final e:Lg8t0;

.field public static final f:Lg8t0;

.field public static final g:Lg8t0;


# instance fields
.field public final a:Lsl70;

.field public final b:Lsl70;

.field public final c:Lx3x0;

.field public volatile d:Loct0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0xc

    .line 3
    .line 4
    sget-object v6, Latk0;->a:Latk0;

    .line 5
    .line 6
    const-string v1, "personalization_base_style_and_tone"

    .line 7
    .line 8
    const v2, 0x7f13180e

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-static/range {v0 .. v5}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lzsk0;->e:Lg8t0;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0xc

    .line 21
    .line 22
    const-string v7, "personalization_custom_instructions"

    .line 23
    .line 24
    const v8, 0x7f130abf

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v6 .. v11}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lzsk0;->f:Lg8t0;

    .line 33
    .line 34
    const-string v7, "personalization_image_generation"

    .line 35
    .line 36
    const v8, 0x7f1317a8

    .line 37
    .line 38
    .line 39
    invoke-static/range {v6 .. v11}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lzsk0;->g:Lg8t0;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lsl70;Lsl70;Lx3x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsk0;->a:Lsl70;

    .line 5
    .line 6
    iput-object p2, p0, Lzsk0;->b:Lsl70;

    .line 7
    .line 8
    iput-object p3, p0, Lzsk0;->c:Lx3x0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Loct0;Lw7t;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lwsk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwsk0;

    .line 7
    .line 8
    iget v1, v0, Lwsk0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwsk0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwsk0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lwsk0;-><init>(Lzsk0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lwsk0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwsk0;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lu081;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-nez p4, :cond_d

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    iget-object p4, p0, Lzsk0;->a:Lsl70;

    .line 65
    .line 66
    invoke-interface {p4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Li8t;

    .line 71
    .line 72
    iget-object v1, v1, Li8t;->i:Lsmw0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_4
    iget-object p1, p1, Loct0;->b:Ljw01;

    .line 83
    .line 84
    sget-object v1, Lzsk0;->e:Lg8t0;

    .line 85
    .line 86
    iget-object v1, v1, Lg8t0;->c:Ljw01;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    new-array v5, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v6, Liw01;

    .line 92
    .line 93
    invoke-static {v5}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v7, 0x7f130abd

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v7, v5}, Liw01;-><init>(ILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lzsk0;->c:Lx3x0;

    .line 104
    .line 105
    invoke-static {p1, p0}, Lw871;->h(Ljw01;Lx3x0;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lu081;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, p3, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    invoke-static {v1, p0}, Lw871;->h(Ljw01;Lx3x0;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lu081;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, p3, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    invoke-static {v6, p0}, Lw871;->h(Ljw01;Lx3x0;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lu081;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0, p3, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move p0, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    :goto_1
    move p0, v3

    .line 151
    :goto_2
    iget-object p1, p2, Lw7t;->i:Lxjs0;

    .line 152
    .line 153
    iget-object p2, p1, Lxjs0;->a:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    :cond_7
    move p1, v4

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget-object p1, p1, Lxjs0;->a:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lgwz0;

    .line 196
    .line 197
    invoke-interface {p2}, Lgwz0;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {v1}, Lu081;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_a

    .line 210
    .line 211
    invoke-static {v1, p3, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_b

    .line 216
    .line 217
    invoke-static {p3, v1, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    invoke-static {p2}, Lu081;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_9

    .line 233
    .line 234
    invoke-static {p2, p3, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    invoke-static {p3, p2, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_9

    .line 245
    .line 246
    :cond_b
    :goto_3
    move p1, v3

    .line 247
    :goto_4
    if-nez p0, :cond_c

    .line 248
    .line 249
    if-nez p1, :cond_c

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    invoke-interface {p4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Li8t;

    .line 257
    .line 258
    iput v3, v0, Lwsk0;->p:I

    .line 259
    .line 260
    invoke-virtual {p0, v4, v0}, Li8t;->g(ZLvwp;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    sget-object p1, Lyfs;->a:Lyfs;

    .line 265
    .line 266
    if-ne p0, p1, :cond_d

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_d
    :goto_5
    return-object v2
.end method

.method public final b()Ljet0;
    .locals 0

    .line 1
    sget-object p0, Latk0;->a:Latk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lg8t0;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, Lzsk0;->d:Loct0;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Loct0;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lg8t0;

    .line 33
    .line 34
    iget-object v1, v0, Lg8t0;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lg8t0;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-boolean v1, v0, Lg8t0;->e:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v0, Lg8t0;->f:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final d(Lqct0;)Le510;
    .locals 3

    .line 1
    sget-object v0, Latk0;->a:Latk0;

    .line 2
    .line 3
    iget-object v1, p1, Lqct0;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ls610;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, v1, p1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lba;

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, p0, p1}, Lba;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lumr;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, v0, p1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
