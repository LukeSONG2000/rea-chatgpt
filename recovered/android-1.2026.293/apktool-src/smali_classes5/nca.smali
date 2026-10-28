.class public final Lnca;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lnka;

.field public o:Lnag0;

.field public p:B

.field public final synthetic q:Z

.field public final synthetic r:Lyca;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lpga;


# direct methods
.method public constructor <init>(ZLyca;Ljava/lang/String;Lpga;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnca;->q:Z

    .line 2
    .line 3
    iput-object p2, p0, Lnca;->r:Lyca;

    .line 4
    .line 5
    iput-object p3, p0, Lnca;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lnca;->t:Lpga;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lnca;

    .line 2
    .line 3
    iget-object v3, p0, Lnca;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lnca;->t:Lpga;

    .line 6
    .line 7
    iget-boolean v1, p0, Lnca;->q:Z

    .line 8
    .line 9
    iget-object v2, p0, Lnca;->r:Lyca;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lnca;-><init>(ZLyca;Ljava/lang/String;Lpga;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnca;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnca;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lnca;->p:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lnca;->r:Lyca;

    .line 9
    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lnca;->o:Lnag0;

    .line 19
    .line 20
    iget-object p0, p0, Lnca;->n:Lnka;

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    iget-object v0, p0, Lnca;->n:Lnka;

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v9, v0

    .line 39
    move-object v0, p1

    .line 40
    move-object p1, v9

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lnca;->q:Z

    .line 47
    .line 48
    iget-object v0, p0, Lnca;->t:Lpga;

    .line 49
    .line 50
    iget-object v7, p0, Lnca;->s:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v8, v5, Lyca;->B:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v8, v5, Lyca;->B:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    iget-object v8, v5, Lyca;->B:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    iget-object v7, v5, Lyca;->B:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Iterable;

    .line 84
    .line 85
    iget-object v8, v5, Lyca;->y:Lnka;

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    iget-object v8, v8, Lnka;->c:Lpga;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object v8, v4

    .line 93
    :goto_1
    invoke-static {v7, v8}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5}, Lyca;->d()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v7, v5, Lyca;->B:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/Iterable;

    .line 109
    .line 110
    iget-object v8, v5, Lyca;->z:Lnka;

    .line 111
    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    iget-object v8, v8, Lnka;->c:Lpga;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move-object v8, v4

    .line 118
    :goto_2
    invoke-static {v7, v8}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_8

    .line 123
    .line 124
    iput-object v4, v5, Lyca;->z:Lnka;

    .line 125
    .line 126
    :cond_8
    if-nez p1, :cond_9

    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_9
    iget-object p1, v0, Lpga;->b:Lvga;

    .line 131
    .line 132
    iget-object p1, p1, Lvga;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v0, Lpga;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, p1, v0}, Lyca;->f(Ljava/lang/String;Ljava/lang/String;)Lnka;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_a
    iget-object v0, v5, Lyca;->s:Lsmw0;

    .line 145
    .line 146
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lzca;

    .line 151
    .line 152
    iget-object v0, v0, Lzca;->b:Loka;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget-object v7, v0, Loka;->a:Lnka;

    .line 157
    .line 158
    invoke-virtual {v7, p1}, Lnka;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_b

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    move-object v0, v4

    .line 166
    :goto_3
    if-eqz v0, :cond_c

    .line 167
    .line 168
    iget-object v0, v0, Loka;->b:Ljda;

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    iget-object v0, v0, Ljda;->j:Lgda;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    move-object v0, v4

    .line 176
    :goto_4
    if-eqz v0, :cond_d

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_d
    iget-object v0, v5, Lyca;->j:Lpja;

    .line 180
    .line 181
    iget-object v7, p1, Lnka;->a:Lgja;

    .line 182
    .line 183
    iput-object p1, p0, Lnca;->n:Lnka;

    .line 184
    .line 185
    iput-byte v2, p0, Lnca;->p:B

    .line 186
    .line 187
    invoke-virtual {v0, v7, p0}, Lpja;->s(Lgja;Lvwp;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v6, :cond_e

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_e
    :goto_5
    check-cast v0, Lnh01;

    .line 195
    .line 196
    instance-of v2, v0, Lmh01;

    .line 197
    .line 198
    if-eqz v2, :cond_11

    .line 199
    .line 200
    check-cast v0, Lmh01;

    .line 201
    .line 202
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 203
    .line 204
    if-nez v0, :cond_11

    .line 205
    .line 206
    invoke-virtual {v5, p1}, Lyca;->k(Lnka;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_11

    .line 211
    .line 212
    iget-object v0, v5, Lyca;->x:Lnag0;

    .line 213
    .line 214
    iput-object p1, p0, Lnca;->n:Lnka;

    .line 215
    .line 216
    iput-object v0, p0, Lnca;->o:Lnag0;

    .line 217
    .line 218
    iput-byte v1, p0, Lnca;->p:B

    .line 219
    .line 220
    iget-object v1, v5, Lyca;->p:Lgzw;

    .line 221
    .line 222
    iget-object v1, v1, Lgzw;->b:Lg630;

    .line 223
    .line 224
    new-instance v2, Lgca;

    .line 225
    .line 226
    invoke-direct {v2, v5, p1, v4}, Lgca;-><init>(Lyca;Lnka;Ltwp;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v6, :cond_f

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_f
    move-object p0, v3

    .line 237
    :goto_6
    if-ne p0, v6, :cond_10

    .line 238
    .line 239
    :goto_7
    return-object v6

    .line 240
    :cond_10
    move-object p0, p1

    .line 241
    :goto_8
    iget-object p1, v5, Lyca;->x:Lnag0;

    .line 242
    .line 243
    if-eq p1, v0, :cond_11

    .line 244
    .line 245
    iget-object p1, v5, Lyca;->y:Lnka;

    .line 246
    .line 247
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_11

    .line 252
    .line 253
    iget-object p0, p0, Lnka;->a:Lgja;

    .line 254
    .line 255
    iget-object p1, p0, Lgja;->d:Ljava/lang/String;

    .line 256
    .line 257
    iget-object p0, p0, Lgja;->c:Ljava/lang/String;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v5, p1, p0, v0}, Lyca;->n(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    :cond_11
    :goto_9
    return-object v3
.end method
