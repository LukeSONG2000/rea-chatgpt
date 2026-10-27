.class public final Lbm3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lio0;

.field public final b:Landroid/app/Application;

.field public final c:Lrf3;

.field public final d:Lcqp;

.field public final e:Ltm3;

.field public final f:Ll0b;

.field public final g:Lk2b0;

.field public h:Lxl3;

.field public final i:Lg1a0;


# direct methods
.method public constructor <init>(Lio0;Landroid/app/Application;Lrf3;Lcqp;Ltm3;Ll0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm3;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Lbm3;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, Lbm3;->c:Lrf3;

    .line 9
    .line 10
    iput-object p4, p0, Lbm3;->d:Lcqp;

    .line 11
    .line 12
    iput-object p5, p0, Lbm3;->e:Ltm3;

    .line 13
    .line 14
    iput-object p6, p0, Lbm3;->f:Ll0b;

    .line 15
    .line 16
    new-instance p1, Lwl3;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, Lwl3;-><init>(Lbm3;B)V

    .line 20
    .line 21
    .line 22
    new-instance p4, Lk2b0;

    .line 23
    .line 24
    invoke-direct {p4, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lbm3;->g:Lk2b0;

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbm3;->i:Lg1a0;

    .line 36
    .line 37
    new-instance p1, Lzk;

    .line 38
    .line 39
    const/16 p4, 0xa

    .line 40
    .line 41
    const/4 p5, 0x0

    .line 42
    invoke-direct {p1, p0, p5, p4}, Lzk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-static {p3, p5, p2, p1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lyl3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyl3;

    .line 7
    .line 8
    iget v1, v0, Lyl3;->p:I

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
    iput v1, v0, Lyl3;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyl3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyl3;-><init>(Lbm3;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyl3;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyl3;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbm3;->b:Landroid/app/Application;

    .line 49
    .line 50
    invoke-static {p1}, Lusj;->v(Landroid/content/Context;)Lu2o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Llm3;->f:Llm3;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Llm3;->g:Lf2o;

    .line 60
    .line 61
    iput v2, v0, Lyl3;->p:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/16 v4, 0xe

    .line 65
    .line 66
    invoke-static {p1, v1, v3, v0, v4}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lboi;->a:Lboi;

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
    sget-object v0, Ltid0;->a:Ltid0;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    invoke-virtual {p0}, Lbm3;->c()Loij0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Loij0;->a()Lk0k0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Ltl3;

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Ltl3;-><init>(Lbm3;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lk0k0;->l(Lld00;)Lk0k0;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lrl3;

    .line 103
    .line 104
    invoke-direct {v1, p0, v2}, Lrl3;-><init>(Lbm3;B)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Ldni;

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    invoke-direct {p0, v1, v2}, Ldni;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lk0k0;->m(Lhe00;)Lk0k0;

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbm3;->c()Loij0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, Loij0;->a:Lbyj0;

    .line 6
    .line 7
    iget-object v0, v0, Loij0;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, v2, Lbyj0;->a:Lz0k0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbyj0;->e:Lvj20;

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
    iget-object v0, v0, Lvj20;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "onError(%d)"

    .line 44
    .line 45
    invoke-static {v0, v3, v2}, Lvj20;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v4, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lnz50;->d(Ljava/lang/Exception;)Lk0k0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Lbyj0;->e:Lvj20;

    .line 63
    .line 64
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "completeUpdate(%s)"

    .line 69
    .line 70
    invoke-virtual {v1, v4, v3}, Lvj20;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ledb0;

    .line 74
    .line 75
    invoke-direct {v3}, Ledb0;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lzrj0;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    move-object v4, v3

    .line 82
    invoke-direct/range {v1 .. v6}, Lzrj0;-><init>(Ljava/lang/Object;Ledb0;Ledb0;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Lz0k0;->c(Lwsj0;Ledb0;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Ledb0;->a:Lk0k0;

    .line 89
    .line 90
    :goto_0
    new-instance v1, Lrl3;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, p0, v2}, Lrl3;-><init>(Lbm3;B)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ldni;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-direct {v3, v1, v4}, Ldni;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lgdb0;->a:Leug0;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Lk0k0;->e(Ljava/util/concurrent/Executor;Lhe00;)Lk0k0;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lsl3;

    .line 111
    .line 112
    invoke-direct {v1, p1, p0, v2}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lk0k0;->l(Lld00;)Lk0k0;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final c()Loij0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm3;->g:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loij0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lxc3;ZLeng;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lzl3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzl3;

    .line 11
    .line 12
    iget v3, v2, Lzl3;->v:I

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
    iput v3, v2, Lzl3;->v:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lzl3;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lzl3;-><init>(Lbm3;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Lzl3;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Lzl3;->v:I

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
    sget-object v14, Lboi;->a:Lboi;

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
    iget-object v0, v7, Lzl3;->p:Lwm3;

    .line 53
    .line 54
    iget-object v2, v7, Lzl3;->o:Lbm3;

    .line 55
    .line 56
    check-cast v2, Lwm3;

    .line 57
    .line 58
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v10

    .line 69
    :cond_2
    iget v0, v7, Lzl3;->s:I

    .line 70
    .line 71
    iget v2, v7, Lzl3;->r:I

    .line 72
    .line 73
    iget-boolean v3, v7, Lzl3;->q:Z

    .line 74
    .line 75
    iget-object v4, v7, Lzl3;->o:Lbm3;

    .line 76
    .line 77
    iget-object v5, v7, Lzl3;->n:Lrne;

    .line 78
    .line 79
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

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
    iget v2, v7, Lzl3;->r:I

    .line 91
    .line 92
    iget-boolean v3, v7, Lzl3;->q:Z

    .line 93
    .line 94
    iget-object v4, v7, Lzl3;->n:Lrne;

    .line 95
    .line 96
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v5, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-boolean v2, v7, Lzl3;->q:Z

    .line 102
    .line 103
    iget-object v3, v7, Lzl3;->n:Lrne;

    .line 104
    .line 105
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lusj;->v(Landroid/content/Context;)Lu2o;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Llm3;->f:Llm3;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v2, Llm3;->i:Lg2o;

    .line 127
    .line 128
    move-object/from16 v3, p1

    .line 129
    .line 130
    iput-object v3, v7, Lzl3;->n:Lrne;

    .line 131
    .line 132
    move/from16 v4, p2

    .line 133
    .line 134
    iput-boolean v4, v7, Lzl3;->q:Z

    .line 135
    .line 136
    iput v13, v7, Lzl3;->v:I

    .line 137
    .line 138
    invoke-static {v1, v2, v7, v9}, Lu2o;->m(Lu2o;Lwef;Leng;I)Ljava/lang/Object;

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
    invoke-static {v1}, Lusj;->v(Landroid/content/Context;)Lu2o;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Llm3;->f:Llm3;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v4, Llm3;->j:Lh2o;

    .line 166
    .line 167
    iput-object v1, v7, Lzl3;->n:Lrne;

    .line 168
    .line 169
    iput-boolean v2, v7, Lzl3;->q:Z

    .line 170
    .line 171
    iput v15, v7, Lzl3;->r:I

    .line 172
    .line 173
    iput v12, v7, Lzl3;->v:I

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    const/4 v6, 0x0

    .line 177
    const/16 v8, 0xc

    .line 178
    .line 179
    invoke-static/range {v3 .. v8}, Lu2o;->B(Lu2o;Lbz00;ZLqvn;Lcng;I)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lbm3;->c()Loij0;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Loij0;->a()Lk0k0;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v5, v7, Lzl3;->n:Lrne;

    .line 206
    .line 207
    iput-object v0, v7, Lzl3;->o:Lbm3;

    .line 208
    .line 209
    iput-boolean v3, v7, Lzl3;->q:Z

    .line 210
    .line 211
    iput v2, v7, Lzl3;->r:I

    .line 212
    .line 213
    iput v1, v7, Lzl3;->s:I

    .line 214
    .line 215
    iput v11, v7, Lzl3;->v:I

    .line 216
    .line 217
    invoke-static {v4, v10, v7}, Lx060;->b(Lcdb0;Lyr8;Leng;)Ljava/lang/Object;

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
    check-cast v4, Lmm3;

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
    invoke-virtual {v4}, Lmm3;->d()I

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
    invoke-virtual {v4}, Lmm3;->a()Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    invoke-virtual {v4}, Lmm3;->c()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    new-instance v15, Lwm3;

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
    invoke-direct/range {v15 .. v20}, Lwm3;-><init>(ILjava/lang/Integer;ILjava/lang/Boolean;Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15}, Lwm3;->c()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    invoke-virtual {v15}, Lwm3;->b()Ljava/lang/Integer;

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
    invoke-static {v5}, Lusj;->v(Landroid/content/Context;)Lu2o;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v4, Llm3;->f:Llm3;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v4, Llm3;->k:Lc2o;

    .line 321
    .line 322
    iput-object v10, v7, Lzl3;->n:Lrne;

    .line 323
    .line 324
    iput-object v10, v7, Lzl3;->o:Lbm3;

    .line 325
    .line 326
    iput-object v15, v7, Lzl3;->p:Lwm3;

    .line 327
    .line 328
    iput-boolean v3, v7, Lzl3;->q:Z

    .line 329
    .line 330
    iput v2, v7, Lzl3;->r:I

    .line 331
    .line 332
    iput v1, v7, Lzl3;->s:I

    .line 333
    .line 334
    iput v9, v7, Lzl3;->v:I

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
    invoke-static/range {v3 .. v8}, Lu2o;->B(Lu2o;Lbz00;ZLqvn;Lcng;I)Ljava/lang/Object;

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
    invoke-static {v0, v1}, Lwm3;->a(Lwm3;Z)Lwm3;

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
    iget-object v0, p0, Lbm3;->h:Lxl3;

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
    new-instance v0, Lxl3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lxl3;-><init>(Lbm3;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbm3;->h:Lxl3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbm3;->c()Loij0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v2, p0, Loij0;->b:Lmoi0;

    .line 20
    .line 21
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v3, v2, Lwqj0;->a:Lvj20;

    .line 23
    .line 24
    const-string v4, "registerListener"

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v1}, Lvj20;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lwqj0;->d:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lwqj0;->a()V
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

.method public final f(Lxc3;Lwl3;)V
    .locals 8

    .line 1
    new-instance v1, Lv91;

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lv91;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbm3;->c()Loij0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Loij0;->a()Lk0k0;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    new-instance v0, Ltl3;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v2}, Ltl3;-><init>(Lbm3;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Lk0k0;->l(Lld00;)Lk0k0;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lci;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ldni;

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-direct {p0, v0, p1}, Ldni;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, p0}, Lk0k0;->m(Lhe00;)Lk0k0;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm3;->h:Lxl3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbm3;->c()Loij0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v1, Loij0;->b:Lmoi0;

    .line 11
    .line 12
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v3, v2, Lwqj0;->a:Lvj20;

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
    invoke-virtual {v3, v4, v5}, Lvj20;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lwqj0;->d:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lwqj0;->a()V
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
    iput-object v0, p0, Lbm3;->h:Lxl3;

    .line 42
    .line 43
    return-void
.end method

.method public final onCreate(Lr3v;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lxc3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lxc3;

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
    invoke-static {p1}, Lltt;->s0(Lr3v;)Li3v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lal;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, p1, v1, v3}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {v0, v1, p1, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onResume(Lr3v;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lxc3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbm3;->c()Loij0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Loij0;->a()Lk0k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lvl3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lk0k0;->l(Lld00;)Lk0k0;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ld4;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, p0, v1}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lvl3;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p0, v0, v1}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lk0k0;->m(Lhe00;)Lk0k0;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
