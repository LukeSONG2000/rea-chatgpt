.class public final Loas;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lawg;

.field public final b:Lzc9;

.field public final c:Lqoh;

.field public final d:Lrhs;

.field public final e:Lquo;

.field public final f:Lio0;

.field public final g:Lm3a0;

.field public final h:Lr3w;


# direct methods
.method public constructor <init>(Lawg;Lzc9;Lqoh;Lrhs;Lquo;Lio0;Lm3a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loas;->a:Lawg;

    .line 5
    .line 6
    iput-object p2, p0, Loas;->b:Lzc9;

    .line 7
    .line 8
    iput-object p3, p0, Loas;->c:Lqoh;

    .line 9
    .line 10
    iput-object p4, p0, Loas;->d:Lrhs;

    .line 11
    .line 12
    iput-object p5, p0, Loas;->e:Lquo;

    .line 13
    .line 14
    iput-object p6, p0, Loas;->f:Lio0;

    .line 15
    .line 16
    iput-object p7, p0, Loas;->g:Lm3a0;

    .line 17
    .line 18
    const-string p1, "ImagePromptSubmissionHandler"

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Loas;->h:Lr3w;

    .line 26
    .line 27
    return-void
.end method

.method public static d(Lyoh;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "min"

    .line 2
    .line 3
    const-string v1, "zero"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    move-object p2, v2

    .line 17
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p2, p0, Lyoh;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lyoh;->i:Lcey;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p0, p0, Lyoh;->l:Ll85;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ll85;->c(Ljava/lang/String;)Lcey;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_3
    :goto_0
    if-eqz v2, :cond_7

    .line 44
    .line 45
    iget-boolean p0, v2, Lcey;->j:Z

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    iget-object p0, v2, Lcey;->k:Ljava/util/List;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of p1, p0, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    move-object p1, p0

    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lexb0;

    .line 82
    .line 83
    iget-object p1, p1, Lexb0;->a:Ljava/lang/String;

    .line 84
    .line 85
    sget-object p2, Lhxb0;->Companion:Lgxb0;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string p2, "standard"

    .line 91
    .line 92
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 100
    return p0

    .line 101
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 102
    return p0
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Leas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Leas;

    .line 7
    .line 8
    iget v1, v0, Leas;->r:I

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
    iput v1, v0, Leas;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Leas;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Leas;-><init>(Loas;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Leas;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Leas;->r:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    sget-object v9, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    sget-object v10, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v9

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object v0, v7, Leas;->o:Lyoh;

    .line 55
    .line 56
    iget-object v2, v7, Leas;->n:Lae9;

    .line 57
    .line 58
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lqdy;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, Lqdy;->a:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object p1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Loas;->b:Lzc9;

    .line 74
    .line 75
    iget-object p1, p1, Lzc9;->a:Lg1a0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lae9;

    .line 82
    .line 83
    iget-object v0, p1, Lae9;->b:Lyoh;

    .line 84
    .line 85
    iget-object v4, p1, Lae9;->a:Lyc9;

    .line 86
    .line 87
    iput-object p1, v7, Leas;->n:Lae9;

    .line 88
    .line 89
    iput-object v0, v7, Leas;->o:Lyoh;

    .line 90
    .line 91
    iput v2, v7, Leas;->r:I

    .line 92
    .line 93
    invoke-virtual {p0, v0, v4, v7}, Loas;->c(Lyoh;Lyc9;Leng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v10, :cond_5

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    move-object v11, v2

    .line 101
    move-object v2, p1

    .line 102
    move-object p1, v11

    .line 103
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_6
    iget-object v4, v0, Lyoh;->d:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    new-instance v5, Lhxb0;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Lhxb0;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move-object v5, v3

    .line 119
    :goto_3
    iget-object v4, v0, Lyoh;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    move-object v5, v3

    .line 129
    :goto_4
    if-eqz v5, :cond_9

    .line 130
    .line 131
    iget-object v4, v5, Lhxb0;->a:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    move-object v4, v3

    .line 135
    :goto_5
    invoke-static {v0, p1, v4}, Loas;->d(Lyoh;Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iput-object v3, v7, Leas;->n:Lae9;

    .line 142
    .line 143
    iput-object v3, v7, Leas;->o:Lyoh;

    .line 144
    .line 145
    iput v1, v7, Leas;->r:I

    .line 146
    .line 147
    iget-object v0, v2, Lae9;->b:Lyoh;

    .line 148
    .line 149
    iget-object v4, v0, Lyoh;->c:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v0, Lhxb0;->Companion:Lgxb0;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v6, v2, Lae9;->a:Lyc9;

    .line 157
    .line 158
    const/16 v8, 0x20

    .line 159
    .line 160
    iget-object v1, p0, Loas;->c:Lqoh;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const-string v5, "standard"

    .line 164
    .line 165
    move-object v2, p1

    .line 166
    invoke-static/range {v1 .. v8}, Lqoh;->u(Lqoh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lyc9;Leng;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v10, :cond_a

    .line 171
    .line 172
    :goto_6
    return-object v10

    .line 173
    :cond_a
    :goto_7
    return-object v9
.end method

.method public final b(ZLeng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lfas;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfas;

    .line 11
    .line 12
    iget v3, v2, Lfas;->z:I

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
    iput v3, v2, Lfas;->z:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lfas;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lfas;-><init>(Loas;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lfas;->x:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v9, Lfas;->z:I

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    iget-object v3, v0, Loas;->c:Lqoh;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    sget-object v13, Lboi;->a:Lboi;

    .line 40
    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v12

    .line 50
    :pswitch_0
    iget-object v0, v9, Lfas;->w:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v9, Lfas;->v:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v9, Lfas;->u:Ltla0;

    .line 55
    .line 56
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lzj70;

    .line 60
    .line 61
    if-eqz v1, :cond_10

    .line 62
    .line 63
    iget-object v12, v1, Lzj70;->a:Ljava/lang/String;

    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :pswitch_1
    iget-boolean v0, v9, Lfas;->p:Z

    .line 68
    .line 69
    iget-boolean v2, v9, Lfas;->o:Z

    .line 70
    .line 71
    iget-boolean v4, v9, Lfas;->n:Z

    .line 72
    .line 73
    iget-object v5, v9, Lfas;->t:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v9, Lfas;->s:Ltla0;

    .line 76
    .line 77
    iget-object v7, v9, Lfas;->q:Lae9;

    .line 78
    .line 79
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lhxb0;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v1, Lhxb0;->a:Ljava/lang/String;

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_1
    move-object v1, v12

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :pswitch_2
    iget-boolean v0, v9, Lfas;->p:Z

    .line 94
    .line 95
    iget-boolean v2, v9, Lfas;->o:Z

    .line 96
    .line 97
    iget-boolean v4, v9, Lfas;->n:Z

    .line 98
    .line 99
    iget-object v5, v9, Lfas;->t:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v9, Lfas;->s:Ltla0;

    .line 102
    .line 103
    iget-object v7, v9, Lfas;->q:Lae9;

    .line 104
    .line 105
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :pswitch_3
    iget-boolean v0, v9, Lfas;->o:Z

    .line 111
    .line 112
    iget-boolean v2, v9, Lfas;->n:Z

    .line 113
    .line 114
    iget-object v4, v9, Lfas;->t:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v9, Lfas;->s:Ltla0;

    .line 117
    .line 118
    iget-object v6, v9, Lfas;->r:Lyoh;

    .line 119
    .line 120
    iget-object v7, v9, Lfas;->q:Lae9;

    .line 121
    .line 122
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v1, Lhxb0;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v1, v1, Lhxb0;->a:Ljava/lang/String;

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_2
    move-object v1, v12

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :pswitch_4
    iget-boolean v0, v9, Lfas;->n:Z

    .line 137
    .line 138
    iget-object v2, v9, Lfas;->s:Ltla0;

    .line 139
    .line 140
    iget-object v4, v9, Lfas;->r:Lyoh;

    .line 141
    .line 142
    iget-object v5, v9, Lfas;->q:Lae9;

    .line 143
    .line 144
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, Lqdy;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    iget-object v1, v1, Lqdy;->a:Ljava/lang/String;

    .line 152
    .line 153
    move-object v6, v4

    .line 154
    move-object v7, v5

    .line 155
    :goto_2
    move-object v5, v2

    .line 156
    move v2, v0

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    move-object v6, v4

    .line 159
    move-object v7, v5

    .line 160
    move-object v1, v12

    .line 161
    goto :goto_2

    .line 162
    :pswitch_5
    iget-boolean v2, v9, Lfas;->n:Z

    .line 163
    .line 164
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_6
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Loas;->b:Lzc9;

    .line 172
    .line 173
    iget-object v1, v1, Lzc9;->a:Lg1a0;

    .line 174
    .line 175
    move/from16 v2, p1

    .line 176
    .line 177
    iput-boolean v2, v9, Lfas;->n:Z

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    iput v4, v9, Lfas;->z:I

    .line 181
    .line 182
    invoke-static {v1, v9}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v13, :cond_4

    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_4
    :goto_3
    check-cast v1, Lae9;

    .line 191
    .line 192
    iget-object v4, v1, Lae9;->b:Lyoh;

    .line 193
    .line 194
    new-instance v5, Ltla0;

    .line 195
    .line 196
    iget-object v6, v4, Lyoh;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v7, v1, Lae9;->a:Lyc9;

    .line 199
    .line 200
    iget-object v8, v4, Lyoh;->d:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v10, v4, Lyoh;->f:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v5, v7, v6, v8, v10}, Ltla0;-><init>(Lyc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    if-nez v2, :cond_5

    .line 208
    .line 209
    return-object v5

    .line 210
    :cond_5
    iput-object v1, v9, Lfas;->q:Lae9;

    .line 211
    .line 212
    iput-object v4, v9, Lfas;->r:Lyoh;

    .line 213
    .line 214
    iput-object v5, v9, Lfas;->s:Ltla0;

    .line 215
    .line 216
    iput-boolean v2, v9, Lfas;->n:Z

    .line 217
    .line 218
    iput v11, v9, Lfas;->z:I

    .line 219
    .line 220
    invoke-virtual {v0, v4, v7, v9}, Loas;->c(Lyoh;Lyc9;Leng;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v13, :cond_6

    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_6
    move-object v7, v1

    .line 229
    move-object v6, v4

    .line 230
    move-object v1, v0

    .line 231
    :goto_4
    move-object v4, v1

    .line 232
    check-cast v4, Ljava/lang/String;

    .line 233
    .line 234
    if-nez v4, :cond_7

    .line 235
    .line 236
    return-object v5

    .line 237
    :cond_7
    iget-object v0, v6, Lyoh;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v1, v6, Lyoh;->d:Ljava/lang/String;

    .line 246
    .line 247
    :goto_5
    move-object v14, v5

    .line 248
    move-object v15, v7

    .line 249
    goto :goto_7

    .line 250
    :cond_8
    iput-object v7, v9, Lfas;->q:Lae9;

    .line 251
    .line 252
    iput-object v6, v9, Lfas;->r:Lyoh;

    .line 253
    .line 254
    iput-object v5, v9, Lfas;->s:Ltla0;

    .line 255
    .line 256
    iput-object v4, v9, Lfas;->t:Ljava/lang/String;

    .line 257
    .line 258
    iput-boolean v2, v9, Lfas;->n:Z

    .line 259
    .line 260
    iput-boolean v0, v9, Lfas;->o:Z

    .line 261
    .line 262
    const/4 v1, 0x3

    .line 263
    iput v1, v9, Lfas;->z:I

    .line 264
    .line 265
    invoke-virtual {v3, v4, v9}, Lqoh;->e(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v13, :cond_9

    .line 270
    .line 271
    goto/16 :goto_b

    .line 272
    .line 273
    :cond_9
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :goto_7
    invoke-static {v6, v4, v1}, Loas;->d(Lyoh;Ljava/lang/String;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    if-nez v5, :cond_a

    .line 283
    .line 284
    return-object v14

    .line 285
    :cond_a
    if-eqz v5, :cond_e

    .line 286
    .line 287
    iput-object v15, v9, Lfas;->q:Lae9;

    .line 288
    .line 289
    iput-object v12, v9, Lfas;->r:Lyoh;

    .line 290
    .line 291
    iput-object v14, v9, Lfas;->s:Ltla0;

    .line 292
    .line 293
    iput-object v4, v9, Lfas;->t:Ljava/lang/String;

    .line 294
    .line 295
    iput-boolean v2, v9, Lfas;->n:Z

    .line 296
    .line 297
    iput-boolean v0, v9, Lfas;->o:Z

    .line 298
    .line 299
    iput-boolean v5, v9, Lfas;->p:Z

    .line 300
    .line 301
    const/4 v1, 0x4

    .line 302
    iput v1, v9, Lfas;->z:I

    .line 303
    .line 304
    iget-object v1, v15, Lae9;->b:Lyoh;

    .line 305
    .line 306
    iget-object v6, v1, Lyoh;->c:Ljava/lang/String;

    .line 307
    .line 308
    sget-object v1, Lhxb0;->Companion:Lgxb0;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v8, v15, Lae9;->a:Lyc9;

    .line 314
    .line 315
    const/16 v10, 0x20

    .line 316
    .line 317
    move v1, v5

    .line 318
    const/4 v5, 0x0

    .line 319
    const-string v7, "standard"

    .line 320
    .line 321
    move/from16 v16, v1

    .line 322
    .line 323
    invoke-static/range {v3 .. v10}, Lqoh;->u(Lqoh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lyc9;Leng;I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-ne v1, v13, :cond_b

    .line 328
    .line 329
    goto/16 :goto_b

    .line 330
    .line 331
    :cond_b
    move-object v5, v4

    .line 332
    move-object v6, v14

    .line 333
    move-object v7, v15

    .line 334
    move v4, v2

    .line 335
    move v2, v0

    .line 336
    move/from16 v0, v16

    .line 337
    .line 338
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_c

    .line 345
    .line 346
    return-object v6

    .line 347
    :cond_c
    iput-object v7, v9, Lfas;->q:Lae9;

    .line 348
    .line 349
    iput-object v12, v9, Lfas;->r:Lyoh;

    .line 350
    .line 351
    iput-object v6, v9, Lfas;->s:Ltla0;

    .line 352
    .line 353
    iput-object v5, v9, Lfas;->t:Ljava/lang/String;

    .line 354
    .line 355
    iput-boolean v4, v9, Lfas;->n:Z

    .line 356
    .line 357
    iput-boolean v2, v9, Lfas;->o:Z

    .line 358
    .line 359
    iput-boolean v0, v9, Lfas;->p:Z

    .line 360
    .line 361
    const/4 v1, 0x5

    .line 362
    iput v1, v9, Lfas;->z:I

    .line 363
    .line 364
    invoke-virtual {v3, v5, v9}, Lqoh;->e(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-ne v1, v13, :cond_d

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_d
    :goto_9
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    move-object v14, v5

    .line 374
    move v5, v0

    .line 375
    move-object v0, v1

    .line 376
    move v1, v4

    .line 377
    move-object v4, v14

    .line 378
    move-object v14, v6

    .line 379
    move-object v15, v7

    .line 380
    goto :goto_a

    .line 381
    :cond_e
    move/from16 v16, v5

    .line 382
    .line 383
    move v5, v2

    .line 384
    move v2, v0

    .line 385
    move-object v0, v1

    .line 386
    move v1, v5

    .line 387
    move/from16 v5, v16

    .line 388
    .line 389
    :goto_a
    iget-object v6, v15, Lae9;->a:Lyc9;

    .line 390
    .line 391
    iput-object v12, v9, Lfas;->q:Lae9;

    .line 392
    .line 393
    iput-object v12, v9, Lfas;->r:Lyoh;

    .line 394
    .line 395
    iput-object v12, v9, Lfas;->s:Ltla0;

    .line 396
    .line 397
    iput-object v12, v9, Lfas;->t:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v14, v9, Lfas;->u:Ltla0;

    .line 400
    .line 401
    iput-object v4, v9, Lfas;->v:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v0, v9, Lfas;->w:Ljava/lang/String;

    .line 404
    .line 405
    iput-boolean v1, v9, Lfas;->n:Z

    .line 406
    .line 407
    iput-boolean v2, v9, Lfas;->o:Z

    .line 408
    .line 409
    iput-boolean v5, v9, Lfas;->p:Z

    .line 410
    .line 411
    const/4 v1, 0x6

    .line 412
    iput v1, v9, Lfas;->z:I

    .line 413
    .line 414
    invoke-virtual {v3, v6, v4, v0, v9}, Lqoh;->d(Lyc9;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    if-ne v12, v13, :cond_f

    .line 419
    .line 420
    :goto_b
    return-object v13

    .line 421
    :cond_f
    move-object v2, v4

    .line 422
    move-object v3, v14

    .line 423
    :cond_10
    :goto_c
    check-cast v12, Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v3, v2, v0, v12, v11}, Ltla0;->g(Ltla0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ltla0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lyoh;Lyc9;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lgas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgas;

    .line 7
    .line 8
    iget v1, v0, Lgas;->p:I

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
    iput v1, v0, Lgas;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgas;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgas;-><init>(Loas;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgas;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgas;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p3, Lqdy;

    .line 39
    .line 40
    iget-object p0, p3, Lqdy;->a:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lyc9;->b:Lyc9;

    .line 53
    .line 54
    if-ne p2, p3, :cond_3

    .line 55
    .line 56
    iget-object p2, p1, Lyoh;->j:Lya9;

    .line 57
    .line 58
    sget-object p3, Lya9;->a:Lya9;

    .line 59
    .line 60
    if-eq p2, p3, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    iget-object p2, p1, Lyoh;->i:Lcey;

    .line 64
    .line 65
    iget-boolean p3, p2, Lcey;->j:Z

    .line 66
    .line 67
    if-nez p3, :cond_6

    .line 68
    .line 69
    iget-object p2, p2, Lcey;->f:Lgfy;

    .line 70
    .line 71
    sget-object p3, Lgfy;->c:Lgfy;

    .line 72
    .line 73
    if-eq p2, p3, :cond_6

    .line 74
    .line 75
    sget-object p3, Lgfy;->d:Lgfy;

    .line 76
    .line 77
    if-ne p2, p3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iput v2, v0, Lgas;->p:I

    .line 81
    .line 82
    iget-object p0, p0, Loas;->c:Lqoh;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lqoh;->x(Leng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lboi;->a:Lboi;

    .line 89
    .line 90
    if-ne p0, p1, :cond_5

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    :goto_2
    iget-object p0, p1, Lyoh;->a:Ljava/lang/String;

    .line 97
    .line 98
    return-object p0
.end method

.method public final e(Leng;Lzzr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lhas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhas;

    .line 7
    .line 8
    iget v1, v0, Lhas;->t:I

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
    iput v1, v0, Lhas;->t:I

    .line 18
    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lhas;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lhas;-><init>(Loas;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p1, Lhas;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p1, Lhas;->t:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p5, p1, Lhas;->q:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p4, p1, Lhas;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p1, Lhas;->o:Lzzr;

    .line 42
    .line 43
    iget-object p1, p1, Lhas;->n:Ljava/util/List;

    .line 44
    .line 45
    move-object p6, p1

    .line 46
    check-cast p6, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v0, p6

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    iput-object v0, p1, Lhas;->n:Ljava/util/List;

    .line 65
    .line 66
    iput-object p2, p1, Lhas;->o:Lzzr;

    .line 67
    .line 68
    iput-object p4, p1, Lhas;->p:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p5, p1, Lhas;->q:Ljava/lang/String;

    .line 71
    .line 72
    iput v3, p1, Lhas;->t:I

    .line 73
    .line 74
    move-object v4, p5

    .line 75
    move-object p5, p4

    .line 76
    move-object p4, v4

    .line 77
    invoke-virtual/range {p0 .. p8}, Loas;->g(Leng;Lzzr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object p1, Lboi;->a:Lboi;

    .line 82
    .line 83
    if-ne v0, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    move-object v4, p5

    .line 87
    move-object p5, p4

    .line 88
    move-object p4, v4

    .line 89
    :goto_2
    check-cast v0, Lu1d0;

    .line 90
    .line 91
    iget-object p1, p0, Loas;->d:Lrhs;

    .line 92
    .line 93
    iput-boolean v3, p1, Lrhs;->b:Z

    .line 94
    .line 95
    instance-of p1, v0, Ln1d0;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    move-object p3, v0

    .line 104
    check-cast p3, Ln1d0;

    .line 105
    .line 106
    iget-object p3, p3, Ln1d0;->b:Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p6

    .line 112
    new-instance p7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p8, "Failed to submit conversation message (attachments="

    .line 115
    .line 116
    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, ", imageFeature="

    .line 123
    .line 124
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, ", imagePromptId="

    .line 131
    .line 132
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", imageSendUuid="

    .line 136
    .line 137
    const-string p2, "): "

    .line 138
    .line 139
    invoke-static {p7, p5, p1, p4, p2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/16 p2, 0xc

    .line 150
    .line 151
    iget-object p0, p0, Loas;->h:Lr3w;

    .line 152
    .line 153
    invoke-static {p0, p1, p3, v2, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-object v0
.end method

.method public final f(Laas;Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v2, v1, Lias;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lias;

    .line 13
    .line 14
    iget v3, v2, Lias;->r:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lias;->r:I

    .line 24
    .line 25
    :goto_0
    move-object v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lias;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lias;-><init>(Loas;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v1, Lias;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v1, Lias;->r:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lias;->o:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, Lias;->n:Laas;

    .line 45
    .line 46
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v9, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v9, Laas;->c:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v5, Lzzr;->c:Lzzr;

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    iget-object v5, v9, Laas;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v9, Laas;->d:Lhtr;

    .line 77
    .line 78
    iget-object v8, v7, Lhtr;->a:Lpvs;

    .line 79
    .line 80
    iget-object v8, v8, Lpvs;->b:Lsx3;

    .line 81
    .line 82
    sget-object v10, Lsx3;->f:Lsx3;

    .line 83
    .line 84
    iget-object v7, v7, Lhtr;->d:Ljava/util/List;

    .line 85
    .line 86
    if-ne v8, v10, :cond_3

    .line 87
    .line 88
    check-cast v7, Ljava/util/Collection;

    .line 89
    .line 90
    const-string v8, "sketch"

    .line 91
    .line 92
    invoke-static {v8, v7}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_3
    iget-boolean v8, v9, Laas;->g:Z

    .line 101
    .line 102
    iput-object v9, v1, Lias;->n:Laas;

    .line 103
    .line 104
    iput-object v2, v1, Lias;->o:Ljava/lang/String;

    .line 105
    .line 106
    iput v4, v1, Lias;->r:I

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    move-object v2, v6

    .line 110
    move-object/from16 v6, p2

    .line 111
    .line 112
    invoke-virtual/range {v0 .. v8}, Loas;->e(Leng;Lzzr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v1, Lboi;->a:Lboi;

    .line 117
    .line 118
    if-ne v2, v1, :cond_4

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    move-object v1, v9

    .line 122
    move-object v9, v4

    .line 123
    :goto_2
    check-cast v2, Lu1d0;

    .line 124
    .line 125
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;

    .line 126
    .line 127
    iget-object v4, v1, Laas;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, v1, Laas;->f:Ljava/lang/String;

    .line 130
    .line 131
    iget v6, v1, Laas;->e:I

    .line 132
    .line 133
    new-instance v7, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    move-object v6, v7

    .line 139
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;->CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_IMAGE_CARD:Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;

    .line 140
    .line 141
    iget-object v8, v1, Laas;->a:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;->CHATGPT_IMAGE_PROMPT_SENT_SURFACE_TYPE_IMAGES:Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;

    .line 144
    .line 145
    const/16 v19, 0x7f80

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    invoke-direct/range {v3 .. v20}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Loas;->f:Lio0;

    .line 164
    .line 165
    invoke-interface {v0, v3}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 166
    .line 167
    .line 168
    return-object v2
.end method

.method public final g(Leng;Lzzr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p8

    .line 6
    .line 7
    instance-of v3, v1, Ljas;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Ljas;

    .line 13
    .line 14
    iget v4, v3, Ljas;->w:I

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
    iput v4, v3, Ljas;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljas;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Ljas;-><init>(Loas;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Ljas;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ljas;->w:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Ljas;->s:Ljava/util/List;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, v3, Ljas;->o:Ljava/util/List;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    iget-boolean v2, v3, Ljas;->t:Z

    .line 65
    .line 66
    iget-object v4, v3, Ljas;->s:Ljava/util/List;

    .line 67
    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    iget-object v6, v3, Ljas;->r:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v3, Ljas;->q:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, v3, Ljas;->p:Lzzr;

    .line 75
    .line 76
    iget-object v11, v3, Ljas;->o:Ljava/util/List;

    .line 77
    .line 78
    check-cast v11, Ljava/util/List;

    .line 79
    .line 80
    iget-object v12, v3, Ljas;->n:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v14, v4

    .line 86
    move-object/from16 v29, v6

    .line 87
    .line 88
    move-object/from16 v27, v10

    .line 89
    .line 90
    :goto_1
    move-object/from16 v28, v9

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, p3

    .line 97
    .line 98
    iput-object v1, v3, Ljas;->n:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v4, p6

    .line 101
    .line 102
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    iput-object v4, v3, Ljas;->o:Ljava/util/List;

    .line 105
    .line 106
    move-object/from16 v4, p2

    .line 107
    .line 108
    iput-object v4, v3, Ljas;->p:Lzzr;

    .line 109
    .line 110
    move-object/from16 v9, p4

    .line 111
    .line 112
    iput-object v9, v3, Ljas;->q:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v10, p5

    .line 115
    .line 116
    iput-object v10, v3, Ljas;->r:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v11, p7

    .line 119
    .line 120
    check-cast v11, Ljava/util/List;

    .line 121
    .line 122
    iput-object v11, v3, Ljas;->s:Ljava/util/List;

    .line 123
    .line 124
    iput-boolean v2, v3, Ljas;->t:Z

    .line 125
    .line 126
    iput v6, v3, Ljas;->w:I

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Loas;->b(ZLeng;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-ne v6, v8, :cond_4

    .line 133
    .line 134
    move-object v0, v8

    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_4
    move-object/from16 v11, p6

    .line 138
    .line 139
    move-object/from16 v14, p7

    .line 140
    .line 141
    move-object v12, v1

    .line 142
    move-object/from16 v27, v4

    .line 143
    .line 144
    move-object v1, v6

    .line 145
    move-object/from16 v29, v10

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_2
    move-object v6, v1

    .line 149
    check-cast v6, Ltla0;

    .line 150
    .line 151
    sget-object v1, Ls4g;->Companion:Lm1g;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v12, v11}, Lm1g;->a(Ljava/lang/String;Ljava/util/List;)Ls4g;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v7, v3, Ljas;->n:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v7, v3, Ljas;->o:Ljava/util/List;

    .line 163
    .line 164
    iput-object v7, v3, Ljas;->p:Lzzr;

    .line 165
    .line 166
    iput-object v7, v3, Ljas;->q:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v7, v3, Ljas;->r:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v7, v3, Ljas;->s:Ljava/util/List;

    .line 171
    .line 172
    iput-boolean v2, v3, Ljas;->t:Z

    .line 173
    .line 174
    iput v5, v3, Ljas;->w:I

    .line 175
    .line 176
    iget-object v4, v0, Loas;->a:Lawg;

    .line 177
    .line 178
    move-object v0, v8

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    move-object v7, v11

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const/16 v30, 0x0

    .line 210
    .line 211
    const/16 v31, 0x0

    .line 212
    .line 213
    const/16 v32, 0x0

    .line 214
    .line 215
    const/16 v33, 0x0

    .line 216
    .line 217
    const/16 v34, 0x0

    .line 218
    .line 219
    const/16 v35, 0x0

    .line 220
    .line 221
    const/16 v36, 0x0

    .line 222
    .line 223
    const/16 v37, 0x0

    .line 224
    .line 225
    const/16 v38, 0x0

    .line 226
    .line 227
    const/16 v39, 0x0

    .line 228
    .line 229
    const/16 v40, 0x0

    .line 230
    .line 231
    const/16 v41, 0x0

    .line 232
    .line 233
    const/16 v42, 0x0

    .line 234
    .line 235
    const/16 v43, 0x0

    .line 236
    .line 237
    const/16 v44, 0x0

    .line 238
    .line 239
    const/16 v45, 0x0

    .line 240
    .line 241
    const v47, -0x1c00208

    .line 242
    .line 243
    .line 244
    const/16 v48, 0x1ff

    .line 245
    .line 246
    move-object v5, v1

    .line 247
    move-object/from16 v46, v3

    .line 248
    .line 249
    invoke-static/range {v4 .. v48}, Lawg;->g(Lawg;Ls4g;Lula0;Ljava/util/List;Lt9q;ZLjava/util/List;Lwnl;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkv1;Ljava/lang/String;Lkth;Lsf00;Ljava/lang/String;Lbmp;Ljava/lang/String;Lscb0;Lzzr;Ljava/lang/String;Ljava/lang/String;Ld250;Ljava/lang/String;Lxjw;ZLjava/util/List;Ljava/util/LinkedHashSet;Lum90;Ljava/util/List;Lsf80;Lypp;Lcbi;Lavx;Ljava/util/List;Lbwx;Lyvx;Ljava/lang/String;Leng;II)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-ne v1, v0, :cond_5

    .line 254
    .line 255
    :goto_3
    return-object v0

    .line 256
    :cond_5
    return-object v1
.end method

.method public final h(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkas;

    .line 7
    .line 8
    iget v1, v0, Lkas;->p:I

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
    iput v1, v0, Lkas;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkas;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkas;-><init>(Loas;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkas;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkas;->p:I

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, Loas;->g:Lm3a0;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lsxy;->b:Lsxy;

    .line 53
    .line 54
    const-string v1, "image_prompt_submission_attempt"

    .line 55
    .line 56
    invoke-static {p0, p2, v1, v3, v2}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lkas;->p:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p1, Lboi;->a:Lboi;

    .line 66
    .line 67
    if-ne p2, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 71
    .line 72
    instance-of p1, p2, Lt1d0;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    sget-object p1, Lsxy;->b:Lsxy;

    .line 77
    .line 78
    const-string v0, "image_prompt_submission_success"

    .line 79
    .line 80
    invoke-static {p0, p1, v0, v3, v2}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_4
    instance-of p1, p2, Ln1d0;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    sget-object p1, Lsxy;->b:Lsxy;

    .line 89
    .line 90
    const-string v0, "image_prompt_submission_error"

    .line 91
    .line 92
    invoke-static {p0, p1, v0, v3, v2}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 97
    .line 98
    .line 99
    return-object v3
.end method

.method public final i(Landroid/net/Uri;ZLeng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lnas;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnas;

    .line 11
    .line 12
    iget v3, v2, Lnas;->p:I

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
    iput v3, v2, Lnas;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnas;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lnas;-><init>(Loas;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lnas;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lnas;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v8, Lnto;->INSTANCE:Lnto;

    .line 53
    .line 54
    sget-object v14, Ly1v;->INSTANCE:Ly1v;

    .line 55
    .line 56
    iget-object v6, v0, Loas;->e:Lquo;

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    move/from16 v15, p2

    .line 66
    .line 67
    invoke-virtual/range {v6 .. v15}, Lquo;->a(Landroid/net/Uri;Lqto;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lz1v;Z)Lhab;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lt07;

    .line 72
    .line 73
    const/16 v6, 0x11

    .line 74
    .line 75
    invoke-direct {v3, v1, v6}, Lt07;-><init>(Llgp;B)V

    .line 76
    .line 77
    .line 78
    iput v5, v2, Lnas;->p:I

    .line 79
    .line 80
    invoke-static {v3, v2}, Lltt;->o0(Llgp;Leng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lboi;->a:Lboi;

    .line 85
    .line 86
    if-ne v1, v2, :cond_3

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    :goto_1
    check-cast v1, Lu1d0;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    new-instance v1, Lp1d0;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v3, "Image upload did not complete"

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    instance-of v2, v1, Ln1d0;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Ln1d0;

    .line 111
    .line 112
    iget-object v2, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 113
    .line 114
    const/16 v3, 0xc

    .line 115
    .line 116
    iget-object v0, v0, Loas;->h:Lr3w;

    .line 117
    .line 118
    const-string v5, "Image upload failed"

    .line 119
    .line 120
    invoke-static {v0, v5, v2, v4, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-object v1
.end method
