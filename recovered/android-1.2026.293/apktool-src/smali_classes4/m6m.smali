.class public final Lm6m;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/util/Collection;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Comparable;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldlk;Lgtk;Ljava/util/List;Lhhl;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lm6m;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lm6m;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm6m;->s:Ljava/lang/Comparable;

    .line 7
    .line 8
    iput-object p3, p0, Lm6m;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lm6m;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lm6m;->q:Ljava/util/Collection;

    .line 13
    .line 14
    iput-object p6, p0, Lm6m;->v:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le6m;Lkotlin/jvm/functions/Function5;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lm6m;->n:B

    .line 22
    iput-object p1, p0, Lm6m;->q:Ljava/util/Collection;

    iput-object p2, p0, Lm6m;->r:Ljava/lang/Object;

    iput-object p3, p0, Lm6m;->s:Ljava/lang/Comparable;

    iput-object p4, p0, Lm6m;->t:Ljava/lang/Object;

    iput-object p5, p0, Lm6m;->u:Ljava/lang/Object;

    iput-object p6, p0, Lm6m;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lw3o;Laho;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lm6m;->n:B

    .line 21
    iput-object p1, p0, Lm6m;->u:Ljava/lang/Object;

    iput-object p2, p0, Lm6m;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Lm6m;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lm6m;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm6m;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lm6m;

    .line 11
    .line 12
    iget-object v0, p0, Lm6m;->r:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lm6m;->s:Ljava/lang/Comparable;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lm6m;->t:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Ldlk;

    .line 26
    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, Lgtk;

    .line 29
    .line 30
    iget-object p0, p0, Lm6m;->q:Ljava/util/Collection;

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    check-cast v8, Ljava/util/List;

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Lhhl;

    .line 37
    .line 38
    move-object v10, p2

    .line 39
    invoke-direct/range {v3 .. v10}, Lm6m;-><init>(Ljava/lang/String;Ljava/lang/String;Ldlk;Lgtk;Ljava/util/List;Lhhl;Ltwp;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v3, Lm6m;->p:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_0
    move-object v10, p2

    .line 46
    new-instance p0, Lm6m;

    .line 47
    .line 48
    check-cast v2, Lw3o;

    .line 49
    .line 50
    check-cast v1, Laho;

    .line 51
    .line 52
    invoke-direct {p0, v2, v1, v10}, Lm6m;-><init>(Lw3o;Laho;Ltwp;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    move-object v10, p2

    .line 57
    new-instance v4, Lm6m;

    .line 58
    .line 59
    iget-object p2, p0, Lm6m;->q:Ljava/util/Collection;

    .line 60
    .line 61
    move-object v5, p2

    .line 62
    check-cast v5, Ljava/util/List;

    .line 63
    .line 64
    iget-object p2, p0, Lm6m;->r:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v6, p2

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, p0, Lm6m;->s:Ljava/lang/Comparable;

    .line 70
    .line 71
    move-object v7, p2

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Lm6m;->t:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v8, p0

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    move-object v9, v2

    .line 80
    check-cast v9, Le6m;

    .line 81
    .line 82
    check-cast v1, Lkotlin/jvm/functions/Function5;

    .line 83
    .line 84
    move-object v11, v10

    .line 85
    move-object v10, v1

    .line 86
    invoke-direct/range {v4 .. v11}, Lm6m;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le6m;Lkotlin/jvm/functions/Function5;Ltwp;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v4, Lm6m;->p:Ljava/lang/Object;

    .line 90
    .line 91
    return-object v4

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm6m;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lycj;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lm6m;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm6m;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm6m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lm6m;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lm6m;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lm6m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lm6m;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lm6m;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lm6m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm6m;->n:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, v0, Lm6m;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lm6m;->u:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lm6m;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lycj;

    .line 23
    .line 24
    iget-boolean v2, v0, Lm6m;->o:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-ne v2, v7, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v6, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lm6m;->r:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v11, v2

    .line 47
    check-cast v11, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v0, Lm6m;->s:Ljava/lang/Comparable;

    .line 50
    .line 51
    move-object/from16 v16, v2

    .line 52
    .line 53
    check-cast v16, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v0, Lm6m;->t:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v12, v2

    .line 58
    check-cast v12, Ldlk;

    .line 59
    .line 60
    move-object v13, v4

    .line 61
    check-cast v13, Lgtk;

    .line 62
    .line 63
    iget-object v2, v0, Lm6m;->q:Ljava/util/Collection;

    .line 64
    .line 65
    move-object v14, v2

    .line 66
    check-cast v14, Ljava/util/List;

    .line 67
    .line 68
    move-object v15, v3

    .line 69
    check-cast v15, Lhhl;

    .line 70
    .line 71
    iput-object v8, v0, Lm6m;->p:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v7, v0, Lm6m;->o:Z

    .line 74
    .line 75
    move-object v10, v1

    .line 76
    check-cast v10, Lcom/openai/feature/codexremote/impl/data/b;

    .line 77
    .line 78
    iget-object v1, v10, Lcom/openai/feature/codexremote/impl/data/b;->f:Lgzw;

    .line 79
    .line 80
    sget-object v1, Lk8u;->b:Lk8u;

    .line 81
    .line 82
    new-instance v9, Lxkj;

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    invoke-direct/range {v9 .. v17}, Lxkj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;Ldlk;Lgtk;Ljava/util/List;Lhhl;Ljava/lang/String;Ltwp;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v9, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v6, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    check-cast v0, Lnh01;

    .line 97
    .line 98
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_1
    return-object v6

    .line 103
    :pswitch_0
    check-cast v3, Laho;

    .line 104
    .line 105
    iget-boolean v1, v0, Lm6m;->o:Z

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    if-ne v1, v7, :cond_3

    .line 110
    .line 111
    iget-object v1, v0, Lm6m;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/Collection;

    .line 114
    .line 115
    check-cast v1, Ljava/util/Collection;

    .line 116
    .line 117
    iget-object v2, v0, Lm6m;->s:Ljava/lang/Comparable;

    .line 118
    .line 119
    check-cast v2, Landroid/net/Uri;

    .line 120
    .line 121
    iget-object v4, v0, Lm6m;->r:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ljava/util/Iterator;

    .line 124
    .line 125
    iget-object v5, v0, Lm6m;->q:Ljava/util/Collection;

    .line 126
    .line 127
    check-cast v5, Ljava/util/Collection;

    .line 128
    .line 129
    iget-object v9, v0, Lm6m;->p:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Laho;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v10, v9

    .line 137
    move-object v9, v4

    .line 138
    move-object v4, v2

    .line 139
    move-object v2, v5

    .line 140
    move-object/from16 v5, p1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v6, v8

    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v4, Lw3o;

    .line 153
    .line 154
    check-cast v4, Li2o;

    .line 155
    .line 156
    iget-object v1, v4, Li2o;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v9, v4

    .line 172
    move-object v4, v1

    .line 173
    move-object v1, v9

    .line 174
    move-object v9, v3

    .line 175
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/net/Uri;

    .line 186
    .line 187
    iput-object v9, v0, Lm6m;->p:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v5, v1

    .line 190
    check-cast v5, Ljava/util/Collection;

    .line 191
    .line 192
    iput-object v5, v0, Lm6m;->q:Ljava/util/Collection;

    .line 193
    .line 194
    iput-object v4, v0, Lm6m;->r:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v0, Lm6m;->s:Ljava/lang/Comparable;

    .line 197
    .line 198
    iput-object v5, v0, Lm6m;->t:Ljava/lang/Object;

    .line 199
    .line 200
    iput-boolean v7, v0, Lm6m;->o:Z

    .line 201
    .line 202
    sget-object v5, Laho;->O0:[Lh370;

    .line 203
    .line 204
    invoke-virtual {v9, v2, v8, v0}, Laho;->g0(Landroid/net/Uri;Lvmd0;Lvwp;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-ne v5, v6, :cond_5

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_5
    move-object v10, v9

    .line 213
    move-object v9, v4

    .line 214
    move-object v4, v2

    .line 215
    move-object v2, v1

    .line 216
    :goto_3
    new-instance v11, Li6j0;

    .line 217
    .line 218
    invoke-direct {v11, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-object v1, v2

    .line 225
    move-object v4, v9

    .line 226
    move-object v9, v10

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 229
    .line 230
    invoke-virtual {v3}, Lf19;->p()Lbmw0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Leho;

    .line 235
    .line 236
    iget-boolean v2, v0, Leho;->w1:Z

    .line 237
    .line 238
    sget-object v6, La011;->a:La011;

    .line 239
    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_7
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
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_a

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object v5, v4

    .line 265
    check-cast v5, Li6j0;

    .line 266
    .line 267
    iget-object v5, v5, Li6j0;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Lw800;

    .line 270
    .line 271
    sget-object v7, Lt800;->INSTANCE:Lt800;

    .line 272
    .line 273
    invoke-static {v5, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_9

    .line 278
    .line 279
    invoke-virtual {v0}, Leho;->B()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    goto :goto_5

    .line 284
    :cond_9
    invoke-virtual {v0}, Leho;->r()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    :goto_5
    if-eqz v5, :cond_8

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    iget-boolean v0, v3, Laho;->D0:Z

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    new-instance v0, Lixf;

    .line 305
    .line 306
    const/16 v1, 0x17

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lixf;-><init>(B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    const/16 v0, 0xe

    .line 315
    .line 316
    invoke-static {v3, v2, v0}, Laho;->s1(Laho;Ljava/util/List;I)V

    .line 317
    .line 318
    .line 319
    :goto_6
    return-object v6

    .line 320
    :pswitch_1
    iget-object v1, v0, Lm6m;->p:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lsfs;

    .line 323
    .line 324
    iget-boolean v9, v0, Lm6m;->o:Z

    .line 325
    .line 326
    if-eqz v9, :cond_d

    .line 327
    .line 328
    if-ne v9, v7, :cond_c

    .line 329
    .line 330
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    goto/16 :goto_9

    .line 336
    .line 337
    :cond_c
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object v6, v8

    .line 341
    goto/16 :goto_c

    .line 342
    .line 343
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget v5, Lsus0;->a:I

    .line 347
    .line 348
    new-instance v10, Lrus0;

    .line 349
    .line 350
    const/4 v5, 0x5

    .line 351
    invoke-direct {v10, v5}, Lqus0;-><init>(I)V

    .line 352
    .line 353
    .line 354
    iget-object v5, v0, Lm6m;->q:Ljava/util/Collection;

    .line 355
    .line 356
    check-cast v5, Ljava/util/List;

    .line 357
    .line 358
    check-cast v5, Ljava/lang/Iterable;

    .line 359
    .line 360
    new-instance v9, Ljava/util/HashSet;

    .line 361
    .line 362
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v11, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :cond_e
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-eqz v12, :cond_f

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    move-object v13, v12

    .line 385
    check-cast v13, Lqkm;

    .line 386
    .line 387
    iget-object v13, v13, Lqkm;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-eqz v13, :cond_e

    .line 394
    .line 395
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_f
    iget-object v5, v0, Lm6m;->t:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v5, Ljava/lang/String;

    .line 402
    .line 403
    move-object v13, v4

    .line 404
    check-cast v13, Le6m;

    .line 405
    .line 406
    move-object v14, v3

    .line 407
    check-cast v14, Lkotlin/jvm/functions/Function5;

    .line 408
    .line 409
    new-instance v3, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-static {v11, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_10

    .line 427
    .line 428
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    move-object v12, v9

    .line 433
    check-cast v12, Lqkm;

    .line 434
    .line 435
    new-instance v9, Ll6m;

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    move-object v11, v5

    .line 439
    invoke-direct/range {v9 .. v15}, Ll6m;-><init>(Lrus0;Ljava/lang/String;Lqkm;Le6m;Lkotlin/jvm/functions/Function5;Ltwp;)V

    .line 440
    .line 441
    .line 442
    const/4 v5, 0x3

    .line 443
    const/4 v12, 0x0

    .line 444
    invoke-static {v1, v8, v12, v9, v5}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-object v5, v11

    .line 452
    goto :goto_8

    .line 453
    :cond_10
    iput-object v8, v0, Lm6m;->p:Ljava/lang/Object;

    .line 454
    .line 455
    iput-boolean v7, v0, Lm6m;->o:Z

    .line 456
    .line 457
    invoke-static {v3, v0}, List;->q(Ljava/util/Collection;Ltwp;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-ne v1, v6, :cond_11

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_11
    :goto_9
    check-cast v1, Ljava/util/List;

    .line 465
    .line 466
    check-cast v1, Ljava/lang/Iterable;

    .line 467
    .line 468
    new-instance v3, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-static {v1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_12

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lz5m;

    .line 492
    .line 493
    iget-object v4, v4, Lz5m;->a:Lqkm;

    .line 494
    .line 495
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_12
    iget-object v2, v0, Lm6m;->r:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Ljava/lang/String;

    .line 502
    .line 503
    iget-object v0, v0, Lm6m;->s:Ljava/lang/Comparable;

    .line 504
    .line 505
    check-cast v0, Ljava/lang/String;

    .line 506
    .line 507
    new-instance v4, Ls6b0;

    .line 508
    .line 509
    invoke-direct {v4}, Ls6b0;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    :cond_13
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_14

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Lz5m;

    .line 527
    .line 528
    iget-object v6, v5, Lz5m;->b:Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v6, :cond_13

    .line 531
    .line 532
    iget-object v7, v5, Lz5m;->a:Lqkm;

    .line 533
    .line 534
    iget-object v8, v7, Lqkm;->a:Ljava/lang/String;

    .line 535
    .line 536
    new-instance v9, Lj6m;

    .line 537
    .line 538
    iget-object v5, v5, Lz5m;->c:Ljava/util/Set;

    .line 539
    .line 540
    invoke-direct {v9, v7, v6, v5}, Lj6m;-><init>(Lqkm;Ljava/lang/String;Ljava/util/Set;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v8, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_14
    invoke-virtual {v4}, Ls6b0;->b()Ls6b0;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v6, Lf6m;

    .line 552
    .line 553
    invoke-direct {v6, v2, v0, v3, v1}, Lf6m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    :goto_c
    return-object v6

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
