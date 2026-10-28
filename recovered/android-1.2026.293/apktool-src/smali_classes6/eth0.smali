.class public final Leth0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Le6e0;

.field public o:Lfth0;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:B

.field public final synthetic t:Lfth0;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfth0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leth0;->t:Lfth0;

    .line 2
    .line 3
    iput-object p2, p0, Leth0;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Leth0;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Leth0;->w:Ljava/lang/String;

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
    new-instance v0, Leth0;

    .line 2
    .line 3
    iget-object v3, p0, Leth0;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Leth0;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Leth0;->t:Lfth0;

    .line 8
    .line 9
    iget-object v2, p0, Leth0;->u:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Leth0;-><init>(Lfth0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Leth0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leth0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leth0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lyfs;->a:Lyfs;

    .line 2
    .line 3
    iget-byte v1, p0, Leth0;->s:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Leth0;->p:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Leth0;->o:Lfth0;

    .line 17
    .line 18
    iget-object p0, p0, Leth0;->n:Le6e0;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    iget-object v1, p0, Leth0;->r:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Leth0;->q:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Leth0;->p:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, Leth0;->o:Lfth0;

    .line 41
    .line 42
    iget-object v7, p0, Leth0;->n:Le6e0;

    .line 43
    .line 44
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v7

    .line 48
    move-object v7, v1

    .line 49
    move-object v1, p1

    .line 50
    move-object p1, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Leth0;->t:Lfth0;

    .line 56
    .line 57
    iget-object v1, p1, Lfth0;->c:Lg6e0;

    .line 58
    .line 59
    iget-object v5, p0, Leth0;->u:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, Leth0;->v:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, p0, Leth0;->w:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, p0, Leth0;->n:Le6e0;

    .line 66
    .line 67
    iput-object p1, p0, Leth0;->o:Lfth0;

    .line 68
    .line 69
    iput-object v5, p0, Leth0;->p:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v6, p0, Leth0;->q:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v7, p0, Leth0;->r:Ljava/lang/String;

    .line 74
    .line 75
    iput-byte v3, p0, Leth0;->s:B

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v3, v6

    .line 85
    :goto_0
    :try_start_1
    iput-object v4, p1, Lfth0;->e:Lith0;

    .line 86
    .line 87
    iget-object v6, p1, Lfth0;->a:Lfp0;

    .line 88
    .line 89
    iput-object v1, p0, Leth0;->n:Le6e0;

    .line 90
    .line 91
    iput-object p1, p0, Leth0;->o:Lfth0;

    .line 92
    .line 93
    iput-object v5, p0, Leth0;->p:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v4, p0, Leth0;->q:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, p0, Leth0;->r:Ljava/lang/String;

    .line 98
    .line 99
    iput-byte v2, p0, Leth0;->s:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    .line 101
    :try_start_2
    new-instance v2, Llrh0;

    .line 102
    .line 103
    new-instance v8, Lduh0;

    .line 104
    .line 105
    invoke-direct {v8, v3, v7}, Lduh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    invoke-direct {v2, v5, v8, v4, v3}, Llrh0;-><init>(Ljava/lang/String;Lduh0;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v6, Lfp0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lwu51;

    .line 116
    .line 117
    new-instance v6, Ldes;

    .line 118
    .line 119
    const/16 v7, 0x13

    .line 120
    .line 121
    invoke-direct {v6, v2, v4, v7}, Ldes;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lso;

    .line 125
    .line 126
    const/16 v7, 0x17

    .line 127
    .line 128
    invoke-direct {v2, v3, v6, v4, v7}, Lso;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    if-ne p0, v0, :cond_4

    .line 136
    .line 137
    :goto_1
    return-object v0

    .line 138
    :cond_4
    move-object v0, p1

    .line 139
    move-object p1, p0

    .line 140
    move-object p0, v1

    .line 141
    move-object v1, v0

    .line 142
    move-object v0, v5

    .line 143
    :goto_2
    :try_start_3
    check-cast p1, Lioe0;

    .line 144
    .line 145
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    instance-of v2, p1, Lmh01;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    check-cast p1, Lmh01;

    .line 154
    .line 155
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lith0;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, Lfth0;->d(Lith0;Ljava/lang/String;)Lnh01;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    instance-of v2, v0, Lmh01;

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, Lmh01;

    .line 172
    .line 173
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lrth0;

    .line 176
    .line 177
    iput-object p1, v1, Lfth0;->e:Lith0;

    .line 178
    .line 179
    :cond_5
    move-object p1, v0

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    instance-of v0, p1, Lgh01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    :goto_3
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_7
    :try_start_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    :goto_4
    move-object p1, p0

    .line 196
    goto :goto_5

    .line 197
    :catchall_1
    move-exception p0

    .line 198
    goto :goto_4

    .line 199
    :goto_5
    move-object p0, v1

    .line 200
    goto :goto_6

    .line 201
    :catchall_2
    move-exception p1

    .line 202
    goto :goto_5

    .line 203
    :goto_6
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method
