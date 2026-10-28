.class public final Lhu6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lemw0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lfn01;

.field public final c:Llw6;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lno71;

.field public final f:Lvbj0;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lfn01;Llw6;Lkotlin/jvm/functions/Function1;Lno71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu6;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lhu6;->b:Lfn01;

    .line 7
    .line 8
    iput-object p4, p0, Lhu6;->c:Llw6;

    .line 9
    .line 10
    iput-object p5, p0, Lhu6;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Lhu6;->e:Lno71;

    .line 13
    .line 14
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhu6;->f:Lvbj0;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lhu6;->g:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Leu6;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Leu6;

    .line 11
    .line 12
    iget v3, v2, Leu6;->t:I

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
    iput v3, v2, Leu6;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Leu6;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Leu6;-><init>(Lhu6;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Leu6;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Leu6;->t:I

    .line 32
    .line 33
    sget-object v4, La011;->a:La011;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, v1, Lhu6;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    iget-object v8, v1, Lhu6;->f:Lvbj0;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eq v3, v9, :cond_2

    .line 48
    .line 49
    if-ne v3, v7, :cond_1

    .line 50
    .line 51
    iget v3, v2, Leu6;->q:I

    .line 52
    .line 53
    iget v12, v2, Leu6;->p:I

    .line 54
    .line 55
    iget-object v13, v2, Leu6;->n:Ljava/util/List;

    .line 56
    .line 57
    check-cast v13, Ljava/util/List;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_2
    iget v3, v2, Leu6;->q:I

    .line 74
    .line 75
    iget v12, v2, Leu6;->p:I

    .line 76
    .line 77
    iget-object v13, v2, Leu6;->o:Ltd10;

    .line 78
    .line 79
    iget-object v14, v2, Leu6;->n:Ljava/util/List;

    .line 80
    .line 81
    check-cast v14, Ljava/util/List;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object v5, v13

    .line 87
    move-object v13, v14

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :try_start_2
    iget-object v0, v1, Lhu6;->a:Ljava/util/List;

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move v12, v10

    .line 102
    :goto_1
    if-ge v12, v3, :cond_8

    .line 103
    .line 104
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Ltd10;

    .line 109
    .line 110
    invoke-interface {v13}, Ltd10;->a()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-ne v14, v7, :cond_7

    .line 115
    .line 116
    iget-object v14, v1, Lhu6;->c:Llw6;

    .line 117
    .line 118
    iget-object v15, v1, Lhu6;->e:Lno71;

    .line 119
    .line 120
    new-instance v7, Lfu6;

    .line 121
    .line 122
    invoke-direct {v7, v10, v5, v1, v13}, Lfu6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v5, v0

    .line 126
    check-cast v5, Ljava/util/List;

    .line 127
    .line 128
    iput-object v5, v2, Leu6;->n:Ljava/util/List;

    .line 129
    .line 130
    iput-object v13, v2, Leu6;->o:Ltd10;

    .line 131
    .line 132
    iput v12, v2, Leu6;->p:I

    .line 133
    .line 134
    iput v3, v2, Leu6;->q:I

    .line 135
    .line 136
    iput v9, v2, Leu6;->t:I

    .line 137
    .line 138
    invoke-virtual {v14, v13, v15, v7, v2}, Llw6;->f(Ltd10;Lno71;Lfu6;Lvwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-ne v5, v11, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move-object/from16 v16, v13

    .line 146
    .line 147
    move-object v13, v0

    .line 148
    move-object v0, v5

    .line 149
    move-object/from16 v5, v16

    .line 150
    .line 151
    :goto_2
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v3, v1, Lhu6;->b:Lfn01;

    .line 154
    .line 155
    iget v7, v3, Lfn01;->d:I

    .line 156
    .line 157
    iget-object v9, v3, Lfn01;->b:Lig10;

    .line 158
    .line 159
    iget v3, v3, Lfn01;->c:I

    .line 160
    .line 161
    invoke-static {v7, v0, v5, v9, v3}, Lid71;->i(ILjava/lang/Object;Ltd10;Lig10;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v8, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lsqo;->G(Ldfs;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v10, v1, Lhu6;->g:Z

    .line 177
    .line 178
    new-instance v1, Lhn01;

    .line 179
    .line 180
    invoke-virtual {v8}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v1, v2, v0}, Lhn01;-><init>(Ljava/lang/Object;Z)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_5
    :try_start_3
    move-object v0, v13

    .line 192
    check-cast v0, Ljava/util/List;

    .line 193
    .line 194
    iput-object v0, v2, Leu6;->n:Ljava/util/List;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    iput-object v5, v2, Leu6;->o:Ltd10;

    .line 198
    .line 199
    iput v12, v2, Leu6;->p:I

    .line 200
    .line 201
    iput v3, v2, Leu6;->q:I

    .line 202
    .line 203
    const/4 v7, 0x2

    .line 204
    iput v7, v2, Leu6;->t:I

    .line 205
    .line 206
    invoke-static {v2}, Lxcq0;->q(Lvwp;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    if-ne v0, v11, :cond_6

    .line 211
    .line 212
    :goto_4
    return-object v11

    .line 213
    :cond_6
    :goto_5
    move-object v0, v13

    .line 214
    :cond_7
    add-int/2addr v12, v9

    .line 215
    goto :goto_1

    .line 216
    :cond_8
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lsqo;->G(Ldfs;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput-boolean v10, v1, Lhu6;->g:Z

    .line 225
    .line 226
    new-instance v1, Lhn01;

    .line 227
    .line 228
    invoke-virtual {v8}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v1, v2, v0}, Lhn01;-><init>(Ljava/lang/Object;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_6
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lsqo;->G(Ldfs;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iput-boolean v10, v1, Lhu6;->g:Z

    .line 245
    .line 246
    new-instance v1, Lhn01;

    .line 247
    .line 248
    invoke-virtual {v8}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-direct {v1, v3, v2}, Lhn01;-><init>(Ljava/lang/Object;Z)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public final b(Ltd10;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgu6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgu6;

    .line 7
    .line 8
    iget v1, v0, Lgu6;->q:I

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
    iput v1, v0, Lgu6;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgu6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgu6;-><init>(Lhu6;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgu6;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgu6;->q:I

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
    iget-object p1, v0, Lgu6;->n:Ltd10;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p2, Lrb2;

    .line 55
    .line 56
    invoke-direct {p2, v2, v3, p0, p1}, Lrb2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lgu6;->n:Ltd10;

    .line 60
    .line 61
    iput v2, v0, Lgu6;->q:I

    .line 62
    .line 63
    const-wide/16 v1, 0x3a98

    .line 64
    .line 65
    invoke-static {v1, v2, p2, v0}, Lumq0;->q(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    sget-object p1, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object p0

    .line 75
    :goto_1
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v1, Laxm;->e:Laxm;

    .line 80
    .line 81
    invoke-interface {p2, v1}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lkfs;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "Unable to load font "

    .line 98
    .line 99
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v0, v1}, Lkfs;->h0(Ldfs;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lsqo;->G(Ldfs;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    :cond_4
    :goto_3
    return-object v3

    .line 127
    :cond_5
    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhu6;->f:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
