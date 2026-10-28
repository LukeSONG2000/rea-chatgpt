.class public final Lwkj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Leh6;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/openai/feature/codexremote/impl/data/b;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ldlk;

.field public final synthetic t:Lgtk;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Lhhl;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;Ldlk;Lgtk;Ljava/util/List;Lhhl;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwkj;->q:Lcom/openai/feature/codexremote/impl/data/b;

    .line 2
    .line 3
    iput-object p2, p0, Lwkj;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwkj;->s:Ldlk;

    .line 6
    .line 7
    iput-object p4, p0, Lwkj;->t:Lgtk;

    .line 8
    .line 9
    iput-object p5, p0, Lwkj;->u:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lwkj;->v:Lhhl;

    .line 12
    .line 13
    iput-object p7, p0, Lwkj;->w:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lwkj;

    .line 2
    .line 3
    iget-object v6, p0, Lwkj;->v:Lhhl;

    .line 4
    .line 5
    iget-object v7, p0, Lwkj;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lwkj;->q:Lcom/openai/feature/codexremote/impl/data/b;

    .line 8
    .line 9
    iget-object v2, p0, Lwkj;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lwkj;->s:Ldlk;

    .line 12
    .line 13
    iget-object v4, p0, Lwkj;->t:Lgtk;

    .line 14
    .line 15
    iget-object v5, p0, Lwkj;->u:Ljava/util/List;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lwkj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;Ldlk;Lgtk;Ljava/util/List;Lhhl;Ljava/lang/String;Ltwp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lwkj;->p:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltcj;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwkj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwkj;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lwkj;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltcj;

    .line 4
    .line 5
    sget-object v10, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-boolean v1, p0, Lwkj;->o:Z

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lwkj;->n:Leh6;

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v12, v0

    .line 21
    move-object v0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v11

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lwkj;->q:Lcom/openai/feature/codexremote/impl/data/b;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/openai/feature/codexremote/impl/data/b;->m:Lnsl;

    .line 35
    .line 36
    iget-object v3, v0, Ltcj;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v1, Lnsl;->f:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    iget-object v5, v1, Lnsl;->d:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lmsl;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object v5, v5, Lmsl;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v5, v11

    .line 57
    :goto_0
    monitor-exit v4

    .line 58
    new-instance v12, Leh6;

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    invoke-direct {v12, v1, v3, v5, v4}, Leh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Ltcj;->f:Lijj;

    .line 65
    .line 66
    iget-object v0, v0, Ltcj;->e:Ldgj;

    .line 67
    .line 68
    sget-object v6, Luim;->d:Luim;

    .line 69
    .line 70
    iget-object v3, p0, Lwkj;->r:Ljava/lang/String;

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    iget-object v3, p0, Lwkj;->s:Ldlk;

    .line 74
    .line 75
    move-object v5, v4

    .line 76
    iget-object v4, p0, Lwkj;->t:Lgtk;

    .line 77
    .line 78
    move-object v7, v5

    .line 79
    iget-object v5, p0, Lwkj;->u:Ljava/util/List;

    .line 80
    .line 81
    move-object v8, v7

    .line 82
    iget-object v7, p0, Lwkj;->v:Lhhl;

    .line 83
    .line 84
    move-object v13, v8

    .line 85
    iget-object v8, p0, Lwkj;->w:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v11, p0, Lwkj;->p:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v12, p0, Lwkj;->n:Leh6;

    .line 90
    .line 91
    iput-boolean v2, p0, Lwkj;->o:Z

    .line 92
    .line 93
    sget v2, Lijj;->v:I

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    move-object v1, v0

    .line 97
    move-object v0, v2

    .line 98
    move-object v9, p0

    .line 99
    move-object v2, v13

    .line 100
    invoke-virtual/range {v0 .. v9}, Lijj;->i0(Ldgj;Ljava/lang/String;Ldlk;Lgtk;Ljava/util/List;Luim;Lhhl;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v10, :cond_3

    .line 105
    .line 106
    return-object v10

    .line 107
    :cond_3
    :goto_1
    check-cast v0, Lnh01;

    .line 108
    .line 109
    instance-of v1, v0, Lmh01;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    check-cast v0, Lmh01;

    .line 114
    .line 115
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lx3m;

    .line 118
    .line 119
    new-instance v1, Li6j0;

    .line 120
    .line 121
    invoke-direct {v1, v0, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lmh01;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    instance-of v1, v0, Lgh01;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 136
    .line 137
    .line 138
    return-object v11

    .line 139
    :goto_2
    monitor-exit v4

    .line 140
    throw v0
.end method
