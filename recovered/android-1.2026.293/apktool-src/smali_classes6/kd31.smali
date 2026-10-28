.class public final Lkd31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Le6e0;

.field public o:Lmd31;

.field public p:Lwlp0;

.field public q:Lyci;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:B

.field public final synthetic u:Lmd31;

.field public final synthetic v:Lwlp0;

.field public final synthetic w:Lyci;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmd31;Lwlp0;Lyci;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd31;->u:Lmd31;

    .line 2
    .line 3
    iput-object p2, p0, Lkd31;->v:Lwlp0;

    .line 4
    .line 5
    iput-object p3, p0, Lkd31;->w:Lyci;

    .line 6
    .line 7
    iput-object p4, p0, Lkd31;->x:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lkd31;->y:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lkd31;

    .line 2
    .line 3
    iget-object v4, p0, Lkd31;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lkd31;->y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lkd31;->u:Lmd31;

    .line 8
    .line 9
    iget-object v2, p0, Lkd31;->v:Lwlp0;

    .line 10
    .line 11
    iget-object v3, p0, Lkd31;->w:Lyci;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lkd31;-><init>(Lmd31;Lwlp0;Lyci;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lkd31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkd31;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkd31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lkd31;->t:B

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
    iget-object p0, p0, Lkd31;->n:Le6e0;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    iget-object v0, p0, Lkd31;->s:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lkd31;->r:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lkd31;->q:Lyci;

    .line 35
    .line 36
    iget-object v7, p0, Lkd31;->p:Lwlp0;

    .line 37
    .line 38
    iget-object v8, p0, Lkd31;->o:Lmd31;

    .line 39
    .line 40
    iget-object v9, p0, Lkd31;->n:Le6e0;

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, Lkd31;->u:Lmd31;

    .line 51
    .line 52
    iget-object p1, v8, Lmd31;->j:Lg6e0;

    .line 53
    .line 54
    iput-object p1, p0, Lkd31;->n:Le6e0;

    .line 55
    .line 56
    iput-object v8, p0, Lkd31;->o:Lmd31;

    .line 57
    .line 58
    iget-object v7, p0, Lkd31;->v:Lwlp0;

    .line 59
    .line 60
    iput-object v7, p0, Lkd31;->p:Lwlp0;

    .line 61
    .line 62
    iget-object v6, p0, Lkd31;->w:Lyci;

    .line 63
    .line 64
    iput-object v6, p0, Lkd31;->q:Lyci;

    .line 65
    .line 66
    iget-object v5, p0, Lkd31;->x:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v5, p0, Lkd31;->r:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lkd31;->y:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lkd31;->s:Ljava/lang/String;

    .line 73
    .line 74
    iput-byte v2, p0, Lkd31;->t:B

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-ne v9, v4, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_0
    :try_start_1
    iget-object v9, v8, Lf19;->b:Lhwp;

    .line 84
    .line 85
    iget-object v9, v9, Lhwp;->a:Ldfs;

    .line 86
    .line 87
    invoke-static {v9}, Lsqo;->s(Ldfs;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    sget-object p0, Lzci;->e:Lzci;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    move-object v10, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, v10

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    iget-object v7, v8, Lmd31;->g:Landroid/app/Application;

    .line 111
    .line 112
    sget-object v9, Lyci;->f:Lyci;

    .line 113
    .line 114
    if-ne v6, v9, :cond_5

    .line 115
    .line 116
    iget-object v2, v8, Lmd31;->i:Lvob0;

    .line 117
    .line 118
    check-cast v2, Lwob0;

    .line 119
    .line 120
    invoke-virtual {v2, v7}, Lwob0;->a(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v9, v6, Lyci;->a:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v9, :cond_9

    .line 128
    .line 129
    invoke-virtual {v7, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const/4 v2, 0x0

    .line 137
    :goto_1
    if-eqz v2, :cond_7

    .line 138
    .line 139
    sget-object p0, Lzci;->a:Lzci;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    new-instance v2, Lfd31;

    .line 143
    .line 144
    invoke-direct {v2, v5, v0, v6}, Lfd31;-><init>(Ljava/lang/String;Ljava/lang/String;Lyci;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lkd31;->n:Le6e0;

    .line 148
    .line 149
    iput-object v3, p0, Lkd31;->o:Lmd31;

    .line 150
    .line 151
    iput-object v3, p0, Lkd31;->p:Lwlp0;

    .line 152
    .line 153
    iput-object v3, p0, Lkd31;->q:Lyci;

    .line 154
    .line 155
    iput-object v3, p0, Lkd31;->r:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v3, p0, Lkd31;->s:Ljava/lang/String;

    .line 158
    .line 159
    iput-byte v1, p0, Lkd31;->t:B

    .line 160
    .line 161
    invoke-virtual {v8, v2, p0}, Lmd31;->G(Lfd31;Lvwp;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    if-ne p0, v4, :cond_8

    .line 166
    .line 167
    :goto_2
    return-object v4

    .line 168
    :cond_8
    move-object v10, p1

    .line 169
    move-object p1, p0

    .line 170
    move-object p0, v10

    .line 171
    :goto_3
    :try_start_2
    check-cast p1, Lzci;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    move-object v10, p1

    .line 174
    move-object p1, p0

    .line 175
    move-object p0, v10

    .line 176
    :goto_4
    invoke-interface {p1, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_9
    :try_start_3
    const-string p0, "Required value was null."

    .line 181
    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :goto_5
    invoke-interface {p0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method
