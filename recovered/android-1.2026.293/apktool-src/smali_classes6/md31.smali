.class public final Lmd31;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Landroid/app/Application;

.field public final h:Lgzw;

.field public final i:Lvob0;

.field public final j:Lg6e0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lgzw;Llf41;Lvu21;Lvob0;)V
    .locals 2

    .line 1
    new-instance v0, Lid31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lid31;-><init>(Ljd31;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4, v0, p3}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmd31;->g:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Lmd31;->h:Lgzw;

    .line 13
    .line 14
    iput-object p5, p0, Lmd31;->i:Lvob0;

    .line 15
    .line 16
    new-instance p1, Lg6e0;

    .line 17
    .line 18
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmd31;->j:Lg6e0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final G(Lfd31;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lld31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lld31;

    .line 7
    .line 8
    iget v1, v0, Lld31;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lld31;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lld31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lld31;-><init>(Lmd31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lld31;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lld31;->r:I

    .line 28
    .line 29
    sget-object v2, Lzci;->b:Lzci;

    .line 30
    .line 31
    iget-object v3, p0, Lf19;->c:Lsmw0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lld31;->o:Lmxo0;

    .line 40
    .line 41
    iget-object p1, v0, Lld31;->n:Ljd31;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lid31;

    .line 64
    .line 65
    invoke-virtual {p0}, Lid31;->a()Lfd31;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lfd31;->c:Lyci;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p2, v5

    .line 75
    :goto_1
    iget-object v1, p1, Lfd31;->c:Lyci;

    .line 76
    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Lfd31;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, p1, Lfd31;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_4
    new-instance p0, Ljd31;

    .line 91
    .line 92
    invoke-static {}, List;->e()Lbbn;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p0, p1, p2}, Ljd31;-><init>(Lfd31;Lbbn;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, Lid31;

    .line 105
    .line 106
    new-instance v1, Lid31;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lid31;-><init>(Ljd31;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    new-instance p1, Lmxo0;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    :try_start_1
    iput-object p0, v0, Lld31;->n:Ljd31;

    .line 123
    .line 124
    iput-object p1, v0, Lld31;->o:Lmxo0;

    .line 125
    .line 126
    iput v4, v0, Lld31;->r:I

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    sget-object v0, Lyfs;->a:Lyfs;

    .line 133
    .line 134
    if-ne p2, v0, :cond_6

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    move-object v6, p1

    .line 138
    move-object p1, p0

    .line 139
    move-object p0, v6

    .line 140
    :goto_2
    :try_start_2
    move-object v0, p2

    .line 141
    check-cast v0, Lzci;

    .line 142
    .line 143
    if-ne v0, v2, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const/4 v4, 0x0

    .line 147
    :goto_3
    iput-boolean v4, p0, Lmxo0;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    :cond_8
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    move-object v0, p0

    .line 156
    check-cast v0, Lid31;

    .line 157
    .line 158
    new-instance v0, Lid31;

    .line 159
    .line 160
    invoke-direct {v0, v5}, Lid31;-><init>(Ljd31;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p0, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    :cond_9
    iget-object p0, p1, Ljd31;->b:Lbbn;

    .line 170
    .line 171
    invoke-virtual {p0, v5}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 172
    .line 173
    .line 174
    return-object p2

    .line 175
    :catchall_1
    move-exception p2

    .line 176
    move-object v6, p1

    .line 177
    move-object p1, p0

    .line 178
    move-object p0, v6

    .line 179
    :goto_4
    iget-boolean p0, p0, Lmxo0;->a:Z

    .line 180
    .line 181
    if-nez p0, :cond_a

    .line 182
    .line 183
    :goto_5
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    move-object v0, p0

    .line 188
    check-cast v0, Lid31;

    .line 189
    .line 190
    new-instance v0, Lid31;

    .line 191
    .line 192
    invoke-direct {v0, v5}, Lid31;-><init>(Ljd31;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p0, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_a

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    iget-object p0, p1, Ljd31;->b:Lbbn;

    .line 203
    .line 204
    invoke-virtual {p0, v5}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 205
    .line 206
    .line 207
    throw p2
.end method

.method public final z(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Led31;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lid31;

    .line 8
    .line 9
    iget-object v0, v0, Lid31;->a:Ljd31;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v1, v0, Ljd31;->a:Lfd31;

    .line 14
    .line 15
    invoke-interface {p1}, Led31;->a()Lfd31;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v1, p1, Ldd31;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p0, v0, Ljd31;->b:Lbbn;

    .line 36
    .line 37
    check-cast p1, Ldd31;

    .line 38
    .line 39
    iget-object p1, p1, Ldd31;->b:Lzci;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of p1, p1, Lcd31;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lf19;->c:Lsmw0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lid31;

    .line 57
    .line 58
    new-instance v1, Lid31;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lid31;-><init>(Ljd31;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
.end method
