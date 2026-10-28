.class public final Ls3c;
.super Lvv51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final q:Lg6e0;

.field public final r:Lg6e0;


# direct methods
.method public constructor <init>(Luv51;)V
    .locals 7

    .line 1
    sget-object v0, Ll3c;->Companion:Lk3c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Ll3c;

    .line 8
    .line 9
    sget-object v0, Lsgy;->a:Lsgy;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Ll3c;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x70

    .line 15
    .line 16
    const-string v3, "calpico_message_queue"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lg6e0;

    .line 24
    .line 25
    invoke-direct {p0}, Lg6e0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, Ls3c;->q:Lg6e0;

    .line 29
    .line 30
    new-instance p0, Lg6e0;

    .line 31
    .line 32
    invoke-direct {p0}, Lg6e0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v1, Ls3c;->r:Lg6e0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lm3c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm3c;

    .line 7
    .line 8
    iget v1, v0, Lm3c;->t:I

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
    iput v1, v0, Lm3c;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm3c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm3c;-><init>(Ls3c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm3c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm3c;->t:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lm3c;->q:Lxhc;

    .line 44
    .line 45
    iget-object p1, v0, Lm3c;->p:Le6e0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object p1, v0, Lm3c;->p:Le6e0;

    .line 62
    .line 63
    iget-object p2, v0, Lm3c;->o:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v0, Lm3c;->n:Ljava/lang/String;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p1, v0, Lm3c;->p:Le6e0;

    .line 72
    .line 73
    iget-object p2, v0, Lm3c;->o:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v0, Lm3c;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p3, p1

    .line 81
    move-object p1, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lm3c;->n:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p2, v0, Lm3c;->o:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p3, p0, Ls3c;->q:Lg6e0;

    .line 91
    .line 92
    iput-object p3, v0, Lm3c;->p:Le6e0;

    .line 93
    .line 94
    iput v4, v0, Lm3c;->t:I

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v6, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_1
    :try_start_2
    iput-object p1, v0, Lm3c;->n:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p2, v0, Lm3c;->o:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p3, v0, Lm3c;->p:Le6e0;

    .line 108
    .line 109
    iput v3, v0, Lm3c;->t:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    if-ne v1, v6, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object v8, v1

    .line 119
    move-object v1, p1

    .line 120
    move-object p1, p3

    .line 121
    move-object p3, v8

    .line 122
    :goto_2
    :try_start_3
    check-cast p3, Ll3c;

    .line 123
    .line 124
    iget-object p3, p3, Ll3c;->a:Ljava/util/List;

    .line 125
    .line 126
    check-cast p3, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v4, v3

    .line 143
    check-cast v4, Lxhc;

    .line 144
    .line 145
    invoke-virtual {v4}, Lxhc;->e()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7, v1}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    invoke-virtual {v4}, Lxhc;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4, p2}, Ld2c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move-object v3, v5

    .line 167
    :goto_3
    move-object p2, v3

    .line 168
    check-cast p2, Lxhc;

    .line 169
    .line 170
    if-nez p2, :cond_9

    .line 171
    .line 172
    move-object p0, v5

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    iput-object v5, v0, Lm3c;->n:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v5, v0, Lm3c;->o:Ljava/lang/String;

    .line 177
    .line 178
    iput-object p1, v0, Lm3c;->p:Le6e0;

    .line 179
    .line 180
    iput-object p2, v0, Lm3c;->q:Lxhc;

    .line 181
    .line 182
    iput v2, v0, Lm3c;->t:I

    .line 183
    .line 184
    invoke-virtual {p0, p2, v0}, Ls3c;->t(Lxhc;Lvwp;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    if-ne p0, v6, :cond_a

    .line 189
    .line 190
    :goto_4
    return-object v6

    .line 191
    :cond_a
    move-object p0, p2

    .line 192
    :goto_5
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :catchall_1
    move-exception p0

    .line 197
    move-object p1, p3

    .line 198
    :goto_6
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public final r(Lxhc;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ln3c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln3c;

    .line 7
    .line 8
    iget v1, v0, Ln3c;->r:I

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
    iput v1, v0, Ln3c;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln3c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln3c;-><init>(Ls3c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln3c;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln3c;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ln3c;->o:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Ln3c;->o:Le6e0;

    .line 55
    .line 56
    iget-object v1, v0, Ln3c;->n:Lxhc;

    .line 57
    .line 58
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Ln3c;->n:Lxhc;

    .line 66
    .line 67
    iget-object p2, p0, Ls3c;->q:Lg6e0;

    .line 68
    .line 69
    iput-object p2, v0, Ln3c;->o:Le6e0;

    .line 70
    .line 71
    iput v3, v0, Ln3c;->r:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, p1

    .line 81
    move-object p1, p2

    .line 82
    :goto_1
    :try_start_1
    new-instance p2, Lt5;

    .line 83
    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    invoke-direct {p2, v1, v6}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, Ln3c;->n:Lxhc;

    .line 90
    .line 91
    iput-object p1, v0, Ln3c;->o:Le6e0;

    .line 92
    .line 93
    iput v2, v0, Ln3c;->r:I

    .line 94
    .line 95
    invoke-virtual {p0, v0, p2, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-ne p2, v5, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v5

    .line 102
    :cond_5
    move-object p0, p1

    .line 103
    :goto_3
    :try_start_2
    check-cast p2, Lnh01;

    .line 104
    .line 105
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, La011;->a:La011;

    .line 112
    .line 113
    return-object p0

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    move-object v7, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v7

    .line 118
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final s(Lh3c;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lo3c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lo3c;

    .line 11
    .line 12
    iget v3, v2, Lo3c;->y:I

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
    iput v3, v2, Lo3c;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lo3c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lo3c;-><init>(Ls3c;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lo3c;->w:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lo3c;->y:I

    .line 32
    .line 33
    iget-object v4, v0, Ls3c;->q:Lg6e0;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :pswitch_0
    iget v3, v2, Lo3c;->v:I

    .line 50
    .line 51
    iget v9, v2, Lo3c;->u:I

    .line 52
    .line 53
    iget-object v10, v2, Lo3c;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lb3c;

    .line 56
    .line 57
    iget-object v11, v2, Lo3c;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Le6e0;

    .line 60
    .line 61
    iget-object v12, v2, Lo3c;->q:Le6e0;

    .line 62
    .line 63
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v12, v2, Lo3c;->p:Ljava/util/Set;

    .line 66
    .line 67
    check-cast v12, Ljava/util/Set;

    .line 68
    .line 69
    iget-object v13, v2, Lo3c;->o:Le6e0;

    .line 70
    .line 71
    iget-object v14, v2, Lo3c;->n:Lkotlin/jvm/functions/Function3;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object v1, v11

    .line 77
    move v11, v3

    .line 78
    move-object v3, v12

    .line 79
    move-object v12, v1

    .line 80
    :goto_1
    move-object v1, v14

    .line 81
    move-object v14, v13

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :pswitch_1
    iget v3, v2, Lo3c;->v:I

    .line 88
    .line 89
    iget v9, v2, Lo3c;->u:I

    .line 90
    .line 91
    iget-object v10, v2, Lo3c;->t:Lxhc;

    .line 92
    .line 93
    iget-object v11, v2, Lo3c;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Lb3c;

    .line 96
    .line 97
    iget-object v12, v2, Lo3c;->r:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Le6e0;

    .line 100
    .line 101
    iget-object v13, v2, Lo3c;->q:Le6e0;

    .line 102
    .line 103
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iget-object v13, v2, Lo3c;->p:Ljava/util/Set;

    .line 106
    .line 107
    check-cast v13, Ljava/util/Set;

    .line 108
    .line 109
    iget-object v14, v2, Lo3c;->o:Le6e0;

    .line 110
    .line 111
    iget-object v15, v2, Lo3c;->n:Lkotlin/jvm/functions/Function3;

    .line 112
    .line 113
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    move-object v1, v11

    .line 117
    move-object v11, v12

    .line 118
    move-object v12, v13

    .line 119
    move-object v13, v14

    .line 120
    move-object v14, v15

    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto/16 :goto_e

    .line 125
    .line 126
    :pswitch_2
    iget v3, v2, Lo3c;->v:I

    .line 127
    .line 128
    iget v9, v2, Lo3c;->u:I

    .line 129
    .line 130
    iget-object v10, v2, Lo3c;->s:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, Lxhc;

    .line 133
    .line 134
    iget-object v10, v2, Lo3c;->r:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, Lb3c;

    .line 137
    .line 138
    iget-object v10, v2, Lo3c;->q:Le6e0;

    .line 139
    .line 140
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    iget-object v10, v2, Lo3c;->p:Ljava/util/Set;

    .line 143
    .line 144
    check-cast v10, Ljava/util/Set;

    .line 145
    .line 146
    iget-object v14, v2, Lo3c;->o:Le6e0;

    .line 147
    .line 148
    iget-object v11, v2, Lo3c;->n:Lkotlin/jvm/functions/Function3;

    .line 149
    .line 150
    :try_start_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    move-object v1, v10

    .line 154
    move v10, v3

    .line 155
    move-object v3, v1

    .line 156
    move-object v1, v11

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :pswitch_3
    iget v3, v2, Lo3c;->v:I

    .line 160
    .line 161
    iget v9, v2, Lo3c;->u:I

    .line 162
    .line 163
    iget-object v10, v2, Lo3c;->s:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v10, Lxhc;

    .line 166
    .line 167
    iget-object v11, v2, Lo3c;->r:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v11, Lqxo0;

    .line 170
    .line 171
    iget-object v12, v2, Lo3c;->q:Le6e0;

    .line 172
    .line 173
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    iget-object v12, v2, Lo3c;->p:Ljava/util/Set;

    .line 176
    .line 177
    check-cast v12, Ljava/util/Set;

    .line 178
    .line 179
    iget-object v14, v2, Lo3c;->o:Le6e0;

    .line 180
    .line 181
    iget-object v13, v2, Lo3c;->n:Lkotlin/jvm/functions/Function3;

    .line 182
    .line 183
    :try_start_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    .line 185
    .line 186
    move-object/from16 v16, v10

    .line 187
    .line 188
    move v10, v3

    .line 189
    move-object v3, v12

    .line 190
    move-object/from16 v12, v16

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :pswitch_4
    iget v3, v2, Lo3c;->v:I

    .line 195
    .line 196
    iget v9, v2, Lo3c;->u:I

    .line 197
    .line 198
    iget-object v10, v2, Lo3c;->r:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v10, Lo3c;

    .line 201
    .line 202
    iget-object v10, v2, Lo3c;->q:Le6e0;

    .line 203
    .line 204
    iget-object v11, v2, Lo3c;->p:Ljava/util/Set;

    .line 205
    .line 206
    check-cast v11, Ljava/util/Set;

    .line 207
    .line 208
    iget-object v12, v2, Lo3c;->o:Le6e0;

    .line 209
    .line 210
    iget-object v13, v2, Lo3c;->n:Lkotlin/jvm/functions/Function3;

    .line 211
    .line 212
    :try_start_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 213
    .line 214
    .line 215
    move-object v14, v12

    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :catchall_2
    move-exception v0

    .line 219
    move-object v14, v12

    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :pswitch_5
    iget v3, v2, Lo3c;->v:I

    .line 223
    .line 224
    iget v9, v2, Lo3c;->u:I

    .line 225
    .line 226
    iget-object v10, v2, Lo3c;->r:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, Lo3c;

    .line 229
    .line 230
    iget-object v10, v2, Lo3c;->q:Le6e0;

    .line 231
    .line 232
    iget-object v11, v2, Lo3c;->p:Ljava/util/Set;

    .line 233
    .line 234
    check-cast v11, Ljava/util/Set;

    .line 235
    .line 236
    iget-object v14, v2, Lo3c;->o:Le6e0;

    .line 237
    .line 238
    iget-object v12, v2, Lo3c;->n:Lkotlin/jvm/functions/Function3;

    .line 239
    .line 240
    :try_start_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241
    .line 242
    .line 243
    move-object v13, v12

    .line 244
    goto :goto_4

    .line 245
    :pswitch_6
    iget-object v3, v2, Lo3c;->o:Le6e0;

    .line 246
    .line 247
    iget-object v9, v2, Lo3c;->n:Lkotlin/jvm/functions/Function3;

    .line 248
    .line 249
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v1, v9

    .line 253
    :cond_1
    move-object v14, v3

    .line 254
    goto :goto_2

    .line 255
    :pswitch_7
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    iput-object v1, v2, Lo3c;->n:Lkotlin/jvm/functions/Function3;

    .line 261
    .line 262
    iget-object v3, v0, Ls3c;->r:Lg6e0;

    .line 263
    .line 264
    iput-object v3, v2, Lo3c;->o:Le6e0;

    .line 265
    .line 266
    iput v6, v2, Lo3c;->y:I

    .line 267
    .line 268
    invoke-virtual {v3, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-ne v9, v8, :cond_1

    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :goto_2
    :try_start_6
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 279
    .line 280
    .line 281
    move v9, v5

    .line 282
    move v10, v9

    .line 283
    :goto_3
    iput-object v1, v2, Lo3c;->n:Lkotlin/jvm/functions/Function3;

    .line 284
    .line 285
    iput-object v14, v2, Lo3c;->o:Le6e0;

    .line 286
    .line 287
    move-object v11, v3

    .line 288
    check-cast v11, Ljava/util/Set;

    .line 289
    .line 290
    iput-object v11, v2, Lo3c;->p:Ljava/util/Set;

    .line 291
    .line 292
    iput-object v4, v2, Lo3c;->q:Le6e0;

    .line 293
    .line 294
    iput-object v7, v2, Lo3c;->r:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v7, v2, Lo3c;->s:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v7, v2, Lo3c;->t:Lxhc;

    .line 299
    .line 300
    iput v9, v2, Lo3c;->u:I

    .line 301
    .line 302
    iput v10, v2, Lo3c;->v:I

    .line 303
    .line 304
    const/4 v11, 0x2

    .line 305
    iput v11, v2, Lo3c;->y:I

    .line 306
    .line 307
    invoke-virtual {v4, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    if-ne v11, v8, :cond_2

    .line 312
    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    :cond_2
    move-object v13, v1

    .line 316
    move-object v11, v3

    .line 317
    move v3, v10

    .line 318
    move-object v10, v4

    .line 319
    :goto_4
    :try_start_7
    iput-object v13, v2, Lo3c;->n:Lkotlin/jvm/functions/Function3;

    .line 320
    .line 321
    iput-object v14, v2, Lo3c;->o:Le6e0;

    .line 322
    .line 323
    move-object v1, v11

    .line 324
    check-cast v1, Ljava/util/Set;

    .line 325
    .line 326
    iput-object v1, v2, Lo3c;->p:Ljava/util/Set;

    .line 327
    .line 328
    iput-object v10, v2, Lo3c;->q:Le6e0;

    .line 329
    .line 330
    iput-object v7, v2, Lo3c;->r:Ljava/lang/Object;

    .line 331
    .line 332
    iput v9, v2, Lo3c;->u:I

    .line 333
    .line 334
    iput v3, v2, Lo3c;->v:I

    .line 335
    .line 336
    const/4 v1, 0x3

    .line 337
    iput v1, v2, Lo3c;->y:I

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-ne v1, v8, :cond_3

    .line 344
    .line 345
    goto/16 :goto_a

    .line 346
    .line 347
    :cond_3
    :goto_5
    check-cast v1, Ll3c;

    .line 348
    .line 349
    iget-object v1, v1, Ll3c;->a:Ljava/util/List;

    .line 350
    .line 351
    check-cast v1, Ljava/lang/Iterable;

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_5

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    move-object v15, v12

    .line 368
    check-cast v15, Lxhc;

    .line 369
    .line 370
    invoke-virtual {v15}, Lxhc;->d()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    invoke-static {v15}, Ld2c;->a(Ljava/lang/String;)Ld2c;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    if-nez v15, :cond_4

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :catchall_3
    move-exception v0

    .line 386
    goto/16 :goto_d

    .line 387
    .line 388
    :cond_5
    move-object v12, v7

    .line 389
    :goto_6
    check-cast v12, Lxhc;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 390
    .line 391
    :try_start_8
    invoke-interface {v10, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    if-nez v12, :cond_8

    .line 395
    .line 396
    new-instance v0, Lgmc;

    .line 397
    .line 398
    if-eqz v9, :cond_6

    .line 399
    .line 400
    move v1, v6

    .line 401
    goto :goto_7

    .line 402
    :cond_6
    move v1, v5

    .line 403
    :goto_7
    if-eqz v3, :cond_7

    .line 404
    .line 405
    move v5, v6

    .line 406
    :cond_7
    invoke-direct {v0, v1, v5}, Lgmc;-><init>(ZZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 407
    .line 408
    .line 409
    invoke-interface {v14, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_8
    :try_start_9
    move-object v1, v11

    .line 414
    check-cast v1, Ljava/util/Collection;

    .line 415
    .line 416
    invoke-virtual {v12}, Lxhc;->d()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-static {v10}, Ld2c;->a(Ljava/lang/String;)Ld2c;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    new-instance v1, Lqxo0;

    .line 428
    .line 429
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v10, Lp3c;

    .line 433
    .line 434
    invoke-direct {v10, v12, v0, v1, v7}, Lp3c;-><init>(Lxhc;Ls3c;Lqxo0;Ltwp;)V

    .line 435
    .line 436
    .line 437
    iput-object v13, v2, Lo3c;->n:Lkotlin/jvm/functions/Function3;

    .line 438
    .line 439
    iput-object v14, v2, Lo3c;->o:Le6e0;

    .line 440
    .line 441
    move-object v15, v11

    .line 442
    check-cast v15, Ljava/util/Set;

    .line 443
    .line 444
    iput-object v15, v2, Lo3c;->p:Ljava/util/Set;

    .line 445
    .line 446
    iput-object v7, v2, Lo3c;->q:Le6e0;

    .line 447
    .line 448
    iput-object v1, v2, Lo3c;->r:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v12, v2, Lo3c;->s:Ljava/lang/Object;

    .line 451
    .line 452
    iput v9, v2, Lo3c;->u:I

    .line 453
    .line 454
    iput v3, v2, Lo3c;->v:I

    .line 455
    .line 456
    const/4 v15, 0x4

    .line 457
    iput v15, v2, Lo3c;->y:I

    .line 458
    .line 459
    invoke-interface {v13, v12, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    if-ne v10, v8, :cond_9

    .line 464
    .line 465
    goto/16 :goto_a

    .line 466
    .line 467
    :cond_9
    move-object/from16 v16, v11

    .line 468
    .line 469
    move-object v11, v1

    .line 470
    move-object v1, v10

    .line 471
    move v10, v3

    .line 472
    move-object/from16 v3, v16

    .line 473
    .line 474
    :goto_8
    check-cast v1, Lb3c;

    .line 475
    .line 476
    instance-of v15, v1, Lz2c;

    .line 477
    .line 478
    if-eqz v15, :cond_b

    .line 479
    .line 480
    iget-object v1, v11, Lqxo0;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lxhc;

    .line 483
    .line 484
    if-eqz v1, :cond_a

    .line 485
    .line 486
    iput-object v13, v2, Lo3c;->n:Lkotlin/jvm/functions/Function3;

    .line 487
    .line 488
    iput-object v14, v2, Lo3c;->o:Le6e0;

    .line 489
    .line 490
    move-object v9, v3

    .line 491
    check-cast v9, Ljava/util/Set;

    .line 492
    .line 493
    iput-object v9, v2, Lo3c;->p:Ljava/util/Set;

    .line 494
    .line 495
    iput-object v7, v2, Lo3c;->q:Le6e0;

    .line 496
    .line 497
    iput-object v7, v2, Lo3c;->r:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v7, v2, Lo3c;->s:Ljava/lang/Object;

    .line 500
    .line 501
    iput v6, v2, Lo3c;->u:I

    .line 502
    .line 503
    iput v10, v2, Lo3c;->v:I

    .line 504
    .line 505
    const/4 v9, 0x5

    .line 506
    iput v9, v2, Lo3c;->y:I

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Ls3c;->r(Lxhc;Lvwp;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-ne v1, v8, :cond_a

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_a
    move v9, v6

    .line 516
    move-object v1, v13

    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_b
    iput-object v13, v2, Lo3c;->n:Lkotlin/jvm/functions/Function3;

    .line 520
    .line 521
    iput-object v14, v2, Lo3c;->o:Le6e0;

    .line 522
    .line 523
    move-object v11, v3

    .line 524
    check-cast v11, Ljava/util/Set;

    .line 525
    .line 526
    iput-object v11, v2, Lo3c;->p:Ljava/util/Set;

    .line 527
    .line 528
    iput-object v7, v2, Lo3c;->q:Le6e0;

    .line 529
    .line 530
    iput-object v4, v2, Lo3c;->r:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v1, v2, Lo3c;->s:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v12, v2, Lo3c;->t:Lxhc;

    .line 535
    .line 536
    iput v9, v2, Lo3c;->u:I

    .line 537
    .line 538
    iput v10, v2, Lo3c;->v:I

    .line 539
    .line 540
    const/4 v11, 0x6

    .line 541
    iput v11, v2, Lo3c;->y:I

    .line 542
    .line 543
    invoke-virtual {v4, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 547
    if-ne v11, v8, :cond_c

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_c
    move-object v11, v12

    .line 551
    move-object v12, v3

    .line 552
    move v3, v10

    .line 553
    move-object v10, v11

    .line 554
    move-object v11, v14

    .line 555
    move-object v14, v13

    .line 556
    move-object v13, v11

    .line 557
    move-object v11, v4

    .line 558
    :goto_9
    :try_start_a
    iput-object v14, v2, Lo3c;->n:Lkotlin/jvm/functions/Function3;

    .line 559
    .line 560
    iput-object v13, v2, Lo3c;->o:Le6e0;

    .line 561
    .line 562
    move-object v15, v12

    .line 563
    check-cast v15, Ljava/util/Set;

    .line 564
    .line 565
    iput-object v15, v2, Lo3c;->p:Ljava/util/Set;

    .line 566
    .line 567
    iput-object v7, v2, Lo3c;->q:Le6e0;

    .line 568
    .line 569
    iput-object v11, v2, Lo3c;->r:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v1, v2, Lo3c;->s:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v7, v2, Lo3c;->t:Lxhc;

    .line 574
    .line 575
    iput v9, v2, Lo3c;->u:I

    .line 576
    .line 577
    iput v3, v2, Lo3c;->v:I

    .line 578
    .line 579
    const/4 v15, 0x7

    .line 580
    iput v15, v2, Lo3c;->y:I

    .line 581
    .line 582
    invoke-virtual {v0, v10, v2}, Ls3c;->t(Lxhc;Lvwp;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 586
    if-ne v10, v8, :cond_d

    .line 587
    .line 588
    :goto_a
    return-object v8

    .line 589
    :cond_d
    move-object v10, v11

    .line 590
    move v11, v3

    .line 591
    move-object v3, v12

    .line 592
    move-object v12, v10

    .line 593
    move-object v10, v1

    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :goto_b
    :try_start_b
    invoke-interface {v12, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    instance-of v12, v10, Ly2c;

    .line 600
    .line 601
    if-eqz v12, :cond_e

    .line 602
    .line 603
    check-cast v10, Ly2c;

    .line 604
    .line 605
    invoke-virtual {v10}, Ly2c;->a()Lkotlin/jvm/functions/Function0;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    check-cast v10, Ld2;

    .line 610
    .line 611
    invoke-virtual {v10}, Ld2;->invoke()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 612
    .line 613
    .line 614
    move v10, v6

    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :cond_e
    move v10, v11

    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :goto_c
    :try_start_c
    invoke-interface {v11, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 624
    :catchall_4
    move-exception v0

    .line 625
    move-object v14, v13

    .line 626
    goto :goto_e

    .line 627
    :goto_d
    :try_start_d
    invoke-interface {v10, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 631
    :goto_e
    invoke-interface {v14, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lxhc;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lq3c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq3c;

    .line 7
    .line 8
    iget v1, v0, Lq3c;->p:I

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
    iput v1, v0, Lq3c;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq3c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq3c;-><init>(Ls3c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq3c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq3c;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lr6;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {p2, p1, v1}, Lr6;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lq3c;->p:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, p2, v2}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p0, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p2, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 66
    .line 67
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, La011;->a:La011;

    .line 71
    .line 72
    return-object p0
.end method

.method public final u(Lxhc;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lr3c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr3c;

    .line 7
    .line 8
    iget v1, v0, Lr3c;->r:I

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
    iput v1, v0, Lr3c;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr3c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr3c;-><init>(Ls3c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr3c;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr3c;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lr3c;->o:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lr3c;->o:Le6e0;

    .line 55
    .line 56
    iget-object v1, v0, Lr3c;->n:Lxhc;

    .line 57
    .line 58
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lr3c;->n:Lxhc;

    .line 66
    .line 67
    iget-object p2, p0, Ls3c;->q:Lg6e0;

    .line 68
    .line 69
    iput-object p2, v0, Lr3c;->o:Le6e0;

    .line 70
    .line 71
    iput v3, v0, Lr3c;->r:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, p1

    .line 81
    move-object p1, p2

    .line 82
    :goto_1
    :try_start_1
    new-instance p2, Lta0;

    .line 83
    .line 84
    const/4 v6, 0x7

    .line 85
    invoke-direct {p2, v1, v6}, Lta0;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v0, Lr3c;->n:Lxhc;

    .line 89
    .line 90
    iput-object p1, v0, Lr3c;->o:Le6e0;

    .line 91
    .line 92
    iput v2, v0, Lr3c;->r:I

    .line 93
    .line 94
    invoke-virtual {p0, v0, p2, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p2, v5, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v5

    .line 101
    :cond_5
    move-object p0, p1

    .line 102
    :goto_3
    :try_start_2
    check-cast p2, Lnh01;

    .line 103
    .line 104
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, La011;->a:La011;

    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object v7, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v7

    .line 117
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
