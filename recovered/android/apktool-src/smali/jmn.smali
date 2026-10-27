.class public final Ljmn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Leq40;

.field public final b:Ls11;

.field public final c:Lfoi0;

.field public final d:Ljfr;


# direct methods
.method public constructor <init>(Leq40;Ls11;Lfoi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmn;->a:Leq40;

    .line 5
    .line 6
    iput-object p2, p0, Ljmn;->b:Ls11;

    .line 7
    .line 8
    iput-object p3, p0, Ljmn;->c:Lfoi0;

    .line 9
    .line 10
    new-instance p2, Ljfr;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Ljfr;-><init>(Leq40;Lfoi0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ljmn;->d:Ljfr;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lhn90;Lxpe;Lqcs;Ljava/lang/Object;Lxk00;Lqwn;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p7, Lfmn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lfmn;

    .line 7
    .line 8
    iget v1, v0, Lfmn;->w:I

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
    iput v1, v0, Lfmn;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfmn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lfmn;-><init>(Ljmn;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfmn;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget p7, v0, Lfmn;->w:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p7, :cond_2

    .line 32
    .line 33
    if-ne p7, v2, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lfmn;->t:I

    .line 36
    .line 37
    iget-object p2, v0, Lfmn;->s:Lqwn;

    .line 38
    .line 39
    iget-object p3, v0, Lfmn;->r:Lxk00;

    .line 40
    .line 41
    iget-object p4, v0, Lfmn;->q:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p5, v0, Lfmn;->p:Lqcs;

    .line 44
    .line 45
    iget-object p6, v0, Lfmn;->o:Lxpe;

    .line 46
    .line 47
    iget-object p7, v0, Lfmn;->n:Lhn90;

    .line 48
    .line 49
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v4, p6

    .line 53
    move-object p6, p2

    .line 54
    move-object p2, v4

    .line 55
    move-object v4, p5

    .line 56
    move-object p5, p3

    .line 57
    move-object p3, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_1
    iget-object p7, p2, Lxpe;->g:Lk2b0;

    .line 70
    .line 71
    invoke-virtual {p7}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p7

    .line 75
    check-cast p7, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p7

    .line 81
    :goto_2
    if-ge p0, p7, :cond_4

    .line 82
    .line 83
    iget-object v3, p2, Lxpe;->g:Lk2b0;

    .line 84
    .line 85
    invoke-virtual {v3}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lptj;

    .line 96
    .line 97
    invoke-interface {v3, p1, p5}, Lptj;->a(Lhn90;Lxk00;)Lqtj;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p7, Lgw00;

    .line 108
    .line 109
    invoke-direct {p7, v3, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object p7, v1

    .line 117
    :goto_3
    if-eqz p7, :cond_9

    .line 118
    .line 119
    iget-object p0, p7, Lgw00;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lqtj;

    .line 122
    .line 123
    iget-object p7, p7, Lgw00;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p7, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p7

    .line 131
    add-int/2addr p7, v2

    .line 132
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, Lfmn;->n:Lhn90;

    .line 136
    .line 137
    iput-object p2, v0, Lfmn;->o:Lxpe;

    .line 138
    .line 139
    iput-object p3, v0, Lfmn;->p:Lqcs;

    .line 140
    .line 141
    iput-object p4, v0, Lfmn;->q:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p5, v0, Lfmn;->r:Lxk00;

    .line 144
    .line 145
    iput-object p6, v0, Lfmn;->s:Lqwn;

    .line 146
    .line 147
    iput p7, v0, Lfmn;->t:I

    .line 148
    .line 149
    iput v2, v0, Lfmn;->w:I

    .line 150
    .line 151
    invoke-interface {p0, v0}, Lqtj;->a(Lcng;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object v3, Lboi;->a:Lboi;

    .line 156
    .line 157
    if-ne p0, v3, :cond_5

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_5
    move v4, p7

    .line 161
    move-object p7, p1

    .line 162
    move p1, v4

    .line 163
    :goto_4
    check-cast p0, Lmtj;

    .line 164
    .line 165
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    new-instance p1, Lemn;

    .line 171
    .line 172
    invoke-virtual {p0}, Lmtj;->a()Lctr;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p0}, Lmtj;->b()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {p7}, Lhn90;->a()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    invoke-virtual {p7}, Lhn90;->c()Lnds;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    instance-of p5, p4, Lboo;

    .line 189
    .line 190
    if-eqz p5, :cond_6

    .line 191
    .line 192
    check-cast p4, Lboo;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    move-object p4, v1

    .line 196
    :goto_5
    if-eqz p4, :cond_7

    .line 197
    .line 198
    invoke-virtual {p4}, Lboo;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_7
    invoke-direct {p1, p2, p0, p3, v1}, Lemn;-><init>(Lctr;ZILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_8
    move p0, p1

    .line 207
    move-object p1, p7

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    .line 211
    .line 212
    invoke-static {p4, p0}, Ljc4;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v1
.end method

.method public final b(Lqcs;Ljava/lang/Object;Lxk00;Lqwn;Leng;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lgmn;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgmn;

    .line 11
    .line 12
    iget v3, v2, Lgmn;->w:I

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
    iput v3, v2, Lgmn;->w:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lgmn;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lgmn;-><init>(Ljmn;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lgmn;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lgmn;->w:I

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    sget-object v13, Lboi;->a:Lboi;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v11, :cond_2

    .line 46
    .line 47
    if-ne v2, v10, :cond_1

    .line 48
    .line 49
    iget-object v0, v6, Lgmn;->t:Lp050;

    .line 50
    .line 51
    check-cast v0, Lemn;

    .line 52
    .line 53
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_10

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v12

    .line 64
    :cond_2
    iget-object v2, v6, Lgmn;->s:Lp050;

    .line 65
    .line 66
    iget-object v0, v6, Lgmn;->q:Lp050;

    .line 67
    .line 68
    iget-object v3, v6, Lgmn;->p:Lqwn;

    .line 69
    .line 70
    iget-object v4, v6, Lgmn;->n:Lqcs;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object v10, v6

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :goto_2
    move-object v8, v12

    .line 80
    goto/16 :goto_12

    .line 81
    .line 82
    :cond_3
    iget-object v2, v6, Lgmn;->t:Lp050;

    .line 83
    .line 84
    iget-object v3, v6, Lgmn;->s:Lp050;

    .line 85
    .line 86
    iget-object v4, v6, Lgmn;->r:Lp050;

    .line 87
    .line 88
    iget-object v5, v6, Lgmn;->q:Lp050;

    .line 89
    .line 90
    iget-object v7, v6, Lgmn;->p:Lqwn;

    .line 91
    .line 92
    iget-object v8, v6, Lgmn;->o:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v9, v6, Lgmn;->n:Lqcs;

    .line 95
    .line 96
    :try_start_1
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    move-object v10, v6

    .line 100
    move-object v6, v5

    .line 101
    move-object v5, v8

    .line 102
    move-object v8, v4

    .line 103
    move-object v4, v9

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v2, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v1}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object/from16 v1, p3

    .line 114
    .line 115
    iput-object v1, v7, Lp050;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v8, Lp050;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Ljmn;->a:Leq40;

    .line 123
    .line 124
    iget-object v1, v1, Leq40;->e:Lxpe;

    .line 125
    .line 126
    iput-object v1, v8, Lp050;->a:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v9, Lp050;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    :try_start_2
    iget-object v1, v0, Ljmn;->c:Lfoi0;

    .line 134
    .line 135
    iget-object v2, v7, Lp050;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lxk00;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lfoi0;->T(Lxk00;)Lxk00;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v7, Lp050;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lqcs;->f()Lptj;

    .line 149
    .line 150
    .line 151
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    :try_start_3
    iget-object v1, v8, Lp050;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lxpe;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lxpe;->a:Ljava/util/List;

    .line 162
    .line 163
    check-cast v2, Ljava/util/Collection;

    .line 164
    .line 165
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Lxpe;->b:Ljava/util/List;

    .line 171
    .line 172
    check-cast v2, Ljava/util/Collection;

    .line 173
    .line 174
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lxpe;->c:Ljava/util/List;

    .line 180
    .line 181
    check-cast v2, Ljava/util/Collection;

    .line 182
    .line 183
    new-instance v14, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, Lxpe;->f:Lk2b0;

    .line 189
    .line 190
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/util/List;

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v15, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_5

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    move-object/from16 v10, v16

    .line 218
    .line 219
    check-cast v10, Lgw00;

    .line 220
    .line 221
    new-instance v11, Lip;

    .line 222
    .line 223
    const/16 v12, 0xe

    .line 224
    .line 225
    invoke-direct {v11, v10, v12}, Lip;-><init>(Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const/4 v10, 0x3

    .line 232
    const/4 v11, 0x2

    .line 233
    const/4 v12, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    iget-object v1, v1, Lxpe;->g:Lk2b0;

    .line 236
    .line 237
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/util/List;

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Iterable;

    .line 244
    .line 245
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    const/4 v11, 0x0

    .line 259
    if-eqz v10, :cond_6

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Lptj;

    .line 266
    .line 267
    new-instance v12, Lwpe;

    .line 268
    .line 269
    invoke-direct {v12, v10, v11}, Lwpe;-><init>(Lptj;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lqcs;->f()Lptj;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    new-instance v10, Lhld0;

    .line 283
    .line 284
    const/4 v12, 0x4

    .line 285
    invoke-direct {v10, v1, v12}, Lhld0;-><init>(Ljava/lang/Object;B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v11, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :goto_5
    move-object v2, v9

    .line 293
    :goto_6
    const/4 v8, 0x0

    .line 294
    goto/16 :goto_12

    .line 295
    .line 296
    :cond_7
    :goto_7
    new-instance v17, Lxpe;

    .line 297
    .line 298
    invoke-static {v4}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    invoke-static {v5}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    invoke-static {v14}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v20

    .line 310
    invoke-static {v15}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v21

    .line 314
    invoke-static {v2}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v22

    .line 318
    invoke-direct/range {v17 .. v22}, Lxpe;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, v17

    .line 322
    .line 323
    iput-object v1, v8, Lp050;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    goto :goto_5

    .line 328
    :cond_8
    :goto_8
    :try_start_4
    iget-object v1, v8, Lp050;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lxpe;

    .line 331
    .line 332
    iget-object v2, v7, Lp050;->a:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v4, v2

    .line 335
    check-cast v4, Lxk00;

    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    iput-object v2, v6, Lgmn;->n:Lqcs;

    .line 340
    .line 341
    move-object/from16 v5, p2

    .line 342
    .line 343
    iput-object v5, v6, Lgmn;->o:Ljava/lang/Object;

    .line 344
    .line 345
    move-object/from16 v10, p4

    .line 346
    .line 347
    iput-object v10, v6, Lgmn;->p:Lqwn;

    .line 348
    .line 349
    iput-object v7, v6, Lgmn;->q:Lp050;

    .line 350
    .line 351
    iput-object v8, v6, Lgmn;->r:Lp050;

    .line 352
    .line 353
    iput-object v9, v6, Lgmn;->s:Lp050;

    .line 354
    .line 355
    iput-object v9, v6, Lgmn;->t:Lp050;

    .line 356
    .line 357
    iput v3, v6, Lgmn;->w:I

    .line 358
    .line 359
    move-object v3, v5

    .line 360
    move-object v5, v10

    .line 361
    invoke-virtual/range {v0 .. v6}, Ljmn;->c(Lxpe;Lqcs;Ljava/lang/Object;Lxk00;Lqwn;Leng;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 365
    move-object v10, v6

    .line 366
    if-ne v1, v13, :cond_9

    .line 367
    .line 368
    goto/16 :goto_f

    .line 369
    .line 370
    :cond_9
    move-object/from16 v4, p1

    .line 371
    .line 372
    move-object/from16 v5, p2

    .line 373
    .line 374
    move-object v6, v7

    .line 375
    move-object v2, v9

    .line 376
    move-object v3, v2

    .line 377
    move-object/from16 v7, p4

    .line 378
    .line 379
    :goto_9
    :try_start_5
    iput-object v1, v2, Lp050;->a:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v0, v3, Lp050;->a:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v1, v0

    .line 384
    check-cast v1, Lvko;

    .line 385
    .line 386
    instance-of v2, v1, Lhn90;

    .line 387
    .line 388
    if-eqz v2, :cond_b

    .line 389
    .line 390
    invoke-virtual {v4}, Lqcs;->e()Ljni;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    new-instance v0, Ll04;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 395
    .line 396
    move-object v2, v3

    .line 397
    move-object v3, v8

    .line 398
    const/4 v8, 0x0

    .line 399
    const/16 v9, 0xc

    .line 400
    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    :try_start_6
    invoke-direct/range {v0 .. v9}, Ll04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 404
    .line 405
    .line 406
    iput-object v4, v10, Lgmn;->n:Lqcs;

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    iput-object v1, v10, Lgmn;->o:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v7, v10, Lgmn;->p:Lqwn;

    .line 412
    .line 413
    iput-object v6, v10, Lgmn;->q:Lp050;

    .line 414
    .line 415
    iput-object v1, v10, Lgmn;->r:Lp050;

    .line 416
    .line 417
    iput-object v2, v10, Lgmn;->s:Lp050;

    .line 418
    .line 419
    iput-object v1, v10, Lgmn;->t:Lp050;

    .line 420
    .line 421
    const/4 v1, 0x2

    .line 422
    iput v1, v10, Lgmn;->w:I

    .line 423
    .line 424
    invoke-static {v11, v0, v10}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-ne v1, v13, :cond_a

    .line 429
    .line 430
    goto/16 :goto_f

    .line 431
    .line 432
    :cond_a
    move-object v0, v6

    .line 433
    move-object v3, v7

    .line 434
    :goto_a
    check-cast v1, Lemn;

    .line 435
    .line 436
    move-object v6, v0

    .line 437
    move-object v7, v3

    .line 438
    :goto_b
    move-object v3, v2

    .line 439
    goto :goto_c

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    goto/16 :goto_6

    .line 442
    .line 443
    :catchall_4
    move-exception v0

    .line 444
    move-object v2, v3

    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :cond_b
    move-object v2, v3

    .line 448
    instance-of v1, v1, Lb0s;

    .line 449
    .line 450
    if-eqz v1, :cond_f

    .line 451
    .line 452
    new-instance v1, Lemn;

    .line 453
    .line 454
    check-cast v0, Lb0s;

    .line 455
    .line 456
    invoke-virtual {v0}, Lb0s;->b()Lctr;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v3, v2, Lp050;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Lb0s;

    .line 463
    .line 464
    invoke-virtual {v3}, Lb0s;->c()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    iget-object v5, v2, Lp050;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v5, Lb0s;

    .line 471
    .line 472
    invoke-virtual {v5}, Lb0s;->a()I

    .line 473
    .line 474
    .line 475
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 476
    const/4 v8, 0x0

    .line 477
    :try_start_7
    invoke-direct {v1, v0, v3, v5, v8}, Lemn;-><init>(Lctr;ZILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :goto_c
    iget-object v0, v3, Lp050;->a:Ljava/lang/Object;

    .line 482
    .line 483
    instance-of v2, v0, Lhn90;

    .line 484
    .line 485
    if-eqz v2, :cond_c

    .line 486
    .line 487
    check-cast v0, Lhn90;

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_c
    const/4 v0, 0x0

    .line 491
    :goto_d
    if-eqz v0, :cond_d

    .line 492
    .line 493
    invoke-virtual {v0}, Lhn90;->c()Lnds;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    :try_start_8
    invoke-static {v0}, Lfaw;->l(Ljava/lang/AutoCloseable;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 500
    .line 501
    .line 502
    goto :goto_e

    .line 503
    :catch_0
    move-exception v0

    .line 504
    throw v0

    .line 505
    :catch_1
    :cond_d
    :goto_e
    iget-object v0, v6, Lp050;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lxk00;

    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    iput-object v8, v10, Lgmn;->n:Lqcs;

    .line 511
    .line 512
    iput-object v8, v10, Lgmn;->o:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v8, v10, Lgmn;->p:Lqwn;

    .line 515
    .line 516
    iput-object v8, v10, Lgmn;->q:Lp050;

    .line 517
    .line 518
    iput-object v8, v10, Lgmn;->r:Lp050;

    .line 519
    .line 520
    iput-object v8, v10, Lgmn;->s:Lp050;

    .line 521
    .line 522
    iput-object v8, v10, Lgmn;->t:Lp050;

    .line 523
    .line 524
    const/4 v2, 0x3

    .line 525
    iput v2, v10, Lgmn;->w:I

    .line 526
    .line 527
    invoke-static {v1, v4, v0, v7, v10}, Lqu7;->P(Lemn;Lqcs;Lxk00;Lqwn;Leng;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-ne v1, v13, :cond_e

    .line 532
    .line 533
    :goto_f
    return-object v13

    .line 534
    :cond_e
    :goto_10
    check-cast v1, Lemn;

    .line 535
    .line 536
    invoke-virtual {v1}, Lemn;->a()Lctr;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, Lh5e0;->g(Lctr;)V

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :catchall_5
    move-exception v0

    .line 545
    goto :goto_12

    .line 546
    :cond_f
    const/4 v8, 0x0

    .line 547
    :try_start_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 548
    .line 549
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 550
    .line 551
    .line 552
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 553
    :catchall_6
    move-exception v0

    .line 554
    const/4 v8, 0x0

    .line 555
    :goto_11
    move-object v2, v9

    .line 556
    goto :goto_12

    .line 557
    :catchall_7
    move-exception v0

    .line 558
    move-object v8, v12

    .line 559
    goto :goto_11

    .line 560
    :goto_12
    iget-object v1, v2, Lp050;->a:Ljava/lang/Object;

    .line 561
    .line 562
    instance-of v2, v1, Lhn90;

    .line 563
    .line 564
    if-eqz v2, :cond_10

    .line 565
    .line 566
    move-object v12, v1

    .line 567
    check-cast v12, Lhn90;

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_10
    move-object v12, v8

    .line 571
    :goto_13
    if-eqz v12, :cond_11

    .line 572
    .line 573
    invoke-virtual {v12}, Lhn90;->c()Lnds;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_11

    .line 578
    .line 579
    :try_start_a
    invoke-static {v1}, Lfaw;->l(Ljava/lang/AutoCloseable;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 580
    .line 581
    .line 582
    goto :goto_14

    .line 583
    :catch_2
    move-exception v0

    .line 584
    throw v0

    .line 585
    :catch_3
    :cond_11
    :goto_14
    throw v0
.end method

.method public final c(Lxpe;Lqcs;Ljava/lang/Object;Lxk00;Lqwn;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p6, Lhmn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lhmn;

    .line 7
    .line 8
    iget v1, v0, Lhmn;->v:I

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
    iput v1, v0, Lhmn;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhmn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lhmn;-><init>(Ljmn;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lhmn;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhmn;->v:I

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
    iget p1, v0, Lhmn;->s:I

    .line 36
    .line 37
    iget-object p2, v0, Lhmn;->r:Lqwn;

    .line 38
    .line 39
    iget-object p3, v0, Lhmn;->q:Lxk00;

    .line 40
    .line 41
    iget-object p4, v0, Lhmn;->p:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p5, v0, Lhmn;->o:Lqcs;

    .line 44
    .line 45
    iget-object v1, v0, Lhmn;->n:Lxpe;

    .line 46
    .line 47
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v0

    .line 51
    move v0, p1

    .line 52
    move-object p1, v1

    .line 53
    move-object v1, v5

    .line 54
    move-object v5, p5

    .line 55
    move-object p5, p2

    .line 56
    move-object p2, v5

    .line 57
    move-object v5, p4

    .line 58
    move-object p4, p3

    .line 59
    move-object p3, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p6, 0x0

    .line 71
    :goto_1
    iget-object v1, p0, Ljmn;->a:Leq40;

    .line 72
    .line 73
    invoke-virtual {p1, p3, p4, v1, p6}, Lxpe;->a(Ljava/lang/Object;Lxk00;Leq40;I)Lgw00;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    if-eqz p6, :cond_7

    .line 78
    .line 79
    iget-object v1, p6, Lgw00;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lxko;

    .line 82
    .line 83
    iget-object p6, p6, Lgw00;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p6, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p6

    .line 91
    add-int/2addr p6, v3

    .line 92
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lhmn;->n:Lxpe;

    .line 96
    .line 97
    iput-object p2, v0, Lhmn;->o:Lqcs;

    .line 98
    .line 99
    iput-object p3, v0, Lhmn;->p:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p4, v0, Lhmn;->q:Lxk00;

    .line 102
    .line 103
    iput-object p5, v0, Lhmn;->r:Lqwn;

    .line 104
    .line 105
    iput p6, v0, Lhmn;->s:I

    .line 106
    .line 107
    iput v3, v0, Lhmn;->v:I

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lxko;->a(Lcng;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v4, Lboi;->a:Lboi;

    .line 114
    .line 115
    if-ne v1, v4, :cond_3

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_3
    move-object v5, v0

    .line 119
    move v0, p6

    .line 120
    move-object p6, v1

    .line 121
    move-object v1, v5

    .line 122
    :goto_2
    check-cast p6, Lvko;

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    if-eqz p6, :cond_4

    .line 128
    .line 129
    return-object p6

    .line 130
    :cond_4
    move p6, v0

    .line 131
    move-object v0, v1

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    instance-of p1, p6, Lhn90;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    move-object v2, p6

    .line 139
    check-cast v2, Lhn90;

    .line 140
    .line 141
    :cond_5
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Lhn90;->c()Lnds;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    :try_start_1
    invoke-static {p1}, Lfaw;->l(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_0
    move-exception p0

    .line 154
    throw p0

    .line 155
    :catch_1
    :cond_6
    :goto_3
    throw p0

    .line 156
    :cond_7
    const-string p0, "Unable to create a fetcher that supports: "

    .line 157
    .line 158
    invoke-static {p3, p0}, Ljc4;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v2
.end method

.method public final d(Ljqq;Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Ljmn;->d:Ljfr;

    .line 6
    .line 7
    instance-of v3, v0, Limn;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Limn;

    .line 13
    .line 14
    iget v4, v3, Limn;->q:I

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
    iput v4, v3, Limn;->q:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Limn;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Limn;-><init>(Ljmn;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v10, Limn;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v10, Limn;->q:I

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v11, :cond_1

    .line 42
    .line 43
    iget-object v1, v10, Limn;->n:Ljqq;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v7, v1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljqq;->f()Lqcs;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lqcs;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual/range {p1 .. p1}, Ljqq;->g()Lr690;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual/range {p1 .. p1}, Ljqq;->d()Lqwn;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, v1, Ljmn;->c:Lfoi0;

    .line 79
    .line 80
    invoke-virtual {v6, v7, v3}, Lfoi0;->P(Lqcs;Lr690;)Lxk00;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lxk00;->e()Lgk60;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v9, v1, Ljmn;->a:Leq40;

    .line 89
    .line 90
    iget-object v9, v9, Leq40;->e:Lxpe;

    .line 91
    .line 92
    iget-object v9, v9, Lxpe;->b:Ljava/util/List;

    .line 93
    .line 94
    move-object v12, v9

    .line 95
    check-cast v12, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const/4 v13, 0x0

    .line 102
    move v14, v13

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    check-cast v15, Lgw00;

    .line 110
    .line 111
    iget-object v4, v15, Lgw00;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lrkw;

    .line 114
    .line 115
    iget-object v15, v15, Lgw00;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v15, Lstt;

    .line 118
    .line 119
    check-cast v15, Luua;

    .line 120
    .line 121
    invoke-virtual {v15, v0}, Luua;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_3

    .line 126
    .line 127
    invoke-interface {v4, v0, v6}, Lrkw;->a(Ljava/lang/Object;Lxk00;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    move-object v0, v4

    .line 134
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v2, v7, v0, v6, v5}, Ljfr;->p(Lqcs;Ljava/lang/Object;Lxk00;Lqwn;)Lr1x;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2, v7, v9, v3, v8}, Ljfr;->i(Lqcs;Lr1x;Lr690;Lgk60;)Ls1x;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object/from16 v7, p1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_5
    const/4 v2, 0x0

    .line 154
    :goto_3
    if-eqz v2, :cond_9

    .line 155
    .line 156
    new-instance v5, Lwta0;

    .line 157
    .line 158
    invoke-virtual {v2}, Ls1x;->b()Lctr;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v2}, Ls1x;->a()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "coil#disk_cache_key"

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    instance-of v1, v0, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    move-object v10, v0

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    const/4 v10, 0x0

    .line 181
    :goto_4
    invoke-virtual {v2}, Ls1x;->a()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "coil#is_sampled"

    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    move-object v4, v0

    .line 196
    check-cast v4, Ljava/lang/Boolean;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    const/4 v4, 0x0

    .line 200
    :goto_5
    if-eqz v4, :cond_8

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    :cond_8
    move v11, v13

    .line 207
    invoke-virtual/range {p1 .. p1}, Ljqq;->k()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    const/4 v8, 0x1

    .line 212
    invoke-direct/range {v5 .. v12}, Lwta0;-><init>(Lctr;Lqcs;ILr1x;Ljava/lang/String;ZZ)V

    .line 213
    .line 214
    .line 215
    return-object v5

    .line 216
    :cond_9
    move-object v2, v7

    .line 217
    invoke-virtual {v2}, Lqcs;->l()Ljni;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    move-object v3, v0

    .line 222
    new-instance v0, Ll04;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    move-object v4, v6

    .line 226
    move-object v6, v9

    .line 227
    const/16 v9, 0xd

    .line 228
    .line 229
    move-object/from16 v7, p1

    .line 230
    .line 231
    :try_start_2
    invoke-direct/range {v0 .. v9}, Ll04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 232
    .line 233
    .line 234
    iput-object v7, v10, Limn;->n:Ljqq;

    .line 235
    .line 236
    iput v11, v10, Limn;->q:I

    .line 237
    .line 238
    invoke-static {v12, v0, v10}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 242
    sget-object v1, Lboi;->a:Lboi;

    .line 243
    .line 244
    if-ne v0, v1, :cond_a

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_a
    return-object v0

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    :goto_6
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 250
    .line 251
    if-nez v1, :cond_d

    .line 252
    .line 253
    invoke-virtual {v7}, Ljqq;->f()Lqcs;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, Lzun;

    .line 258
    .line 259
    instance-of v3, v0, Lcoil3/request/NullRequestDataException;

    .line 260
    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    invoke-virtual {v1}, Lqcs;->b()Lctr;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-nez v3, :cond_c

    .line 268
    .line 269
    invoke-virtual {v1}, Lqcs;->a()Lctr;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    invoke-virtual {v1}, Lqcs;->a()Lctr;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :cond_c
    :goto_7
    invoke-direct {v2, v3, v1, v0}, Lzun;-><init>(Lctr;Lqcs;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :cond_d
    throw v0
.end method
