.class public final Lu1w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj1w;

.field public final b:Lj9z;

.field public final c:Lsmw0;

.field public final d:Lvou0;

.field public e:I


# direct methods
.method public constructor <init>(Lj1w;Lj9z;Lqu51;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1w;->a:Lj1w;

    .line 5
    .line 6
    iput-object p2, p0, Lu1w;->b:Lj9z;

    .line 7
    .line 8
    new-instance p1, Ld2w;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ld2w;-><init>(Lc2w;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lu1w;->c:Lsmw0;

    .line 19
    .line 20
    new-instance p1, Lvou0;

    .line 21
    .line 22
    invoke-direct {p1, p3, p2}, Lvou0;-><init>(Lsfs;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lu1w;->d:Lvou0;

    .line 26
    .line 27
    const/16 p1, 0xc8

    .line 28
    .line 29
    iput p1, p0, Lu1w;->e:I

    .line 30
    .line 31
    new-instance v4, Lm1w;

    .line 32
    .line 33
    invoke-direct {v4, p0, p2}, Lm1w;-><init>(Lu1w;Ltwp;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v1, "DictationCustomDictionaryRepository/observeGateAndDictionary"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v0, p3

    .line 42
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ln1w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln1w;

    .line 7
    .line 8
    iget v1, v0, Ln1w;->p:I

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
    iput v1, v0, Ln1w;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln1w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln1w;-><init>(Lu1w;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln1w;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln1w;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lu1w;->c:Lsmw0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Le2w;

    .line 64
    .line 65
    invoke-static {p2}, Lnn81;->l(Le2w;)Lc2w;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_4
    iget-object p2, p2, Lc2w;->a:Ljava/util/List;

    .line 74
    .line 75
    const/16 v1, 0x64

    .line 76
    .line 77
    invoke-static {v1, p1}, Lb1w;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p0}, Lu1w;->c()Ll1w;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v1}, Ll1w;->b()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-le v7, v8, :cond_6

    .line 97
    .line 98
    :goto_1
    sget-object p0, Lf1w;->a:Lf1w;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_6
    invoke-static {p1, p2}, Lb1w;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    sget-object p0, Ld1w;->a:Ld1w;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {v1}, Ll1w;->a()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lt p2, v1, :cond_8

    .line 119
    .line 120
    sget-object p0, Lg1w;->a:Lg1w;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_8
    iput v4, v0, Ln1w;->p:I

    .line 124
    .line 125
    iget-object p2, p0, Lu1w;->a:Lj1w;

    .line 126
    .line 127
    iget-object v1, p2, Lj1w;->a:Lwu51;

    .line 128
    .line 129
    new-instance v4, Lgu;

    .line 130
    .line 131
    const/16 v7, 0x11

    .line 132
    .line 133
    invoke-direct {v4, v7, v5, p1, p2}, Lgu;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lep;

    .line 137
    .line 138
    const/16 p2, 0xc

    .line 139
    .line 140
    invoke-direct {p1, v1, v4, v5, p2}, Lep;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v6, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    :goto_2
    check-cast p2, Lioe0;

    .line 151
    .line 152
    instance-of p1, p2, Lhoe0;

    .line 153
    .line 154
    if-eqz p1, :cond_d

    .line 155
    .line 156
    check-cast p2, Lhoe0;

    .line 157
    .line 158
    iget-object p1, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, La44;

    .line 161
    .line 162
    invoke-virtual {p1}, La44;->a()Lk1w;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Le2w;

    .line 171
    .line 172
    invoke-static {p2}, Lnn81;->l(Le2w;)Lc2w;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-nez p2, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    iget-object p2, p2, Lc2w;->a:Ljava/util/List;

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :cond_b
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v2, v1

    .line 203
    check-cast v2, Lk1w;

    .line 204
    .line 205
    invoke-virtual {v2}, Lk1w;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p1}, Lk1w;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    invoke-static {v0, p1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p0, p2}, Lu1w;->i(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    new-instance p0, Lc1w;

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lc1w;-><init>(Lk1w;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_d
    instance-of p1, p2, Lgoe0;

    .line 237
    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    check-cast p2, Lgoe0;

    .line 241
    .line 242
    iput v3, v0, Ln1w;->p:I

    .line 243
    .line 244
    invoke-virtual {p0, p2, v0}, Lu1w;->h(Lgoe0;Lvwp;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v6, :cond_e

    .line 249
    .line 250
    :goto_5
    return-object v6

    .line 251
    :cond_e
    return-object p0

    .line 252
    :cond_f
    :goto_6
    sget-object p0, Le1w;->a:Le1w;

    .line 253
    .line 254
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lo1w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo1w;

    .line 7
    .line 8
    iget v1, v0, Lo1w;->q:I

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
    iput v1, v0, Lo1w;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo1w;-><init>(Lu1w;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo1w;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo1w;->q:I

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
    iget-object p1, v0, Lo1w;->n:Ljava/lang/String;

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
    iget-object p2, p0, Lu1w;->c:Lsmw0;

    .line 51
    .line 52
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Le2w;

    .line 57
    .line 58
    invoke-static {p2}, Lnn81;->l(Le2w;)Lc2w;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    iput-object p1, v0, Lo1w;->n:Ljava/lang/String;

    .line 68
    .line 69
    iput v3, v0, Lo1w;->q:I

    .line 70
    .line 71
    iget-object p2, p0, Lu1w;->a:Lj1w;

    .line 72
    .line 73
    iget-object v1, p2, Lj1w;->a:Lwu51;

    .line 74
    .line 75
    new-instance v4, Loa;

    .line 76
    .line 77
    const/16 v5, 0xa

    .line 78
    .line 79
    invoke-direct {v4, v5, v2, p2, p1}, Loa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lhp;

    .line 83
    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    invoke-direct {p2, v1, v4, v2, v5}, Lhp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lyfs;->a:Lyfs;

    .line 94
    .line 95
    if-ne p2, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    :goto_1
    check-cast p2, Lioe0;

    .line 99
    .line 100
    instance-of v0, p2, Lhoe0;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lu1w;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    instance-of v0, p2, Lgoe0;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    check-cast p2, Lgoe0;

    .line 114
    .line 115
    iget p2, p2, Lgoe0;->b:I

    .line 116
    .line 117
    const/16 v0, 0x194

    .line 118
    .line 119
    if-ne p2, v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lu1w;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move v3, v1

    .line 126
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final c()Ll1w;
    .locals 8

    .line 1
    new-instance v0, Ll1w;

    .line 2
    .line 3
    iget v1, p0, Lu1w;->e:I

    .line 4
    .line 5
    sget-object v2, La5w;->f:La5w;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, La5w;->h:Lt8z;

    .line 11
    .line 12
    iget-object p0, p0, Lu1w;->b:Lj9z;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-static {p0, v2, v3}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-gt v6, v2, :cond_0

    .line 32
    .line 33
    const/16 v7, 0xc9

    .line 34
    .line 35
    if-ge v2, v7, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v5

    .line 39
    :goto_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0xc8

    .line 47
    .line 48
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v2, La5w;->g:Lt8z;

    .line 53
    .line 54
    invoke-static {p0, v2, v3}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-gt v6, p0, :cond_2

    .line 69
    .line 70
    const/16 v3, 0x65

    .line 71
    .line 72
    if-ge p0, v3, :cond_2

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    :cond_2
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/16 p0, 0x32

    .line 83
    .line 84
    :goto_2
    invoke-direct {v0, v1, p0}, Ll1w;-><init>(II)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final d(ZLvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp1w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp1w;-><init>(Lu1w;ZLtwp;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lbl31;->j:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lpou0;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, p1}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lu1w;->d:Lvou0;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0, p2}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lq1w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq1w;

    .line 7
    .line 8
    iget v1, v0, Lq1w;->p:I

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
    iput v1, v0, Lq1w;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq1w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq1w;-><init>(Lu1w;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq1w;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq1w;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lu1w;->b:Lj9z;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v6, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v6, v0, Lq1w;->p:I

    .line 67
    .line 68
    invoke-static {v2, v0}, Lj9z;->I(Lj9z;Lvwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v7, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    sget-object p1, Li3w;->f:Li3w;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p1, Li3w;->i:Lp8z;

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-static {v2, p1, v6, v5, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iput v4, v0, Lq1w;->p:I

    .line 97
    .line 98
    invoke-virtual {p0, v6, v0}, Lu1w;->d(ZLvwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v7, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    return-object p0

    .line 106
    :cond_7
    sget-object p1, Lbl31;->j:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v1, Lpou0;

    .line 109
    .line 110
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2, p1}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput v3, v0, Lq1w;->p:I

    .line 120
    .line 121
    iget-object p1, p0, Lu1w;->d:Lvou0;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Lvou0;->a(Lpou0;Lvwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v7, :cond_8

    .line 128
    .line 129
    :goto_2
    return-object v7

    .line 130
    :cond_8
    :goto_3
    iget-object p0, p0, Lu1w;->c:Lsmw0;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object p1, La2w;->a:La2w;

    .line 136
    .line 137
    invoke-virtual {p0, v5, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu1w;->c:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le2w;

    .line 8
    .line 9
    invoke-static {v0}, Lnn81;->l(Le2w;)Lc2w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, Lc2w;->a:Ljava/util/List;

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
    move-object v3, v2

    .line 40
    check-cast v3, Lk1w;

    .line 41
    .line 42
    invoke-virtual {v3}, Lk1w;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, v1}, Lu1w;->i(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final g(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lr1w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr1w;

    .line 7
    .line 8
    iget v1, v0, Lr1w;->p:I

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
    iput v1, v0, Lr1w;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr1w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr1w;-><init>(Lu1w;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr1w;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr1w;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lu1w;->c:Lsmw0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    sget-object v4, La011;->a:La011;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Li3w;->f:Li3w;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p1, Li3w;->i:Lp8z;

    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    iget-object v7, p0, Lu1w;->b:Lj9z;

    .line 69
    .line 70
    invoke-static {v7, p1, v5, v6, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sget-object v1, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    sget-object p1, Lbl31;->j:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v3, Lpou0;

    .line 87
    .line 88
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v7}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-direct {v3, v7, p1}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput v5, v0, Lr1w;->p:I

    .line 98
    .line 99
    iget-object p0, p0, Lu1w;->d:Lvou0;

    .line 100
    .line 101
    invoke-virtual {p0, v3, v0}, Lvou0;->a(Lpou0;Lvwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object p0, La2w;->a:La2w;

    .line 112
    .line 113
    invoke-virtual {v2, v6, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_5
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    instance-of v2, p1, Lc2w;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    move-object v6, p1

    .line 126
    check-cast v6, Lc2w;

    .line 127
    .line 128
    :cond_6
    if-eqz v6, :cond_7

    .line 129
    .line 130
    iget-object p1, v6, Lc2w;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lu1w;->i(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_7
    iput v3, v0, Lr1w;->p:I

    .line 137
    .line 138
    invoke-virtual {p0, v5, v0}, Lu1w;->d(ZLvwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_8

    .line 143
    .line 144
    :goto_2
    return-object v1

    .line 145
    :cond_8
    return-object v4
.end method

.method public final h(Lgoe0;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ls1w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls1w;

    .line 7
    .line 8
    iget v1, v0, Ls1w;->p:I

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
    iput v1, v0, Ls1w;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls1w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls1w;-><init>(Lu1w;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls1w;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls1w;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

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
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget p1, p1, Lgoe0;->b:I

    .line 56
    .line 57
    const/16 p2, 0x190

    .line 58
    .line 59
    if-eq p1, p2, :cond_8

    .line 60
    .line 61
    const/16 p2, 0x199

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    sget-object v4, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-eq p1, p2, :cond_6

    .line 67
    .line 68
    const/16 p2, 0x1a6

    .line 69
    .line 70
    if-eq p1, p2, :cond_4

    .line 71
    .line 72
    sget-object p0, Le1w;->a:Le1w;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    iput v2, v0, Ls1w;->p:I

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Lu1w;->d(ZLvwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v4, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    sget-object p0, Lg1w;->a:Lg1w;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    iput v3, v0, Ls1w;->p:I

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Lu1w;->d(ZLvwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v4, :cond_7

    .line 94
    .line 95
    :goto_2
    return-object v4

    .line 96
    :cond_7
    :goto_3
    sget-object p0, Ld1w;->a:Ld1w;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_8
    sget-object p0, Lf1w;->a:Lf1w;

    .line 100
    .line 101
    return-object p0
.end method

.method public final i(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Lc2w;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Lgg0;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, Lgg0;-><init>(B)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lt1w;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3}, Lt1w;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v1, p0, Lu1w;->e:I

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lc2w;-><init>(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lu1w;->c:Lsmw0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
