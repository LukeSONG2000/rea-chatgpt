.class public final Lz6c;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf951;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lz6c;->n:B

    .line 17
    iput-object p1, p0, Lz6c;->t:Ljava/lang/Object;

    iput-object p2, p0, Lz6c;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lh7c;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lz6c;->n:B

    .line 15
    iput-object p1, p0, Lz6c;->t:Ljava/lang/Object;

    iput-object p2, p0, Lz6c;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ln5t0;Lf4t0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lz6c;->n:B

    .line 16
    iput-object p1, p0, Lz6c;->s:Ljava/lang/Object;

    iput-object p2, p0, Lz6c;->t:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ltwp;Lz1i0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lz6c;->n:B

    .line 3
    .line 4
    iput-object p4, p0, Lz6c;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lz6c;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lz6c;->p:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final l(Lf951;Ljava/lang/String;Lzse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf951;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le951;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Le951;->e:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lf951;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz6c;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lz6c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lz6c;

    .line 9
    .line 10
    check-cast v1, Lf951;

    .line 11
    .line 12
    iget-object p0, p0, Lz6c;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p2}, Lz6c;-><init>(Lf951;Ljava/lang/String;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lz6c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p1, Lz6c;

    .line 23
    .line 24
    iget-object p0, p0, Lz6c;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ln5t0;

    .line 27
    .line 28
    check-cast v1, Lf4t0;

    .line 29
    .line 30
    invoke-direct {p1, p0, v1, p2}, Lz6c;-><init>(Ln5t0;Lf4t0;Ltwp;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p1, Lz6c;

    .line 35
    .line 36
    iget-object v0, p0, Lz6c;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    check-cast v1, Lz1i0;

    .line 41
    .line 42
    iget-object p0, p0, Lz6c;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1, p0, v0}, Lz6c;-><init>(Ltwp;Lz1i0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Lz6c;

    .line 51
    .line 52
    check-cast v1, Lh7c;

    .line 53
    .line 54
    iget-object p0, p0, Lz6c;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p1, v1, p0, p2}, Lz6c;-><init>(Lh7c;Ljava/lang/String;Ltwp;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz6c;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg510;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lz6c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz6c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lz6c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lz6c;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lz6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Llxh0;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lz6c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lz6c;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lz6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lz6c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lz6c;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lz6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lz6c;->n:B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz6c;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lg510;

    .line 16
    .line 17
    sget-object v1, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    iget-byte v2, p0, Lz6c;->o:B

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    if-eq v2, v4, :cond_2

    .line 24
    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lz6c;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lote;

    .line 30
    .line 31
    iget-object v3, p0, Lz6c;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lzse;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object p1, v2

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Lz6c;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lote;

    .line 53
    .line 54
    iget-object v3, p0, Lz6c;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lzse;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const p1, 0x7fffffff

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-static {p1, v3, v2, v6}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object p1, p0, Lz6c;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lf951;

    .line 76
    .line 77
    iget-object v2, p1, Lf951;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v7, p0, Lz6c;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_2
    iget v8, p1, Lf951;->d:I

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    new-instance p1, Ln851;

    .line 89
    .line 90
    invoke-direct {p1, v8}, Ln851;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6}, Lana;->u(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p1, v7}, Lf951;->a(Ljava/lang/String;)Le951;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-boolean v7, p1, Le951;->d:Z

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    sget-object v7, Lr851;->a:Lr851;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    sget-object v7, Lq851;->a:Lq851;

    .line 112
    .line 113
    :goto_0
    invoke-interface {v3, v7}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Le951;->e:Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 119
    .line 120
    .line 121
    :goto_1
    monitor-exit v2

    .line 122
    :try_start_3
    new-instance p1, Lrma;

    .line 123
    .line 124
    invoke-direct {p1, v3}, Lrma;-><init>(Lana;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iput-object v0, p0, Lz6c;->s:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, p0, Lz6c;->q:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, p0, Lz6c;->r:Ljava/lang/Object;

    .line 132
    .line 133
    iput-byte v4, p0, Lz6c;->o:B

    .line 134
    .line 135
    move-object v2, p1

    .line 136
    check-cast v2, Lrma;

    .line 137
    .line 138
    invoke-virtual {v2, p0}, Lrma;->b(Ltwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    check-cast v2, Lrma;

    .line 154
    .line 155
    invoke-virtual {v2}, Lrma;->c()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ls851;

    .line 160
    .line 161
    iput-object v0, p0, Lz6c;->s:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, p0, Lz6c;->q:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, p0, Lz6c;->r:Ljava/lang/Object;

    .line 166
    .line 167
    iput-byte v5, p0, Lz6c;->o:B

    .line 168
    .line 169
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    if-ne p1, v1, :cond_0

    .line 174
    .line 175
    :goto_4
    move-object v6, v1

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    iget-object p1, p0, Lz6c;->t:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lf951;

    .line 180
    .line 181
    iget-object v0, p1, Lf951;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p0, p0, Lz6c;->p:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ljava/lang/String;

    .line 186
    .line 187
    monitor-enter v0

    .line 188
    :try_start_4
    invoke-static {p1, p0, v3}, Lz6c;->l(Lf951;Ljava/lang/String;Lzse;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    .line 190
    .line 191
    monitor-exit v0

    .line 192
    invoke-interface {v3, v6}, Lzse;->i(Ljava/util/concurrent/CancellationException;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, La011;->a:La011;

    .line 196
    .line 197
    :goto_5
    return-object v6

    .line 198
    :catchall_1
    move-exception p0

    .line 199
    monitor-exit v0

    .line 200
    throw p0

    .line 201
    :goto_6
    iget-object v0, p0, Lz6c;->t:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lf951;

    .line 204
    .line 205
    iget-object v1, v0, Lf951;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object p0, p0, Lz6c;->p:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Ljava/lang/String;

    .line 210
    .line 211
    monitor-enter v1

    .line 212
    :try_start_5
    invoke-static {v0, p0, v3}, Lz6c;->l(Lf951;Ljava/lang/String;Lzse;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 213
    .line 214
    .line 215
    monitor-exit v1

    .line 216
    invoke-interface {v3, v6}, Lzse;->i(Ljava/util/concurrent/CancellationException;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :catchall_2
    move-exception p0

    .line 221
    monitor-exit v1

    .line 222
    throw p0

    .line 223
    :catchall_3
    move-exception p0

    .line 224
    monitor-exit v2

    .line 225
    throw p0

    .line 226
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 227
    .line 228
    iget-byte v7, p0, Lz6c;->o:B

    .line 229
    .line 230
    if-eqz v7, :cond_b

    .line 231
    .line 232
    if-eq v7, v4, :cond_a

    .line 233
    .line 234
    if-eq v7, v5, :cond_9

    .line 235
    .line 236
    if-ne v7, v2, :cond_8

    .line 237
    .line 238
    iget-object v0, p0, Lz6c;->r:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lf4t0;

    .line 241
    .line 242
    check-cast v0, Lkss;

    .line 243
    .line 244
    iget-object v0, p0, Lz6c;->p:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ln5t0;

    .line 247
    .line 248
    iget-object p0, p0, Lz6c;->q:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Le6e0;

    .line 251
    .line 252
    :try_start_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 253
    .line 254
    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :catchall_4
    move-exception p1

    .line 258
    goto/16 :goto_17

    .line 259
    .line 260
    :catch_0
    move-exception p1

    .line 261
    goto/16 :goto_10

    .line 262
    .line 263
    :catch_1
    move-exception p1

    .line 264
    goto/16 :goto_11

    .line 265
    .line 266
    :catch_2
    move-exception p1

    .line 267
    goto/16 :goto_12

    .line 268
    .line 269
    :catch_3
    move-exception p1

    .line 270
    goto/16 :goto_13

    .line 271
    .line 272
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 273
    .line 274
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_16

    .line 278
    .line 279
    :cond_9
    iget-object v5, p0, Lz6c;->r:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Lf4t0;

    .line 282
    .line 283
    iget-object v7, p0, Lz6c;->p:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v7, Ln5t0;

    .line 286
    .line 287
    iget-object v8, p0, Lz6c;->q:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v8, Le6e0;

    .line 290
    .line 291
    :try_start_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 292
    .line 293
    .line 294
    move-object v12, v8

    .line 295
    move-object v8, v5

    .line 296
    move-object v5, v7

    .line 297
    move-object v7, v12

    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :catchall_5
    move-exception p1

    .line 301
    move-object p0, v8

    .line 302
    goto/16 :goto_17

    .line 303
    .line 304
    :catch_4
    move-exception p1

    .line 305
    move-object v0, v7

    .line 306
    move-object p0, v8

    .line 307
    goto/16 :goto_10

    .line 308
    .line 309
    :catch_5
    move-exception p1

    .line 310
    move-object v0, v7

    .line 311
    move-object p0, v8

    .line 312
    goto/16 :goto_11

    .line 313
    .line 314
    :catch_6
    move-exception p1

    .line 315
    move-object p0, v8

    .line 316
    goto/16 :goto_12

    .line 317
    .line 318
    :catch_7
    move-exception p1

    .line 319
    move-object v0, v7

    .line 320
    move-object p0, v8

    .line 321
    goto/16 :goto_13

    .line 322
    .line 323
    :cond_a
    iget-object v7, p0, Lz6c;->r:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, Lf4t0;

    .line 326
    .line 327
    iget-object v8, p0, Lz6c;->p:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v8, Ln5t0;

    .line 330
    .line 331
    iget-object v9, p0, Lz6c;->q:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v9, Le6e0;

    .line 334
    .line 335
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object p1, v8

    .line 339
    move-object v8, v7

    .line 340
    move-object v7, v9

    .line 341
    goto :goto_7

    .line 342
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lz6c;->s:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Ln5t0;

    .line 348
    .line 349
    iget-object v7, p1, Ln5t0;->r:Lg6e0;

    .line 350
    .line 351
    iget-object v8, p0, Lz6c;->t:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v8, Lf4t0;

    .line 354
    .line 355
    iput-object v7, p0, Lz6c;->q:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object p1, p0, Lz6c;->p:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v8, p0, Lz6c;->r:Ljava/lang/Object;

    .line 360
    .line 361
    iput-byte v4, p0, Lz6c;->o:B

    .line 362
    .line 363
    invoke-virtual {v7, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-ne v9, v0, :cond_c

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_c
    :goto_7
    :try_start_8
    invoke-interface {p1}, Lp3t0;->c()Lmk7;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    sget-object v10, Lik7;->a:Lik7;

    .line 375
    .line 376
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 380
    if-nez v9, :cond_d

    .line 381
    .line 382
    move-object p0, v7

    .line 383
    goto/16 :goto_15

    .line 384
    .line 385
    :cond_d
    :try_start_9
    sget-object v9, Lk8u;->b:Lk8u;

    .line 386
    .line 387
    new-instance v10, Lce50;

    .line 388
    .line 389
    const/16 v11, 0x16

    .line 390
    .line 391
    invoke-direct {v10, v8, v6, v11}, Lce50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 392
    .line 393
    .line 394
    iput-object v7, p0, Lz6c;->q:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object p1, p0, Lz6c;->p:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v8, p0, Lz6c;->r:Ljava/lang/Object;

    .line 399
    .line 400
    iput-byte v5, p0, Lz6c;->o:B

    .line 401
    .line 402
    invoke-static {v9, v10, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 406
    if-ne v5, v0, :cond_e

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_e
    move-object v12, v5

    .line 410
    move-object v5, p1

    .line 411
    move-object p1, v12

    .line 412
    :goto_8
    :try_start_a
    check-cast p1, Lh4t0;

    .line 413
    .line 414
    if-nez p1, :cond_f

    .line 415
    .line 416
    move v4, v3

    .line 417
    :goto_9
    move-object v0, v5

    .line 418
    move-object p0, v7

    .line 419
    goto :goto_c

    .line 420
    :cond_f
    iput-object v6, v8, Lf4t0;->b:Lgh01;

    .line 421
    .line 422
    iget-object p1, p1, Lh4t0;->b:Lkss;

    .line 423
    .line 424
    if-nez p1, :cond_10

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_10
    iget-object v4, v5, Ln5t0;->q:Lsmw0;

    .line 428
    .line 429
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Lu3t0;

    .line 434
    .line 435
    iput-object v7, p0, Lz6c;->q:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v5, p0, Lz6c;->p:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v6, p0, Lz6c;->r:Ljava/lang/Object;

    .line 440
    .line 441
    iput-byte v2, p0, Lz6c;->o:B

    .line 442
    .line 443
    invoke-virtual {v5, p1, v4, p0}, Ln5t0;->p(Lkss;Lu3t0;Lvwp;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 447
    if-ne p0, v0, :cond_11

    .line 448
    .line 449
    :goto_a
    move-object v6, v0

    .line 450
    goto/16 :goto_16

    .line 451
    .line 452
    :cond_11
    move-object v0, v5

    .line 453
    move-object p0, v7

    .line 454
    :goto_b
    move v4, v3

    .line 455
    :goto_c
    :try_start_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    new-instance v2, Lmh01;

    .line 460
    .line 461
    invoke-direct {v2, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 462
    .line 463
    .line 464
    goto :goto_14

    .line 465
    :catchall_6
    move-exception p1

    .line 466
    move-object p0, v7

    .line 467
    goto/16 :goto_17

    .line 468
    .line 469
    :catch_8
    move-exception p1

    .line 470
    move-object v0, v5

    .line 471
    :goto_d
    move-object p0, v7

    .line 472
    goto :goto_10

    .line 473
    :catch_9
    move-exception p1

    .line 474
    move-object v0, v5

    .line 475
    :goto_e
    move-object p0, v7

    .line 476
    goto :goto_11

    .line 477
    :catch_a
    move-exception p1

    .line 478
    move-object p0, v7

    .line 479
    goto :goto_12

    .line 480
    :catch_b
    move-exception p1

    .line 481
    move-object v0, v5

    .line 482
    :goto_f
    move-object p0, v7

    .line 483
    goto :goto_13

    .line 484
    :catch_c
    move-exception p0

    .line 485
    move-object v0, p1

    .line 486
    move-object p1, p0

    .line 487
    goto :goto_d

    .line 488
    :catch_d
    move-exception p0

    .line 489
    move-object v0, p1

    .line 490
    move-object p1, p0

    .line 491
    goto :goto_e

    .line 492
    :catch_e
    move-exception p0

    .line 493
    move-object v0, p1

    .line 494
    move-object p1, p0

    .line 495
    goto :goto_f

    .line 496
    :goto_10
    :try_start_c
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_12

    .line 501
    .line 502
    new-instance v2, Lhh01;

    .line 503
    .line 504
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    goto :goto_14

    .line 508
    :cond_12
    new-instance v2, Lih01;

    .line 509
    .line 510
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    goto :goto_14

    .line 514
    :goto_11
    new-instance v2, Lkh01;

    .line 515
    .line 516
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    goto :goto_14

    .line 520
    :goto_12
    throw p1

    .line 521
    :goto_13
    new-instance v2, Lih01;

    .line 522
    .line 523
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    :goto_14
    instance-of p1, v2, Lgh01;

    .line 527
    .line 528
    if-eqz p1, :cond_13

    .line 529
    .line 530
    move-object p1, v2

    .line 531
    check-cast p1, Lgh01;

    .line 532
    .line 533
    iget-object v0, v0, Ln5t0;->o:Lega0;

    .line 534
    .line 535
    const-string v4, "Failed to resolve startup logout"

    .line 536
    .line 537
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 538
    .line 539
    invoke-static {v0, v4, p1, v6, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 540
    .line 541
    .line 542
    :cond_13
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Ljava/lang/Boolean;

    .line 547
    .line 548
    if-eqz p1, :cond_14

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    :cond_14
    :goto_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 558
    invoke-interface {p0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    move-object v6, p1

    .line 562
    :goto_16
    return-object v6

    .line 563
    :goto_17
    invoke-interface {p0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    throw p1

    .line 567
    :pswitch_1
    iget-object v0, p0, Lz6c;->t:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lz1i0;

    .line 570
    .line 571
    sget-object v1, Lyfs;->a:Lyfs;

    .line 572
    .line 573
    iget-byte v3, p0, Lz6c;->o:B

    .line 574
    .line 575
    if-eqz v3, :cond_18

    .line 576
    .line 577
    if-eq v3, v4, :cond_17

    .line 578
    .line 579
    if-eq v3, v5, :cond_16

    .line 580
    .line 581
    if-ne v3, v2, :cond_15

    .line 582
    .line 583
    iget-object v0, p0, Lz6c;->r:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Llxh0;

    .line 586
    .line 587
    iget-object p0, p0, Lz6c;->q:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Lnh01;

    .line 590
    .line 591
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto :goto_1b

    .line 595
    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 596
    .line 597
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_1f

    .line 601
    .line 602
    :cond_16
    iget-object v3, p0, Lz6c;->q:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, Lnh01;

    .line 605
    .line 606
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    move-object v12, v3

    .line 610
    move-object v3, p1

    .line 611
    move-object p1, v12

    .line 612
    goto :goto_19

    .line 613
    :cond_17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto :goto_18

    .line 617
    :cond_18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lz6c;->s:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 623
    .line 624
    iput-byte v4, p0, Lz6c;->o:B

    .line 625
    .line 626
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    if-ne p1, v1, :cond_19

    .line 631
    .line 632
    goto :goto_1a

    .line 633
    :cond_19
    :goto_18
    check-cast p1, Lnh01;

    .line 634
    .line 635
    iget-object v3, v0, Lz1i0;->b:Ltzh0;

    .line 636
    .line 637
    iget-object v4, p0, Lz6c;->p:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v4, Ljava/lang/String;

    .line 640
    .line 641
    iput-object p1, p0, Lz6c;->q:Ljava/lang/Object;

    .line 642
    .line 643
    iput-byte v5, p0, Lz6c;->o:B

    .line 644
    .line 645
    invoke-virtual {v3, v4, p0}, Ltzh0;->d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    if-ne v3, v1, :cond_1a

    .line 650
    .line 651
    goto :goto_1a

    .line 652
    :cond_1a
    :goto_19
    check-cast v3, Lnh01;

    .line 653
    .line 654
    instance-of v4, v3, Lmh01;

    .line 655
    .line 656
    if-eqz v4, :cond_1e

    .line 657
    .line 658
    check-cast v3, Lmh01;

    .line 659
    .line 660
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, Llxh0;

    .line 663
    .line 664
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Ljava/util/Collection;

    .line 669
    .line 670
    iput-object p1, p0, Lz6c;->q:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v3, p0, Lz6c;->r:Ljava/lang/Object;

    .line 673
    .line 674
    iput-byte v2, p0, Lz6c;->o:B

    .line 675
    .line 676
    invoke-virtual {v0, v4, p0}, Lz1i0;->e(Ljava/util/Collection;Lvwp;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    if-ne p0, v1, :cond_1b

    .line 681
    .line 682
    :goto_1a
    move-object v6, v1

    .line 683
    goto :goto_1f

    .line 684
    :cond_1b
    move-object v0, p1

    .line 685
    move-object p1, p0

    .line 686
    move-object p0, v0

    .line 687
    move-object v0, v3

    .line 688
    :goto_1b
    check-cast p1, Lnh01;

    .line 689
    .line 690
    instance-of v1, p1, Lmh01;

    .line 691
    .line 692
    if-eqz v1, :cond_1c

    .line 693
    .line 694
    check-cast p1, Lmh01;

    .line 695
    .line 696
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p1, La011;

    .line 699
    .line 700
    new-instance p1, Lmh01;

    .line 701
    .line 702
    invoke-direct {p1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :goto_1c
    move-object v3, p1

    .line 706
    goto :goto_1d

    .line 707
    :cond_1c
    instance-of v0, p1, Lgh01;

    .line 708
    .line 709
    if-eqz v0, :cond_1d

    .line 710
    .line 711
    goto :goto_1c

    .line 712
    :goto_1d
    move-object p1, p0

    .line 713
    goto :goto_1e

    .line 714
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 715
    .line 716
    .line 717
    goto :goto_1f

    .line 718
    :cond_1e
    instance-of p0, v3, Lgh01;

    .line 719
    .line 720
    if-eqz p0, :cond_1f

    .line 721
    .line 722
    :goto_1e
    new-instance v6, Lmh01;

    .line 723
    .line 724
    new-instance p0, Ld0i0;

    .line 725
    .line 726
    invoke-direct {p0, p1, v3}, Ld0i0;-><init>(Lnh01;Lnh01;)V

    .line 727
    .line 728
    .line 729
    invoke-direct {v6, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_1f

    .line 733
    :cond_1f
    invoke-static {}, Lil;->f()V

    .line 734
    .line 735
    .line 736
    :goto_1f
    return-object v6

    .line 737
    :pswitch_2
    sget-object v0, La011;->a:La011;

    .line 738
    .line 739
    iget-object v2, p0, Lz6c;->s:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Ljava/lang/String;

    .line 742
    .line 743
    iget-object v3, p0, Lz6c;->t:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, Lh7c;

    .line 746
    .line 747
    sget-object v7, Lyfs;->a:Lyfs;

    .line 748
    .line 749
    iget-byte v8, p0, Lz6c;->o:B

    .line 750
    .line 751
    if-eqz v8, :cond_22

    .line 752
    .line 753
    if-eq v8, v4, :cond_21

    .line 754
    .line 755
    if-ne v8, v5, :cond_20

    .line 756
    .line 757
    iget-object v2, p0, Lz6c;->p:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Ljava/lang/String;

    .line 760
    .line 761
    iget-object p0, p0, Lz6c;->q:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p0, Lega0;

    .line 764
    .line 765
    :try_start_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_18
    .catch Lkotlinx/serialization/SerializationException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    .line 766
    .line 767
    .line 768
    goto/16 :goto_22

    .line 769
    .line 770
    :catch_f
    move-exception p1

    .line 771
    goto/16 :goto_23

    .line 772
    .line 773
    :catch_10
    move-exception p1

    .line 774
    goto/16 :goto_24

    .line 775
    .line 776
    :catch_11
    move-exception p1

    .line 777
    goto/16 :goto_26

    .line 778
    .line 779
    :cond_20
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 780
    .line 781
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_28

    .line 785
    .line 786
    :cond_21
    iget-object v2, p0, Lz6c;->r:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, Ljava/lang/String;

    .line 789
    .line 790
    iget-object v3, p0, Lz6c;->p:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, Ljava/lang/String;

    .line 793
    .line 794
    iget-object v4, p0, Lz6c;->q:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v4, Lega0;

    .line 797
    .line 798
    :try_start_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_e
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_18
    .catch Lkotlinx/serialization/SerializationException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12

    .line 799
    .line 800
    .line 801
    move-object v8, v3

    .line 802
    move-object v3, p1

    .line 803
    move-object p1, v4

    .line 804
    goto :goto_20

    .line 805
    :catch_12
    move-exception p1

    .line 806
    move-object v2, v3

    .line 807
    move-object p0, v4

    .line 808
    goto/16 :goto_23

    .line 809
    .line 810
    :catch_13
    move-exception p1

    .line 811
    move-object v2, v3

    .line 812
    move-object p0, v4

    .line 813
    goto/16 :goto_24

    .line 814
    .line 815
    :catch_14
    move-exception p1

    .line 816
    move-object v2, v3

    .line 817
    move-object p0, v4

    .line 818
    goto/16 :goto_26

    .line 819
    .line 820
    :cond_22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iget-object p1, v3, Lh7c;->b:Lega0;

    .line 824
    .line 825
    const-string v8, "Failed to clear Calpico messages for room "

    .line 826
    .line 827
    invoke-static {v8, v2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    :try_start_f
    iput-object p1, p0, Lz6c;->q:Ljava/lang/Object;

    .line 832
    .line 833
    iput-object v8, p0, Lz6c;->p:Ljava/lang/Object;

    .line 834
    .line 835
    iput-object v2, p0, Lz6c;->r:Ljava/lang/Object;

    .line 836
    .line 837
    iput-byte v4, p0, Lz6c;->o:B

    .line 838
    .line 839
    invoke-virtual {v3, p0}, Lh7c;->b(Lvwp;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    if-ne v3, v7, :cond_23

    .line 844
    .line 845
    goto :goto_21

    .line 846
    :cond_23
    :goto_20
    check-cast v3, Lq1c;

    .line 847
    .line 848
    iput-object p1, p0, Lz6c;->q:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v8, p0, Lz6c;->p:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v6, p0, Lz6c;->r:Ljava/lang/Object;

    .line 853
    .line 854
    iput-byte v5, p0, Lz6c;->o:B

    .line 855
    .line 856
    invoke-virtual {v3, v2, p0}, Lq1c;->f(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object p0
    :try_end_f
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_f .. :try_end_f} :catch_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_18
    .catch Lkotlinx/serialization/SerializationException; {:try_start_f .. :try_end_f} :catch_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_15

    .line 860
    if-ne p0, v7, :cond_24

    .line 861
    .line 862
    :goto_21
    move-object v6, v7

    .line 863
    goto :goto_28

    .line 864
    :cond_24
    move-object p0, p1

    .line 865
    move-object v2, v8

    .line 866
    :goto_22
    :try_start_10
    new-instance p1, Lmh01;

    .line 867
    .line 868
    invoke-direct {p1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_10
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_18
    .catch Lkotlinx/serialization/SerializationException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    .line 869
    .line 870
    .line 871
    goto :goto_27

    .line 872
    :catch_15
    move-exception p0

    .line 873
    move-object v2, p1

    .line 874
    move-object p1, p0

    .line 875
    move-object p0, v2

    .line 876
    move-object v2, v8

    .line 877
    goto :goto_23

    .line 878
    :catch_16
    move-exception p0

    .line 879
    move-object v2, p1

    .line 880
    move-object p1, p0

    .line 881
    move-object p0, v2

    .line 882
    move-object v2, v8

    .line 883
    goto :goto_24

    .line 884
    :catch_17
    move-exception p0

    .line 885
    move-object v2, p1

    .line 886
    move-object p1, p0

    .line 887
    move-object p0, v2

    .line 888
    move-object v2, v8

    .line 889
    goto :goto_26

    .line 890
    :goto_23
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_25

    .line 895
    .line 896
    new-instance v3, Lhh01;

    .line 897
    .line 898
    invoke-direct {v3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    goto :goto_25

    .line 902
    :cond_25
    new-instance v3, Lih01;

    .line 903
    .line 904
    invoke-direct {v3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 905
    .line 906
    .line 907
    goto :goto_25

    .line 908
    :goto_24
    new-instance v3, Lkh01;

    .line 909
    .line 910
    invoke-direct {v3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 911
    .line 912
    .line 913
    :goto_25
    move-object p1, v3

    .line 914
    goto :goto_27

    .line 915
    :catch_18
    move-exception p0

    .line 916
    throw p0

    .line 917
    :goto_26
    new-instance v3, Lih01;

    .line 918
    .line 919
    invoke-direct {v3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 920
    .line 921
    .line 922
    goto :goto_25

    .line 923
    :goto_27
    instance-of v3, p1, Lgh01;

    .line 924
    .line 925
    if-eqz v3, :cond_26

    .line 926
    .line 927
    check-cast p1, Lgh01;

    .line 928
    .line 929
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 930
    .line 931
    invoke-static {p0, v2, p1, v6, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 932
    .line 933
    .line 934
    :cond_26
    move-object v6, v0

    .line 935
    :goto_28
    return-object v6

    .line 936
    nop

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
