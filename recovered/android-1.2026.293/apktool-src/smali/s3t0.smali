.class public final Ls3t0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Le6e0;

.field public o:Ln5t0;

.field public p:Z

.field public q:B

.field public final synthetic r:Ln5t0;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Ln5t0;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3t0;->r:Ln5t0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls3t0;->s:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Ls3t0;

    .line 2
    .line 3
    iget-object v0, p0, Ls3t0;->r:Ln5t0;

    .line 4
    .line 5
    iget-boolean p0, p0, Ls3t0;->s:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ls3t0;-><init>(Ln5t0;ZLtwp;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ls3t0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls3t0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls3t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ls3t0;->q:B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v5, :cond_2

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ls3t0;->o:Ln5t0;

    .line 22
    .line 23
    iget-object p0, p0, Ls3t0;->n:Le6e0;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_1
    iget-object p0, p0, Ls3t0;->n:Le6e0;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p0, Ls3t0;->p:Z

    .line 47
    .line 48
    iget-object v5, p0, Ls3t0;->o:Ln5t0;

    .line 49
    .line 50
    iget-object v8, p0, Ls3t0;->n:Le6e0;

    .line 51
    .line 52
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v8

    .line 56
    move v8, v0

    .line 57
    move-object v0, p1

    .line 58
    move-object p1, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ls3t0;->r:Ln5t0;

    .line 64
    .line 65
    iget-object v0, p1, Ln5t0;->r:Lg6e0;

    .line 66
    .line 67
    iput-object v0, p0, Ls3t0;->n:Le6e0;

    .line 68
    .line 69
    iput-object p1, p0, Ls3t0;->o:Ln5t0;

    .line 70
    .line 71
    iget-boolean v8, p0, Ls3t0;->s:Z

    .line 72
    .line 73
    iput-boolean v8, p0, Ls3t0;->p:Z

    .line 74
    .line 75
    iput-byte v5, p0, Ls3t0;->q:B

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-ne v5, v7, :cond_4

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    :goto_0
    if-nez v8, :cond_6

    .line 85
    .line 86
    :try_start_2
    sget-object v5, Ln5t0;->w:Lo9f0;

    .line 87
    .line 88
    invoke-interface {p1}, Lp3t0;->c()Lmk7;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    instance-of v5, v5, Ljk7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    :try_start_3
    sget-object v3, Lqqa0;->n:Lqqa0;

    .line 97
    .line 98
    iput-object v0, p0, Ls3t0;->n:Le6e0;

    .line 99
    .line 100
    iput-object v6, p0, Ls3t0;->o:Ln5t0;

    .line 101
    .line 102
    iput-byte v4, p0, Ls3t0;->q:B

    .line 103
    .line 104
    invoke-static {p1, v3, p0, v1}, Ln5t0;->s(Ln5t0;Lqqa0;Lvwp;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v7, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move-object p0, v0

    .line 112
    goto :goto_7

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    :goto_1
    move-object p0, v0

    .line 115
    goto :goto_8

    .line 116
    :goto_2
    move-object p1, p0

    .line 117
    goto :goto_1

    .line 118
    :catchall_2
    move-exception p0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iput-object v0, p0, Ls3t0;->n:Le6e0;

    .line 121
    .line 122
    iput-object p1, p0, Ls3t0;->o:Ln5t0;

    .line 123
    .line 124
    iput-byte v3, p0, Ls3t0;->q:B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    :try_start_4
    sget-object v3, Ln5t0;->w:Lo9f0;

    .line 127
    .line 128
    invoke-interface {p1}, Lp3t0;->c()Lmk7;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    instance-of v4, v3, Lkk7;

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    check-cast v3, Lkk7;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move-object v3, v6

    .line 140
    :goto_3
    if-nez v3, :cond_8

    .line 141
    .line 142
    new-instance p0, Lmh01;

    .line 143
    .line 144
    invoke-direct {p0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-virtual {p1, v3, p0}, Ln5t0;->v(Lkk7;Lvwp;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 152
    :goto_4
    if-ne p0, v7, :cond_9

    .line 153
    .line 154
    :goto_5
    return-object v7

    .line 155
    :cond_9
    move-object v9, p1

    .line 156
    move-object p1, p0

    .line 157
    move-object p0, v0

    .line 158
    move-object v0, v9

    .line 159
    :goto_6
    :try_start_5
    check-cast p1, Lnh01;

    .line 160
    .line 161
    instance-of v3, p1, Lgh01;

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    check-cast p1, Lgh01;

    .line 166
    .line 167
    iget-object v0, v0, Ln5t0;->o:Lega0;

    .line 168
    .line 169
    const-string v3, "Failed to refresh the unauthenticated session"

    .line 170
    .line 171
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 172
    .line 173
    invoke-static {v0, v3, p1, v6, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_7
    invoke-interface {p0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :catchall_3
    move-exception p0

    .line 181
    goto :goto_2

    .line 182
    :goto_8
    invoke-interface {p0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
