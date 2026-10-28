.class public final Lbpo;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lh1p;

.field public final h:Llbm0;

.field public final i:Lgor0;

.field public final j:Lfy1;

.field public final k:Lg6e0;

.field public l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lh1p;Llbm0;Lgor0;Lfy1;Lvu21;)V
    .locals 6

    .line 1
    new-instance v0, Lxoo;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxoo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p5, Lvu21;->a:Lhu21;

    .line 9
    .line 10
    invoke-direct {p0, p5, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbpo;->g:Lh1p;

    .line 14
    .line 15
    iput-object p2, p0, Lbpo;->h:Llbm0;

    .line 16
    .line 17
    iput-object p3, p0, Lbpo;->i:Lgor0;

    .line 18
    .line 19
    iput-object p4, p0, Lbpo;->j:Lfy1;

    .line 20
    .line 21
    new-instance p3, Lg6e0;

    .line 22
    .line 23
    invoke-direct {p3}, Lg6e0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lbpo;->k:Lg6e0;

    .line 27
    .line 28
    sget-object p3, Lghy;->a:Lghy;

    .line 29
    .line 30
    iput-object p3, p0, Lbpo;->l:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbpo;->K()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lvqx0;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iget-object p4, p0, Lf19;->c:Lsmw0;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    move-object v0, p5

    .line 51
    check-cast v0, Lxoo;

    .line 52
    .line 53
    iget-object v4, p3, Lvqx0;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v5, 0xe

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lxoo;->c(Lxoo;ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;I)Lxoo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p4, p5, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    if-eqz p5, :cond_0

    .line 69
    .line 70
    :cond_1
    iget-object p1, p1, Lh1p;->k:Lsmw0;

    .line 71
    .line 72
    new-instance p3, Lyrn;

    .line 73
    .line 74
    invoke-direct {p3, p0}, Lyrn;-><init>(Lbpo;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p3}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, Llbm0;->h:Lsmw0;

    .line 81
    .line 82
    new-instance p2, Loy5;

    .line 83
    .line 84
    const/16 p3, 0x9

    .line 85
    .line 86
    invoke-direct {p2, p0, p3}, Loy5;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 90
    .line 91
    .line 92
    new-instance p1, Lhbn;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-direct {p1, p0, p3, p2}, Lhbn;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static I(Lf0p;)Lf7t0;
    .locals 5

    .line 1
    new-instance v0, Lf7t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf7t0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf0p;->c:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Ljro;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljro;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljro;

    .line 57
    .line 58
    iget-object v2, v2, Ljro;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v3, Lato;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lato;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_2
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object p0, p0, Lf0p;->a:Ljava/util/List;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, Lpro;

    .line 100
    .line 101
    iget-object v3, v3, Lpro;->h:Ljro;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, Ljro;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x1

    .line 110
    if-ne v3, v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lpro;

    .line 131
    .line 132
    iget-object v1, v1, Lpro;->a:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v2, Lato;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lato;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-static {v0}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    const-string v0, "pendingConnectorId"

    .line 2
    .line 3
    iget-object v1, p0, Lbpo;->i:Lgor0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "pendingPluginInstallation"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lsgy;->a:Lsgy;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbpo;->N(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H(Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lyoo;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyoo;

    .line 11
    .line 12
    iget v3, v2, Lyoo;->q:I

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
    iput v3, v2, Lyoo;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyoo;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lyoo;-><init>(Lbpo;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lyoo;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lyoo;->q:I

    .line 32
    .line 33
    sget-object v4, La011;->a:La011;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lyoo;->n:Lvqx0;

    .line 42
    .line 43
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_f

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0}, Lbpo;->K()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lvqx0;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_3
    iget-object v1, v3, Lvqx0;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v3, Lvqx0;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v7}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lato;

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    iget-object v7, v7, Lato;->a:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v7, v6

    .line 87
    :goto_2
    if-eqz v7, :cond_6

    .line 88
    .line 89
    new-instance v8, Lato;

    .line 90
    .line 91
    invoke-direct {v8, v7}, Lato;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lxoo;

    .line 99
    .line 100
    invoke-virtual {v9, v7}, Lxoo;->g(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v8, v6

    .line 108
    :goto_3
    if-eqz v8, :cond_6

    .line 109
    .line 110
    iget-object v7, v8, Lato;->a:Ljava/lang/String;

    .line 111
    .line 112
    move-object v9, v7

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v9, v6

    .line 115
    :goto_4
    if-eqz v9, :cond_16

    .line 116
    .line 117
    iget-object v2, v0, Lbpo;->g:Lh1p;

    .line 118
    .line 119
    iget-object v2, v2, Lh1p;->k:Lsmw0;

    .line 120
    .line 121
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    instance-of v7, v2, Lf0p;

    .line 126
    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    check-cast v2, Lf0p;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move-object v2, v6

    .line 133
    :goto_5
    if-eqz v2, :cond_f

    .line 134
    .line 135
    iget-object v7, v2, Lf0p;->a:Ljava/util/List;

    .line 136
    .line 137
    check-cast v7, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lpro;

    .line 155
    .line 156
    iget-object v10, v10, Lpro;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v10, v9}, Lcw30;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_8

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    move-object v8, v6

    .line 166
    :goto_6
    check-cast v8, Lpro;

    .line 167
    .line 168
    if-eqz v8, :cond_a

    .line 169
    .line 170
    iget-object v7, v8, Lpro;->h:Ljro;

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    move-object v7, v6

    .line 174
    :goto_7
    const-string v8, "implicit_link::"

    .line 175
    .line 176
    sget-object v10, Laro;->c:Laro;

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    if-eqz v7, :cond_c

    .line 180
    .line 181
    invoke-virtual {v7}, Ljro;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_b

    .line 186
    .line 187
    iget-object v12, v7, Ljro;->h:Laro;

    .line 188
    .line 189
    if-ne v12, v10, :cond_b

    .line 190
    .line 191
    iget-object v12, v7, Ljro;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v12, v8, v11}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_b

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    move-object v7, v6

    .line 201
    :goto_8
    if-nez v7, :cond_10

    .line 202
    .line 203
    :cond_c
    iget-object v2, v2, Lf0p;->c:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-interface {v2, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_d
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_e

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    move-object v12, v7

    .line 224
    check-cast v12, Ljro;

    .line 225
    .line 226
    iget-object v13, v12, Ljro;->b:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v13, :cond_d

    .line 229
    .line 230
    invoke-static {v13, v9}, Lcw30;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-ne v13, v5, :cond_d

    .line 235
    .line 236
    invoke-virtual {v12}, Ljro;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_d

    .line 241
    .line 242
    iget-object v13, v12, Ljro;->h:Laro;

    .line 243
    .line 244
    if-ne v13, v10, :cond_d

    .line 245
    .line 246
    iget-object v12, v12, Ljro;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v12, v8, v11}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-nez v12, :cond_d

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_e
    move-object v7, v6

    .line 256
    :goto_9
    check-cast v7, Ljro;

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_f
    move-object v7, v6

    .line 260
    :cond_10
    :goto_a
    const-string v2, "pendingConnectorId"

    .line 261
    .line 262
    iget-object v8, v0, Lbpo;->i:Lgor0;

    .line 263
    .line 264
    invoke-virtual {v8, v2, v9}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lxoo;

    .line 272
    .line 273
    iget-object v2, v2, Lxoo;->d:Ljava/util/Set;

    .line 274
    .line 275
    new-instance v10, Ldul0;

    .line 276
    .line 277
    invoke-direct {v10, v1}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    xor-int/2addr v2, v5

    .line 285
    const-string v5, "pendingPluginInstallation"

    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v8, v5, v2}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Ldul0;

    .line 295
    .line 296
    invoke-direct {v2, v1}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lbpo;->J()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_11

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_11
    move-object v2, v6

    .line 307
    :goto_b
    if-eqz v2, :cond_12

    .line 308
    .line 309
    iget-object v1, v2, Ldul0;->a:Ljava/lang/String;

    .line 310
    .line 311
    move-object v10, v1

    .line 312
    goto :goto_c

    .line 313
    :cond_12
    move-object v10, v6

    .line 314
    :goto_c
    iget-object v1, v3, Lvqx0;->g:Lsqx0;

    .line 315
    .line 316
    invoke-virtual {v0}, Lbpo;->J()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_13

    .line 321
    .line 322
    move-object v11, v1

    .line 323
    goto :goto_d

    .line 324
    :cond_13
    move-object v11, v6

    .line 325
    :goto_d
    if-eqz v7, :cond_14

    .line 326
    .line 327
    iget-object v1, v7, Ljro;->a:Ljava/lang/String;

    .line 328
    .line 329
    move-object v12, v1

    .line 330
    goto :goto_e

    .line 331
    :cond_14
    move-object v12, v6

    .line 332
    :goto_e
    if-eqz v7, :cond_15

    .line 333
    .line 334
    sget-object v6, Lwro;->d:Lwro;

    .line 335
    .line 336
    :cond_15
    move-object v13, v6

    .line 337
    new-instance v8, Lroo;

    .line 338
    .line 339
    invoke-direct/range {v8 .. v13}, Lroo;-><init>(Ljava/lang/String;Ljava/lang/String;Lsqx0;Ljava/lang/String;Lwro;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v8}, Lf19;->m(Lvyx;)V

    .line 343
    .line 344
    .line 345
    return-object v4

    .line 346
    :cond_16
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Lxoo;

    .line 351
    .line 352
    iget-object v7, v7, Lxoo;->d:Ljava/util/Set;

    .line 353
    .line 354
    new-instance v8, Ldul0;

    .line 355
    .line 356
    invoke-direct {v8, v1}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_1b

    .line 364
    .line 365
    iput-object v3, v2, Lyoo;->n:Lvqx0;

    .line 366
    .line 367
    iput v5, v2, Lyoo;->q:I

    .line 368
    .line 369
    invoke-virtual {v0, v3, v2}, Lbpo;->L(Lvqx0;Lvwp;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v7, Lyfs;->a:Lyfs;

    .line 374
    .line 375
    if-ne v1, v7, :cond_17

    .line 376
    .line 377
    return-object v7

    .line 378
    :cond_17
    :goto_f
    check-cast v1, Lnh01;

    .line 379
    .line 380
    instance-of v7, v1, Lmh01;

    .line 381
    .line 382
    if-eqz v7, :cond_19

    .line 383
    .line 384
    iget-object v1, v0, Lbpo;->l:Ljava/util/Set;

    .line 385
    .line 386
    iget-object v7, v3, Lvqx0;->a:Ljava/lang/String;

    .line 387
    .line 388
    new-instance v8, Ldul0;

    .line 389
    .line 390
    invoke-direct {v8, v7}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v8}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v0, Lbpo;->l:Ljava/util/Set;

    .line 398
    .line 399
    :cond_18
    iget-object v1, v0, Lf19;->c:Lsmw0;

    .line 400
    .line 401
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    move-object v8, v7

    .line 406
    check-cast v8, Lxoo;

    .line 407
    .line 408
    iget-object v9, v8, Lxoo;->d:Ljava/util/Set;

    .line 409
    .line 410
    iget-object v10, v3, Lvqx0;->a:Ljava/lang/String;

    .line 411
    .line 412
    new-instance v11, Ldul0;

    .line 413
    .line 414
    invoke-direct {v11, v10}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v9, v11}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    const/4 v12, 0x0

    .line 422
    const/16 v13, 0x17

    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    const/4 v10, 0x0

    .line 426
    invoke-static/range {v8 .. v13}, Lxoo;->c(Lxoo;ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;I)Lxoo;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v1, v7, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_18

    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_19
    instance-of v2, v1, Lgh01;

    .line 438
    .line 439
    if-eqz v2, :cond_1a

    .line 440
    .line 441
    invoke-virtual {v0}, Lbpo;->G()V

    .line 442
    .line 443
    .line 444
    new-instance v7, Lpiw0;

    .line 445
    .line 446
    move-object v8, v1

    .line 447
    check-cast v8, Lgh01;

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v12, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    const/4 v14, 0x0

    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/16 v20, 0x1ffe

    .line 465
    .line 466
    invoke-direct/range {v7 .. v20}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v7}, Lf19;->n(Lsiw0;)V

    .line 470
    .line 471
    .line 472
    return-object v4

    .line 473
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 474
    .line 475
    .line 476
    return-object v6

    .line 477
    :cond_1b
    :goto_10
    invoke-virtual {v0}, Lbpo;->K()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Ljava/lang/Iterable;

    .line 482
    .line 483
    invoke-static {v1, v5}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Lbpo;->N(Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lsoo;

    .line 491
    .line 492
    iget-object v3, v3, Lvqx0;->a:Ljava/lang/String;

    .line 493
    .line 494
    invoke-direct {v1, v3}, Lsoo;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lf19;->m(Lvyx;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbpo;->i:Lgor0;

    .line 2
    .line 3
    const-string v0, "pendingPluginInstallation"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final K()Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lbpo;->i:Lgor0;

    .line 2
    .line 3
    const-string v0, "pendingPlugins"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ldz60;->a:Lzy60;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lpb6;

    .line 19
    .line 20
    sget-object v2, Lvqx0;->Companion:Ltqx0;

    .line 21
    .line 22
    invoke-virtual {v2}, Ltqx0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lsgy;->a:Lsgy;

    .line 40
    .line 41
    :cond_1
    return-object p0
.end method

.method public final L(Lvqx0;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lzoo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzoo;

    .line 7
    .line 8
    iget v1, v0, Lzoo;->q:I

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
    iput v1, v0, Lzoo;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzoo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzoo;-><init>(Lbpo;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzoo;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzoo;->q:I

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
    iget-object p0, v0, Lzoo;->n:Lnwh;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lvqx0;->g:Lsqx0;

    .line 61
    .line 62
    iget-object v1, p1, Lvqx0;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, Lbpo;->h:Llbm0;

    .line 65
    .line 66
    sget-object v5, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    iput v3, v0, Lzoo;->q:I

    .line 71
    .line 72
    invoke-static {v4, v1, v0}, Llbm0;->i(Llbm0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v5, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-object p0

    .line 80
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v6, Lnwh;

    .line 89
    .line 90
    iget-object v8, p1, Lvqx0;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, p2, Lsqx0;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, p0, Lbpo;->j:Lfy1;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-direct/range {v6 .. v11}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->d:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 101
    .line 102
    invoke-virtual {v6, p0}, Lnwh;->k(Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;)V

    .line 103
    .line 104
    .line 105
    :try_start_1
    iput-object v6, v0, Lzoo;->n:Lnwh;

    .line 106
    .line 107
    iput v2, v0, Lzoo;->q:I

    .line 108
    .line 109
    invoke-virtual {v4, v1, p2, v10, v0}, Llbm0;->h(Ljava/lang/String;Lsqx0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    if-ne p2, v5, :cond_6

    .line 114
    .line 115
    :goto_1
    return-object v5

    .line 116
    :cond_6
    move-object p0, v6

    .line 117
    :goto_2
    :try_start_2
    move-object p1, p2

    .line 118
    check-cast p1, Lnh01;

    .line 119
    .line 120
    instance-of v0, p1, Lmh01;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->e:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    instance-of p1, p1, Lgh01;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->f:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 132
    .line 133
    :goto_3
    invoke-virtual {p0, p1}, Lnwh;->k(Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;)V

    .line 134
    .line 135
    .line 136
    check-cast p2, Lnh01;

    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    move-object p0, v6

    .line 148
    :goto_4
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->h:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lnwh;->k(Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final M(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lapo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapo;

    .line 7
    .line 8
    iget v1, v0, Lapo;->p:I

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
    iput v1, v0, Lapo;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lapo;-><init>(Lbpo;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lapo;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lapo;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lbpo;->g:Lh1p;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

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
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

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
    iput v5, v0, Lapo;->p:I

    .line 60
    .line 61
    invoke-static {v2, v5, v0, v3}, Lh1p;->o(Lh1p;ZLtwp;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v6, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Lnh01;

    .line 69
    .line 70
    instance-of v1, p1, Lmh01;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    check-cast p1, Lmh01;

    .line 75
    .line 76
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    iput v3, v0, Lapo;->p:I

    .line 81
    .line 82
    iget-object p1, p0, Lbpo;->h:Llbm0;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v5, v0}, Llbm0;->k(Llbm0;ZLvwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v6, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v6

    .line 94
    :cond_5
    :goto_3
    check-cast p1, Lnh01;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    instance-of v0, p1, Lgh01;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    :goto_4
    instance-of v0, p1, Lmh01;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    check-cast p1, Lmh01;

    .line 106
    .line 107
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    iget-object v0, v2, Lh1p;->k:Lsmw0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    instance-of v1, v0, Lf0p;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    check-cast v4, Lf0p;

    .line 123
    .line 124
    :cond_7
    sget-object v0, Lghy;->a:Lghy;

    .line 125
    .line 126
    iput-object v0, p0, Lbpo;->l:Ljava/util/Set;

    .line 127
    .line 128
    new-instance v0, Lnc0;

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    invoke-direct {v0, v4, p0, p1, v1}, Lnc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lmh01;

    .line 139
    .line 140
    sget-object p1, La011;->a:La011;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    instance-of p0, p1, Lgh01;

    .line 147
    .line 148
    if-eqz p0, :cond_9

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 156
    .line 157
    .line 158
    return-object v4
.end method

.method public final N(Ljava/util/List;)V
    .locals 8

    .line 1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpb6;

    .line 7
    .line 8
    sget-object v2, Lvqx0;->Companion:Ltqx0;

    .line 9
    .line 10
    invoke-virtual {v2}, Ltqx0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lbpo;->i:Lgor0;

    .line 22
    .line 23
    const-string v2, "pendingPlugins"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lxoo;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    xor-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lvqx0;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v4, v4, Lvqx0;->a:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    move-object v6, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const/16 v7, 0xe

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v2 .. v7}, Lxoo;->c(Lxoo;ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;I)Lxoo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 9

    .line 1
    check-cast p1, Lwoo;

    .line 2
    .line 3
    instance-of v0, p1, Luoo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Luoo;

    .line 9
    .line 10
    iget-object p1, p1, Luoo;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxoo;

    .line 17
    .line 18
    iget-boolean v0, v0, Lxoo;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxoo;

    .line 27
    .line 28
    iget-boolean v0, v0, Lxoo;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lxoo;

    .line 41
    .line 42
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lvqx0;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, v4, Lvqx0;->a:Ljava/lang/String;

    .line 51
    .line 52
    move-object v7, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v7, v1

    .line 55
    :goto_0
    const/16 v8, 0xe

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Lxoo;->c(Lxoo;ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;I)Lxoo;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v0, Lib0;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v0, v2, v1, p1, p0}, Lib0;-><init>(BLtwp;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    return-void

    .line 80
    :cond_3
    instance-of v0, p1, Lvoo;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Lqec;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v0, v2, v1, p0, p1}, Lqec;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
