.class public final Lb6e0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Le6e0;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Lc6e0;

.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ls5e0;

.field public final synthetic u:Lc6e0;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls5e0;Lc6e0;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6e0;->t:Ls5e0;

    .line 2
    .line 3
    iput-object p2, p0, Lb6e0;->u:Lc6e0;

    .line 4
    .line 5
    iput-object p3, p0, Lb6e0;->v:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Lb6e0;->w:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lb6e0;

    .line 2
    .line 3
    iget-object v3, p0, Lb6e0;->v:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v4, p0, Lb6e0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lb6e0;->t:Ls5e0;

    .line 8
    .line 9
    iget-object v2, p0, Lb6e0;->u:Lc6e0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lb6e0;-><init>(Ls5e0;Lc6e0;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lb6e0;->s:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lb6e0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb6e0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb6e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lb6e0;->r:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lb6e0;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lc6e0;

    .line 17
    .line 18
    iget-object v1, p0, Lb6e0;->n:Le6e0;

    .line 19
    .line 20
    iget-object p0, p0, Lb6e0;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ly5e0;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    iget-object v0, p0, Lb6e0;->q:Lc6e0;

    .line 39
    .line 40
    iget-object v2, p0, Lb6e0;->p:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, Lb6e0;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    iget-object v6, p0, Lb6e0;->n:Le6e0;

    .line 47
    .line 48
    iget-object v7, p0, Lb6e0;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ly5e0;

    .line 51
    .line 52
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v6

    .line 56
    move-object v6, v5

    .line 57
    move-object v5, p1

    .line 58
    move-object p1, v0

    .line 59
    move-object v0, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lb6e0;->s:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lsfs;

    .line 67
    .line 68
    new-instance v0, Ly5e0;

    .line 69
    .line 70
    invoke-interface {p1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v5, Ljid0;->d:Ljid0;

    .line 75
    .line 76
    invoke-interface {p1, v5}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lsv60;

    .line 81
    .line 82
    iget-object v5, p0, Lb6e0;->t:Ls5e0;

    .line 83
    .line 84
    invoke-direct {v0, v5, p1}, Ly5e0;-><init>(Ls5e0;Lsv60;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lb6e0;->u:Lc6e0;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lc6e0;->c(Ly5e0;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p1, Lc6e0;->b:Lg6e0;

    .line 93
    .line 94
    iput-object v0, p0, Lb6e0;->s:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, p0, Lb6e0;->n:Le6e0;

    .line 97
    .line 98
    iget-object v6, p0, Lb6e0;->v:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    iput-object v6, p0, Lb6e0;->o:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v7, p0, Lb6e0;->w:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v7, p0, Lb6e0;->p:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, p0, Lb6e0;->q:Lc6e0;

    .line 107
    .line 108
    iput-byte v2, p0, Lb6e0;->r:B

    .line 109
    .line 110
    invoke-virtual {v5, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v4, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v2, v7

    .line 118
    :goto_0
    :try_start_1
    iput-object v0, p0, Lb6e0;->s:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, p0, Lb6e0;->n:Le6e0;

    .line 121
    .line 122
    iput-object p1, p0, Lb6e0;->o:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v3, p0, Lb6e0;->p:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v3, p0, Lb6e0;->q:Lc6e0;

    .line 127
    .line 128
    iput-byte v1, p0, Lb6e0;->r:B

    .line 129
    .line 130
    invoke-interface {v6, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    if-ne p0, v4, :cond_4

    .line 135
    .line 136
    :goto_1
    return-object v4

    .line 137
    :cond_4
    move-object v1, p1

    .line 138
    move-object p1, p0

    .line 139
    move-object p0, v0

    .line 140
    move-object v0, v1

    .line 141
    move-object v1, v5

    .line 142
    :goto_2
    :try_start_2
    iget-object v0, v0, Lc6e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    :cond_5
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    if-eq v2, p0, :cond_5

    .line 156
    .line 157
    :goto_3
    invoke-interface {v1, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    goto :goto_6

    .line 163
    :catchall_2
    move-exception p0

    .line 164
    move-object v1, p1

    .line 165
    move-object p1, p0

    .line 166
    move-object p0, v0

    .line 167
    move-object v0, v1

    .line 168
    move-object v1, v5

    .line 169
    :goto_4
    :try_start_3
    iget-object v0, v0, Lc6e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    :goto_5
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v2, p0, :cond_7

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    :goto_6
    invoke-interface {v1, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method
