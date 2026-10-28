.class public final Lz06;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lfy1;

.field public final b:Landroid/app/Application;

.field public final c:Lom5;

.field public final d:Lhh10;

.field public final e:Lv16;

.field public final f:Ljfi;

.field public final g:Lt0y0;

.field public h:Lq06;

.field public final i:Lsmw0;


# direct methods
.method public constructor <init>(Lfy1;Landroid/app/Application;Lom5;Lhh10;Lv16;Ljfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz06;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lz06;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, Lz06;->c:Lom5;

    .line 9
    .line 10
    iput-object p4, p0, Lz06;->d:Lhh10;

    .line 11
    .line 12
    iput-object p5, p0, Lz06;->e:Lv16;

    .line 13
    .line 14
    iput-object p6, p0, Lz06;->f:Ljfi;

    .line 15
    .line 16
    new-instance p1, Lp92;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lp92;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lt0y0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lz06;->g:Lt0y0;

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lz06;->i:Lsmw0;

    .line 36
    .line 37
    new-instance p1, Lu06;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-direct {p1, p0, p2, p4}, Lu06;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {p3, p2, p4, p1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lv06;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv06;

    .line 7
    .line 8
    iget v1, v0, Lv06;->p:I

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
    iput v1, v0, Lv06;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv06;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv06;-><init>(Lz06;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv06;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv06;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lz06;->b:Landroid/app/Application;

    .line 50
    .line 51
    invoke-static {p1}, Lbl31;->r(Landroid/content/Context;)Lj9z;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lm16;->f:Lm16;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lm16;->g:Ls8z;

    .line 61
    .line 62
    iput v3, v0, Lv06;->p:I

    .line 63
    .line 64
    const/16 v3, 0xe

    .line 65
    .line 66
    invoke-static {p1, v1, v2, v0, v3}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sget-object v0, La011;->a:La011;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    invoke-virtual {p0}, Lz06;->c()Lpk71;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lpk71;->a()Lr391;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lr06;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lr06;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lr391;->i(Lb6g0;)Lr391;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lm0;

    .line 103
    .line 104
    const/4 v3, 0x4

    .line 105
    invoke-direct {v1, p0, v3}, Lm0;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Ls06;

    .line 109
    .line 110
    invoke-direct {p0, v1, v2}, Ls06;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lr391;->j(La7g0;)Lr391;

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz06;->c()Lpk71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lpk71;->a:Lnt81;

    .line 6
    .line 7
    iget-object v0, v0, Lpk71;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v1, Lnt81;->a:Li491;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v0, Lnt81;->e:Lyx6;

    .line 18
    .line 19
    const/16 v1, -0x9

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    const-string v4, "PlayCore"

    .line 34
    .line 35
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lyx6;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "onError(%d)"

    .line 46
    .line 47
    invoke-static {v0, v3, v2}, Lyx6;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, v0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lv2r0;->h(Ljava/lang/Exception;)Lr391;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v3, Lnt81;->e:Lyx6;

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "completeUpdate(%s)"

    .line 71
    .line 72
    invoke-virtual {v3, v5, v4}, Lyx6;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lpdy0;

    .line 76
    .line 77
    invoke-direct {v3}, Lpdy0;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lci81;

    .line 81
    .line 82
    invoke-direct {v4, v3, v3, v0, v1}, Lci81;-><init>(Lpdy0;Lpdy0;Ljava/lang/String;Lnt81;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4, v3}, Li491;->c(Ldi81;Lpdy0;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Lpdy0;->a:Lr391;

    .line 89
    .line 90
    :goto_0
    new-instance v1, Lta0;

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-direct {v1, p0, v2}, Lta0;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Li06;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v2, v1, v3}, Li06;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lsdy0;->a:Lo091;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lr391;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lj06;

    .line 111
    .line 112
    invoke-direct {v1, p1, p0, v3}, Lj06;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lr391;->i(Lb6g0;)Lr391;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final c()Lpk71;
    .locals 0

    .line 1
    iget-object p0, p0, Lz06;->g:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpk71;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Loj5;ZLvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lw06;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lw06;

    .line 11
    .line 12
    iget v3, v2, Lw06;->v:I

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
    iput v3, v2, Lw06;->v:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lw06;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lw06;-><init>(Lz06;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Lw06;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Lw06;->v:I

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x3

    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v13, 0x1

    .line 40
    sget-object v14, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eq v2, v13, :cond_4

    .line 45
    .line 46
    if-eq v2, v12, :cond_3

    .line 47
    .line 48
    if-eq v2, v11, :cond_2

    .line 49
    .line 50
    if-ne v2, v9, :cond_1

    .line 51
    .line 52
    iget-object v0, v7, Lw06;->p:Lz16;

    .line 53
    .line 54
    iget-object v2, v7, Lw06;->o:Lz06;

    .line 55
    .line 56
    check-cast v2, Lz16;

    .line 57
    .line 58
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v10

    .line 69
    :cond_2
    iget v0, v7, Lw06;->s:I

    .line 70
    .line 71
    iget v2, v7, Lw06;->r:I

    .line 72
    .line 73
    iget-boolean v3, v7, Lw06;->q:Z

    .line 74
    .line 75
    iget-object v4, v7, Lw06;->o:Lz06;

    .line 76
    .line 77
    iget-object v5, v7, Lw06;->n:Lhen;

    .line 78
    .line 79
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v21, v1

    .line 83
    .line 84
    move v1, v0

    .line 85
    move-object v0, v4

    .line 86
    move-object/from16 v4, v21

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    iget v2, v7, Lw06;->r:I

    .line 91
    .line 92
    iget-boolean v3, v7, Lw06;->q:Z

    .line 93
    .line 94
    iget-object v4, v7, Lw06;->n:Lhen;

    .line 95
    .line 96
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v5, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-boolean v2, v7, Lw06;->q:Z

    .line 102
    .line 103
    iget-object v3, v7, Lw06;->n:Lhen;

    .line 104
    .line 105
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v21, v3

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    move-object/from16 v1, v21

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lbl31;->r(Landroid/content/Context;)Lj9z;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lm16;->f:Lm16;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v2, Lm16;->i:Lt8z;

    .line 127
    .line 128
    move-object/from16 v3, p1

    .line 129
    .line 130
    iput-object v3, v7, Lw06;->n:Lhen;

    .line 131
    .line 132
    move/from16 v4, p2

    .line 133
    .line 134
    iput-boolean v4, v7, Lw06;->q:Z

    .line 135
    .line 136
    iput v13, v7, Lw06;->v:I

    .line 137
    .line 138
    invoke-static {v1, v2, v7, v9}, Lj9z;->l(Lj9z;Ldlo;Lvwp;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v14, :cond_6

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_6
    move-object v2, v3

    .line 147
    move-object v3, v1

    .line 148
    move-object v1, v2

    .line 149
    move v2, v4

    .line 150
    :goto_2
    check-cast v3, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-static {v1}, Lbl31;->r(Landroid/content/Context;)Lj9z;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Lm16;->f:Lm16;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v4, Lm16;->j:Lv8z;

    .line 166
    .line 167
    iput-object v1, v7, Lw06;->n:Lhen;

    .line 168
    .line 169
    iput-boolean v2, v7, Lw06;->q:Z

    .line 170
    .line 171
    iput v15, v7, Lw06;->r:I

    .line 172
    .line 173
    iput v12, v7, Lw06;->v:I

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    const/4 v6, 0x0

    .line 177
    const/16 v8, 0xc

    .line 178
    .line 179
    invoke-static/range {v3 .. v8}, Lj9z;->F(Lj9z;Lkaj0;ZLdzy;Ltwp;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-ne v3, v14, :cond_7

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_7
    move-object v5, v1

    .line 188
    move-object v1, v3

    .line 189
    move v3, v2

    .line 190
    move v2, v15

    .line 191
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0}, Lz06;->c()Lpk71;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lpk71;->a()Lr391;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v5, v7, Lw06;->n:Lhen;

    .line 206
    .line 207
    iput-object v0, v7, Lw06;->o:Lz06;

    .line 208
    .line 209
    iput-boolean v3, v7, Lw06;->q:Z

    .line 210
    .line 211
    iput v2, v7, Lw06;->r:I

    .line 212
    .line 213
    iput v1, v7, Lw06;->s:I

    .line 214
    .line 215
    iput v11, v7, Lw06;->v:I

    .line 216
    .line 217
    invoke-static {v4, v10, v7}, Lx2r0;->a(Lcom/google/android/gms/tasks/Task;Lfp0;Lvwp;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-ne v4, v14, :cond_8

    .line 222
    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_8
    :goto_4
    check-cast v4, Ln16;

    .line 226
    .line 227
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ln16;->d()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eq v0, v13, :cond_a

    .line 239
    .line 240
    if-eq v0, v12, :cond_9

    .line 241
    .line 242
    if-eq v0, v11, :cond_b

    .line 243
    .line 244
    move v11, v9

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    move v11, v12

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    move v11, v13

    .line 249
    :cond_b
    :goto_5
    invoke-virtual {v4}, Ln16;->a()Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    invoke-virtual {v4}, Ln16;->c()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    new-instance v15, Lz16;

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    const/4 v4, 0x0

    .line 264
    if-ne v11, v12, :cond_d

    .line 265
    .line 266
    if-eqz v17, :cond_c

    .line 267
    .line 268
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    move v8, v4

    .line 274
    :goto_6
    if-lt v8, v6, :cond_d

    .line 275
    .line 276
    if-eqz v3, :cond_d

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    move/from16 v20, v13

    .line 281
    .line 282
    :goto_7
    move/from16 v18, v6

    .line 283
    .line 284
    move/from16 v16, v11

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_d
    move/from16 v20, v4

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :goto_8
    invoke-direct/range {v15 .. v20}, Lz16;-><init>(ILjava/lang/Integer;ILjava/lang/Boolean;Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15}, Lz16;->c()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    invoke-virtual {v15}, Lz16;->b()Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    :cond_e
    if-lt v4, v1, :cond_10

    .line 310
    .line 311
    invoke-static {v5}, Lbl31;->r(Landroid/content/Context;)Lj9z;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v4, Lm16;->f:Lm16;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v4, Lm16;->k:Lp8z;

    .line 321
    .line 322
    iput-object v10, v7, Lw06;->n:Lhen;

    .line 323
    .line 324
    iput-object v10, v7, Lw06;->o:Lz06;

    .line 325
    .line 326
    iput-object v15, v7, Lw06;->p:Lz16;

    .line 327
    .line 328
    iput-boolean v3, v7, Lw06;->q:Z

    .line 329
    .line 330
    iput v2, v7, Lw06;->r:I

    .line 331
    .line 332
    iput v1, v7, Lw06;->s:I

    .line 333
    .line 334
    iput v9, v7, Lw06;->v:I

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v6, 0x0

    .line 338
    const/16 v8, 0xc

    .line 339
    .line 340
    move-object v3, v0

    .line 341
    invoke-static/range {v3 .. v8}, Lj9z;->F(Lj9z;Lkaj0;ZLdzy;Ltwp;I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-ne v1, v14, :cond_f

    .line 346
    .line 347
    :goto_9
    return-object v14

    .line 348
    :cond_f
    move-object v0, v15

    .line 349
    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v0, v1}, Lz16;->a(Lz16;Z)Lz16;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :cond_10
    return-object v15
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz06;->h:Lq06;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Lq06;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lq06;-><init>(Lz06;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lz06;->h:Lq06;

    .line 13
    .line 14
    invoke-virtual {p0}, Lz06;->c()Lpk71;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v2, p0, Lpk71;->b:Lwy61;

    .line 20
    .line 21
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v3, v2, Lw981;->a:Lyx6;

    .line 23
    .line 24
    const-string v4, "registerListener"

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v1}, Lyx6;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lw981;->d:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lw981;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    monitor-exit p0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw v0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    throw v0
.end method

.method public final f(Loj5;Lw53;)V
    .locals 8

    .line 1
    new-instance v1, Loc;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {v1, v0}, Loc;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lz06;->c()Lpk71;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpk71;->a()Lr391;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lk06;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct {v0, p0, v7}, Lk06;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Lr391;->i(Lb6g0;)Lr391;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ll06;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lm06;

    .line 34
    .line 35
    invoke-direct {p0, v0, v7}, Lm06;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p0}, Lr391;->j(La7g0;)Lr391;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz06;->h:Lq06;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz06;->c()Lpk71;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v1, Lpk71;->b:Lwy61;

    .line 11
    .line 12
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v3, v2, Lw981;->a:Lyx6;

    .line 14
    .line 15
    const-string v4, "unregisterListener"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Lyx6;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lw981;->d:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lw981;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    throw p0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    throw p0

    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lz06;->h:Lq06;

    .line 42
    .line 43
    return-void
.end method

.method public final onCreate(Lm790;)V
    .locals 4

    .line 1
    instance-of v0, p1, Loj5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Loj5;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lkho0;->q(Lm790;)Lu690;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lx06;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v1, p0, p1}, Lx06;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v1, v3, v2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onResume(Lm790;)V
    .locals 2

    .line 1
    instance-of p1, p1, Loj5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz06;->c()Lpk71;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lpk71;->a()Lr391;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lo06;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo06;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lr391;->i(Lb6g0;)Lr391;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ldz5;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Ldz5;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lp06;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lp06;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lr391;->j(La7g0;)Lr391;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
