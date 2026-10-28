.class public final Lzgj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lijj;Ljava/lang/String;Ldgj;Lo58;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzgj;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lzgj;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzgj;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzgj;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lzgj;->v:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laho;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzgj;->n:B

    .line 17
    iput-object p1, p0, Lzgj;->u:Ljava/lang/Object;

    iput-object p2, p0, Lzgj;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public static final l(Lg6e0;Lo58;Lqxo0;Lqxo0;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lygj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lygj;

    .line 7
    .line 8
    iget v1, v0, Lygj;->t:I

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
    iput v1, v0, Lygj;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lygj;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lygj;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lygj;->t:I

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
    iget-object p0, v0, Lygj;->r:Lg6e0;

    .line 36
    .line 37
    iget-object p4, v0, Lygj;->q:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object p3, v0, Lygj;->p:Lqxo0;

    .line 40
    .line 41
    iget-object p2, v0, Lygj;->o:Lqxo0;

    .line 42
    .line 43
    iget-object p1, v0, Lygj;->n:Lo58;

    .line 44
    .line 45
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lygj;->n:Lo58;

    .line 59
    .line 60
    iput-object p2, v0, Lygj;->o:Lqxo0;

    .line 61
    .line 62
    iput-object p3, v0, Lygj;->p:Lqxo0;

    .line 63
    .line 64
    iput-object p4, v0, Lygj;->q:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iput-object p0, v0, Lygj;->r:Lg6e0;

    .line 67
    .line 68
    iput v2, v0, Lygj;->t:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    sget-object v0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p5, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Lqxo0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Ljava/util/Collection;

    .line 85
    .line 86
    iget-object p3, p3, Lqxo0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {p2, p3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance p4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    if-eqz p5, :cond_5

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    move-object v0, p5

    .line 119
    check-cast v0, Lvqj;

    .line 120
    .line 121
    iget-object v0, v0, Lvqj;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, La011;->a:La011;

    .line 142
    .line 143
    return-object p0

    .line 144
    :goto_3
    invoke-interface {p0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzgj;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lzgj;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzgj;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lzgj;

    .line 11
    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Laho;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p2}, Lzgj;-><init>(Ljava/util/List;Laho;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v3, Lzgj;

    .line 21
    .line 22
    iget-object v0, p0, Lzgj;->s:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lijj;

    .line 26
    .line 27
    iget-object p0, p0, Lzgj;->t:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    move-object v6, v2

    .line 33
    check-cast v6, Ldgj;

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Lo58;

    .line 37
    .line 38
    move-object v8, p2

    .line 39
    invoke-direct/range {v3 .. v8}, Lzgj;-><init>(Lijj;Ljava/lang/String;Ldgj;Lo58;Ltwp;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v3, Lzgj;->r:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzgj;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzgj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzgj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzgj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzgj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzgj;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzgj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzgj;->n:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    iget-object v4, v0, Lzgj;->v:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lzgj;->u:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Laho;

    .line 21
    .line 22
    iget-boolean v1, v0, Lzgj;->o:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v7, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lzgj;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    iget-object v2, v0, Lzgj;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v4, v0, Lzgj;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v6, v0, Lzgj;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/util/Collection;

    .line 45
    .line 46
    check-cast v6, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v10, v0, Lzgj;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Laho;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v11, v10

    .line 56
    move-object v10, v4

    .line 57
    move-object v4, v2

    .line 58
    move-object v2, v6

    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v8

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v6, Ljava/util/List;

    .line 72
    .line 73
    check-cast v6, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-static {v6, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v4, v2

    .line 91
    move-object v10, v9

    .line 92
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/net/Uri;

    .line 103
    .line 104
    iput-object v10, v0, Lzgj;->p:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v6, v1

    .line 107
    check-cast v6, Ljava/util/Collection;

    .line 108
    .line 109
    iput-object v6, v0, Lzgj;->q:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, v0, Lzgj;->r:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Lzgj;->s:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, v0, Lzgj;->t:Ljava/lang/Object;

    .line 116
    .line 117
    iput-boolean v7, v0, Lzgj;->o:Z

    .line 118
    .line 119
    sget-object v6, Laho;->O0:[Lh370;

    .line 120
    .line 121
    invoke-virtual {v10, v2, v8, v0}, Laho;->g0(Landroid/net/Uri;Lvmd0;Lvwp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-ne v6, v3, :cond_2

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_2
    move-object v11, v10

    .line 130
    move-object v10, v4

    .line 131
    move-object v4, v2

    .line 132
    move-object v2, v1

    .line 133
    :goto_1
    new-instance v12, Li6j0;

    .line 134
    .line 135
    invoke-direct {v12, v4, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-object v1, v2

    .line 142
    move-object v4, v10

    .line 143
    move-object v10, v11

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 146
    .line 147
    move-object v0, v1

    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    .line 150
    sget-object v2, Laho;->O0:[Lh370;

    .line 151
    .line 152
    invoke-virtual {v9}, Laho;->h0()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v0, v2}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ge v2, v1, :cond_4

    .line 169
    .line 170
    invoke-virtual {v9, v5}, Laho;->a1(Z)V

    .line 171
    .line 172
    .line 173
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Li6j0;

    .line 190
    .line 191
    iget-object v2, v1, Li6j0;->a:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v10, v2

    .line 194
    check-cast v10, Landroid/net/Uri;

    .line 195
    .line 196
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v11, v1

    .line 199
    check-cast v11, Lw800;

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const v26, 0x1fefc

    .line 204
    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x1

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    invoke-static/range {v9 .. v26}, Laho;->q1(Laho;Landroid/net/Uri;Lw800;Ljo40;La450;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLu490;Lb090;ZZLjava/lang/String;Lk590;Lkotlin/jvm/functions/Function1;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    sget-object v3, La011;->a:La011;

    .line 233
    .line 234
    :goto_3
    return-object v3

    .line 235
    :pswitch_0
    move-object v15, v4

    .line 236
    check-cast v15, Lo58;

    .line 237
    .line 238
    iget-object v1, v0, Lzgj;->r:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lsfs;

    .line 241
    .line 242
    iget-boolean v4, v0, Lzgj;->o:Z

    .line 243
    .line 244
    if-eqz v4, :cond_7

    .line 245
    .line 246
    if-ne v4, v7, :cond_6

    .line 247
    .line 248
    iget-object v1, v0, Lzgj;->q:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lqxo0;

    .line 251
    .line 252
    iget-object v0, v0, Lzgj;->p:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lqxo0;

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_6
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v3, v8

    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lzgj;->s:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lijj;

    .line 273
    .line 274
    iget-boolean v2, v2, Lijj;->b:Z

    .line 275
    .line 276
    sget-object v4, Lsgy;->a:Lsgy;

    .line 277
    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    move-object v3, v4

    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_8
    iget-object v2, v0, Lzgj;->t:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v2}, Lbs61;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    new-instance v13, Lqxo0;

    .line 292
    .line 293
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v4, v13, Lqxo0;->a:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance v2, Lqxo0;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v4, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v14, Lg6e0;

    .line 306
    .line 307
    invoke-direct {v14}, Lg6e0;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v9, Lwgj;

    .line 311
    .line 312
    iget-object v4, v0, Lzgj;->s:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v10, v4

    .line 315
    check-cast v10, Lijj;

    .line 316
    .line 317
    move-object v11, v6

    .line 318
    check-cast v11, Ldgj;

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    move-object/from16 v16, v2

    .line 323
    .line 324
    invoke-direct/range {v9 .. v17}, Lwgj;-><init>(Lijj;Ldgj;Ljava/lang/String;Lqxo0;Lg6e0;Lo58;Lqxo0;Ltwp;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v27, v16

    .line 328
    .line 329
    move-object/from16 v16, v13

    .line 330
    .line 331
    move-object/from16 v13, v27

    .line 332
    .line 333
    const/4 v2, 0x3

    .line 334
    invoke-static {v1, v8, v5, v9, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    new-instance v9, Lxgj;

    .line 339
    .line 340
    iget-object v10, v0, Lzgj;->s:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v10, Lijj;

    .line 343
    .line 344
    move-object v11, v6

    .line 345
    check-cast v11, Ldgj;

    .line 346
    .line 347
    invoke-direct/range {v9 .. v17}, Lxgj;-><init>(Lijj;Ldgj;Ljava/lang/String;Lqxo0;Lg6e0;Lo58;Lqxo0;Ltwp;)V

    .line 348
    .line 349
    .line 350
    move-object v6, v13

    .line 351
    move-object/from16 v13, v16

    .line 352
    .line 353
    invoke-static {v1, v8, v5, v9, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/4 v2, 0x2

    .line 358
    new-array v2, v2, [Lsv60;

    .line 359
    .line 360
    aput-object v4, v2, v5

    .line 361
    .line 362
    aput-object v1, v2, v7

    .line 363
    .line 364
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/util/Collection;

    .line 369
    .line 370
    iput-object v8, v0, Lzgj;->r:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v13, v0, Lzgj;->p:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v6, v0, Lzgj;->q:Ljava/lang/Object;

    .line 375
    .line 376
    iput-boolean v7, v0, Lzgj;->o:Z

    .line 377
    .line 378
    invoke-static {v1, v0}, List;->I(Ljava/util/Collection;Ltwp;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v3, :cond_9

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_9
    move-object v1, v6

    .line 386
    move-object v0, v13

    .line 387
    :goto_4
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Ljava/util/Collection;

    .line 390
    .line 391
    iget-object v1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Iterable;

    .line 394
    .line 395
    invoke-static {v0, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v1, Ljava/util/HashSet;

    .line 400
    .line 401
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v3, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_b

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object v4, v2

    .line 424
    check-cast v4, Lvqj;

    .line 425
    .line 426
    iget-object v4, v4, Lvqj;->d:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_a

    .line 433
    .line 434
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_b
    :goto_6
    return-object v3

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
