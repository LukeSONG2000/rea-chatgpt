.class public final synthetic Les0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Lrs0;


# direct methods
.method public synthetic constructor <init>(Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les0;->a:Lrs0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, La011;

    .line 6
    .line 7
    check-cast p4, La011;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object p0, p0, Les0;->a:Lrs0;

    .line 16
    .line 17
    iget-object p4, p0, Lrs0;->c:Lyw60;

    .line 18
    .line 19
    iget-boolean p5, p0, Lrs0;->e:Z

    .line 20
    .line 21
    invoke-virtual {p4}, Lyw60;->i()Lvt0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lvt0;->b:Lvt0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v3

    .line 34
    :goto_0
    iget-object v1, p0, Lrs0;->k:Lqnu0;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v4

    .line 41
    :goto_1
    iget-object v0, p0, Lrs0;->d:Lrks;

    .line 42
    .line 43
    iget-boolean v5, p0, Lrs0;->f:Z

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v0, v4

    .line 49
    :goto_2
    const/4 v5, 0x2

    .line 50
    new-array v5, v5, [Lnbs0;

    .line 51
    .line 52
    aput-object v1, v5, v3

    .line 53
    .line 54
    aput-object v0, v5, v2

    .line 55
    .line 56
    invoke-static {v5}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lrs0;->l:Lwv0;

    .line 61
    .line 62
    invoke-static {v0, v1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast p2, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v0, p2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v5, p4, Ldu0;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_3
    instance-of v5, p4, Lbu0;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    move-object p2, p4

    .line 82
    check-cast p2, Lbu0;

    .line 83
    .line 84
    invoke-interface {p2, p1, p5}, Lty7;->c(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    instance-of v1, p4, Lcu0;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    :cond_5
    move-object v1, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    invoke-static {p2, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Libs0;

    .line 123
    .line 124
    iget-object v5, p0, Lrs0;->m:Lwv0;

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-interface {v2}, Libs0;->d()Loi10;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Loi10;->Companion:Lni10;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v7, Loi10;->o:Loi10;

    .line 138
    .line 139
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move-object v5, v4

    .line 147
    :goto_4
    if-eqz v5, :cond_8

    .line 148
    .line 149
    move-object v2, v5

    .line 150
    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    invoke-static {v0, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_5
    invoke-virtual {p4}, Lyw60;->h()Lvt0;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v0, Lvt0;->b:Lvt0;

    .line 163
    .line 164
    if-eq p2, v0, :cond_a

    .line 165
    .line 166
    iget-object p2, p0, Lrs0;->j:Lz5y;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    move-object p2, v4

    .line 170
    :goto_6
    invoke-virtual {p4}, Lyw60;->k()Lvt0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eq v2, v0, :cond_b

    .line 175
    .line 176
    iget-object v4, p0, Lrs0;->n:Leuk0;

    .line 177
    .line 178
    :cond_b
    iget-object p0, p0, Lrs0;->g:Lwx7;

    .line 179
    .line 180
    if-nez p0, :cond_f

    .line 181
    .line 182
    instance-of p0, p4, Lcu0;

    .line 183
    .line 184
    if-nez p0, :cond_f

    .line 185
    .line 186
    instance-of p0, p4, Lbu0;

    .line 187
    .line 188
    if-eqz p0, :cond_c

    .line 189
    .line 190
    check-cast p4, Lbu0;

    .line 191
    .line 192
    invoke-interface {p4, p1, p5}, Lty7;->c(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_c

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_c
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0, v1}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    if-eqz p2, :cond_d

    .line 207
    .line 208
    invoke-virtual {p0, p2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_d
    if-eqz v4, :cond_e

    .line 212
    .line 213
    invoke-virtual {p0, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_e
    invoke-static {p0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    goto :goto_8

    .line 221
    :cond_f
    :goto_7
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p2, :cond_10

    .line 226
    .line 227
    invoke-virtual {p0, p2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_10
    if-eqz v4, :cond_11

    .line 231
    .line 232
    invoke-virtual {p0, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_11
    invoke-virtual {p0, v1}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :goto_8
    invoke-virtual {p0, v3}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_9
    move-object p2, p1

    .line 247
    check-cast p2, Lau90;

    .line 248
    .line 249
    invoke-virtual {p2}, Lau90;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result p4

    .line 253
    if-eqz p4, :cond_12

    .line 254
    .line 255
    invoke-virtual {p2}, Lau90;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Libs0;

    .line 260
    .line 261
    invoke-interface {p2, p3}, Libs0;->c(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_12
    return-object p0
.end method
