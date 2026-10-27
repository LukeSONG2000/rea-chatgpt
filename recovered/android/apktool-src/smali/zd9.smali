.class public final Lzd9;
.super Lfo;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final o:Loh3;

.field public final p:Lnvy;

.field public final q:Lg1a0;


# direct methods
.method public constructor <init>(Leo;)V
    .locals 7

    .line 1
    sget-object v0, Ltd9;->Companion:Lsd9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd9;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Ltd9;

    .line 8
    .line 9
    invoke-direct {v5}, Ltd9;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x30

    .line 13
    .line 14
    const-string v3, "chat_mode_preferences"

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Loh3;

    .line 22
    .line 23
    const/16 p1, 0x16

    .line 24
    .line 25
    invoke-direct {p0, p1}, Loh3;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, Lzd9;->o:Loh3;

    .line 29
    .line 30
    new-instance p1, Lnvy;

    .line 31
    .line 32
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, Lzd9;->p:Lnvy;

    .line 36
    .line 37
    iget-object p0, p0, Loh3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lg1a0;

    .line 40
    .line 41
    iput-object p0, v1, Lzd9;->q:Lg1a0;

    .line 42
    .line 43
    iget-object p0, v1, Lq830;->l:Ljo;

    .line 44
    .line 45
    iget-object p1, v2, Leo;->b:Lan;

    .line 46
    .line 47
    new-instance v0, Lcn;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, v1, v3, v2}, Lcn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, v0}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static l(Lzd9;Lyc9;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxd9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxd9;

    .line 7
    .line 8
    iget v1, v0, Lxd9;->p:I

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
    iput v1, v0, Lxd9;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxd9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxd9;-><init>(Lzd9;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxd9;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxd9;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ln08;

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    invoke-direct {p2, p1, v1}, Ln08;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lxd9;->p:I

    .line 56
    .line 57
    invoke-static {p0, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p0, Lboi;->a:Lboi;

    .line 62
    .line 63
    if-ne p2, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 67
    .line 68
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Ltid0;->a:Ltid0;

    .line 72
    .line 73
    return-object p0
.end method

.method public static m(Lzd9;Lyc9;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lyd9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyd9;

    .line 7
    .line 8
    iget v1, v0, Lyd9;->t:I

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
    iput v1, v0, Lyd9;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyd9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyd9;-><init>(Lzd9;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyd9;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyd9;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lyd9;->q:Llvy;

    .line 41
    .line 42
    iget-object p1, v0, Lyd9;->p:Lkk00;

    .line 43
    .line 44
    iget-object v0, v0, Lyd9;->n:Lzd9;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    iget-object p0, v0, Lyd9;->q:Llvy;

    .line 61
    .line 62
    iget-object p1, v0, Lyd9;->p:Lkk00;

    .line 63
    .line 64
    iget-object v1, v0, Lyd9;->o:Lyc9;

    .line 65
    .line 66
    iget-object v2, v0, Lyd9;->n:Lzd9;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    move-object p2, p0

    .line 72
    move-object p0, v2

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    move-object v0, v2

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lzd9;->o:Loh3;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lkk00;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lkk00;-><init>(Lyc9;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p2, Loh3;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p1}, Loh3;->G(Loh3;Lyc9;)V

    .line 99
    .line 100
    .line 101
    :try_start_2
    iget-object p2, p0, Lzd9;->p:Lnvy;

    .line 102
    .line 103
    iput-object p0, v0, Lyd9;->n:Lzd9;

    .line 104
    .line 105
    iput-object p1, v0, Lyd9;->o:Lyc9;

    .line 106
    .line 107
    iput-object v1, v0, Lyd9;->p:Lkk00;

    .line 108
    .line 109
    iput-object p2, v0, Lyd9;->q:Llvy;

    .line 110
    .line 111
    iput v2, v0, Lyd9;->t:I

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 117
    if-ne v2, v5, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v7, v1

    .line 121
    move-object v1, p1

    .line 122
    move-object p1, v7

    .line 123
    :goto_1
    :try_start_3
    iget-object v2, p0, Lzd9;->o:Loh3;

    .line 124
    .line 125
    iget-object v2, v2, Loh3;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, p1, :cond_7

    .line 134
    .line 135
    iput-object p0, v0, Lyd9;->n:Lzd9;

    .line 136
    .line 137
    iput-object v4, v0, Lyd9;->o:Lyc9;

    .line 138
    .line 139
    iput-object p1, v0, Lyd9;->p:Lkk00;

    .line 140
    .line 141
    iput-object p2, v0, Lyd9;->q:Llvy;

    .line 142
    .line 143
    iput v3, v0, Lyd9;->t:I

    .line 144
    .line 145
    invoke-static {p0, v1, v0}, Lzd9;->l(Lzd9;Lyc9;Leng;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    if-ne v0, v5, :cond_5

    .line 150
    .line 151
    :goto_2
    return-object v5

    .line 152
    :cond_5
    move-object v0, p0

    .line 153
    move-object p0, p2

    .line 154
    :goto_3
    :try_start_4
    iget-object p2, v0, Lzd9;->o:Loh3;

    .line 155
    .line 156
    iget-object v1, p2, Loh3;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-static {v1, p1}, Ljk00;->h(Ljava/util/concurrent/atomic/AtomicReference;Lkk00;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v1, p1, Lkk00;->a:Lyc9;

    .line 167
    .line 168
    invoke-static {p2, v1}, Loh3;->G(Loh3;Lyc9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_6
    move-object p2, p0

    .line 172
    move-object p0, v0

    .line 173
    goto :goto_4

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    move-object v7, v0

    .line 176
    move-object v0, p0

    .line 177
    move-object p0, p2

    .line 178
    move-object p2, v7

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    :goto_4
    :try_start_5
    invoke-interface {p2, v4}, Llvy;->e(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 181
    .line 182
    .line 183
    sget-object p0, Ltid0;->a:Ltid0;

    .line 184
    .line 185
    return-object p0

    .line 186
    :catchall_3
    move-exception p2

    .line 187
    move-object v0, p0

    .line 188
    move-object p0, p2

    .line 189
    goto :goto_6

    .line 190
    :goto_5
    :try_start_6
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 194
    :catchall_4
    move-exception p0

    .line 195
    goto :goto_6

    .line 196
    :catchall_5
    move-exception p1

    .line 197
    move-object v0, p0

    .line 198
    move-object p0, p1

    .line 199
    move-object p1, v1

    .line 200
    :goto_6
    iget-object p2, v0, Lzd9;->o:Loh3;

    .line 201
    .line 202
    iget-object v0, p2, Loh3;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    .line 206
    invoke-static {v0, p1}, Ljk00;->h(Ljava/util/concurrent/atomic/AtomicReference;Lkk00;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    iget-object p1, p2, Loh3;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lg1a0;

    .line 215
    .line 216
    new-instance v0, Lud9;

    .line 217
    .line 218
    iget-object p2, p2, Loh3;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Ltd9;

    .line 227
    .line 228
    invoke-direct {v0, p2}, Lud9;-><init>(Ltd9;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v4, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_8
    throw p0
.end method
