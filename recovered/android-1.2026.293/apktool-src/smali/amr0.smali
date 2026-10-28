.class public final Lamr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwlr0;

.field public final b:Lsmw0;


# direct methods
.method public constructor <init>(Lwlr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamr0;->a:Lwlr0;

    .line 5
    .line 6
    sget-object p1, Ltgy;->a:Ltgy;

    .line 7
    .line 8
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lamr0;->b:Lsmw0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lxlr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxlr0;

    .line 7
    .line 8
    iget v1, v0, Lxlr0;->q:I

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
    iput v1, v0, Lxlr0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxlr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxlr0;-><init>(Lamr0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxlr0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxlr0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lxlr0;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lxlr0;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Lxlr0;->q:I

    .line 53
    .line 54
    iget-object p2, p0, Lamr0;->a:Lwlr0;

    .line 55
    .line 56
    iget-object p2, p2, Lwlr0;->a:Lwu51;

    .line 57
    .line 58
    new-instance v1, Lwrb;

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-direct {v1, p1, v2, v3}, Lwrb;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lmp;

    .line 65
    .line 66
    const/16 v4, 0x11

    .line 67
    .line 68
    invoke-direct {v3, p2, v1, v2, v4}, Lmp;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p2, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 81
    .line 82
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    instance-of v0, p2, Lmh01;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    check-cast p2, Lmh01;

    .line 91
    .line 92
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Li45;

    .line 95
    .line 96
    invoke-virtual {p2}, Li45;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Lmh01;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object p2, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    instance-of v0, p2, Lgh01;

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    :goto_2
    instance-of v0, p2, Lmh01;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    check-cast p2, Lmh01;

    .line 116
    .line 117
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Ljava/util/List;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    invoke-static {p2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lf45;

    .line 149
    .line 150
    invoke-virtual {v1}, Lf45;->a()Lrlr0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    new-instance p2, Lmh01;

    .line 159
    .line 160
    invoke-direct {p2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    instance-of v0, p2, Lgh01;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    :goto_4
    instance-of v0, p2, Lmh01;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    move-object v0, p2

    .line 173
    check-cast v0, Lmh01;

    .line 174
    .line 175
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/util/List;

    .line 178
    .line 179
    new-instance v1, Lxxp0;

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    invoke-direct {v1, v0, v2}, Lxxp0;-><init>(Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v0, p0, Lamr0;->b:Lsmw0;

    .line 186
    .line 187
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v3, v2

    .line 192
    check-cast v3, Ljava/util/Map;

    .line 193
    .line 194
    new-instance v4, Lwkn0;

    .line 195
    .line 196
    invoke-direct {v4, p1}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/util/Map;

    .line 204
    .line 205
    if-nez v4, :cond_8

    .line 206
    .line 207
    sget-object v4, Ltgy;->a:Ltgy;

    .line 208
    .line 209
    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lwkn0;

    .line 215
    .line 216
    invoke-direct {v3, p1}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Lxxp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    :cond_9
    invoke-static {p2}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 242
    .line 243
    .line 244
    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lylr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lylr0;

    .line 7
    .line 8
    iget v1, v0, Lylr0;->q:I

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
    iput v1, v0, Lylr0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lylr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lylr0;-><init>(Lamr0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lylr0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lylr0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lylr0;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lylr0;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Lylr0;->q:I

    .line 53
    .line 54
    iget-object p4, p0, Lamr0;->a:Lwlr0;

    .line 55
    .line 56
    iget-object p4, p4, Lwlr0;->a:Lwu51;

    .line 57
    .line 58
    new-instance v3, Ls89;

    .line 59
    .line 60
    const/16 v8, 0xf

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v6, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    invoke-direct/range {v3 .. v8}, Ls89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lxo;

    .line 70
    .line 71
    const/16 p2, 0x1c

    .line 72
    .line 73
    invoke-direct {p1, p4, v3, v7, p2}, Lxo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    sget-object p1, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne p4, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p1, v6

    .line 86
    :goto_1
    check-cast p4, Lioe0;

    .line 87
    .line 88
    invoke-virtual {p4}, Lioe0;->a()Lnh01;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    instance-of p3, p2, Lmh01;

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    check-cast p2, Lmh01;

    .line 97
    .line 98
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lf45;

    .line 101
    .line 102
    invoke-virtual {p2}, Lf45;->a()Lrlr0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance p3, Lmh01;

    .line 107
    .line 108
    invoke-direct {p3, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object p2, p3

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    instance-of p3, p2, Lgh01;

    .line 114
    .line 115
    if-eqz p3, :cond_8

    .line 116
    .line 117
    :goto_2
    instance-of p3, p2, Lmh01;

    .line 118
    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    move-object p3, p2

    .line 122
    check-cast p3, Lmh01;

    .line 123
    .line 124
    iget-object p3, p3, Lmh01;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p3, Lrlr0;

    .line 127
    .line 128
    :cond_5
    iget-object p4, p0, Lamr0;->b:Lsmw0;

    .line 129
    .line 130
    invoke-virtual {p4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, Ljava/util/Map;

    .line 136
    .line 137
    new-instance v2, Lwkn0;

    .line 138
    .line 139
    invoke-direct {v2, p1}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/Map;

    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    sget-object v2, Ltgy;->a:Ltgy;

    .line 151
    .line 152
    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lwkn0;

    .line 158
    .line 159
    invoke-direct {v1, p1}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v2, Ljava/util/Map;

    .line 163
    .line 164
    invoke-virtual {p3}, Lrlr0;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    if-eqz p4, :cond_5

    .line 184
    .line 185
    :cond_7
    return-object p2

    .line 186
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 187
    .line 188
    .line 189
    return-object v2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lzlr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzlr0;

    .line 7
    .line 8
    iget v1, v0, Lzlr0;->s:I

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
    iput v1, v0, Lzlr0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzlr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzlr0;-><init>(Lamr0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzlr0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzlr0;->s:I

    .line 28
    .line 29
    iget-object v2, p0, Lamr0;->b:Lsmw0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lzlr0;->p:Lrlr0;

    .line 43
    .line 44
    iget-object p1, v0, Lzlr0;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-object p2, v0, Lzlr0;->o:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, v0, Lzlr0;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ljava/util/Map;

    .line 73
    .line 74
    new-instance v1, Lwkn0;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/util/Map;

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lrlr0;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object p3, v3

    .line 95
    :goto_1
    if-nez p3, :cond_8

    .line 96
    .line 97
    iput-object p1, v0, Lzlr0;->n:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p2, v0, Lzlr0;->o:Ljava/lang/String;

    .line 100
    .line 101
    iput v5, v0, Lzlr0;->s:I

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lamr0;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v6, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :goto_2
    check-cast p3, Lnh01;

    .line 111
    .line 112
    instance-of v1, p3, Lmh01;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Ljava/util/Map;

    .line 121
    .line 122
    new-instance v1, Lwkn0;

    .line 123
    .line 124
    invoke-direct {v1, p1}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Ljava/util/Map;

    .line 132
    .line 133
    if-eqz p3, :cond_6

    .line 134
    .line 135
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lrlr0;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object p3, v3

    .line 143
    :goto_3
    if-nez p3, :cond_8

    .line 144
    .line 145
    new-instance p0, Lih01;

    .line 146
    .line 147
    new-instance p1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string p3, "Saved message not found, messageId= "

    .line 150
    .line 151
    invoke-static {p3, p2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_7
    return-object p3

    .line 163
    :cond_8
    invoke-virtual {p3}, Lrlr0;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p1, v0, Lzlr0;->n:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v3, v0, Lzlr0;->o:Ljava/lang/String;

    .line 170
    .line 171
    iput-object p3, v0, Lzlr0;->p:Lrlr0;

    .line 172
    .line 173
    iput v4, v0, Lzlr0;->s:I

    .line 174
    .line 175
    iget-object p0, p0, Lamr0;->a:Lwlr0;

    .line 176
    .line 177
    iget-object p0, p0, Lwlr0;->a:Lwu51;

    .line 178
    .line 179
    new-instance v1, Ljkj;

    .line 180
    .line 181
    invoke-direct {v1, p1, p2, v3, v4}, Ljkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Lfmm0;

    .line 185
    .line 186
    const/4 v4, 0x5

    .line 187
    invoke-direct {p2, p0, v1, v3, v4}, Lfmm0;-><init>(Lwu51;Lkxx0;Ltwp;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v6, :cond_9

    .line 195
    .line 196
    :goto_4
    return-object v6

    .line 197
    :cond_9
    move-object v7, p3

    .line 198
    move-object p3, p0

    .line 199
    move-object p0, v7

    .line 200
    :goto_5
    check-cast p3, Lioe0;

    .line 201
    .line 202
    invoke-virtual {p3}, Lioe0;->a()Lnh01;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    instance-of p3, p2, Lmh01;

    .line 207
    .line 208
    if-eqz p3, :cond_c

    .line 209
    .line 210
    move-object p3, p2

    .line 211
    check-cast p3, Lmh01;

    .line 212
    .line 213
    iget-object p3, p3, Lmh01;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p3, La011;

    .line 216
    .line 217
    :cond_a
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    move-object v0, p3

    .line 222
    check-cast v0, Ljava/util/Map;

    .line 223
    .line 224
    new-instance v1, Lwkn0;

    .line 225
    .line 226
    invoke-direct {v1, p1}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/util/Map;

    .line 234
    .line 235
    if-nez v1, :cond_b

    .line 236
    .line 237
    sget-object v1, Ltgy;->a:Ltgy;

    .line 238
    .line 239
    :cond_b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lwkn0;

    .line 245
    .line 246
    invoke-direct {v0, p1}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast v1, Ljava/util/Map;

    .line 250
    .line 251
    invoke-virtual {p0}, Lrlr0;->b()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4, v1}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, p3, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-eqz p3, :cond_a

    .line 267
    .line 268
    :cond_c
    invoke-static {p2}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0
.end method
