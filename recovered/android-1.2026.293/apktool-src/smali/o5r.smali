.class public abstract Lo5r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "search"

    .line 2
    .line 3
    const-string v1, "research"

    .line 4
    .line 5
    const-string v2, "picture_v2"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo5r;->a:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lu2y0;Lwld0;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lwld0;->h:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lyld0;

    .line 31
    .line 32
    iget-object v1, v1, Lyld0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lu2y0;->k:Ljava/util/List;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static final b(Lu2y0;Lkj8;Ljava/util/Map;Lbhq;Lfer;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lu2y0;->m:Ljava/util/List;

    .line 6
    .line 7
    const-string v2, "primary_assistant"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object p3, p3, Lbhq;->a:Ls520;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p3, Ls520;->B:Lhb20;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p3, v2

    .line 24
    :goto_0
    sget-object v1, Lhb20;->d:Lhb20;

    .line 25
    .line 26
    if-ne p3, v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-boolean p3, p4, Lfer;->b:Z

    .line 30
    .line 31
    if-nez p3, :cond_4

    .line 32
    .line 33
    iget-object p3, p4, Lfer;->a:Lqfn0;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget-object p3, p3, Lqfn0;->q:Lu820;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object p3, v2

    .line 41
    :goto_1
    sget-object p4, Lu820;->b:Lu820;

    .line 42
    .line 43
    if-ne p3, p4, :cond_5

    .line 44
    .line 45
    :cond_4
    sget-object p3, Lo5r;->a:Ljava/util/Set;

    .line 46
    .line 47
    iget-object p4, p0, Lu2y0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_5

    .line 54
    .line 55
    return v0

    .line 56
    :cond_5
    iget-object p0, p0, Lu2y0;->l:Ljava/util/List;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance p3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_a

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    iget-object v1, p1, Lkj8;->a:Ljava/util/List;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lgoe;

    .line 102
    .line 103
    iget-object v3, v3, Lgoe;->b:Ljava/util/List;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lwld0;

    .line 122
    .line 123
    iget-object v5, v4, Lwld0;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    move-object v4, v2

    .line 133
    :goto_3
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    const/4 p1, 0x1

    .line 144
    if-eqz p0, :cond_b

    .line 145
    .line 146
    return p1

    .line 147
    :cond_b
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_c

    .line 152
    .line 153
    return v0

    .line 154
    :cond_c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_12

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lwld0;

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    check-cast p4, Ljava/lang/Iterable;

    .line 175
    .line 176
    instance-of v1, p4, Ljava/util/Collection;

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    move-object v1, p4

    .line 181
    check-cast v1, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_d
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    :cond_e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_11

    .line 199
    .line 200
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lhx50;

    .line 205
    .line 206
    iget-object v1, v1, Lhx50;->a:Lw800;

    .line 207
    .line 208
    sget-object v2, Lt800;->INSTANCE:Lt800;

    .line 209
    .line 210
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_f

    .line 215
    .line 216
    iget-object v1, p3, Lwld0;->i:Lxmd0;

    .line 217
    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    invoke-virtual {v1}, Lxmd0;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_e

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_f
    sget-object v2, Lv800;->INSTANCE:Lv800;

    .line 228
    .line 229
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_10

    .line 234
    .line 235
    sget-object v2, Lj800;->INSTANCE:Lj800;

    .line 236
    .line 237
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    :cond_10
    iget-object v1, p3, Lwld0;->i:Lxmd0;

    .line 244
    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    invoke-virtual {v1}, Lxmd0;->a()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_e

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_11
    :goto_5
    return p1

    .line 255
    :cond_12
    return v0
.end method
