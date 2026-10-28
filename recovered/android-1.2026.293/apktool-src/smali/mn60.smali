.class public final Lmn60;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Le6e0;

.field public o:Ljava/lang/Object;

.field public p:Lon60;

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ls5e0;

.field public final synthetic t:Lon60;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ls5e0;Lon60;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn60;->s:Ls5e0;

    .line 2
    .line 3
    iput-object p2, p0, Lmn60;->t:Lon60;

    .line 4
    .line 5
    iput-object p3, p0, Lmn60;->u:Lkotlin/jvm/functions/Function1;

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
    .locals 3

    .line 1
    new-instance v0, Lmn60;

    .line 2
    .line 3
    iget-object v1, p0, Lmn60;->t:Lon60;

    .line 4
    .line 5
    iget-object v2, p0, Lmn60;->u:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lmn60;->s:Ls5e0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lmn60;-><init>(Ls5e0;Lon60;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lmn60;->r:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lmn60;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmn60;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmn60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lmn60;->q:B

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
    iget-object v0, p0, Lmn60;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lon60;

    .line 17
    .line 18
    iget-object v1, p0, Lmn60;->n:Le6e0;

    .line 19
    .line 20
    iget-object p0, p0, Lmn60;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lkn60;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

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
    iget-object v0, p0, Lmn60;->p:Lon60;

    .line 39
    .line 40
    iget-object v2, p0, Lmn60;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v5, p0, Lmn60;->n:Le6e0;

    .line 45
    .line 46
    iget-object v6, p0, Lmn60;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lkn60;

    .line 49
    .line 50
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lmn60;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lsfs;

    .line 62
    .line 63
    new-instance v0, Lkn60;

    .line 64
    .line 65
    invoke-interface {p1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v5, Ljid0;->d:Ljid0;

    .line 70
    .line 71
    invoke-interface {p1, v5}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lsv60;

    .line 76
    .line 77
    iget-object v5, p0, Lmn60;->s:Ls5e0;

    .line 78
    .line 79
    invoke-direct {v0, v5, p1}, Lkn60;-><init>(Ls5e0;Lsv60;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lmn60;->t:Lon60;

    .line 83
    .line 84
    iget-object v5, p1, Lon60;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lkn60;

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    iget-object v7, v0, Lkn60;->a:Ls5e0;

    .line 95
    .line 96
    iget-object v8, v6, Lkn60;->a:Ls5e0;

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ltz v7, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string p0, "Current mutation had a higher priority"

    .line 106
    .line 107
    invoke-static {p0}, Lq72;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_b

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    iget-object v5, v6, Lkn60;->b:Lsv60;

    .line 120
    .line 121
    invoke-interface {v5, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v5, p1, Lon60;->b:Lg6e0;

    .line 125
    .line 126
    iput-object v0, p0, Lmn60;->r:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, p0, Lmn60;->n:Le6e0;

    .line 129
    .line 130
    iget-object v6, p0, Lmn60;->u:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    iput-object v6, p0, Lmn60;->o:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, p0, Lmn60;->p:Lon60;

    .line 135
    .line 136
    iput-byte v2, p0, Lmn60;->q:B

    .line 137
    .line 138
    invoke-virtual {v5, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v4, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v2, v6

    .line 146
    :goto_2
    :try_start_1
    iput-object v0, p0, Lmn60;->r:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, p0, Lmn60;->n:Le6e0;

    .line 149
    .line 150
    iput-object p1, p0, Lmn60;->o:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v3, p0, Lmn60;->p:Lon60;

    .line 153
    .line 154
    iput-byte v1, p0, Lmn60;->q:B

    .line 155
    .line 156
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 160
    if-ne p0, v4, :cond_7

    .line 161
    .line 162
    :goto_3
    return-object v4

    .line 163
    :cond_7
    move-object v1, p1

    .line 164
    move-object p1, p0

    .line 165
    move-object p0, v0

    .line 166
    move-object v0, v1

    .line 167
    move-object v1, v5

    .line 168
    :goto_4
    :try_start_2
    iget-object v0, v0, Lon60;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    :cond_8
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    if-eq v2, p0, :cond_8

    .line 182
    .line 183
    :goto_5
    invoke-interface {v1, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :catchall_1
    move-exception p0

    .line 188
    goto :goto_8

    .line 189
    :catchall_2
    move-exception p0

    .line 190
    move-object v1, p1

    .line 191
    move-object p1, p0

    .line 192
    move-object p0, v0

    .line 193
    move-object v0, v1

    .line 194
    move-object v1, v5

    .line 195
    :goto_6
    :try_start_3
    iget-object v0, v0, Lon60;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    :goto_7
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v2, p0, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    :goto_8
    invoke-interface {v1, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eq v7, v6, :cond_4

    .line 220
    .line 221
    goto/16 :goto_0
.end method
