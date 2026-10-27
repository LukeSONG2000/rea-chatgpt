.class public final Lxf6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwe6;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    sget-object v3, Lnin;->a:Lnin;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lxf6;-><init>(Lwe6;ZLjava/util/List;ZZ)V

    return-void
.end method

.method public constructor <init>(Lwe6;ZLjava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf6;->a:Lwe6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxf6;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lxf6;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxf6;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lxf6;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lxf6;Lwe6;Ljava/util/ArrayList;ZI)Lxf6;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxf6;->a:Lwe6;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lxf6;->b:Z

    .line 14
    .line 15
    move v2, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, v0

    .line 18
    :goto_0
    and-int/lit8 p1, p4, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lxf6;->c:Ljava/util/List;

    .line 23
    .line 24
    :cond_2
    move-object v3, p2

    .line 25
    and-int/lit8 p1, p4, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Lxf6;->d:Z

    .line 30
    .line 31
    :cond_3
    move v4, v0

    .line 32
    and-int/lit8 p1, p4, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-boolean p3, p0, Lxf6;->e:Z

    .line 37
    .line 38
    :cond_4
    move v5, p3

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lxf6;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lxf6;-><init>(Lwe6;ZLjava/util/List;ZZ)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lxf6;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxf6;->c:Ljava/util/List;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lxf6;->a:Lwe6;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lnin;->a:Lnin;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lwe6;->a:Ljava/util/List;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lvja0;

    .line 44
    .line 45
    iget-object v3, v3, Lvja0;->b:Ljava/util/List;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lme30;

    .line 69
    .line 70
    iget-boolean v3, v3, Lme30;->d:Z

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v2, 0x0

    .line 76
    :goto_1
    check-cast v2, Lme30;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    new-instance v1, La370;

    .line 81
    .line 82
    iget-object v3, v2, Lme30;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v2, Lme30;->b:Ljava/lang/Double;

    .line 85
    .line 86
    iget-object v2, v2, Lme30;->c:Ljava/lang/Double;

    .line 87
    .line 88
    invoke-direct {v1, v3, v4, v2}, La370;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Lwe6;->c:Ljava/util/List;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v4, v3

    .line 118
    check-cast v4, Lg8b0;

    .line 119
    .line 120
    iget-boolean v4, v4, Lg8b0;->b:Z

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v3, 0xa

    .line 131
    .line 132
    invoke-static {v2, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lg8b0;

    .line 154
    .line 155
    new-instance v5, Lb370;

    .line 156
    .line 157
    iget-object v4, v4, Lg8b0;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v5, v4}, Lb370;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-static {v0, v1}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lwe6;->b:Ljava/util/List;

    .line 170
    .line 171
    check-cast p0, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, La7o;

    .line 193
    .line 194
    iget-object v4, v2, La7o;->d:Ljava/util/List;

    .line 195
    .line 196
    check-cast v4, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object v7, v6

    .line 218
    check-cast v7, Ld7o;

    .line 219
    .line 220
    iget-boolean v7, v7, Ld7o;->b:Z

    .line 221
    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {v5, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ld7o;

    .line 252
    .line 253
    new-instance v7, Lz270;

    .line 254
    .line 255
    iget-object v8, v2, La7o;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v6, v6, Ld7o;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v7, v8, v6}, Lz270;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    invoke-static {v1, v4}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_c
    invoke-static {v0, v1}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method

.method public final c()Lwe6;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lxf6;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lxf6;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    iget-object p0, p0, Lxf6;->a:Lwe6;

    .line 17
    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lwe6;->a:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lvja0;

    .line 53
    .line 54
    iget-object v5, v2, Lvja0;->b:Ljava/util/List;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v5, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lme30;

    .line 82
    .line 83
    invoke-static {v7, v4}, Lme30;->a(Lme30;Z)Lme30;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v2, v2, Lvja0;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v4, Lvja0;

    .line 94
    .line 95
    invoke-direct {v4, v2, v6}, Lvja0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lwe6;->b:Ljava/util/List;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, La7o;

    .line 130
    .line 131
    iget-object v6, v5, La7o;->d:Ljava/util/List;

    .line 132
    .line 133
    check-cast v6, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v7, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v6, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_4

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ld7o;

    .line 159
    .line 160
    iget-object v8, v8, Ld7o;->a:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v9, Ld7o;

    .line 163
    .line 164
    invoke-direct {v9, v8, v4}, Ld7o;-><init>(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-static {v5, v7}, La7o;->a(La7o;Ljava/util/ArrayList;)La7o;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iget-object p0, p0, Lwe6;->c:Ljava/util/List;

    .line 180
    .line 181
    check-cast p0, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {p0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lg8b0;

    .line 207
    .line 208
    iget-object v3, v3, Lg8b0;->a:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v5, Lg8b0;

    .line 211
    .line 212
    invoke-direct {v5, v3, v4}, Lg8b0;-><init>(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    new-instance p0, Lwe6;

    .line 220
    .line 221
    invoke-direct {p0, v1, v2, v0}, Lwe6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_7
    if-nez p0, :cond_8

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    :goto_5
    return-object v1

    .line 235
    :cond_9
    check-cast v0, Ljava/util/Collection;

    .line 236
    .line 237
    move-object v2, v0

    .line 238
    check-cast v2, Ljava/lang/Iterable;

    .line 239
    .line 240
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_d

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lc370;

    .line 264
    .line 265
    instance-of v7, v6, La370;

    .line 266
    .line 267
    if-eqz v7, :cond_b

    .line 268
    .line 269
    check-cast v6, La370;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    move-object v6, v1

    .line 273
    :goto_7
    if-eqz v6, :cond_c

    .line 274
    .line 275
    iget-object v7, v6, La370;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v8, v6, La370;->b:Ljava/lang/Double;

    .line 278
    .line 279
    iget-object v6, v6, La370;->c:Ljava/lang/Double;

    .line 280
    .line 281
    invoke-static {v7, v8, v6}, Lfgw;->v(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    goto :goto_8

    .line 286
    :cond_c
    move-object v6, v1

    .line 287
    :goto_8
    if-eqz v6, :cond_a

    .line 288
    .line 289
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_d
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    :cond_e
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_11

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Lc370;

    .line 317
    .line 318
    instance-of v8, v7, Lb370;

    .line 319
    .line 320
    if-eqz v8, :cond_f

    .line 321
    .line 322
    check-cast v7, Lb370;

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_f
    move-object v7, v1

    .line 326
    :goto_a
    if-eqz v7, :cond_10

    .line 327
    .line 328
    iget-object v7, v7, Lb370;->a:Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_10
    move-object v7, v1

    .line 332
    :goto_b
    if-eqz v7, :cond_e

    .line 333
    .line 334
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_11
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const-string v7, ":"

    .line 356
    .line 357
    if-eqz v2, :cond_15

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lc370;

    .line 364
    .line 365
    instance-of v8, v2, Lz270;

    .line 366
    .line 367
    if-eqz v8, :cond_13

    .line 368
    .line 369
    check-cast v2, Lz270;

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_13
    move-object v2, v1

    .line 373
    :goto_d
    if-eqz v2, :cond_14

    .line 374
    .line 375
    iget-object v8, v2, Lz270;->a:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v2, v2, Lz270;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v8, v7, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    goto :goto_e

    .line 384
    :cond_14
    move-object v2, v1

    .line 385
    :goto_e
    if-eqz v2, :cond_12

    .line 386
    .line 387
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_15
    iget-object v0, p0, Lwe6;->a:Ljava/util/List;

    .line 392
    .line 393
    check-cast v0, Ljava/lang/Iterable;

    .line 394
    .line 395
    new-instance v1, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_17

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lvja0;

    .line 419
    .line 420
    iget-object v8, v2, Lvja0;->b:Ljava/util/List;

    .line 421
    .line 422
    check-cast v8, Ljava/lang/Iterable;

    .line 423
    .line 424
    new-instance v9, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-static {v8, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-eqz v10, :cond_16

    .line 442
    .line 443
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Lme30;

    .line 448
    .line 449
    iget-object v11, v10, Lme30;->a:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v12, v10, Lme30;->b:Ljava/lang/Double;

    .line 452
    .line 453
    iget-object v13, v10, Lme30;->c:Ljava/lang/Double;

    .line 454
    .line 455
    invoke-static {v11, v12, v13}, Lfgw;->v(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    invoke-static {v10, v11}, Lme30;->a(Lme30;Z)Lme30;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_16
    iget-object v2, v2, Lvja0;->a:Ljava/lang/String;

    .line 472
    .line 473
    new-instance v8, Lvja0;

    .line 474
    .line 475
    invoke-direct {v8, v2, v9}, Lvja0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_17
    iget-object v0, p0, Lwe6;->b:Ljava/util/List;

    .line 483
    .line 484
    check-cast v0, Ljava/lang/Iterable;

    .line 485
    .line 486
    new-instance v2, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_19

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, La7o;

    .line 510
    .line 511
    iget-object v8, v4, La7o;->d:Ljava/util/List;

    .line 512
    .line 513
    check-cast v8, Ljava/lang/Iterable;

    .line 514
    .line 515
    new-instance v9, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-static {v8, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-eqz v10, :cond_18

    .line 533
    .line 534
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    check-cast v10, Ld7o;

    .line 539
    .line 540
    iget-object v11, v4, La7o;->a:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v12, v10, Ld7o;->a:Ljava/lang/String;

    .line 543
    .line 544
    new-instance v13, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    iget-object v10, v10, Ld7o;->a:Ljava/lang/String;

    .line 564
    .line 565
    new-instance v12, Ld7o;

    .line 566
    .line 567
    invoke-direct {v12, v10, v11}, Ld7o;-><init>(Ljava/lang/String;Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_18
    invoke-static {v4, v9}, La7o;->a(La7o;Ljava/util/ArrayList;)La7o;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_19
    iget-object p0, p0, Lwe6;->c:Ljava/util/List;

    .line 583
    .line 584
    check-cast p0, Ljava/lang/Iterable;

    .line 585
    .line 586
    new-instance v0, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-static {p0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_1a

    .line 604
    .line 605
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Lg8b0;

    .line 610
    .line 611
    iget-object v4, v3, Lg8b0;->a:Ljava/lang/String;

    .line 612
    .line 613
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    iget-object v3, v3, Lg8b0;->a:Ljava/lang/String;

    .line 618
    .line 619
    new-instance v6, Lg8b0;

    .line 620
    .line 621
    invoke-direct {v6, v3, v4}, Lg8b0;-><init>(Ljava/lang/String;Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_13

    .line 628
    :cond_1a
    new-instance p0, Lwe6;

    .line 629
    .line 630
    invoke-direct {p0, v1, v2, v0}, Lwe6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxf6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxf6;

    .line 12
    .line 13
    iget-object v1, p0, Lxf6;->a:Lwe6;

    .line 14
    .line 15
    iget-object v3, p1, Lxf6;->a:Lwe6;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lxf6;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lxf6;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lxf6;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lxf6;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lxf6;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lxf6;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lxf6;->e:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lxf6;->e:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxf6;->a:Lwe6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lwe6;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lxf6;->b:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lxf6;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Lxf6;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean p0, p0, Lxf6;->e:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxf6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
