.class public final Lcd7;
.super Lfo;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final o:Lnvy;


# direct methods
.method public constructor <init>(Leo;)V
    .locals 7

    .line 1
    sget-object v0, Lxc7;->Companion:Lwc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwc7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lxc7;

    .line 8
    .line 9
    sget-object v0, Lnin;->a:Lnin;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Lxc7;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x30

    .line 15
    .line 16
    const-string v3, "calpico_message_queue"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lnvy;

    .line 24
    .line 25
    invoke-direct {p0}, Lnvy;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, Lcd7;->o:Lnvy;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final l(Lvj7;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lzc7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzc7;

    .line 7
    .line 8
    iget v1, v0, Lzc7;->r:I

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
    iput v1, v0, Lzc7;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzc7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzc7;-><init>(Lcd7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzc7;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzc7;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lzc7;->o:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lzc7;->o:Llvy;

    .line 55
    .line 56
    iget-object v1, v0, Lzc7;->n:Lvj7;

    .line 57
    .line 58
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lzc7;->n:Lvj7;

    .line 66
    .line 67
    iget-object p2, p0, Lcd7;->o:Lnvy;

    .line 68
    .line 69
    iput-object p2, v0, Lzc7;->o:Llvy;

    .line 70
    .line 71
    iput v3, v0, Lzc7;->r:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, p1

    .line 81
    move-object p1, p2

    .line 82
    :goto_1
    :try_start_1
    new-instance p2, Lyc7;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {p2, v1, v3}, Lyc7;-><init>(Lvj7;B)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v0, Lzc7;->n:Lvj7;

    .line 89
    .line 90
    iput-object p1, v0, Lzc7;->o:Llvy;

    .line 91
    .line 92
    iput v2, v0, Lzc7;->r:I

    .line 93
    .line 94
    invoke-static {p0, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p2, v5, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v5

    .line 101
    :cond_5
    move-object p0, p1

    .line 102
    :goto_3
    :try_start_2
    check-cast p2, Lu1d0;

    .line 103
    .line 104
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Ltid0;->a:Ltid0;

    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object v6, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v6

    .line 117
    :goto_4
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final m(Lh80;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lad7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lad7;

    .line 7
    .line 8
    iget v1, v0, Lad7;->t:I

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
    iput v1, v0, Lad7;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lad7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lad7;-><init>(Lcd7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lad7;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lad7;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v6, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget p1, v0, Lad7;->q:I

    .line 45
    .line 46
    iget-object v1, v0, Lad7;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v5, v0, Lad7;->o:Ljava/util/List;

    .line 51
    .line 52
    check-cast v5, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    iget p1, v0, Lad7;->q:I

    .line 65
    .line 66
    iget-object v1, v0, Lad7;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lvj7;

    .line 69
    .line 70
    iget-object v8, v0, Lad7;->o:Ljava/util/List;

    .line 71
    .line 72
    check-cast v8, Ljava/util/List;

    .line 73
    .line 74
    iget-object v9, v0, Lad7;->n:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v10, v9

    .line 80
    move v9, p1

    .line 81
    move-object p1, v10

    .line 82
    move-object v10, v8

    .line 83
    move-object v8, v1

    .line 84
    move-object v1, v10

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    iget p1, v0, Lad7;->q:I

    .line 88
    .line 89
    iget-object v1, v0, Lad7;->o:Ljava/util/List;

    .line 90
    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    iget-object v8, v0, Lad7;->n:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {p2}, Lbqh;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move v1, v2

    .line 104
    :goto_1
    iput-object p1, v0, Lad7;->n:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    move-object v8, p2

    .line 107
    check-cast v8, Ljava/util/List;

    .line 108
    .line 109
    iput-object v8, v0, Lad7;->o:Ljava/util/List;

    .line 110
    .line 111
    iput-object v4, v0, Lad7;->p:Ljava/lang/Object;

    .line 112
    .line 113
    iput v1, v0, Lad7;->q:I

    .line 114
    .line 115
    iput v6, v0, Lad7;->t:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcd7;->n(Leng;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-ne v8, v7, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object v10, v8

    .line 125
    move-object v8, p1

    .line 126
    move p1, v1

    .line 127
    move-object v1, p2

    .line 128
    move-object p2, v10

    .line 129
    :goto_2
    check-cast p2, Lvj7;

    .line 130
    .line 131
    if-nez p2, :cond_9

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    move-object v5, v1

    .line 138
    move-object v1, p2

    .line 139
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lvj7;

    .line 150
    .line 151
    iput-object v4, v0, Lad7;->n:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    move-object v8, v5

    .line 154
    check-cast v8, Ljava/util/List;

    .line 155
    .line 156
    iput-object v8, v0, Lad7;->o:Ljava/util/List;

    .line 157
    .line 158
    iput-object v1, v0, Lad7;->p:Ljava/lang/Object;

    .line 159
    .line 160
    iput p1, v0, Lad7;->q:I

    .line 161
    .line 162
    iput v3, v0, Lad7;->t:I

    .line 163
    .line 164
    invoke-virtual {p0, p2, v0}, Lcd7;->l(Lvj7;Leng;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v7, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    new-instance p0, Lhm7;

    .line 172
    .line 173
    check-cast v5, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    xor-int/2addr p2, v6

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    move v2, v6

    .line 183
    :cond_8
    invoke-direct {p0, p2, v2}, Lhm7;-><init>(ZZ)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_9
    iput-object v8, v0, Lad7;->n:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    move-object v9, v1

    .line 190
    check-cast v9, Ljava/util/List;

    .line 191
    .line 192
    iput-object v9, v0, Lad7;->o:Ljava/util/List;

    .line 193
    .line 194
    iput-object p2, v0, Lad7;->p:Ljava/lang/Object;

    .line 195
    .line 196
    iput p1, v0, Lad7;->q:I

    .line 197
    .line 198
    iput v5, v0, Lad7;->t:I

    .line 199
    .line 200
    invoke-interface {v8, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-ne v9, v7, :cond_a

    .line 205
    .line 206
    :goto_4
    return-object v7

    .line 207
    :cond_a
    move-object v10, v9

    .line 208
    move v9, p1

    .line 209
    move-object p1, v8

    .line 210
    move-object v8, p2

    .line 211
    move-object p2, v10

    .line 212
    :goto_5
    check-cast p2, Ltc7;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_d

    .line 219
    .line 220
    if-eq p2, v6, :cond_c

    .line 221
    .line 222
    if-ne p2, v5, :cond_b

    .line 223
    .line 224
    move-object p2, v1

    .line 225
    move v1, v6

    .line 226
    goto :goto_1

    .line 227
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 228
    .line 229
    .line 230
    return-object v4

    .line 231
    :cond_c
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_d
    move-object p2, v1

    .line 235
    move v1, v9

    .line 236
    goto/16 :goto_1
.end method

.method public final n(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lbd7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbd7;

    .line 7
    .line 8
    iget v1, v0, Lbd7;->r:I

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
    iput v1, v0, Lbd7;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbd7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbd7;-><init>(Lcd7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbd7;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbd7;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lbd7;->o:Lvj7;

    .line 44
    .line 45
    iget-object v0, v0, Lbd7;->n:Llvy;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception p0

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
    return-object v5

    .line 60
    :cond_2
    iget-object v1, v0, Lbd7;->n:Llvy;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    move-object v0, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    iget-object v1, v0, Lbd7;->n:Llvy;

    .line 70
    .line 71
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcd7;->o:Lnvy;

    .line 80
    .line 81
    iput-object p1, v0, Lbd7;->n:Llvy;

    .line 82
    .line 83
    iput v4, v0, Lbd7;->r:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v6, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_1
    :try_start_2
    iput-object p1, v0, Lbd7;->n:Llvy;

    .line 93
    .line 94
    iput v3, v0, Lbd7;->r:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    if-ne v1, v6, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object v7, v1

    .line 104
    move-object v1, p1

    .line 105
    move-object p1, v7

    .line 106
    :goto_2
    :try_start_3
    check-cast p1, Lxc7;

    .line 107
    .line 108
    iget-object p1, p1, Lxc7;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lvj7;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    new-instance v3, Lyc7;

    .line 119
    .line 120
    invoke-direct {v3, p1, v4}, Lyc7;-><init>(Lvj7;B)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lbd7;->n:Llvy;

    .line 124
    .line 125
    iput-object p1, v0, Lbd7;->o:Lvj7;

    .line 126
    .line 127
    iput v2, v0, Lbd7;->r:I

    .line 128
    .line 129
    invoke-static {p0, v3, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    if-ne p0, v6, :cond_7

    .line 134
    .line 135
    :goto_3
    return-object v6

    .line 136
    :cond_7
    move-object v0, p1

    .line 137
    move-object p1, p0

    .line 138
    move-object p0, v0

    .line 139
    move-object v0, v1

    .line 140
    :goto_4
    :try_start_4
    check-cast p1, Lu1d0;

    .line 141
    .line 142
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    .line 145
    move-object p1, p0

    .line 146
    move-object v1, v0

    .line 147
    :cond_8
    invoke-interface {v1, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :catchall_2
    move-exception p0

    .line 152
    move-object v0, p1

    .line 153
    :goto_5
    invoke-interface {v0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
