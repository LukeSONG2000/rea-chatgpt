.class public final Li661;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:La7q;

.field public final b:La7q;

.field public final c:Lv2f;

.field public final d:Lzgq;

.field public final e:Leer;

.field public final f:Lfdq;

.field public final g:Ljava/util/Set;

.field public final h:Lj9z;

.field public final i:Lt0y0;

.field public final j:Lmzp;


# direct methods
.method public constructor <init>(La7q;La7q;Lv2f;Lzgq;Leer;Lfdq;Ljava/util/Set;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li661;->a:La7q;

    .line 5
    .line 6
    iput-object p2, p0, Li661;->b:La7q;

    .line 7
    .line 8
    iput-object p3, p0, Li661;->c:Lv2f;

    .line 9
    .line 10
    iput-object p4, p0, Li661;->d:Lzgq;

    .line 11
    .line 12
    iput-object p5, p0, Li661;->e:Leer;

    .line 13
    .line 14
    iput-object p6, p0, Li661;->f:Lfdq;

    .line 15
    .line 16
    iput-object p7, p0, Li661;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p8, p0, Li661;->h:Lj9z;

    .line 19
    .line 20
    new-instance p1, Llem0;

    .line 21
    .line 22
    const/16 p2, 0x17

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Llem0;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lt0y0;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Li661;->i:Lt0y0;

    .line 33
    .line 34
    iget-object p1, p3, Lv2f;->a:Lsmw0;

    .line 35
    .line 36
    iget-object p2, p4, Lzgq;->d:Lsmw0;

    .line 37
    .line 38
    iget-object p3, p6, Lfdq;->j:Lsmw0;

    .line 39
    .line 40
    iget-object p4, p5, Leer;->e:Ldio0;

    .line 41
    .line 42
    new-instance p5, Lh661;

    .line 43
    .line 44
    const/4 p6, 0x0

    .line 45
    invoke-direct {p5, p0, p6}, Lh661;-><init>(Li661;Ltwp;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, p3, p4, p5}, Lcw30;->m(Le510;Le510;Le510;Le510;Lkotlin/jvm/functions/Function5;)Lmzp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Li661;->j:Lmzp;

    .line 53
    .line 54
    return-void
.end method

.method public static d()Lih01;
    .locals 3

    .line 1
    new-instance v0, Lih01;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v2, "Writing block follow-up is unavailable for the current conversation."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(II)Lc661;
    .locals 4

    .line 1
    iget-object v0, p0, Li661;->f:Lfdq;

    .line 2
    .line 3
    iget-object v0, v0, Lfdq;->j:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Licq;

    .line 10
    .line 11
    iget-object v1, p0, Li661;->i:Lt0y0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, p1

    .line 24
    sget-object p1, Licq;->Companion:Lhcq;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lwv9;->f:Lwv9;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lhcq;->d(Licq;Lwv9;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v2, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v2, 0x7fffffff

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v1, 0x0

    .line 51
    if-gez p2, :cond_1

    .line 52
    .line 53
    move p2, v1

    .line 54
    :cond_1
    const/4 v2, 0x1

    .line 55
    if-lez p2, :cond_2

    .line 56
    .line 57
    invoke-static {v0, p1}, Lhcq;->e(Licq;Lwv9;)Luv9;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Li661;->c:Lv2f;

    .line 64
    .line 65
    iget-object p1, p1, Lv2f;->a:Lsmw0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lb4f;

    .line 72
    .line 73
    iget-object p1, p1, Lb4f;->b:Lv5r;

    .line 74
    .line 75
    iget-boolean p1, p1, Lv5r;->b:Z

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    move p1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move p1, v1

    .line 82
    :goto_1
    new-instance v0, Lc661;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Li661;->b()Lxmd0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Lxmd0;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne v3, v2, :cond_3

    .line 97
    .line 98
    move v3, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v3, v1

    .line 101
    :goto_2
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Li661;->b()Lxmd0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lxmd0;->b()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, v2, :cond_4

    .line 114
    .line 115
    move v1, v2

    .line 116
    :cond_4
    iget-object p0, p0, Li661;->e:Leer;

    .line 117
    .line 118
    iget-object p0, p0, Leer;->e:Ldio0;

    .line 119
    .line 120
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 121
    .line 122
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lfer;

    .line 127
    .line 128
    iget-object p0, p0, Lfer;->a:Lqfn0;

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    iget-object p0, p0, Lqfn0;->a:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 p0, 0x0

    .line 136
    :goto_3
    invoke-direct {v0, p2, p0, v3, v1}, Lc661;-><init>(ILjava/lang/String;ZZ)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final b()Lxmd0;
    .locals 1

    .line 1
    iget-object v0, p0, Li661;->d:Lzgq;

    .line 2
    .line 3
    iget-object v0, v0, Lzgq;->d:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbhq;

    .line 10
    .line 11
    iget-object v0, v0, Lbhq;->a:Ls520;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Ls520;->z:Lxmd0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    iget-object p0, p0, Li661;->c:Lv2f;

    .line 22
    .line 23
    iget-object p0, p0, Lv2f;->a:Lsmw0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lb4f;

    .line 30
    .line 31
    iget-object p0, p0, Lb4f;->b:Lv5r;

    .line 32
    .line 33
    iget-object p0, p0, Lv5r;->k:Lwld0;

    .line 34
    .line 35
    iget-object p0, p0, Lwld0;->i:Lxmd0;

    .line 36
    .line 37
    return-object p0
.end method

.method public final c(Lk661;Ljava/lang/String;Lj661;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ILt361;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v1, Lk661;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v6, v3, Lj661;->a:Lk661;

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Lk661;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-static {}, Li661;->d()Lih01;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v6, v0, Li661;->a:La7q;

    .line 29
    .line 30
    invoke-interface {v6}, La7q;->R()Lbbq;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    invoke-static {}, Li661;->d()Lih01;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {v6}, Lbbq;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_33

    .line 46
    .line 47
    iget-boolean v7, v6, Lbbq;->s:Z

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_1b

    .line 52
    .line 53
    :cond_2
    iget-object v7, v6, Lbbq;->d:Ltur;

    .line 54
    .line 55
    instance-of v8, v7, Lpur;

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    instance-of v7, v7, Lsur;

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    invoke-static {}, Li661;->d()Lih01;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object v7, v6, Lbbq;->h:Ljava/util/List;

    .line 69
    .line 70
    check-cast v7, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v8, Lh0n;

    .line 73
    .line 74
    invoke-direct {v8, v7}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    sget-object v7, Lmhc;->n:Lmhc;

    .line 78
    .line 79
    invoke-static {v8, v7}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Lods0;

    .line 84
    .line 85
    const/16 v9, 0x19

    .line 86
    .line 87
    invoke-direct {v8, v9}, Lods0;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v8}, Llzs0;->z(Lezs0;Lkotlin/jvm/functions/Function1;)Lg210;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v8, Lf210;

    .line 95
    .line 96
    invoke-direct {v8, v7}, Lf210;-><init>(Lg210;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v8}, Lf210;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {v8}, Lf210;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v10, v7

    .line 110
    check-cast v10, Lycc0;

    .line 111
    .line 112
    iget-object v10, v10, Lycc0;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v10, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/4 v7, 0x0

    .line 122
    :goto_0
    check-cast v7, Lycc0;

    .line 123
    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    invoke-static {}, Li661;->d()Lih01;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_6
    iget-object v7, v7, Lycc0;->i:Ludp;

    .line 132
    .line 133
    invoke-static {v7}, Lc1s0;->w(Ludp;)Lbu90;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-virtual {v7, v10}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :cond_7
    :goto_1
    move-object v11, v7

    .line 148
    check-cast v11, Lau90;

    .line 149
    .line 150
    invoke-virtual {v11}, Lau90;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_8

    .line 155
    .line 156
    invoke-virtual {v11}, Lau90;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    instance-of v12, v11, Lmcp;

    .line 161
    .line 162
    if-eqz v12, :cond_7

    .line 163
    .line 164
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_a
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_f

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lmcp;

    .line 190
    .line 191
    iget-object v8, v8, Lmcp;->h:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_b

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    :cond_c
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_a

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Lwx51;

    .line 231
    .line 232
    invoke-static {v12, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-nez v12, :cond_d

    .line 237
    .line 238
    iget-object v12, v11, Lwx51;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v12, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_c

    .line 245
    .line 246
    :cond_d
    iget-object v11, v11, Lwx51;->f:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v11, :cond_c

    .line 249
    .line 250
    invoke-static {v11}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_e

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_e
    invoke-static {}, Li661;->d()Lih01;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_f
    :goto_4
    iget-object v7, v0, Li661;->c:Lv2f;

    .line 263
    .line 264
    iget-object v7, v7, Lv2f;->a:Lsmw0;

    .line 265
    .line 266
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lb4f;

    .line 271
    .line 272
    iget-object v8, v7, Lb4f;->b:Lv5r;

    .line 273
    .line 274
    iget-object v7, v7, Lb4f;->a:Lt2f;

    .line 275
    .line 276
    iget-boolean v11, v8, Lv5r;->b:Z

    .line 277
    .line 278
    if-eqz v11, :cond_32

    .line 279
    .line 280
    iget-object v11, v8, Lv5r;->k:Lwld0;

    .line 281
    .line 282
    invoke-virtual {v11, v4}, Lwld0;->b(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_10

    .line 287
    .line 288
    goto/16 :goto_1a

    .line 289
    .line 290
    :cond_10
    sget-object v11, Lt2f;->b:Lt2f;

    .line 291
    .line 292
    if-ne v7, v11, :cond_11

    .line 293
    .line 294
    iget-object v11, v8, Lv5r;->l:Lvze;

    .line 295
    .line 296
    sget-object v12, Lvze;->c:Lvze;

    .line 297
    .line 298
    if-ne v11, v12, :cond_11

    .line 299
    .line 300
    invoke-static {}, Li661;->d()Lih01;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_11
    iget-object v11, v0, Li661;->d:Lzgq;

    .line 306
    .line 307
    iget-object v11, v11, Lzgq;->d:Lsmw0;

    .line 308
    .line 309
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Lbhq;

    .line 314
    .line 315
    iget-object v12, v0, Li661;->e:Leer;

    .line 316
    .line 317
    iget-object v12, v12, Leer;->e:Ldio0;

    .line 318
    .line 319
    iget-object v12, v12, Ldio0;->a:Llmw0;

    .line 320
    .line 321
    invoke-interface {v12}, Llmw0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    check-cast v12, Lfer;

    .line 326
    .line 327
    iget-boolean v13, v11, Lbhq;->c:Z

    .line 328
    .line 329
    if-nez v13, :cond_31

    .line 330
    .line 331
    iget-boolean v13, v12, Lfer;->b:Z

    .line 332
    .line 333
    iget-object v14, v12, Lfer;->a:Lqfn0;

    .line 334
    .line 335
    if-eqz v13, :cond_12

    .line 336
    .line 337
    goto/16 :goto_19

    .line 338
    .line 339
    :cond_12
    iget-object v11, v11, Lbhq;->a:Ls520;

    .line 340
    .line 341
    iget-object v13, v6, Lbbq;->j:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v11, :cond_13

    .line 344
    .line 345
    iget-object v15, v11, Ls520;->a:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_13
    const/4 v15, 0x0

    .line 349
    :goto_5
    const/4 v9, 0x1

    .line 350
    if-nez v13, :cond_15

    .line 351
    .line 352
    if-nez v15, :cond_14

    .line 353
    .line 354
    move v13, v9

    .line 355
    goto :goto_7

    .line 356
    :cond_14
    :goto_6
    move v13, v10

    .line 357
    goto :goto_7

    .line 358
    :cond_15
    if-nez v15, :cond_16

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_16
    sget-object v17, Lw720;->Companion:Lv720;

    .line 362
    .line 363
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    :goto_7
    if-eqz v13, :cond_30

    .line 368
    .line 369
    iget-object v13, v6, Lbbq;->k:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v14, :cond_17

    .line 372
    .line 373
    iget-object v15, v14, Lqfn0;->a:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_17
    const/4 v15, 0x0

    .line 377
    :goto_8
    if-nez v13, :cond_19

    .line 378
    .line 379
    if-nez v15, :cond_18

    .line 380
    .line 381
    move v13, v9

    .line 382
    goto :goto_a

    .line 383
    :cond_18
    :goto_9
    move v13, v10

    .line 384
    goto :goto_a

    .line 385
    :cond_19
    if-nez v15, :cond_1a

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_1a
    sget-object v17, Lwkn0;->Companion:Lvkn0;

    .line 389
    .line 390
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    :goto_a
    if-nez v13, :cond_1b

    .line 395
    .line 396
    goto/16 :goto_18

    .line 397
    .line 398
    :cond_1b
    if-eqz v11, :cond_1c

    .line 399
    .line 400
    iget-boolean v13, v11, Ls520;->o:Z

    .line 401
    .line 402
    if-ne v13, v9, :cond_1c

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_1c
    if-eqz v11, :cond_1d

    .line 406
    .line 407
    iget-boolean v13, v11, Ls520;->p:Z

    .line 408
    .line 409
    if-ne v13, v9, :cond_1d

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_1d
    if-eqz v11, :cond_1e

    .line 413
    .line 414
    iget-boolean v13, v11, Ls520;->q:Z

    .line 415
    .line 416
    if-ne v13, v9, :cond_1e

    .line 417
    .line 418
    :goto_b
    invoke-static {}, Li661;->d()Lih01;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :cond_1e
    if-eqz v14, :cond_1f

    .line 424
    .line 425
    iget-object v13, v14, Lqfn0;->u:Lvsn0;

    .line 426
    .line 427
    if-eqz v13, :cond_1f

    .line 428
    .line 429
    iget-boolean v13, v13, Lvsn0;->c:Z

    .line 430
    .line 431
    if-nez v13, :cond_1f

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_1f
    iget-object v13, v0, Li661;->g:Ljava/util/Set;

    .line 435
    .line 436
    check-cast v13, Ljava/lang/Iterable;

    .line 437
    .line 438
    instance-of v14, v13, Ljava/util/Collection;

    .line 439
    .line 440
    if-eqz v14, :cond_20

    .line 441
    .line 442
    move-object v14, v13

    .line 443
    check-cast v14, Ljava/util/Collection;

    .line 444
    .line 445
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    if-eqz v14, :cond_20

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_20
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    :cond_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    if-eqz v14, :cond_22

    .line 461
    .line 462
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    check-cast v14, Ltdi;

    .line 467
    .line 468
    iget-object v14, v14, Ltdi;->c:Lsmw0;

    .line 469
    .line 470
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    check-cast v14, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    if-eqz v14, :cond_21

    .line 481
    .line 482
    :goto_c
    invoke-static {}, Li661;->d()Lih01;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :cond_22
    :goto_d
    iget-object v13, v0, Li661;->f:Lfdq;

    .line 488
    .line 489
    iget-object v13, v13, Lfdq;->j:Lsmw0;

    .line 490
    .line 491
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    check-cast v13, Licq;

    .line 496
    .line 497
    sget-object v14, Licq;->Companion:Lhcq;

    .line 498
    .line 499
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    sget-object v14, Lwv9;->f:Lwv9;

    .line 503
    .line 504
    invoke-static {v13, v14}, Lhcq;->d(Licq;Lwv9;)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    invoke-virtual {v0}, Li661;->b()Lxmd0;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    iget-object v9, v0, Li661;->i:Lt0y0;

    .line 517
    .line 518
    invoke-virtual {v9}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    check-cast v9, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-le v10, v9, :cond_23

    .line 529
    .line 530
    invoke-static {}, Li661;->d()Lih01;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :cond_23
    if-eqz v14, :cond_25

    .line 536
    .line 537
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-gez v9, :cond_24

    .line 542
    .line 543
    const/4 v10, 0x0

    .line 544
    :goto_e
    move/from16 v9, p8

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_24
    move v10, v9

    .line 548
    goto :goto_e

    .line 549
    :goto_f
    if-le v9, v10, :cond_25

    .line 550
    .line 551
    invoke-static {}, Li661;->d()Lih01;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :cond_25
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-eqz v9, :cond_26

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_26
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    if-eqz v10, :cond_29

    .line 572
    .line 573
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    check-cast v10, Liy6;

    .line 578
    .line 579
    instance-of v10, v10, Lvn40;

    .line 580
    .line 581
    if-eqz v10, :cond_27

    .line 582
    .line 583
    if-eqz v15, :cond_28

    .line 584
    .line 585
    invoke-virtual {v15}, Lxmd0;->b()Z

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    const/4 v14, 0x1

    .line 590
    if-ne v10, v14, :cond_28

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_27
    const/4 v14, 0x1

    .line 594
    if-eqz v15, :cond_28

    .line 595
    .line 596
    invoke-virtual {v15}, Lxmd0;->a()Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-ne v10, v14, :cond_28

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_28
    invoke-static {}, Li661;->d()Lih01;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :cond_29
    :goto_11
    sget-object v9, Licq;->Companion:Lhcq;

    .line 609
    .line 610
    sget-object v10, Lwv9;->c:Lwv9;

    .line 611
    .line 612
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static {v13, v10}, Lhcq;->e(Licq;Lwv9;)Luv9;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    if-nez v9, :cond_2f

    .line 620
    .line 621
    sget-object v9, Lt2f;->c:Lt2f;

    .line 622
    .line 623
    if-ne v7, v9, :cond_2a

    .line 624
    .line 625
    sget-object v9, Lwv9;->e:Lwv9;

    .line 626
    .line 627
    invoke-static {v13, v9}, Lhcq;->e(Licq;Lwv9;)Luv9;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    if-eqz v9, :cond_2a

    .line 632
    .line 633
    goto/16 :goto_17

    .line 634
    .line 635
    :cond_2a
    sget-object v9, Ludp;->Companion:Lfap;

    .line 636
    .line 637
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    move-object/from16 v9, p7

    .line 641
    .line 642
    invoke-static {v4, v9}, Lfap;->a(Ljava/lang/String;Ljava/util/List;)Ludp;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v7, v8}, Lgvj;->l(Lt2f;Lv5r;)Lqfx0;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    if-eqz v10, :cond_2b

    .line 651
    .line 652
    :goto_12
    move-object/from16 v17, v10

    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_2b
    new-instance v10, Lrfx0;

    .line 656
    .line 657
    iget-object v13, v8, Lv5r;->a:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v14, v8, Lv5r;->d:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v8, v8, Lv5r;->f:Ljava/lang/String;

    .line 662
    .line 663
    invoke-direct {v10, v7, v13, v14, v8}, Lrfx0;-><init>(Lt2f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_12

    .line 667
    :goto_13
    iget-object v7, v12, Lfer;->a:Lqfn0;

    .line 668
    .line 669
    iget-boolean v6, v6, Lbbq;->f:Z

    .line 670
    .line 671
    new-instance v8, Lm5w;

    .line 672
    .line 673
    const/4 v14, 0x1

    .line 674
    invoke-direct {v8, v14}, Lm5w;-><init>(Z)V

    .line 675
    .line 676
    .line 677
    if-eqz p5, :cond_2c

    .line 678
    .line 679
    move-object/from16 v23, v8

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_2c
    const/16 v23, 0x0

    .line 683
    .line 684
    :goto_14
    if-eqz v3, :cond_2d

    .line 685
    .line 686
    new-instance v24, Lbdy0;

    .line 687
    .line 688
    iget-object v8, v3, Lj661;->c:Ljava/lang/String;

    .line 689
    .line 690
    sget-object v27, Lddy0;->c:Lddy0;

    .line 691
    .line 692
    iget-object v10, v3, Lj661;->b:Ljava/lang/String;

    .line 693
    .line 694
    iget-object v12, v1, Lk661;->a:Ljava/lang/String;

    .line 695
    .line 696
    const-string v26, ""

    .line 697
    .line 698
    move-object/from16 v25, v8

    .line 699
    .line 700
    move-object/from16 v28, v10

    .line 701
    .line 702
    move-object/from16 v29, v12

    .line 703
    .line 704
    invoke-direct/range {v24 .. v29}, Lbdy0;-><init>(Ljava/lang/String;Ljava/lang/String;Lddy0;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v37, v24

    .line 708
    .line 709
    goto :goto_15

    .line 710
    :cond_2d
    const/16 v37, 0x0

    .line 711
    .line 712
    :goto_15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    .line 716
    .line 717
    const-string v10, "The user is referring to the writing block with ID "

    .line 718
    .line 719
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v2, " in message "

    .line 726
    .line 727
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v2, "."

    .line 734
    .line 735
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    if-nez v3, :cond_2e

    .line 739
    .line 740
    const-string v2, " Use the saved document below as context for the user\'s request. Answer questions directly. If the user asks to revise it, return the complete revised draft using the same writing block ID. The saved document is:\n\n"

    .line 741
    .line 742
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    iget-object v1, v1, Lk661;->e:Ljava/lang/String;

    .line 746
    .line 747
    new-instance v2, La5x0;

    .line 748
    .line 749
    invoke-direct {v2, v1}, La5x0;-><init>(Ljava/lang/CharSequence;)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Lbyy0;

    .line 753
    .line 754
    const/16 v3, 0xc

    .line 755
    .line 756
    invoke-direct {v1, v3}, Lbyy0;-><init>(B)V

    .line 757
    .line 758
    .line 759
    invoke-static {v2, v8, v1}, Llzs0;->E(La5x0;Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 760
    .line 761
    .line 762
    goto :goto_16

    .line 763
    :cond_2e
    const-string v1, " The user\'s instruction refers to the selected text below. Answer questions about this selection directly. If the user asks to revise it, apply the requested edit to this selection and return the complete revised draft using the same writing block ID:\n\n"

    .line 764
    .line 765
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    iget-object v1, v3, Lj661;->b:Ljava/lang/String;

    .line 769
    .line 770
    new-instance v2, La5x0;

    .line 771
    .line 772
    invoke-direct {v2, v1}, La5x0;-><init>(Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    new-instance v1, Lwc51;

    .line 776
    .line 777
    const/4 v3, 0x3

    .line 778
    invoke-direct {v1, v3}, Lwc51;-><init>(B)V

    .line 779
    .line 780
    .line 781
    invoke-static {v2, v8, v1}, Llzs0;->E(La5x0;Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 782
    .line 783
    .line 784
    :goto_16
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v56

    .line 788
    const v59, -0x84000c0

    .line 789
    .line 790
    .line 791
    const/16 v60, 0x1ff

    .line 792
    .line 793
    iget-object v15, v0, Li661;->b:La7q;

    .line 794
    .line 795
    const/16 v22, 0x0

    .line 796
    .line 797
    const/16 v24, 0x0

    .line 798
    .line 799
    const/16 v25, 0x0

    .line 800
    .line 801
    const/16 v26, 0x0

    .line 802
    .line 803
    const/16 v27, 0x0

    .line 804
    .line 805
    const/16 v28, 0x0

    .line 806
    .line 807
    const/16 v29, 0x0

    .line 808
    .line 809
    const/16 v30, 0x0

    .line 810
    .line 811
    const/16 v31, 0x0

    .line 812
    .line 813
    const/16 v32, 0x0

    .line 814
    .line 815
    const/16 v33, 0x0

    .line 816
    .line 817
    const/16 v34, 0x0

    .line 818
    .line 819
    const/16 v35, 0x0

    .line 820
    .line 821
    const/16 v36, 0x0

    .line 822
    .line 823
    const/16 v38, 0x0

    .line 824
    .line 825
    const/16 v39, 0x0

    .line 826
    .line 827
    const/16 v40, 0x0

    .line 828
    .line 829
    const/16 v41, 0x0

    .line 830
    .line 831
    const/16 v43, 0x0

    .line 832
    .line 833
    const/16 v44, 0x0

    .line 834
    .line 835
    const/16 v45, 0x0

    .line 836
    .line 837
    const/16 v46, 0x0

    .line 838
    .line 839
    const/16 v47, 0x0

    .line 840
    .line 841
    const/16 v48, 0x0

    .line 842
    .line 843
    const/16 v49, 0x0

    .line 844
    .line 845
    const/16 v50, 0x0

    .line 846
    .line 847
    const/16 v51, 0x0

    .line 848
    .line 849
    const/16 v52, 0x0

    .line 850
    .line 851
    const/16 v53, 0x0

    .line 852
    .line 853
    const/16 v54, 0x0

    .line 854
    .line 855
    const/16 v55, 0x0

    .line 856
    .line 857
    sget-object v57, Lseq;->b:Lseq;

    .line 858
    .line 859
    move-object/from16 v42, p6

    .line 860
    .line 861
    move-object/from16 v58, p9

    .line 862
    .line 863
    move-object/from16 v16, v4

    .line 864
    .line 865
    move/from16 v21, v6

    .line 866
    .line 867
    move-object/from16 v20, v7

    .line 868
    .line 869
    move-object/from16 v18, v9

    .line 870
    .line 871
    move-object/from16 v19, v11

    .line 872
    .line 873
    invoke-static/range {v15 .. v60}, La7q;->p(La7q;Ludp;Lsfx0;Ljava/util/List;Ls520;Lqfn0;ZLjava/util/List;Lm5w;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfs3;Ljava/lang/String;Lpcr;La9g0;Ljava/lang/String;Ljava/lang/String;Lbdy0;Luu40;Ljava/lang/String;Ljava/lang/String;Lo1p0;Ljava/lang/String;Lkab0;ZLjava/util/List;Ljava/util/LinkedHashSet;Lluv0;Ljava/util/List;La9u0;Lch10;Lkyr;Lbvc0;Ljava/util/List;Lfwc0;Lcwc0;Ljava/lang/String;Lseq;Ltwp;II)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :cond_2f
    :goto_17
    invoke-static {}, Li661;->d()Lih01;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :cond_30
    :goto_18
    invoke-static {}, Li661;->d()Lih01;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    return-object v0

    .line 888
    :cond_31
    :goto_19
    invoke-static {}, Li661;->d()Lih01;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    return-object v0

    .line 893
    :cond_32
    :goto_1a
    invoke-static {}, Li661;->d()Lih01;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    :cond_33
    :goto_1b
    invoke-static {}, Li661;->d()Lih01;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0
.end method
