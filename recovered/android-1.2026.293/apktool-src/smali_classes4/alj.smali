.class public final Lalj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lcom/openai/feature/codexremote/impl/data/b;

.field public o:Z

.field public final synthetic p:Lcom/openai/feature/codexremote/impl/data/b;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ldlk;

.field public final synthetic s:Lgtk;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Luim;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;Ldlk;Lgtk;Ljava/util/List;Luim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalj;->p:Lcom/openai/feature/codexremote/impl/data/b;

    .line 2
    .line 3
    iput-object p2, p0, Lalj;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lalj;->r:Ldlk;

    .line 6
    .line 7
    iput-object p4, p0, Lalj;->s:Lgtk;

    .line 8
    .line 9
    iput-object p5, p0, Lalj;->t:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lalj;->u:Luim;

    .line 12
    .line 13
    iput-object p7, p0, Lalj;->v:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lalj;->w:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lalj;->x:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    new-instance v0, Lalj;

    .line 2
    .line 3
    iget-object v8, p0, Lalj;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v9, p0, Lalj;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lalj;->p:Lcom/openai/feature/codexremote/impl/data/b;

    .line 8
    .line 9
    iget-object v2, p0, Lalj;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lalj;->r:Ldlk;

    .line 12
    .line 13
    iget-object v4, p0, Lalj;->s:Lgtk;

    .line 14
    .line 15
    iget-object v5, p0, Lalj;->t:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lalj;->u:Luim;

    .line 18
    .line 19
    iget-object v7, p0, Lalj;->v:Ljava/lang/String;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lalj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;Ldlk;Lgtk;Ljava/util/List;Luim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lalj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lalj;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lalj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lalj;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lalj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :catch_1
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :catch_2
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lalj;->p:Lcom/openai/feature/codexremote/impl/data/b;

    .line 37
    .line 38
    iget-object v4, p0, Lalj;->q:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lalj;->r:Ldlk;

    .line 41
    .line 42
    iget-object v6, p0, Lalj;->s:Lgtk;

    .line 43
    .line 44
    iget-object v7, p0, Lalj;->t:Ljava/util/List;

    .line 45
    .line 46
    iget-object v8, p0, Lalj;->u:Luim;

    .line 47
    .line 48
    iget-object v9, p0, Lalj;->v:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, p0, Lalj;->w:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, p0, Lalj;->x:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_1
    new-instance v3, Lzkj;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-direct/range {v3 .. v12}, Lzkj;-><init>(Ljava/lang/String;Ldlk;Lgtk;Ljava/util/List;Luim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lalj;->n:Lcom/openai/feature/codexremote/impl/data/b;

    .line 61
    .line 62
    iput-boolean v2, p0, Lalj;->o:Z

    .line 63
    .line 64
    invoke-virtual {p1, v3, p0}, Lcom/openai/feature/codexremote/impl/data/b;->H(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 68
    sget-object v0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object v13, p1

    .line 74
    move-object p1, p0

    .line 75
    move-object p0, v13

    .line 76
    :goto_0
    :try_start_2
    check-cast p1, Lnh01;

    .line 77
    .line 78
    new-instance v0, Lmh01;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catch_3
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    move-object v13, p1

    .line 87
    move-object p1, p0

    .line 88
    move-object p0, v13

    .line 89
    goto :goto_1

    .line 90
    :catch_4
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    move-object v13, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v13

    .line 95
    goto :goto_2

    .line 96
    :catch_5
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    move-object v13, p1

    .line 99
    move-object p1, p0

    .line 100
    move-object p0, v13

    .line 101
    goto :goto_3

    .line 102
    :goto_1
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    new-instance v0, Lhh01;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    new-instance v0, Lih01;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_2
    new-instance v0, Lkh01;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catch_6
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    throw p0

    .line 129
    :goto_3
    new-instance v0, Lih01;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    instance-of p1, v0, Lmh01;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    check-cast v0, Lmh01;

    .line 139
    .line 140
    iget-object p1, v0, Lmh01;->b:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Lnh01;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    instance-of p1, v0, Lgh01;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    :goto_5
    invoke-virtual {p0, v0}, Lcom/openai/feature/codexremote/impl/data/b;->J(Lnh01;)Lnh01;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method
