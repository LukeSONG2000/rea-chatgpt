.class public final Lder;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg510;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg510;Loqy;Ljava/lang/String;Lhqy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lder;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lder;->b:Lg510;

    .line 8
    .line 9
    iput-object p2, p0, Lder;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lder;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lder;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lqxo0;Leer;Ljava/lang/String;Lg510;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lder;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lder;->d:Ljava/lang/Object;

    iput-object p2, p0, Lder;->e:Ljava/lang/Object;

    iput-object p3, p0, Lder;->c:Ljava/lang/String;

    iput-object p4, p0, Lder;->b:Lg510;

    return-void
.end method


# virtual methods
.method public a(Lqfn0;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lder;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leer;

    .line 4
    .line 5
    iget-object v1, p0, Lder;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqxo0;

    .line 8
    .line 9
    instance-of v2, p2, Lcer;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lcer;

    .line 15
    .line 16
    iget v3, v2, Lcer;->q:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lcer;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lcer;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Lcer;-><init>(Lder;Ltwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v2, Lcer;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v2, Lcer;->q:I

    .line 36
    .line 37
    iget-object v4, p0, Lder;->b:Lg510;

    .line 38
    .line 39
    sget-object v5, Lazf0;->a:Lazf0;

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x1

    .line 45
    iget-object p0, p0, Lder;->c:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    sget-object v11, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    if-eq v3, v9, :cond_4

    .line 53
    .line 54
    if-eq v3, v8, :cond_3

    .line 55
    .line 56
    if-eq v3, v7, :cond_2

    .line 57
    .line 58
    if-ne v3, v6, :cond_1

    .line 59
    .line 60
    iget-object p0, v2, Lcer;->n:Lnh01;

    .line 61
    .line 62
    check-cast p0, Lfer;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v10

    .line 71
    :cond_2
    :goto_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    iget-object p0, v2, Lcer;->n:Lnh01;

    .line 77
    .line 78
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lczf0;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    new-instance p2, Lzyf0;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lzyf0;-><init>(Lqfn0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    instance-of p1, p2, Lzyf0;

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    :cond_7
    move-object p2, v5

    .line 115
    :cond_8
    :goto_2
    iput-object p2, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object p1, Lyyf0;->a:Lyyf0;

    .line 118
    .line 119
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_c

    .line 124
    .line 125
    sget-object p1, Lbzf0;->a:Lbzf0;

    .line 126
    .line 127
    iput-object p1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p1, v0, Leer;->a:Lfqn0;

    .line 130
    .line 131
    iput v9, v2, Lcer;->q:I

    .line 132
    .line 133
    invoke-virtual {p1, p0, v2}, Lfqn0;->j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v11, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    :goto_3
    move-object p1, p2

    .line 141
    check-cast p1, Lnh01;

    .line 142
    .line 143
    instance-of p2, p1, Lmh01;

    .line 144
    .line 145
    if-eqz p2, :cond_b

    .line 146
    .line 147
    move-object p2, p1

    .line 148
    check-cast p2, Lmh01;

    .line 149
    .line 150
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Lqfn0;

    .line 153
    .line 154
    if-nez p2, :cond_b

    .line 155
    .line 156
    iput-object v5, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v5, p0}, Lczf0;->a(Ljava/lang/String;)Lfer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_b

    .line 163
    .line 164
    iput-object p1, v2, Lcer;->n:Lnh01;

    .line 165
    .line 166
    iput v8, v2, Lcer;->q:I

    .line 167
    .line 168
    invoke-interface {v4, p0, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v11, :cond_a

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    move-object p0, p1

    .line 176
    :goto_4
    move-object p1, p0

    .line 177
    :cond_b
    nop

    .line 178
    instance-of p0, p1, Lgh01;

    .line 179
    .line 180
    if-eqz p0, :cond_d

    .line 181
    .line 182
    move-object p0, p1

    .line 183
    check-cast p0, Lgh01;

    .line 184
    .line 185
    iget-object p2, v0, Leer;->c:Lana;

    .line 186
    .line 187
    iput-object p1, v2, Lcer;->n:Lnh01;

    .line 188
    .line 189
    iput v7, v2, Lcer;->q:I

    .line 190
    .line 191
    invoke-interface {p2, v2, p0}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v11, :cond_d

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    iget-object p1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lczf0;

    .line 201
    .line 202
    invoke-interface {p1, p0}, Lczf0;->a(Ljava/lang/String;)Lfer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_d

    .line 207
    .line 208
    iput-object v10, v2, Lcer;->n:Lnh01;

    .line 209
    .line 210
    iput v6, v2, Lcer;->q:I

    .line 211
    .line 212
    invoke-interface {v4, p0, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v11, :cond_d

    .line 217
    .line 218
    :goto_5
    return-object v11

    .line 219
    :cond_d
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 220
    .line 221
    return-object p0
.end method

.method public c(Lnh01;Ltwp;)Ljava/lang/Object;
    .locals 22

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
    instance-of v3, v2, Lkqy;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkqy;

    .line 13
    .line 14
    iget v4, v3, Lkqy;->u:I

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
    iput v4, v3, Lkqy;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkqy;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lkqy;-><init>(Lder;Ltwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lkqy;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lkqy;->u:I

    .line 34
    .line 35
    sget-object v5, La011;->a:La011;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v8, :cond_3

    .line 46
    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_2
    iget-object v0, v3, Lkqy;->r:Lhqy;

    .line 62
    .line 63
    iget-object v1, v3, Lkqy;->q:Loqy;

    .line 64
    .line 65
    iget-object v4, v3, Lkqy;->p:Lg6e0;

    .line 66
    .line 67
    iget-object v3, v3, Lkqy;->o:Ljava/util/List;

    .line 68
    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    iget-object v1, v3, Lkqy;->o:Ljava/util/List;

    .line 77
    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    iget-object v4, v3, Lkqy;->n:Ltoy;

    .line 81
    .line 82
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    instance-of v2, v1, Lmh01;

    .line 91
    .line 92
    iget-object v4, v0, Lder;->b:Lg510;

    .line 93
    .line 94
    if-eqz v2, :cond_f

    .line 95
    .line 96
    check-cast v1, Lmh01;

    .line 97
    .line 98
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ltoy;

    .line 101
    .line 102
    iget-object v2, v1, Ltoy;->a:Ljava/util/List;

    .line 103
    .line 104
    iget-boolean v6, v1, Ltoy;->b:Z

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v11, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_b

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Lfz3;

    .line 128
    .line 129
    const/16 v13, 0xc

    .line 130
    .line 131
    iget-object v14, v0, Lder;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v12, v14, v8, v9, v13}, Lwpc0;->h(Lfz3;Ljava/lang/String;ZLjava/lang/String;I)Lycc0;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iget-object v13, v12, Lycc0;->i:Ludp;

    .line 138
    .line 139
    instance-of v14, v13, Lmcp;

    .line 140
    .line 141
    if-eqz v14, :cond_5

    .line 142
    .line 143
    check-cast v13, Lmcp;

    .line 144
    .line 145
    move-object/from16 v18, v13

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-object/from16 v18, v9

    .line 149
    .line 150
    :goto_2
    if-nez v18, :cond_6

    .line 151
    .line 152
    move-object v15, v9

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    iget-object v13, v12, Lycc0;->I:Ljava/util/List;

    .line 155
    .line 156
    check-cast v13, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_8

    .line 167
    .line 168
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    instance-of v15, v14, Ltqp;

    .line 173
    .line 174
    if-eqz v15, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move-object v14, v9

    .line 178
    :goto_3
    instance-of v13, v14, Ltqp;

    .line 179
    .line 180
    if-nez v13, :cond_9

    .line 181
    .line 182
    move-object v14, v9

    .line 183
    :cond_9
    move-object/from16 v20, v14

    .line 184
    .line 185
    check-cast v20, Ltqp;

    .line 186
    .line 187
    new-instance v15, Liqy;

    .line 188
    .line 189
    iget-object v13, v12, Lycc0;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v14, v12, Lycc0;->T:Ljava/util/List;

    .line 192
    .line 193
    iget-object v7, v12, Lycc0;->x0:Ljava/util/List;

    .line 194
    .line 195
    move-object/from16 v21, v7

    .line 196
    .line 197
    move-object/from16 v17, v12

    .line 198
    .line 199
    move-object/from16 v16, v13

    .line 200
    .line 201
    move-object/from16 v19, v14

    .line 202
    .line 203
    invoke-direct/range {v15 .. v21}, Liqy;-><init>(Ljava/lang/String;Lycc0;Lmcp;Ljava/util/List;Ltqp;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    if-eqz v15, :cond_a

    .line 207
    .line 208
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_a
    const/4 v7, 0x2

    .line 212
    goto :goto_1

    .line 213
    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    if-nez v6, :cond_10

    .line 220
    .line 221
    :cond_c
    new-instance v2, Ljqy;

    .line 222
    .line 223
    invoke-direct {v2, v11, v6}, Ljqy;-><init>(Ljava/util/List;Z)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lmh01;

    .line 227
    .line 228
    invoke-direct {v6, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v3, Lkqy;->n:Ltoy;

    .line 232
    .line 233
    iput-object v11, v3, Lkqy;->o:Ljava/util/List;

    .line 234
    .line 235
    iput v8, v3, Lkqy;->u:I

    .line 236
    .line 237
    invoke-interface {v4, v6, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-ne v2, v10, :cond_d

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_d
    move-object v4, v1

    .line 245
    move-object v1, v11

    .line 246
    :goto_5
    iget-boolean v2, v4, Ltoy;->b:Z

    .line 247
    .line 248
    if-nez v2, :cond_10

    .line 249
    .line 250
    iget-object v2, v0, Lder;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Loqy;

    .line 253
    .line 254
    iget-object v4, v2, Loqy;->d:Lg6e0;

    .line 255
    .line 256
    iget-object v0, v0, Lder;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lhqy;

    .line 259
    .line 260
    iput-object v9, v3, Lkqy;->n:Ltoy;

    .line 261
    .line 262
    move-object v6, v1

    .line 263
    check-cast v6, Ljava/util/List;

    .line 264
    .line 265
    iput-object v6, v3, Lkqy;->o:Ljava/util/List;

    .line 266
    .line 267
    iput-object v4, v3, Lkqy;->p:Lg6e0;

    .line 268
    .line 269
    iput-object v2, v3, Lkqy;->q:Loqy;

    .line 270
    .line 271
    iput-object v0, v3, Lkqy;->r:Lhqy;

    .line 272
    .line 273
    const/4 v6, 0x2

    .line 274
    iput v6, v3, Lkqy;->u:I

    .line 275
    .line 276
    invoke-virtual {v4, v3}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-ne v3, v10, :cond_e

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_e
    move-object v3, v1

    .line 284
    move-object v1, v2

    .line 285
    :goto_6
    :try_start_0
    iget-object v1, v1, Loqy;->c:Lcza0;

    .line 286
    .line 287
    invoke-virtual {v1, v0, v3}, Lcza0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v5

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    invoke-interface {v4, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_f
    instance-of v0, v1, Lgh01;

    .line 300
    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    iput v6, v3, Lkqy;->u:I

    .line 304
    .line 305
    invoke-interface {v4, v1, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v10, :cond_10

    .line 310
    .line 311
    :goto_7
    return-object v10

    .line 312
    :cond_10
    return-object v5

    .line 313
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 314
    .line 315
    .line 316
    return-object v9
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lder;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnh01;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lder;->c(Lnh01;Ltwp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lqfn0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lder;->a(Lqfn0;Ltwp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
