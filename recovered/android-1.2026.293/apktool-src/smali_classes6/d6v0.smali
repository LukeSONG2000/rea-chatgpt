.class public final Ld6v0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lm0x;

.field public o:Lc6v0;

.field public p:J

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lg6v0;

.field public final synthetic t:Lkx30;


# direct methods
.method public constructor <init>(Lg6v0;Lkx30;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6v0;->s:Lg6v0;

    .line 2
    .line 3
    iput-object p2, p0, Ld6v0;->t:Lkx30;

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
    new-instance v0, Ld6v0;

    .line 2
    .line 3
    iget-object v1, p0, Ld6v0;->s:Lg6v0;

    .line 4
    .line 5
    iget-object p0, p0, Ld6v0;->t:Lkx30;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ld6v0;-><init>(Lg6v0;Lkx30;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ld6v0;->r:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ld6v0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld6v0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld6v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ld6v0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-byte v1, p0, Ld6v0;->q:B

    .line 6
    .line 7
    iget-object v2, p0, Ld6v0;->t:Lkx30;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, p0, Ld6v0;->s:Lg6v0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Ld6v0;->p:J

    .line 23
    .line 24
    iget-object v2, p0, Ld6v0;->o:Lc6v0;

    .line 25
    .line 26
    iget-object p0, p0, Ld6v0;->n:Lm0x;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_1
    iget-wide v0, p0, Ld6v0;->p:J

    .line 43
    .line 44
    iget-object v4, p0, Ld6v0;->o:Lc6v0;

    .line 45
    .line 46
    check-cast v4, Lgx8;

    .line 47
    .line 48
    iget-object v4, p0, Ld6v0;->n:Lm0x;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    move-object v11, v4

    .line 54
    move-object v4, p1

    .line 55
    move-object p1, v11

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    move-object p0, v4

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v5, Lg6v0;->e:Lsv60;

    .line 65
    .line 66
    new-instance v1, Lchd0;

    .line 67
    .line 68
    const/16 v8, 0x1c

    .line 69
    .line 70
    invoke-direct {v1, v0, v8}, Lchd0;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :try_start_2
    invoke-virtual {v5}, Lg6v0;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Lm0x;->dispose()V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_3
    :try_start_3
    invoke-static {}, Lhtd0;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iget-object v8, v5, Lg6v0;->a:Lwu51;

    .line 92
    .line 93
    new-instance v9, Lpwt0;

    .line 94
    .line 95
    invoke-direct {v9, v2, v6, v3}, Lpwt0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Ldhr0;

    .line 99
    .line 100
    invoke-direct {v10, v8, v9, v6, v3}, Ldhr0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 101
    .line 102
    .line 103
    iput-object v6, p0, Ld6v0;->r:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, p0, Ld6v0;->n:Lm0x;

    .line 106
    .line 107
    iput-object v6, p0, Ld6v0;->o:Lc6v0;

    .line 108
    .line 109
    iput-wide v0, p0, Ld6v0;->p:J

    .line 110
    .line 111
    iput-byte v4, p0, Ld6v0;->q:B

    .line 112
    .line 113
    invoke-virtual {v8, v10, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne v4, v7, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :goto_0
    check-cast v4, Lioe0;

    .line 121
    .line 122
    invoke-virtual {v4}, Lioe0;->a()Lnh01;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lnh01;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lc6v0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    invoke-interface {p1}, Lm0x;->dispose()V

    .line 135
    .line 136
    .line 137
    return-object v6

    .line 138
    :cond_5
    :try_start_4
    invoke-virtual {v5}, Lg6v0;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    if-nez v8, :cond_6

    .line 143
    .line 144
    invoke-interface {p1}, Lm0x;->dispose()V

    .line 145
    .line 146
    .line 147
    return-object v6

    .line 148
    :cond_6
    :try_start_5
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-virtual {v4, v8, v9}, Lc6v0;->a(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    invoke-interface {p1}, Lm0x;->dispose()V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    :cond_7
    :try_start_6
    iput-object v6, p0, Ld6v0;->r:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, p0, Ld6v0;->n:Lm0x;

    .line 165
    .line 166
    iput-object v4, p0, Ld6v0;->o:Lc6v0;

    .line 167
    .line 168
    iput-wide v0, p0, Ld6v0;->p:J

    .line 169
    .line 170
    iput-byte v3, p0, Ld6v0;->q:B

    .line 171
    .line 172
    invoke-virtual {v5, v2, v8, p0}, Lg6v0;->a(Lkx30;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 176
    if-ne p0, v7, :cond_8

    .line 177
    .line 178
    :goto_1
    return-object v7

    .line 179
    :cond_8
    move-object v2, p1

    .line 180
    move-object p1, p0

    .line 181
    move-object p0, v2

    .line 182
    move-object v2, v4

    .line 183
    :goto_2
    :try_start_7
    check-cast p1, Lsas;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 184
    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    invoke-interface {p0}, Lm0x;->dispose()V

    .line 188
    .line 189
    .line 190
    return-object v6

    .line 191
    :cond_9
    :try_start_8
    invoke-virtual {v5}, Lg6v0;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-virtual {v2, v0, v1}, Lc6v0;->a(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    new-instance v6, Lr8v0;

    .line 208
    .line 209
    iget-object v0, v5, Lg6v0;->e:Lsv60;

    .line 210
    .line 211
    invoke-direct {v6, p1, v0}, Lr8v0;-><init>(Lsas;Lsv60;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-interface {p0}, Lm0x;->dispose()V

    .line 215
    .line 216
    .line 217
    return-object v6

    .line 218
    :catchall_2
    move-exception p0

    .line 219
    move-object v11, p1

    .line 220
    move-object p1, p0

    .line 221
    move-object p0, v11

    .line 222
    :goto_3
    invoke-interface {p0}, Lm0x;->dispose()V

    .line 223
    .line 224
    .line 225
    throw p1
.end method
