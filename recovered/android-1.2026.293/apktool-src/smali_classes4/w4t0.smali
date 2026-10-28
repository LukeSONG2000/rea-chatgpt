.class public final Lw4t0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Le6e0;

.field public o:Ljava/lang/Object;

.field public p:Ln5t0;

.field public q:I

.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ln5t0;

.field public final synthetic u:Lkss;


# direct methods
.method public constructor <init>(Ln5t0;Lkss;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4t0;->t:Ln5t0;

    .line 2
    .line 3
    iput-object p2, p0, Lw4t0;->u:Lkss;

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
    .locals 2

    .line 1
    new-instance v0, Lw4t0;

    .line 2
    .line 3
    iget-object v1, p0, Lw4t0;->t:Ln5t0;

    .line 4
    .line 5
    iget-object p0, p0, Lw4t0;->u:Lkss;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lw4t0;-><init>(Ln5t0;Lkss;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw4t0;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw4t0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw4t0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw4t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lw4t0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-byte v1, p0, Lw4t0;->r:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lw4t0;->n:Le6e0;

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
    return-object v6

    .line 38
    :cond_1
    iget v0, p0, Lw4t0;->q:I

    .line 39
    .line 40
    iget-object v1, p0, Lw4t0;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ln5t0;

    .line 43
    .line 44
    iget-object v4, p0, Lw4t0;->n:Le6e0;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    move-object v10, v4

    .line 50
    move-object v4, v1

    .line 51
    move-object v1, v10

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    move-object p0, v4

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lw4t0;->p:Ln5t0;

    .line 58
    .line 59
    iget-object v8, p0, Lw4t0;->o:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lkss;

    .line 62
    .line 63
    iget-object v9, p0, Lw4t0;->n:Le6e0;

    .line 64
    .line 65
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v1

    .line 69
    move-object v1, v9

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lw4t0;->t:Ln5t0;

    .line 75
    .line 76
    iget-object v1, p1, Ln5t0;->r:Lg6e0;

    .line 77
    .line 78
    iput-object v0, p0, Lw4t0;->s:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, p0, Lw4t0;->n:Le6e0;

    .line 81
    .line 82
    iget-object v8, p0, Lw4t0;->u:Lkss;

    .line 83
    .line 84
    iput-object v8, p0, Lw4t0;->o:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, p0, Lw4t0;->p:Ln5t0;

    .line 87
    .line 88
    iput-byte v5, p0, Lw4t0;->r:B

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-ne v9, v7, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_0
    :try_start_2
    check-cast v8, Luts;

    .line 98
    .line 99
    iget-object v8, v8, Luts;->r:Liss;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    :try_start_3
    iget-object v8, v8, Liss;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, p1, Ln5t0;->q:Lsmw0;

    .line 104
    .line 105
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lu3t0;

    .line 110
    .line 111
    invoke-virtual {v9}, Lu3t0;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-nez v9, :cond_5

    .line 116
    .line 117
    move v8, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iput-object v6, p0, Lw4t0;->s:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Lw4t0;->n:Le6e0;

    .line 130
    .line 131
    iput-object p1, p0, Lw4t0;->o:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v6, p0, Lw4t0;->p:Ln5t0;

    .line 134
    .line 135
    iput v8, p0, Lw4t0;->q:I

    .line 136
    .line 137
    iput-byte v4, p0, Lw4t0;->r:B

    .line 138
    .line 139
    invoke-interface {v0, v9, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v7, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v4, p1

    .line 147
    move-object p1, v0

    .line 148
    move v0, v8

    .line 149
    :goto_2
    check-cast p1, Ljj7;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    move v2, v5

    .line 154
    :cond_7
    iput-object v6, p0, Lw4t0;->s:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, p0, Lw4t0;->n:Le6e0;

    .line 157
    .line 158
    iput-object v6, p0, Lw4t0;->o:Ljava/lang/Object;

    .line 159
    .line 160
    iput v0, p0, Lw4t0;->q:I

    .line 161
    .line 162
    iput-byte v3, p0, Lw4t0;->r:B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 163
    .line 164
    :try_start_4
    sget-object v0, Ln5t0;->w:Lo9f0;

    .line 165
    .line 166
    invoke-virtual {v4, p1, v2, p0}, Ln5t0;->l(Ljj7;ZLvwp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    if-ne p1, v7, :cond_8

    .line 171
    .line 172
    :goto_3
    return-object v7

    .line 173
    :cond_8
    move-object p0, v1

    .line 174
    :goto_4
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    move-object p1, p0

    .line 185
    :goto_5
    move-object p0, v1

    .line 186
    goto :goto_6

    .line 187
    :catchall_3
    move-exception p1

    .line 188
    goto :goto_5

    .line 189
    :goto_6
    invoke-interface {p0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method
