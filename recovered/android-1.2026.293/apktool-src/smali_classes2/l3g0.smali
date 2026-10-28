.class public final Ll3g0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/io/Closeable;

.field public o:Ldfs;

.field public p:Lipu;

.field public q:Lfna;

.field public r:Loxo0;

.field public s:I

.field public t:I

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lfna;

.field public final synthetic x:Ldfs;

.field public final synthetic y:Lipu;


# direct methods
.method public constructor <init>(Lfna;Ldfs;Lipu;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3g0;->w:Lfna;

    .line 2
    .line 3
    iput-object p2, p0, Ll3g0;->x:Ldfs;

    .line 4
    .line 5
    iput-object p3, p0, Ll3g0;->y:Lipu;

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
    new-instance v0, Ll3g0;

    .line 2
    .line 3
    iget-object v1, p0, Ll3g0;->x:Ldfs;

    .line 4
    .line 5
    iget-object v2, p0, Ll3g0;->y:Lipu;

    .line 6
    .line 7
    iget-object p0, p0, Ll3g0;->w:Lfna;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Ll3g0;-><init>(Lfna;Ldfs;Lipu;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ll3g0;->v:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsx51;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll3g0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll3g0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll3g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ll3g0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsx51;

    .line 4
    .line 5
    iget-byte v1, p0, Ll3g0;->u:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget v1, p0, Ll3g0;->t:I

    .line 19
    .line 20
    iget v6, p0, Ll3g0;->s:I

    .line 21
    .line 22
    iget-object v7, p0, Ll3g0;->r:Loxo0;

    .line 23
    .line 24
    iget-object v8, p0, Ll3g0;->q:Lfna;

    .line 25
    .line 26
    iget-object v9, p0, Ll3g0;->p:Lipu;

    .line 27
    .line 28
    iget-object v10, p0, Ll3g0;->o:Ldfs;

    .line 29
    .line 30
    iget-object v11, p0, Ll3g0;->n:Ljava/io/Closeable;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    move p1, v6

    .line 36
    move v6, v1

    .line 37
    move v1, p1

    .line 38
    move-object p1, v11

    .line 39
    move-object v11, v8

    .line 40
    move-object v8, v9

    .line 41
    move-object v9, p1

    .line 42
    move-object p1, v7

    .line 43
    move-object v7, v10

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget v1, p0, Ll3g0;->t:I

    .line 55
    .line 56
    iget v6, p0, Ll3g0;->s:I

    .line 57
    .line 58
    iget-object v7, p0, Ll3g0;->r:Loxo0;

    .line 59
    .line 60
    iget-object v8, p0, Ll3g0;->q:Lfna;

    .line 61
    .line 62
    iget-object v9, p0, Ll3g0;->p:Lipu;

    .line 63
    .line 64
    iget-object v10, p0, Ll3g0;->o:Ldfs;

    .line 65
    .line 66
    iget-object v11, p0, Ll3g0;->n:Ljava/io/Closeable;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v11, p0, Ll3g0;->w:Lfna;

    .line 76
    .line 77
    :try_start_2
    new-instance p1, Loxo0;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iget-object v6, p0, Ll3g0;->x:Ldfs;

    .line 84
    .line 85
    iget-object v7, p0, Ll3g0;->y:Lipu;

    .line 86
    .line 87
    move-object v8, v7

    .line 88
    move-object v9, v11

    .line 89
    move-object v7, v6

    .line 90
    move v6, v1

    .line 91
    :goto_0
    :try_start_3
    invoke-interface {v11}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    invoke-static {v7}, Lsqo;->G(Ldfs;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    iget v10, p1, Loxo0;->a:I

    .line 104
    .line 105
    if-ltz v10, :cond_5

    .line 106
    .line 107
    iget-object v10, v0, Lsx51;->a:Ltza;

    .line 108
    .line 109
    new-instance v12, Lk3g0;

    .line 110
    .line 111
    invoke-direct {v12, p1, v11, v8, v7}, Lk3g0;-><init>(Loxo0;Lfna;Lipu;Ldfs;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Ll3g0;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v9, p0, Ll3g0;->n:Ljava/io/Closeable;

    .line 117
    .line 118
    iput-object v7, p0, Ll3g0;->o:Ldfs;

    .line 119
    .line 120
    iput-object v8, p0, Ll3g0;->p:Lipu;

    .line 121
    .line 122
    iput-object v11, p0, Ll3g0;->q:Lfna;

    .line 123
    .line 124
    iput-object p1, p0, Ll3g0;->r:Loxo0;

    .line 125
    .line 126
    iput v1, p0, Ll3g0;->s:I

    .line 127
    .line 128
    iput v6, p0, Ll3g0;->t:I

    .line 129
    .line 130
    iput-byte v3, p0, Ll3g0;->u:B

    .line 131
    .line 132
    invoke-static {v10, v12, p0}, Lnbm0;->Z(Ltza;Lk3g0;Ll3g0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    if-ne v10, v5, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v10, v6

    .line 140
    move v6, v1

    .line 141
    move v1, v10

    .line 142
    move-object v10, v9

    .line 143
    move-object v9, v8

    .line 144
    move-object v8, v11

    .line 145
    move-object v11, v10

    .line 146
    move-object v10, v7

    .line 147
    move-object v7, p1

    .line 148
    :goto_1
    :try_start_4
    iget-object p1, v0, Lsx51;->a:Ltza;

    .line 149
    .line 150
    iput-object v0, p0, Ll3g0;->v:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v11, p0, Ll3g0;->n:Ljava/io/Closeable;

    .line 153
    .line 154
    iput-object v10, p0, Ll3g0;->o:Ldfs;

    .line 155
    .line 156
    iput-object v9, p0, Ll3g0;->p:Lipu;

    .line 157
    .line 158
    iput-object v8, p0, Ll3g0;->q:Lfna;

    .line 159
    .line 160
    iput-object v7, p0, Ll3g0;->r:Loxo0;

    .line 161
    .line 162
    iput v6, p0, Ll3g0;->s:I

    .line 163
    .line 164
    iput v1, p0, Ll3g0;->t:I

    .line 165
    .line 166
    iput-byte v2, p0, Ll3g0;->u:B

    .line 167
    .line 168
    invoke-interface {p1, p0}, Ltza;->a(Lvwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    if-ne p1, v5, :cond_0

    .line 173
    .line 174
    :goto_2
    return-object v5

    .line 175
    :catchall_1
    move-exception p0

    .line 176
    move-object v11, v9

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    if-eqz v9, :cond_7

    .line 179
    .line 180
    :try_start_5
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_2
    move-exception v4

    .line 185
    goto :goto_5

    .line 186
    :goto_3
    if-eqz v11, :cond_6

    .line 187
    .line 188
    :try_start_6
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_3
    move-exception p1

    .line 193
    invoke-static {p0, p1}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_4
    move-object v4, p0

    .line 197
    :cond_7
    :goto_5
    if-nez v4, :cond_8

    .line 198
    .line 199
    sget-object p0, La011;->a:La011;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_8
    throw v4
.end method
