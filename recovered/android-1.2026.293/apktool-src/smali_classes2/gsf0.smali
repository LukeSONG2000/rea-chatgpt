.class public final Lgsf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj9z;

.field public final b:Lr51;

.field public final c:Lcsx0;

.field public final d:Lm2t0;

.field public final e:Lqu51;

.field public final f:Lega0;


# direct methods
.method public constructor <init>(Lj9z;Lr51;Lcsx0;Lm2t0;Lqu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsf0;->a:Lj9z;

    .line 5
    .line 6
    iput-object p2, p0, Lgsf0;->b:Lr51;

    .line 7
    .line 8
    iput-object p3, p0, Lgsf0;->c:Lcsx0;

    .line 9
    .line 10
    iput-object p4, p0, Lgsf0;->d:Lm2t0;

    .line 11
    .line 12
    iput-object p5, p0, Lgsf0;->e:Lqu51;

    .line 13
    .line 14
    const-string p1, "NullStateSuggestionsService"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lgsf0;->f:Lega0;

    .line 22
    .line 23
    return-void
.end method

.method public static g(Lkotlinx/serialization/json/b;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v1

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method

.method public static k(Lkotlinx/serialization/json/b;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lkotlinx/serialization/json/a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 34
    .line 35
    invoke-static {v0}, Lgsf0;->g(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object p0, Lsgy;->a:Lsgy;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lerf0;Ljava/lang/String;ILvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lzrf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzrf0;

    .line 7
    .line 8
    iget v1, v0, Lzrf0;->q:I

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
    iput v1, v0, Lzrf0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzrf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lzrf0;-><init>(Lgsf0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lzrf0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzrf0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lzrf0;->n:Lkwz;

    .line 36
    .line 37
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    if-eq p1, v2, :cond_4

    .line 57
    .line 58
    const/4 p4, 0x2

    .line 59
    if-ne p1, p4, :cond_3

    .line 60
    .line 61
    move-object p1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_4
    sget-object p1, Lkwz;->c:Lkwz;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    sget-object p1, Lkwz;->d:Lkwz;

    .line 71
    .line 72
    :goto_1
    if-nez p1, :cond_6

    .line 73
    .line 74
    new-instance p0, Lmh01;

    .line 75
    .line 76
    new-instance p1, Lfrf0;

    .line 77
    .line 78
    sget-object p2, Lsgy;->a:Lsgy;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lfrf0;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    iput-object p1, v0, Lzrf0;->n:Lkwz;

    .line 88
    .line 89
    iput v2, v0, Lzrf0;->q:I

    .line 90
    .line 91
    iget-object p4, p0, Lgsf0;->c:Lcsx0;

    .line 92
    .line 93
    iget-object p4, p4, Lcsx0;->a:Lwu51;

    .line 94
    .line 95
    new-instance v1, Lyrx0;

    .line 96
    .line 97
    invoke-direct {v1, p3, p1, p2, v3}, Lyrx0;-><init>(ILkwz;Ljava/lang/String;Ltwp;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lqb20;

    .line 101
    .line 102
    invoke-direct {p2, p4, v1, v3}, Lqb20;-><init>(Lwu51;Lyrx0;Ltwp;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    sget-object p2, Lyfs;->a:Lyfs;

    .line 110
    .line 111
    if-ne p4, p2, :cond_7

    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_7
    :goto_2
    check-cast p4, Lioe0;

    .line 115
    .line 116
    instance-of p2, p4, Lhoe0;

    .line 117
    .line 118
    if-eqz p2, :cond_e

    .line 119
    .line 120
    check-cast p4, Lhoe0;

    .line 121
    .line 122
    iget-object p2, p4, Lhoe0;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Lsv3;

    .line 125
    .line 126
    iget-object p3, p2, Lsv3;->a:Ljava/util/List;

    .line 127
    .line 128
    check-cast p3, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance p4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    add-int/lit8 v2, v0, 0x1

    .line 151
    .line 152
    if-ltz v0, :cond_9

    .line 153
    .line 154
    check-cast v1, Luu3;

    .line 155
    .line 156
    invoke-virtual {p0, v1, v0, p1}, Lgsf0;->i(Luu3;ILkwz;)Lvqf0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_8
    move v0, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    invoke-static {}, Lzx6;->k0()V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :cond_a
    iget-object p1, p2, Lsv3;->b:Lub4;

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    iget-object p3, p1, Lub4;->a:Ljava/lang/String;

    .line 176
    .line 177
    if-nez p3, :cond_b

    .line 178
    .line 179
    const-string p3, ""

    .line 180
    .line 181
    :cond_b
    iget-object p1, p1, Lub4;->b:Lrb4;

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    new-instance v0, Li030;

    .line 186
    .line 187
    iget v1, p1, Lrb4;->a:I

    .line 188
    .line 189
    iget p1, p1, Lrb4;->b:I

    .line 190
    .line 191
    invoke-direct {v0, v1, p1}, Li030;-><init>(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    move-object v0, v3

    .line 196
    :goto_4
    new-instance p1, Lc030;

    .line 197
    .line 198
    invoke-direct {p1, p3, v0}, Lc030;-><init>(Ljava/lang/String;Li030;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    if-eqz p3, :cond_d

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_d
    move-object p1, v3

    .line 209
    :goto_5
    iget-boolean p2, p2, Lsv3;->c:Z

    .line 210
    .line 211
    new-instance p3, Lfrf0;

    .line 212
    .line 213
    invoke-direct {p3, p4, p1, p2}, Lfrf0;-><init>(Ljava/util/List;Lc030;Z)V

    .line 214
    .line 215
    .line 216
    new-instance p4, Lhoe0;

    .line 217
    .line 218
    invoke-direct {p4, p3}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_e
    instance-of p1, p4, Lcoe0;

    .line 223
    .line 224
    if-eqz p1, :cond_10

    .line 225
    .line 226
    :goto_6
    invoke-virtual {p4}, Lioe0;->a()Lnh01;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    instance-of p2, p1, Lgh01;

    .line 231
    .line 232
    if-eqz p2, :cond_f

    .line 233
    .line 234
    move-object p2, p1

    .line 235
    check-cast p2, Lgh01;

    .line 236
    .line 237
    iget-object p2, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 238
    .line 239
    const/16 p3, 0xc

    .line 240
    .line 241
    iget-object p0, p0, Lgsf0;->f:Lega0;

    .line 242
    .line 243
    const-string p4, "Unable to load composer items"

    .line 244
    .line 245
    invoke-static {p0, p4, p2, v3, p3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 246
    .line 247
    .line 248
    :cond_f
    return-object p1

    .line 249
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 250
    .line 251
    .line 252
    return-object v3
.end method

.method public final b(Lfb00;Lvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lasf0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lasf0;

    .line 13
    .line 14
    iget v4, v3, Lasf0;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lasf0;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lasf0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lasf0;-><init>(Lgsf0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lasf0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lasf0;->q:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-ne v4, v6, :cond_2

    .line 40
    .line 41
    iget-object v0, v3, Lasf0;->n:Lfb00;

    .line 42
    .line 43
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object/from16 v19, v2

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    move-object/from16 v0, v19

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, Lasf0;->n:Lfb00;

    .line 62
    .line 63
    iput v6, v3, Lasf0;->q:I

    .line 64
    .line 65
    iget-object v2, v1, Lgsf0;->c:Lcsx0;

    .line 66
    .line 67
    iget-object v2, v2, Lcsx0;->a:Lwu51;

    .line 68
    .line 69
    new-instance v4, Lda50;

    .line 70
    .line 71
    const/16 v7, 0x16

    .line 72
    .line 73
    invoke-direct {v4, v0, v5, v7}, Lda50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Ldhl0;

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    invoke-direct {v7, v2, v4, v5, v8}, Ldhl0;-><init>(Lwu51;Lkxx0;Ltwp;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7, v3}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    if-ne v2, v3, :cond_1

    .line 89
    .line 90
    return-object v3

    .line 91
    :goto_1
    check-cast v0, Lioe0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lioe0;->a()Lnh01;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v3, v0, Lmh01;

    .line 98
    .line 99
    if-eqz v3, :cond_16

    .line 100
    .line 101
    check-cast v0, Lmh01;

    .line 102
    .line 103
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lj74;

    .line 106
    .line 107
    invoke-virtual {v0}, Lj74;->b()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lj74;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    new-instance v0, Lmh01;

    .line 125
    .line 126
    new-instance v1, Lcb00;

    .line 127
    .line 128
    sget-object v2, Lsgy;->a:Lsgy;

    .line 129
    .line 130
    invoke-direct {v1, v4, v2}, Lcb00;-><init>(ILjava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    new-instance v7, Lic60;

    .line 138
    .line 139
    invoke-direct {v7, v6, v4, v6}, Lgc60;-><init>(III)V

    .line 140
    .line 141
    .line 142
    if-eqz v3, :cond_15

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v7, v4}, Lic60;->f(I)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_15

    .line 153
    .line 154
    invoke-virtual {v0}, Lj74;->a()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/4 v7, 0x0

    .line 170
    move v8, v7

    .line 171
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_14

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    add-int/lit8 v9, v8, 0x1

    .line 182
    .line 183
    if-ltz v8, :cond_13

    .line 184
    .line 185
    move-object v10, v0

    .line 186
    check-cast v10, Luu3;

    .line 187
    .line 188
    invoke-virtual {v2}, Lfb00;->a()Lkwz;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iget-object v0, v10, Luu3;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v12, v10, Luu3;->i:Lkotlinx/serialization/json/c;

    .line 195
    .line 196
    const-string v13, "file_action_suggestions"

    .line 197
    .line 198
    invoke-static {v0, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    iget-object v0, v10, Luu3;->c:Ljava/lang/String;

    .line 205
    .line 206
    const-string v13, "file_action_suggestion"

    .line 207
    .line 208
    invoke-static {v0, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_5
    invoke-virtual {v12, v13}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    :try_start_0
    sget-object v13, Ldz60;->a:Lzy60;

    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v14, Lg74;->Companion:Lf74;

    .line 229
    .line 230
    invoke-virtual {v14}, Lf74;->serializer()Lkotlinx/serialization/KSerializer;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, Lzwu;

    .line 235
    .line 236
    invoke-virtual {v13, v14, v0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lg74;

    .line 241
    .line 242
    new-instance v13, Lmh01;

    .line 243
    .line 244
    invoke-direct {v13, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catch_0
    move-exception v0

    .line 249
    goto :goto_3

    .line 250
    :catch_1
    move-exception v0

    .line 251
    goto :goto_4

    .line 252
    :catch_2
    move-exception v0

    .line 253
    goto :goto_5

    .line 254
    :goto_3
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_6

    .line 259
    .line 260
    new-instance v13, Lhh01;

    .line 261
    .line 262
    invoke-direct {v13, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_6
    new-instance v13, Lih01;

    .line 267
    .line 268
    invoke-direct {v13, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :goto_4
    new-instance v13, Lkh01;

    .line 273
    .line 274
    invoke-direct {v13, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :catch_3
    move-exception v0

    .line 279
    throw v0

    .line 280
    :goto_5
    new-instance v13, Lih01;

    .line 281
    .line 282
    invoke-direct {v13, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :goto_6
    invoke-virtual {v13}, Lnh01;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lg74;

    .line 290
    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_7
    iget-object v13, v10, Luu3;->k:Ljv3;

    .line 295
    .line 296
    instance-of v14, v13, Lgv3;

    .line 297
    .line 298
    if-eqz v14, :cond_8

    .line 299
    .line 300
    check-cast v13, Lgv3;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_8
    move-object v13, v5

    .line 304
    :goto_7
    if-nez v13, :cond_a

    .line 305
    .line 306
    :cond_9
    :goto_8
    move-object v12, v5

    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :cond_a
    iget-object v14, v10, Luu3;->e:Lwu3;

    .line 310
    .line 311
    sget-object v15, Lwu3;->c:Lwu3;

    .line 312
    .line 313
    if-ne v14, v15, :cond_9

    .line 314
    .line 315
    iget-object v14, v13, Lgv3;->b:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v15, v11, Lkwz;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v14, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_9

    .line 324
    .line 325
    iget-boolean v14, v13, Lgv3;->c:Z

    .line 326
    .line 327
    if-eqz v14, :cond_9

    .line 328
    .line 329
    iget-object v14, v13, Lgv3;->e:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-eqz v14, :cond_9

    .line 336
    .line 337
    iget-boolean v13, v13, Lgv3;->g:Z

    .line 338
    .line 339
    if-nez v13, :cond_9

    .line 340
    .line 341
    const-string v13, "system_hints"

    .line 342
    .line 343
    invoke-virtual {v12, v13}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    check-cast v13, Lkotlinx/serialization/json/b;

    .line 348
    .line 349
    invoke-static {v13}, Lgsf0;->k(Lkotlinx/serialization/json/b;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_9

    .line 358
    .line 359
    const-string v13, "model_type"

    .line 360
    .line 361
    invoke-virtual {v12, v13}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    check-cast v13, Lkotlinx/serialization/json/b;

    .line 366
    .line 367
    invoke-static {v13}, Lgsf0;->g(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    if-nez v13, :cond_9

    .line 372
    .line 373
    const-string v13, "thinking_effort"

    .line 374
    .line 375
    invoke-virtual {v12, v13}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    check-cast v13, Lkotlinx/serialization/json/b;

    .line 380
    .line 381
    invoke-static {v13}, Lgsf0;->g(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    if-nez v13, :cond_9

    .line 386
    .line 387
    const-string v13, "action_url"

    .line 388
    .line 389
    invoke-virtual {v12, v13}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    check-cast v12, Lkotlinx/serialization/json/b;

    .line 394
    .line 395
    invoke-static {v12}, Lgsf0;->g(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    if-nez v12, :cond_9

    .line 400
    .line 401
    invoke-virtual {v0}, Lg74;->a()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-static {v12}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-nez v12, :cond_9

    .line 410
    .line 411
    const-string v12, "a1"

    .line 412
    .line 413
    const-string v13, "a1p"

    .line 414
    .line 415
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-static {v12}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-virtual {v0}, Lg74;->d()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-nez v12, :cond_b

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_b
    invoke-virtual {v1, v10, v8, v11}, Lgsf0;->i(Luu3;ILkwz;)Lvqf0;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    if-nez v8, :cond_c

    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :cond_c
    iget-object v11, v8, Lvqf0;->d:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v11}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    if-nez v11, :cond_9

    .line 449
    .line 450
    iget-object v11, v8, Lvqf0;->e:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v11}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eqz v11, :cond_d

    .line 457
    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_d
    new-instance v12, Lwa00;

    .line 461
    .line 462
    iget-object v11, v10, Luu3;->j:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v11, :cond_e

    .line 465
    .line 466
    invoke-static {v11}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    if-nez v11, :cond_f

    .line 471
    .line 472
    :cond_e
    invoke-virtual {v0}, Lg74;->a()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-static {v11}, Lvy81;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    :cond_f
    const v13, 0xd7ff

    .line 481
    .line 482
    .line 483
    invoke-static {v8, v7, v11, v13}, Lvqf0;->a(Lvqf0;ILjava/lang/String;I)Lvqf0;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-virtual {v0}, Lg74;->a()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-virtual {v0}, Lg74;->d()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    invoke-virtual {v0}, Lg74;->c()Z

    .line 496
    .line 497
    .line 498
    move-result v16

    .line 499
    invoke-virtual {v0}, Lg74;->b()Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    move/from16 v17, v0

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_10
    move/from16 v17, v7

    .line 513
    .line 514
    :goto_9
    iget-object v0, v10, Luu3;->l:Lpv3;

    .line 515
    .line 516
    if-eqz v0, :cond_11

    .line 517
    .line 518
    iget-object v0, v0, Lpv3;->b:Ljava/lang/String;

    .line 519
    .line 520
    move-object/from16 v18, v0

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_11
    move-object/from16 v18, v5

    .line 524
    .line 525
    :goto_a
    invoke-direct/range {v12 .. v18}, Lwa00;-><init>(Lvqf0;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_b
    if-eqz v12, :cond_12

    .line 529
    .line 530
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_12
    move v8, v9

    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :cond_13
    invoke-static {}, Lzx6;->k0()V

    .line 537
    .line 538
    .line 539
    throw v5

    .line 540
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    new-instance v1, Lcb00;

    .line 545
    .line 546
    invoke-direct {v1, v0, v4}, Lcb00;-><init>(ILjava/util/List;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lmh01;

    .line 550
    .line 551
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :cond_15
    new-instance v0, Lkh01;

    .line 556
    .line 557
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    const-string v2, "Invalid File suggestion count"

    .line 560
    .line 561
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :cond_16
    instance-of v1, v0, Lgh01;

    .line 569
    .line 570
    if-eqz v1, :cond_17

    .line 571
    .line 572
    return-object v0

    .line 573
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 574
    .line 575
    .line 576
    return-object v5
.end method

.method public final c(Lerf0;Lvwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lbsf0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbsf0;

    .line 11
    .line 12
    iget v3, v2, Lbsf0;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbsf0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbsf0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbsf0;-><init>(Lgsf0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbsf0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lbsf0;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ldsx0;->f:Ldsx0;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Ldsx0;->g:Ls8z;

    .line 59
    .line 60
    const/16 v3, 0xe

    .line 61
    .line 62
    iget-object v7, v0, Lgsf0;->a:Lj9z;

    .line 63
    .line 64
    invoke-static {v7, v1, v4, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Lmh01;

    .line 71
    .line 72
    sget-object v1, Lsgy;->a:Lsgy;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    iput v5, v2, Lbsf0;->p:I

    .line 79
    .line 80
    iget-object v1, v0, Lgsf0;->c:Lcsx0;

    .line 81
    .line 82
    iget-object v1, v1, Lcsx0;->a:Lwu51;

    .line 83
    .line 84
    new-instance v3, Lyis0;

    .line 85
    .line 86
    move-object/from16 v5, p1

    .line 87
    .line 88
    invoke-direct {v3, v5, v6}, Lyis0;-><init>(Lerf0;Ltwp;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Ljq;

    .line 92
    .line 93
    const/16 v7, 0x1b

    .line 94
    .line 95
    invoke-direct {v5, v1, v3, v6, v7}, Ljq;-><init>(Lwu51;Lkxx0;Ltwp;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5, v2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lyfs;->a:Lyfs;

    .line 103
    .line 104
    if-ne v1, v2, :cond_4

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_4
    :goto_1
    check-cast v1, Lioe0;

    .line 108
    .line 109
    instance-of v2, v1, Lhoe0;

    .line 110
    .line 111
    if-eqz v2, :cond_18

    .line 112
    .line 113
    check-cast v1, Lhoe0;

    .line 114
    .line 115
    iget-object v1, v1, Lhoe0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v3, 0xa

    .line 124
    .line 125
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move v10, v4

    .line 137
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_17

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    add-int/lit8 v5, v10, 0x1

    .line 148
    .line 149
    if-ltz v10, :cond_16

    .line 150
    .line 151
    check-cast v3, Llp4;

    .line 152
    .line 153
    invoke-virtual {v3}, Llp4;->h()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v7, :cond_5

    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :cond_5
    const-string v8, "task_suggestions:"

    .line 164
    .line 165
    invoke-static {v8, v7}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v3}, Llp4;->h()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v3}, Llp4;->k()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    invoke-static {v7}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    invoke-static {v7}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v7, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    :goto_3
    move-object v11, v7

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    :goto_4
    invoke-virtual {v3}, Llp4;->n()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    goto :goto_3

    .line 203
    :goto_5
    invoke-virtual {v3}, Llp4;->j()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v3}, Llp4;->f()Lkotlinx/serialization/json/b;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v0, v7}, Lgsf0;->j(Lkotlinx/serialization/json/b;)Liwn0;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v3}, Llp4;->g()Lkotlinx/serialization/json/b;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v0, v13}, Lgsf0;->j(Lkotlinx/serialization/json/b;)Liwn0;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    new-instance v14, Liwn0;

    .line 224
    .line 225
    if-eqz v7, :cond_8

    .line 226
    .line 227
    iget-object v15, v7, Liwn0;->a:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    move-object v15, v6

    .line 231
    :goto_6
    if-eqz v7, :cond_9

    .line 232
    .line 233
    iget-object v4, v7, Liwn0;->b:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    move-object v4, v6

    .line 237
    :goto_7
    move-object/from16 v24, v6

    .line 238
    .line 239
    if-eqz v13, :cond_a

    .line 240
    .line 241
    iget-object v6, v13, Liwn0;->a:Ljava/lang/String;

    .line 242
    .line 243
    :cond_a
    move-object/from16 p1, v1

    .line 244
    .line 245
    if-eqz v13, :cond_b

    .line 246
    .line 247
    iget-object v1, v13, Liwn0;->b:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_b
    move-object/from16 v1, v24

    .line 251
    .line 252
    :goto_8
    invoke-direct {v14, v15, v4, v6, v1}, Liwn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    if-nez v7, :cond_d

    .line 256
    .line 257
    if-eqz v13, :cond_c

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_c
    move-object/from16 v14, v24

    .line 261
    .line 262
    :cond_d
    :goto_9
    invoke-virtual {v3}, Llp4;->e()Lop4;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    invoke-virtual {v1}, Lop4;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    sget-object v4, Lxvn0;->Companion:Lwvn0;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v4, Lxvn0;->b:Ls4e0;

    .line 280
    .line 281
    invoke-virtual {v4, v1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lxvn0;

    .line 286
    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    new-instance v4, Lfwn0;

    .line 290
    .line 291
    invoke-virtual {v3}, Llp4;->e()Lop4;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Lop4;->b()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-direct {v4, v1, v6}, Lfwn0;-><init>(Lxvn0;Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_e
    move-object/from16 v4, v24

    .line 304
    .line 305
    :goto_a
    new-instance v1, Ljwn0;

    .line 306
    .line 307
    invoke-direct {v1, v14, v4}, Ljwn0;-><init>(Liwn0;Lfwn0;)V

    .line 308
    .line 309
    .line 310
    if-nez v14, :cond_10

    .line 311
    .line 312
    if-eqz v4, :cond_f

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_f
    move-object/from16 v13, v24

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_10
    :goto_b
    move-object v13, v1

    .line 319
    :goto_c
    invoke-virtual {v3}, Llp4;->l()Lkotlinx/serialization/json/b;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Lgsf0;->k(Lkotlinx/serialization/json/b;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-virtual {v3}, Llp4;->i()Lkotlinx/serialization/json/b;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, Lgsf0;->g(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_11

    .line 336
    .line 337
    const-string v4, "thinking"

    .line 338
    .line 339
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    move v15, v1

    .line 344
    goto :goto_d

    .line 345
    :cond_11
    const/4 v15, 0x0

    .line 346
    :goto_d
    invoke-virtual {v3}, Llp4;->m()Lkotlinx/serialization/json/b;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Lgsf0;->g(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_12

    .line 355
    .line 356
    move-object/from16 v16, v1

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_12
    move-object/from16 v16, v24

    .line 360
    .line 361
    :goto_e
    invoke-virtual {v3}, Llp4;->c()Lkotlinx/serialization/json/b;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Lgsf0;->g(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_13

    .line 370
    .line 371
    move-object/from16 v17, v1

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_13
    move-object/from16 v17, v24

    .line 375
    .line 376
    :goto_f
    invoke-virtual {v3}, Llp4;->a()Lkotlinx/serialization/json/b;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lgsf0;->g(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    invoke-virtual {v3}, Llp4;->d()Lfqv;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_14

    .line 389
    .line 390
    invoke-virtual {v1}, Lfqv;->b()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object/from16 v19, v1

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_14
    move-object/from16 v19, v24

    .line 398
    .line 399
    :goto_10
    invoke-virtual {v3}, Llp4;->b()Z

    .line 400
    .line 401
    .line 402
    move-result v20

    .line 403
    invoke-virtual {v3}, Llp4;->d()Lfqv;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_15

    .line 408
    .line 409
    invoke-virtual {v1}, Lfqv;->a()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_11

    .line 414
    :cond_15
    move-object/from16 v1, v24

    .line 415
    .line 416
    :goto_11
    const-string v3, "true"

    .line 417
    .line 418
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v22

    .line 422
    new-instance v7, Lvqf0;

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const v23, 0xe000

    .line 427
    .line 428
    .line 429
    invoke-direct/range {v7 .. v23}, Lvqf0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljwn0;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbrf0;ZI)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    move v10, v5

    .line 438
    move-object/from16 v6, v24

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_16
    move-object/from16 v24, v6

    .line 444
    .line 445
    invoke-static {}, Lzx6;->k0()V

    .line 446
    .line 447
    .line 448
    throw v24

    .line 449
    :cond_17
    move-object/from16 v24, v6

    .line 450
    .line 451
    new-instance v1, Lhoe0;

    .line 452
    .line 453
    invoke-direct {v1, v2}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_18
    move-object/from16 v24, v6

    .line 458
    .line 459
    instance-of v2, v1, Lcoe0;

    .line 460
    .line 461
    if-eqz v2, :cond_1a

    .line 462
    .line 463
    :goto_12
    invoke-virtual {v1}, Lioe0;->a()Lnh01;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    instance-of v2, v1, Lgh01;

    .line 468
    .line 469
    if-eqz v2, :cond_19

    .line 470
    .line 471
    move-object v2, v1

    .line 472
    check-cast v2, Lgh01;

    .line 473
    .line 474
    iget-object v2, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 475
    .line 476
    const/16 v3, 0xc

    .line 477
    .line 478
    iget-object v0, v0, Lgsf0;->f:Lega0;

    .line 479
    .line 480
    const-string v4, "Unable to load task suggestions"

    .line 481
    .line 482
    move-object/from16 v5, v24

    .line 483
    .line 484
    invoke-static {v0, v4, v2, v5, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 485
    .line 486
    .line 487
    :cond_19
    return-object v1

    .line 488
    :cond_1a
    move-object/from16 v5, v24

    .line 489
    .line 490
    invoke-static {}, Lil;->f()V

    .line 491
    .line 492
    .line 493
    return-object v5
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcsf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcsf0;

    .line 7
    .line 8
    iget v1, v0, Lcsf0;->p:I

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
    iput v1, v0, Lcsf0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcsf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcsf0;-><init>(Lgsf0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcsf0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcsf0;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lgsf0;->b:Lr51;

    .line 49
    .line 50
    iget-object v1, p1, Lr51;->e:Lsmw0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lk51;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v1, Lk51;->f:Lf3n0;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    :cond_3
    iput v3, v0, Lcsf0;->p:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lr51;->c(Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Lnh01;

    .line 76
    .line 77
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lk51;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p1, Lk51;->f:Lf3n0;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v1, v2

    .line 90
    :goto_2
    if-nez v1, :cond_6

    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    sget-object p1, Lf3n0;->b:Lf3n0;

    .line 96
    .line 97
    iget-object p0, p0, Lgsf0;->a:Lj9z;

    .line 98
    .line 99
    if-ne v1, p1, :cond_7

    .line 100
    .line 101
    sget-object p1, Lesx0;->f:Lesx0;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p1, Lesx0;->h:Lp8z;

    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    invoke-static {p0, p1, v3, v2, v0}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    sget-object p1, Lesx0;->f:Lesx0;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object p1, Lesx0;->i:Lp8z;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    const/16 v1, 0xe

    .line 134
    .line 135
    invoke-static {p0, p1, v0, v2, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final e(Z)Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Ldsx0;->f:Ldsx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldsx0;->g:Ls8z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    iget-object p0, p0, Lgsf0;->a:Lj9z;

    .line 12
    .line 13
    invoke-static {p0, v0, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v0, Lesx0;->f:Lesx0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lesx0;->j:Lp8z;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p0, v0, v3, v1, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p0, v0}, Lj9z;->s(Lj9z;Lkaj0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v1
.end method

.method public final f(Lvqf0;Lj4o;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    instance-of v3, v2, Ldsf0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ldsf0;

    .line 13
    .line 14
    iget v4, v3, Ldsf0;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldsf0;->q:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ldsf0;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Ldsf0;-><init>(Lgsf0;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v12, Ldsf0;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v12, Ldsf0;->q:I

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    const/4 v14, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v13, :cond_1

    .line 42
    .line 43
    iget-object v0, v12, Ldsf0;->n:Lj4o;

    .line 44
    .line 45
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v14

    .line 55
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lvqf0;->b:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v3, La011;->a:La011;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-instance v0, Lmh01;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-object v4, v0, Lvqf0;->p:Ldrf0;

    .line 71
    .line 72
    instance-of v5, v4, Lbrf0;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    check-cast v4, Lbrf0;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v4, v14

    .line 80
    :goto_2
    if-nez v4, :cond_5

    .line 81
    .line 82
    new-instance v0, Lmh01;

    .line 83
    .line 84
    invoke-direct {v0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    iget-object v9, v0, Lvqf0;->k:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v1, Lgsf0;->e:Lqu51;

    .line 91
    .line 92
    const-string v3, "NullStateSuggestionsService/submitComposerItemInteraction"

    .line 93
    .line 94
    invoke-static {v0, v3}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    new-instance v0, Lesf0;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    move-object/from16 v10, p3

    .line 102
    .line 103
    move-wide/from16 v5, p4

    .line 104
    .line 105
    move-object/from16 v7, p6

    .line 106
    .line 107
    move-object/from16 v8, p7

    .line 108
    .line 109
    move-object v3, v4

    .line 110
    move-object/from16 v4, p2

    .line 111
    .line 112
    invoke-direct/range {v0 .. v11}, Lesf0;-><init>(Lgsf0;Ljava/lang/String;Lbrf0;Lj4o;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {v15, v14, v3, v0, v2}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v4, v12, Ldsf0;->n:Lj4o;

    .line 122
    .line 123
    iput v13, v12, Ldsf0;->q:I

    .line 124
    .line 125
    invoke-virtual {v0, v12}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v0, Lyfs;->a:Lyfs;

    .line 130
    .line 131
    if-ne v2, v0, :cond_6

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    move-object v0, v4

    .line 135
    :goto_3
    check-cast v2, Lnh01;

    .line 136
    .line 137
    instance-of v3, v2, Lgh01;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    move-object v3, v2

    .line 142
    check-cast v3, Lgh01;

    .line 143
    .line 144
    sget-object v4, Lj4o;->b:Lj4o;

    .line 145
    .line 146
    if-ne v0, v4, :cond_7

    .line 147
    .line 148
    iget-object v0, v3, Lgh01;->b:Ljava/lang/Throwable;

    .line 149
    .line 150
    const/16 v3, 0xc

    .line 151
    .line 152
    iget-object v1, v1, Lgsf0;->f:Lega0;

    .line 153
    .line 154
    const-string v4, "Unable to record composer item impression"

    .line 155
    .line 156
    invoke-static {v1, v4, v0, v14, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-object v2
.end method

.method public final h(Lvqf0;Lkfy0;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lfsf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfsf0;

    .line 7
    .line 8
    iget v1, v0, Lfsf0;->p:I

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
    iput v1, v0, Lfsf0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfsf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfsf0;-><init>(Lgsf0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfsf0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfsf0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p1, Lvqf0;->b:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, La011;->a:La011;

    .line 51
    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    new-instance p0, Lmh01;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object p1, p1, Lvqf0;->p:Ldrf0;

    .line 61
    .line 62
    sget-object v4, Lcrf0;->a:Lcrf0;

    .line 63
    .line 64
    invoke-static {p1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    new-instance p0, Lmh01;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    iput v2, v0, Lfsf0;->p:I

    .line 77
    .line 78
    iget-object p0, p0, Lgsf0;->c:Lcsx0;

    .line 79
    .line 80
    iget-object p0, p0, Lcsx0;->a:Lwu51;

    .line 81
    .line 82
    new-instance p1, Lymp0;

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-direct {p1, v1, v3, p3, p2}, Lymp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Ld51;

    .line 89
    .line 90
    const/16 p3, 0x17

    .line 91
    .line 92
    invoke-direct {p2, p0, p1, v3, p3}, Ld51;-><init>(Lwu51;Lkxx0;Ltwp;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    sget-object p0, Lyfs;->a:Lyfs;

    .line 100
    .line 101
    if-ne p3, p0, :cond_5

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    :goto_1
    check-cast p3, Lioe0;

    .line 105
    .line 106
    invoke-virtual {p3}, Lioe0;->b()Lnh01;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final i(Luu3;ILkwz;)Lvqf0;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Luu3;->k:Ljv3;

    .line 4
    .line 5
    iget-object v2, v0, Luu3;->h:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, v0, Luu3;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Luu3;->l:Lpv3;

    .line 10
    .line 11
    iget-object v5, v0, Luu3;->i:Lkotlinx/serialization/json/c;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 16
    .line 17
    goto/16 :goto_1b

    .line 18
    .line 19
    :cond_1
    iget-object v7, v0, Luu3;->e:Lwu3;

    .line 20
    .line 21
    sget-object v8, Lwu3;->b:Lwu3;

    .line 22
    .line 23
    if-ne v7, v8, :cond_3

    .line 24
    .line 25
    instance-of v8, v1, Liv3;

    .line 26
    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    new-instance v7, La4o;

    .line 30
    .line 31
    const-string v8, "action_url"

    .line 32
    .line 33
    invoke-virtual {v5, v8}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 38
    .line 39
    invoke-static {v8}, Lgsf0;->g(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-static {v8}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {v7, v8}, La4o;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    move-object v12, v7

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_3
    sget-object v8, Lwu3;->c:Lwu3;

    .line 59
    .line 60
    if-ne v7, v8, :cond_a

    .line 61
    .line 62
    instance-of v8, v1, Lgv3;

    .line 63
    .line 64
    if-eqz v8, :cond_a

    .line 65
    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, Lgv3;

    .line 68
    .line 69
    iget-object v8, v7, Lgv3;->b:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v9, Lkwz;->f:Ljty;

    .line 72
    .line 73
    invoke-virtual {v9}, Lo5;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    move-object v11, v10

    .line 88
    check-cast v11, Lkwz;

    .line 89
    .line 90
    iget-object v11, v11, Lkwz;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v10, 0x0

    .line 100
    :goto_2
    check-cast v10, Lkwz;

    .line 101
    .line 102
    iget-object v8, v7, Lgv3;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v9, v7, Lgv3;->g:Z

    .line 105
    .line 106
    iget-object v7, v7, Lgv3;->e:Ljava/util/List;

    .line 107
    .line 108
    check-cast v7, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v11, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_9

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lru3;

    .line 130
    .line 131
    iget-object v13, v12, Lru3;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v14, v12, Lru3;->b:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v15, Li6j0;

    .line 136
    .line 137
    invoke-direct {v15, v13, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v13, Li6j0;

    .line 141
    .line 142
    const-string v14, "image"

    .line 143
    .line 144
    const-string v6, "image_modal"

    .line 145
    .line 146
    invoke-direct {v13, v14, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v13}, Li6j0;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    new-instance v6, Li6j0;

    .line 156
    .line 157
    sget-object v13, Lh4o;->a:Lh4o;

    .line 158
    .line 159
    sget-object v14, Lg4o;->a:Lg4o;

    .line 160
    .line 161
    invoke-direct {v6, v13, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    new-instance v6, Li6j0;

    .line 166
    .line 167
    const-string v13, "file"

    .line 168
    .line 169
    const-string v14, "file_picker"

    .line 170
    .line 171
    invoke-direct {v6, v13, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v6}, Li6j0;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    new-instance v6, Li6j0;

    .line 181
    .line 182
    sget-object v13, Lh4o;->b:Lh4o;

    .line 183
    .line 184
    sget-object v14, Lg4o;->b:Lg4o;

    .line 185
    .line 186
    invoke-direct {v6, v13, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    iget-object v13, v6, Li6j0;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object/from16 v18, v13

    .line 192
    .line 193
    check-cast v18, Lh4o;

    .line 194
    .line 195
    iget-object v6, v6, Li6j0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    move-object/from16 v19, v6

    .line 198
    .line 199
    check-cast v19, Lg4o;

    .line 200
    .line 201
    new-instance v17, Lf4o;

    .line 202
    .line 203
    iget-object v6, v12, Lru3;->c:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v13, v12, Lru3;->d:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v14, v12, Lru3;->e:Ljava/lang/String;

    .line 208
    .line 209
    iget v15, v12, Lru3;->f:I

    .line 210
    .line 211
    iget v12, v12, Lru3;->g:I

    .line 212
    .line 213
    move-object/from16 v20, v6

    .line 214
    .line 215
    move/from16 v24, v12

    .line 216
    .line 217
    move-object/from16 v21, v13

    .line 218
    .line 219
    move-object/from16 v22, v14

    .line 220
    .line 221
    move/from16 v23, v15

    .line 222
    .line 223
    invoke-direct/range {v17 .. v24}, Lf4o;-><init>(Lh4o;Lg4o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v6, v17

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    const/4 v6, 0x0

    .line 230
    :goto_5
    if-eqz v6, :cond_6

    .line 231
    .line 232
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    new-instance v7, Lz3o;

    .line 237
    .line 238
    invoke-direct {v7, v10, v8, v11, v9}, Lz3o;-><init>(Lkwz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_a
    sget-object v6, Lwu3;->d:Lwu3;

    .line 244
    .line 245
    if-ne v7, v6, :cond_b

    .line 246
    .line 247
    instance-of v6, v1, Ldv3;

    .line 248
    .line 249
    if-eqz v6, :cond_b

    .line 250
    .line 251
    new-instance v7, Ly3o;

    .line 252
    .line 253
    move-object v6, v1

    .line 254
    check-cast v6, Ldv3;

    .line 255
    .line 256
    invoke-virtual {v6}, Ldv3;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-direct {v7, v6}, Ly3o;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_b
    sget-object v6, Lwu3;->e:Lwu3;

    .line 266
    .line 267
    if-ne v7, v6, :cond_0

    .line 268
    .line 269
    instance-of v6, v1, Lav3;

    .line 270
    .line 271
    if-eqz v6, :cond_0

    .line 272
    .line 273
    new-instance v7, Lx3o;

    .line 274
    .line 275
    move-object v6, v1

    .line 276
    check-cast v6, Lav3;

    .line 277
    .line 278
    invoke-virtual {v6}, Lav3;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-direct {v7, v6}, Lx3o;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :goto_6
    new-instance v33, Lbrf0;

    .line 288
    .line 289
    iget-object v9, v0, Luu3;->b:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v11, v0, Luu3;->c:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v4, :cond_c

    .line 294
    .line 295
    iget-object v6, v4, Lpv3;->a:Ljava/lang/String;

    .line 296
    .line 297
    move-object v13, v6

    .line 298
    goto :goto_7

    .line 299
    :cond_c
    const/4 v13, 0x0

    .line 300
    :goto_7
    iget-object v14, v0, Luu3;->g:Ljava/lang/String;

    .line 301
    .line 302
    iget-boolean v15, v0, Luu3;->m:Z

    .line 303
    .line 304
    move-object/from16 v10, p3

    .line 305
    .line 306
    move-object/from16 v8, v33

    .line 307
    .line 308
    invoke-direct/range {v8 .. v15}, Lbrf0;-><init>(Ljava/lang/String;Lkwz;Ljava/lang/String;Lb4o;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    iget-object v6, v0, Luu3;->a:Ljava/lang/String;

    .line 312
    .line 313
    const-string v7, "composer_items:"

    .line 314
    .line 315
    invoke-static {v7, v6}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    iget-object v6, v0, Luu3;->a:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v7, v0, Luu3;->f:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v7, :cond_e

    .line 324
    .line 325
    invoke-static {v7}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_e

    .line 334
    .line 335
    invoke-static {v7}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-nez v7, :cond_d

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_d
    :goto_8
    move-object/from16 v21, v7

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_e
    :goto_9
    iget-object v7, v0, Luu3;->d:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :goto_a
    instance-of v7, v1, Lgv3;

    .line 349
    .line 350
    if-eqz v7, :cond_f

    .line 351
    .line 352
    move-object v8, v1

    .line 353
    check-cast v8, Lgv3;

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_f
    const/4 v8, 0x0

    .line 357
    :goto_b
    if-eqz v8, :cond_10

    .line 358
    .line 359
    iget-object v8, v8, Lgv3;->a:Ljava/lang/String;

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_10
    const/4 v8, 0x0

    .line 363
    :goto_c
    if-nez v8, :cond_11

    .line 364
    .line 365
    const-string v8, ""

    .line 366
    .line 367
    :cond_11
    move-object/from16 v22, v8

    .line 368
    .line 369
    move-object/from16 v8, p0

    .line 370
    .line 371
    iget-object v8, v8, Lgsf0;->d:Lm2t0;

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    if-eqz v2, :cond_12

    .line 375
    .line 376
    iget-object v10, v8, Lm2t0;->e:Lda11;

    .line 377
    .line 378
    iget-object v10, v10, Lda11;->h:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v10, v2, v9}, Lawn0;->a(Ljava/lang/String;Ljava/util/Map;Z)Liwn0;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    if-eqz v10, :cond_12

    .line 385
    .line 386
    new-instance v11, Ljwn0;

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    invoke-direct {v11, v10, v13}, Ljwn0;-><init>(Liwn0;Lfwn0;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v23, v11

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_12
    const/16 v23, 0x0

    .line 396
    .line 397
    :goto_d
    const-string v10, "system_hints"

    .line 398
    .line 399
    invoke-virtual {v5, v10}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    check-cast v10, Lkotlinx/serialization/json/b;

    .line 404
    .line 405
    invoke-static {v10}, Lgsf0;->k(Lkotlinx/serialization/json/b;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v24

    .line 409
    const-string v10, "model_type"

    .line 410
    .line 411
    invoke-virtual {v5, v10}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Lkotlinx/serialization/json/b;

    .line 416
    .line 417
    invoke-static {v10}, Lgsf0;->g(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    if-eqz v10, :cond_13

    .line 422
    .line 423
    const-string v11, "thinking"

    .line 424
    .line 425
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    move/from16 v25, v10

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_13
    move/from16 v25, v9

    .line 433
    .line 434
    :goto_e
    const-string v10, "thinking_effort"

    .line 435
    .line 436
    invoke-virtual {v5, v10}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 441
    .line 442
    invoke-static {v5}, Lgsf0;->g(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-eqz v5, :cond_14

    .line 447
    .line 448
    move-object/from16 v26, v5

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_14
    const/16 v26, 0x0

    .line 452
    .line 453
    :goto_f
    instance-of v5, v12, Lx3o;

    .line 454
    .line 455
    if-eqz v5, :cond_15

    .line 456
    .line 457
    move-object v10, v12

    .line 458
    check-cast v10, Lx3o;

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_15
    const/4 v10, 0x0

    .line 462
    :goto_10
    if-eqz v10, :cond_16

    .line 463
    .line 464
    invoke-virtual {v10}, Lx3o;->a()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    move-object/from16 v27, v10

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_16
    const/16 v27, 0x0

    .line 472
    .line 473
    :goto_11
    if-eqz v4, :cond_17

    .line 474
    .line 475
    iget-object v4, v4, Lpv3;->c:Ljava/lang/String;

    .line 476
    .line 477
    move-object/from16 v28, v4

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_17
    const/16 v28, 0x0

    .line 481
    .line 482
    :goto_12
    instance-of v4, v12, La4o;

    .line 483
    .line 484
    if-eqz v4, :cond_18

    .line 485
    .line 486
    :goto_13
    const/16 v29, 0x0

    .line 487
    .line 488
    goto :goto_15

    .line 489
    :cond_18
    const-string v4, "unread_automation"

    .line 490
    .line 491
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_19

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_19
    if-eqz v5, :cond_1a

    .line 499
    .line 500
    const-string v3, "connector_filler"

    .line 501
    .line 502
    :goto_14
    move-object/from16 v29, v3

    .line 503
    .line 504
    goto :goto_15

    .line 505
    :cond_1a
    const-string v4, "automation_suggestion"

    .line 506
    .line 507
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_1b

    .line 512
    .line 513
    const-string v3, "personalized_suggested_automation"

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_1b
    iget-object v3, v0, Luu3;->b:Ljava/lang/String;

    .line 517
    .line 518
    const-string v4, "task_suggestion_fallbacks"

    .line 519
    .line 520
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_1c

    .line 525
    .line 526
    const-string v3, "task_fallback"

    .line 527
    .line 528
    goto :goto_14

    .line 529
    :cond_1c
    const-string v3, "task_suggestion"

    .line 530
    .line 531
    goto :goto_14

    .line 532
    :goto_15
    if-eqz v7, :cond_1d

    .line 533
    .line 534
    move-object v3, v1

    .line 535
    check-cast v3, Lgv3;

    .line 536
    .line 537
    goto :goto_16

    .line 538
    :cond_1d
    const/4 v3, 0x0

    .line 539
    :goto_16
    const/4 v4, 0x1

    .line 540
    if-eqz v3, :cond_1e

    .line 541
    .line 542
    iget-boolean v3, v3, Lgv3;->c:Z

    .line 543
    .line 544
    if-ne v3, v4, :cond_1e

    .line 545
    .line 546
    move/from16 v30, v4

    .line 547
    .line 548
    goto :goto_17

    .line 549
    :cond_1e
    move/from16 v30, v9

    .line 550
    .line 551
    :goto_17
    iget-object v0, v0, Luu3;->j:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v2, :cond_1f

    .line 554
    .line 555
    iget-object v3, v8, Lm2t0;->e:Lda11;

    .line 556
    .line 557
    iget-object v3, v3, Lda11;->h:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v3, v2, v4}, Lawn0;->a(Ljava/lang/String;Ljava/util/Map;Z)Liwn0;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-eqz v2, :cond_1f

    .line 564
    .line 565
    new-instance v13, Ljwn0;

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-direct {v13, v2, v3}, Ljwn0;-><init>(Liwn0;Lfwn0;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v32, v13

    .line 572
    .line 573
    goto :goto_18

    .line 574
    :cond_1f
    const/16 v32, 0x0

    .line 575
    .line 576
    :goto_18
    if-eqz v7, :cond_20

    .line 577
    .line 578
    check-cast v1, Lgv3;

    .line 579
    .line 580
    goto :goto_19

    .line 581
    :cond_20
    const/4 v1, 0x0

    .line 582
    :goto_19
    if-eqz v1, :cond_21

    .line 583
    .line 584
    iget-boolean v1, v1, Lgv3;->f:Z

    .line 585
    .line 586
    if-ne v1, v4, :cond_21

    .line 587
    .line 588
    move/from16 v34, v4

    .line 589
    .line 590
    goto :goto_1a

    .line 591
    :cond_21
    move/from16 v34, v9

    .line 592
    .line 593
    :goto_1a
    new-instance v17, Lvqf0;

    .line 594
    .line 595
    move/from16 v20, p2

    .line 596
    .line 597
    move-object/from16 v31, v0

    .line 598
    .line 599
    move-object/from16 v19, v6

    .line 600
    .line 601
    invoke-direct/range {v17 .. v34}, Lvqf0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljwn0;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljwn0;Ldrf0;Z)V

    .line 602
    .line 603
    .line 604
    return-object v17

    .line 605
    :goto_1b
    return-object v16
.end method

.method public final j(Lkotlinx/serialization/json/b;)Liwn0;
    .locals 3

    .line 1
    iget-object p0, p0, Lgsf0;->d:Lm2t0;

    .line 2
    .line 3
    iget-object p0, p0, Lm2t0;->e:Lda11;

    .line 4
    .line 5
    instance-of v0, p1, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, Lgsf0;->g(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 17
    .line 18
    iget-object p0, p0, Lda11;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lmh01;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :goto_0
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Lhh01;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_0
    new-instance p1, Lih01;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_1
    new-instance p1, Lkh01;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catch_3
    move-exception p0

    .line 68
    throw p0

    .line 69
    :goto_2
    new-instance p1, Lih01;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_1
    move-object p0, v1

    .line 82
    :goto_4
    if-eqz p0, :cond_2

    .line 83
    .line 84
    new-instance p1, Liwn0;

    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    invoke-direct {p1, p0, v1, v0}, Liwn0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    move-object v1, p1

    .line 92
    :cond_2
    return-object v1

    .line 93
    :cond_3
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    check-cast p1, Ljava/util/Map;

    .line 98
    .line 99
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 143
    .line 144
    invoke-static {v1}, Lgsf0;->g(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    iget-object p0, p0, Lda11;->h:Ljava/lang/String;

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-static {p0, v0, p1}, Lawn0;->a(Ljava/lang/String;Ljava/util/Map;Z)Liwn0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_5
    return-object v1
.end method
