.class public final Lbwq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Loz2;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Loz2;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    sget-object v1, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p2, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p3, Ltgy;->a:Ltgy;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbwq0;->a:Loz2;

    .line 23
    .line 24
    iput-object p2, p0, Lbwq0;->b:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p0, Lbwq0;->c:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p4, p0, Lbwq0;->d:Ljava/util/Map;

    .line 29
    .line 30
    if-nez p4, :cond_3

    .line 31
    .line 32
    iget-object p2, p1, Loz2;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x0

    .line 39
    const-string p4, "IndependentInlineContent"

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2, p4}, Loz2;->f(IILjava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance p2, Leza0;

    .line 48
    .line 49
    const/16 p3, 0xd

    .line 50
    .line 51
    invoke-direct {p2, p3}, Leza0;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    iput-object v1, p0, Lbwq0;->e:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcwq0;JLhvq0;)Lrdq0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lcwq0;->h:Lc1z0;

    .line 8
    .line 9
    iget-object v4, v0, Lbwq0;->c:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, v0, Lbwq0;->d:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v5, :cond_10

    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Llz2;

    .line 21
    .line 22
    invoke-direct {v6}, Llz2;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v7, v0, Lbwq0;->a:Loz2;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Llz2;->g(Loz2;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, v0, Lbwq0;->b:Ljava/util/List;

    .line 31
    .line 32
    check-cast v7, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_f

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lmz2;

    .line 49
    .line 50
    iget-object v9, v8, Lmz2;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget v10, v8, Lmz2;->b:I

    .line 53
    .line 54
    iget v11, v8, Lmz2;->c:I

    .line 55
    .line 56
    check-cast v9, Lawq0;

    .line 57
    .line 58
    instance-of v12, v9, Lvvq0;

    .line 59
    .line 60
    if-eqz v12, :cond_d

    .line 61
    .line 62
    invoke-virtual {v0, v8, v2}, Lbwq0;->b(Lmz2;Lhvq0;)Lzcq0;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz v8, :cond_2

    .line 72
    .line 73
    iget-object v12, v8, Lzcq0;->g:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Lc1z0;

    .line 82
    .line 83
    if-nez v12, :cond_3

    .line 84
    .line 85
    :cond_2
    move-object v12, v3

    .line 86
    :cond_3
    new-instance v13, Lti90;

    .line 87
    .line 88
    check-cast v9, Lvvq0;

    .line 89
    .line 90
    iget-object v14, v9, Lvvq0;->d:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    iget-object v8, v8, Lzcq0;->e:Lb971;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v8, 0x0

    .line 98
    :goto_1
    if-eqz v8, :cond_6

    .line 99
    .line 100
    sget-object v15, Lrx01;->k:Lrx01;

    .line 101
    .line 102
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {v12}, Lnv61;->k(Lc1z0;)Lc1z0;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :cond_6
    :goto_2
    iget-object v8, v9, Lvvq0;->e:Luo90;

    .line 114
    .line 115
    invoke-direct {v13, v14, v12, v8}, Lti90;-><init>(Ljava/lang/String;Lc1z0;Luo90;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v0, Lbwq0;->e:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move v9, v10

    .line 125
    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_b

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lmz2;

    .line 136
    .line 137
    iget v14, v12, Lmz2;->b:I

    .line 138
    .line 139
    iget v12, v12, Lmz2;->c:I

    .line 140
    .line 141
    if-ge v14, v11, :cond_b

    .line 142
    .line 143
    if-le v12, v10, :cond_7

    .line 144
    .line 145
    if-ge v14, v10, :cond_8

    .line 146
    .line 147
    move v14, v10

    .line 148
    :cond_8
    if-ge v9, v14, :cond_9

    .line 149
    .line 150
    invoke-virtual {v6, v13, v9, v14}, Llz2;->b(Lti90;II)V

    .line 151
    .line 152
    .line 153
    :cond_9
    if-le v12, v11, :cond_a

    .line 154
    .line 155
    move v12, v11

    .line 156
    :cond_a
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    goto :goto_3

    .line 161
    :cond_b
    if-ge v9, v11, :cond_c

    .line 162
    .line 163
    invoke-virtual {v6, v13, v9, v11}, Llz2;->b(Lti90;II)V

    .line 164
    .line 165
    .line 166
    :cond_c
    move-wide/from16 v12, p2

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_d
    move-wide/from16 v12, p2

    .line 171
    .line 172
    invoke-virtual {v9, v1, v12, v13}, Lawq0;->a(Lcwq0;J)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    instance-of v9, v8, Li8w0;

    .line 177
    .line 178
    if-eqz v9, :cond_e

    .line 179
    .line 180
    check-cast v8, Li8w0;

    .line 181
    .line 182
    invoke-virtual {v6, v8, v10, v11}, Llz2;->e(Li8w0;II)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_e
    instance-of v9, v8, Lti90;

    .line 188
    .line 189
    if-eqz v9, :cond_0

    .line 190
    .line 191
    check-cast v8, Lti90;

    .line 192
    .line 193
    invoke-virtual {v6, v8, v10, v11}, Llz2;->b(Lti90;II)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_f
    invoke-virtual {v6}, Llz2;->q()Loz2;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lrdq0;

    .line 203
    .line 204
    invoke-direct {v1, v0, v4, v5}, Lrdq0;-><init>(Loz2;Ljava/util/Map;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_10
    move-wide/from16 v12, p2

    .line 209
    .line 210
    new-instance v3, Lrdq0;

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p4}, Lbwq0;->d(Lcwq0;JLhvq0;)Loz2;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v5, :cond_11

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_11
    invoke-static {v5}, Lwbb0;->Z(Ljava/util/Map;)Lh0n;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v5, Lk0f0;

    .line 224
    .line 225
    const/16 v6, 0x1a

    .line 226
    .line 227
    invoke-direct {v5, v6}, Lk0f0;-><init>(B)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v5}, Llzs0;->I(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Lwbb0;->o0(Lezs0;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :goto_4
    invoke-virtual {v0, v2}, Lbwq0;->c(Lhvq0;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v3, v1, v4, v0}, Lrdq0;-><init>(Loz2;Ljava/util/Map;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    return-object v3
.end method

.method public final b(Lmz2;Lhvq0;)Lzcq0;
    .locals 13

    .line 1
    iget-object v0, p2, Lhvq0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p1, Lmz2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v0, Lvvq0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Lvvq0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object p0, p0, Lbwq0;->a:Loz2;

    .line 25
    .line 26
    iget-object p0, p0, Loz2;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget v2, p1, Lmz2;->b:I

    .line 29
    .line 30
    iget v3, p1, Lmz2;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object p0, v0, Lvvq0;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, p0, v8}, Lnv61;->g(Lhvq0;Ljava/lang/String;Ljava/lang/String;)Lam90;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    :goto_1
    return-object v1

    .line 45
    :cond_3
    new-instance v4, Lzcq0;

    .line 46
    .line 47
    iget v5, p1, Lmz2;->b:I

    .line 48
    .line 49
    iget v6, p1, Lmz2;->c:I

    .line 50
    .line 51
    iget-object v7, v0, Lvvq0;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, p0, Lam90;->b:Lqx01;

    .line 54
    .line 55
    iget-object v10, p0, Lam90;->c:Lr0n;

    .line 56
    .line 57
    iget-object v11, p0, Lam90;->d:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v12, p0, Lam90;->e:Lmn90;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v12}, Lzcq0;-><init>(IILjava/lang/String;Ljava/lang/String;Lb971;Lr0n;Lkotlin/jvm/functions/Function1;Lmn90;)V

    .line 62
    .line 63
    .line 64
    return-object v4
.end method

.method public final c(Lhvq0;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p1, Lhvq0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lsgy;->a:Lsgy;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lbwq0;->d:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lbwq0;->b:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lmz2;

    .line 40
    .line 41
    invoke-virtual {p0, v2, p1}, Lbwq0;->b(Lmz2;Lhvq0;)Lzcq0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1

    .line 52
    :cond_3
    sget-object v0, Lawq0;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lbwq0;->a:Loz2;

    .line 55
    .line 56
    iget-object v2, v1, Loz2;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v3, v2, v0}, Loz2;->f(IILjava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v1, Lh0n;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lm7m0;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-direct {v0, p0, p1, v2}, Lm7m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Llzs0;->I(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final d(Lcwq0;JLhvq0;)Loz2;
    .locals 13

    .line 1
    new-instance v0, Llz2;

    .line 2
    .line 3
    invoke-direct {v0}, Llz2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbwq0;->a:Loz2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llz2;->g(Loz2;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lawq0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v1, Loz2;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v1, v5, v4, v2}, Loz2;->f(IILjava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_f

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lmz2;

    .line 41
    .line 42
    sget-object v5, Lawq0;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v4, Lmz2;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget v6, v4, Lmz2;->b:I

    .line 47
    .line 48
    iget v4, v4, Lmz2;->c:I

    .line 49
    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    iget-object v8, p0, Lbwq0;->d:Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v8, :cond_e

    .line 56
    .line 57
    invoke-static {v5, v8}, Lhv61;->e(Ljava/lang/String;Ljava/util/Map;)Lawq0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    move-wide v8, p2

    .line 64
    move-object/from16 v10, p4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v8, v5, Lvvq0;

    .line 68
    .line 69
    if-eqz v8, :cond_c

    .line 70
    .line 71
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v5, Lvvq0;

    .line 76
    .line 77
    iget-object v9, v5, Lvvq0;->d:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v10, p4

    .line 80
    .line 81
    invoke-static {v10, v9, v8}, Lnv61;->g(Lhvq0;Ljava/lang/String;Ljava/lang/String;)Lam90;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    iget-object v11, v8, Lam90;->d:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    iget-object v12, p1, Lcwq0;->h:Lc1z0;

    .line 92
    .line 93
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lc1z0;

    .line 98
    .line 99
    if-nez v11, :cond_3

    .line 100
    .line 101
    :cond_2
    iget-object v11, p1, Lcwq0;->h:Lc1z0;

    .line 102
    .line 103
    :cond_3
    if-eqz v8, :cond_4

    .line 104
    .line 105
    iget-object v7, v8, Lam90;->b:Lqx01;

    .line 106
    .line 107
    :cond_4
    if-eqz v7, :cond_6

    .line 108
    .line 109
    sget-object v8, Lrx01;->k:Lrx01;

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lqx01;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v11}, Lnv61;->k(Lc1z0;)Lc1z0;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    :cond_6
    :goto_1
    new-instance v7, Lti90;

    .line 123
    .line 124
    iget-object v5, v5, Lvvq0;->e:Luo90;

    .line 125
    .line 126
    invoke-direct {v7, v9, v11, v5}, Lti90;-><init>(Ljava/lang/String;Lc1z0;Luo90;)V

    .line 127
    .line 128
    .line 129
    const-string v5, "IndependentInlineContent"

    .line 130
    .line 131
    invoke-virtual {v1, v6, v4, v5}, Loz2;->f(IILjava/lang/String;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v8, Lv5u;

    .line 138
    .line 139
    const/16 v9, 0xc

    .line 140
    .line 141
    invoke-direct {v8, v9}, Lv5u;-><init>(B)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v8}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move v8, v6

    .line 155
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_a

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lmz2;

    .line 166
    .line 167
    iget v11, v9, Lmz2;->b:I

    .line 168
    .line 169
    if-ge v11, v6, :cond_7

    .line 170
    .line 171
    move v11, v6

    .line 172
    :cond_7
    if-ge v8, v11, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0, v7, v8, v11}, Llz2;->b(Lti90;II)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget v9, v9, Lmz2;->c:I

    .line 178
    .line 179
    if-le v9, v4, :cond_9

    .line 180
    .line 181
    move v9, v4

    .line 182
    :cond_9
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    goto :goto_2

    .line 187
    :cond_a
    if-ge v8, v4, :cond_b

    .line 188
    .line 189
    invoke-virtual {v0, v7, v8, v4}, Llz2;->b(Lti90;II)V

    .line 190
    .line 191
    .line 192
    :cond_b
    move-wide v8, p2

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_c
    move-wide v8, p2

    .line 196
    move-object/from16 v10, p4

    .line 197
    .line 198
    invoke-virtual {v5, p1, v8, v9}, Lawq0;->a(Lcwq0;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_0

    .line 203
    .line 204
    instance-of v7, v5, Li8w0;

    .line 205
    .line 206
    if-eqz v7, :cond_d

    .line 207
    .line 208
    check-cast v5, Li8w0;

    .line 209
    .line 210
    invoke-virtual {v0, v5, v6, v4}, Llz2;->e(Li8w0;II)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_d
    instance-of v7, v5, Lti90;

    .line 216
    .line 217
    if-eqz v7, :cond_0

    .line 218
    .line 219
    check-cast v5, Lti90;

    .line 220
    .line 221
    invoke-virtual {v0, v5, v6, v4}, Llz2;->b(Lti90;II)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_e
    const-string p0, "Required value was null."

    .line 227
    .line 228
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v7

    .line 232
    :cond_f
    invoke-virtual {v0}, Llz2;->q()Loz2;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lbwq0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbwq0;

    .line 10
    .line 11
    iget-object v0, p1, Lbwq0;->a:Loz2;

    .line 12
    .line 13
    iget-object v1, p0, Lbwq0;->a:Loz2;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Loz2;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lbwq0;->d:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p1, Lbwq0;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lbwq0;->b:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lbwq0;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lbwq0;->c:Ljava/util/Map;

    .line 45
    .line 46
    iget-object p1, p1, Lbwq0;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbwq0;->a:Loz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Loz2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lbwq0;->d:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    add-int/2addr p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    mul-int/2addr v0, v1

    .line 21
    iget-object v2, p0, Lbwq0;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lbwq0;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0
.end method
