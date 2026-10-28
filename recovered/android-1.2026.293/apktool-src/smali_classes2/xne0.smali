.class public final Lxne0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Luus0;

.field public synthetic p:Ldv30;

.field public final synthetic q:Lyne0;


# direct methods
.method public constructor <init>(Lyne0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxne0;->q:Lyne0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luus0;

    .line 2
    .line 3
    check-cast p2, Ldv30;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lxne0;

    .line 8
    .line 9
    iget-object p0, p0, Lxne0;->q:Lyne0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lxne0;-><init>(Lyne0;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lxne0;->o:Luus0;

    .line 15
    .line 16
    iput-object p2, v0, Lxne0;->p:Ldv30;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lxne0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxne0;->o:Luus0;

    .line 2
    .line 3
    iget-object v1, p0, Lxne0;->p:Ldv30;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxne0;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Ldv30;->f:Lp17;

    .line 32
    .line 33
    sget-object v2, Lo3p;->k:Lv07;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v5, v1, Ldv30;->a:Llp01;

    .line 44
    .line 45
    invoke-virtual {v5}, Llp01;->b()Lda11;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lda11;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "/backend-api/"

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static {v5, v6, v7}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    const-string v5, "/backend-api"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v6, "/backend-anon/"

    .line 66
    .line 67
    invoke-static {v5, v6, v7}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    const-string v5, "/backend-anon"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v5, v4

    .line 77
    :goto_0
    if-eqz v5, :cond_4

    .line 78
    .line 79
    const-string v6, "/"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {p1, v6, v7}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    iget-object v6, v1, Ldv30;->f:Lp17;

    .line 92
    .line 93
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v6, v2, p1}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :try_start_1
    iput-object v4, p0, Lxne0;->o:Luus0;

    .line 101
    .line 102
    iput-object v1, p0, Lxne0;->p:Ldv30;

    .line 103
    .line 104
    iput-boolean v3, p0, Lxne0;->n:Z

    .line 105
    .line 106
    iget-object p1, v0, Luus0;->a:Lgxs0;

    .line 107
    .line 108
    invoke-interface {p1, v1, p0}, Lgxs0;->a(Ldv30;Ltwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    sget-object v0, Lyfs;->a:Lyfs;

    .line 113
    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    :goto_1
    :try_start_2
    check-cast p1, Lts30;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    return-object p1

    .line 120
    :goto_2
    iget-object p1, v1, Ldv30;->f:Lp17;

    .line 121
    .line 122
    sget-object v0, Lo3p;->k:Lv07;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-static {p1, p0}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {v1}, Lyne0;->b(Ldv30;)Lvne0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0}, Lbl31;->F(Ljava/lang/Throwable;)Lvne0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    new-instance v0, Lcom/openai/network/NetworkRequestMetadataThrowable;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lcom/openai/network/NetworkRequestMetadataThrowable;-><init>(Lvne0;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    throw p0

    .line 154
    :goto_3
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object v0, Lwne0;->c:Lpp60;

    .line 159
    .line 160
    invoke-interface {p0, v0}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lwne0;

    .line 165
    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    invoke-static {v1}, Lyne0;->b(Ldv30;)Lvne0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lwne0;->b:Lvne0;

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    iput-object v0, p0, Lwne0;->b:Lvne0;

    .line 177
    .line 178
    :cond_8
    throw p1
.end method
