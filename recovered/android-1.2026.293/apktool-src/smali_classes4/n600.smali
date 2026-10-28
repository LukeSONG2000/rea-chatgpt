.class public final Ln600;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lqxo0;

.field public o:Ljava/io/File;

.field public p:Lqxo0;

.field public q:Z

.field public final synthetic r:Ljava/io/File;

.field public final synthetic s:Ly600;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ly600;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln600;->r:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Ln600;->s:Ly600;

    .line 4
    .line 5
    iput-object p3, p0, Ln600;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Ln600;

    .line 2
    .line 3
    iget-object v0, p0, Ln600;->s:Ly600;

    .line 4
    .line 5
    iget-object v1, p0, Ln600;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ln600;->r:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ln600;-><init>(Ljava/io/File;Ly600;Ljava/lang/String;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ln600;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln600;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln600;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Ln600;->q:Z

    .line 2
    .line 3
    const-string v1, "/files/download"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ln600;->p:Lqxo0;

    .line 12
    .line 13
    iget-object v2, p0, Ln600;->o:Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, p0, Ln600;->n:Lqxo0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Ln600;->s:Ly600;

    .line 36
    .line 37
    iget-object v4, p0, Ln600;->r:Ljava/io/File;

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    invoke-static {v0}, Ly600;->o(Ly600;)Lnh01;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v5, v4, Lmh01;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    check-cast v4, Lmh01;

    .line 50
    .line 51
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/io/File;

    .line 54
    .line 55
    iput-object v4, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of p1, v4, Lgh01;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_4
    :goto_0
    :try_start_1
    new-instance v5, Lqxo0;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Ly600;->n:Lwu51;

    .line 80
    .line 81
    iget-object v0, v0, Lwu51;->f:Lrs30;

    .line 82
    .line 83
    iget-object v6, p0, Ln600;->t:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v7, Ldv30;

    .line 86
    .line 87
    invoke-direct {v7}, Ldv30;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v8, v7, Ldv30;->f:Lp17;

    .line 91
    .line 92
    invoke-static {v7, v6}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v1}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lo3p;->e:Lv07;

    .line 99
    .line 100
    sget-object v9, La011;->a:La011;

    .line 101
    .line 102
    invoke-virtual {v8, v6, v9}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Lmu30;->b:Lmu30;

    .line 106
    .line 107
    iput-object v6, v7, Ldv30;->b:Lmu30;

    .line 108
    .line 109
    new-instance v6, Lbx30;

    .line 110
    .line 111
    invoke-direct {v6, v7, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lib0;

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    invoke-direct {v0, v7, v2, v4, v5}, Lib0;-><init>(BLtwp;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Ln600;->n:Lqxo0;

    .line 121
    .line 122
    iput-object v4, p0, Ln600;->o:Ljava/io/File;

    .line 123
    .line 124
    iput-object v5, p0, Ln600;->p:Lqxo0;

    .line 125
    .line 126
    iput-boolean v3, p0, Ln600;->q:Z

    .line 127
    .line 128
    invoke-virtual {v6, v0, p0}, Lbx30;->b(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    sget-object v2, Lyfs;->a:Lyfs;

    .line 133
    .line 134
    if-ne v0, v2, :cond_5

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_5
    move-object v3, p1

    .line 138
    move-object v2, v4

    .line 139
    move-object v0, v5

    .line 140
    :goto_1
    :try_start_2
    new-instance p1, Lmh01;

    .line 141
    .line 142
    new-instance v4, Lk000;

    .line 143
    .line 144
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v4, v2, v0}, Lk000;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v4}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :catch_1
    move-exception v0

    .line 156
    move-object v3, p1

    .line 157
    move-object p1, v0

    .line 158
    :goto_2
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, p1}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ljava/io/File;

    .line 171
    .line 172
    if-eqz p0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 175
    .line 176
    .line 177
    :cond_6
    new-instance p0, Lhh01;

    .line 178
    .line 179
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method
