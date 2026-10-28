.class public final Lqne0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfcp0;

.field public final b:Laep0;

.field public final c:Lqap0;

.field public final d:Lj9z;

.field public final e:Lmvi;

.field public final f:Lrnj;

.field public final g:Lsfs;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lfcp0;Laep0;Lqap0;Lj9z;Lmvi;Lrnj;Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqne0;->a:Lfcp0;

    .line 5
    .line 6
    iput-object p2, p0, Lqne0;->b:Laep0;

    .line 7
    .line 8
    iput-object p3, p0, Lqne0;->c:Lqap0;

    .line 9
    .line 10
    iput-object p4, p0, Lqne0;->d:Lj9z;

    .line 11
    .line 12
    iput-object p5, p0, Lqne0;->e:Lmvi;

    .line 13
    .line 14
    iput-object p6, p0, Lqne0;->f:Lrnj;

    .line 15
    .line 16
    iput-object p7, p0, Lqne0;->g:Lsfs;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqne0;->h:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lqjo;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkne0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkne0;

    .line 7
    .line 8
    iget v1, v0, Lkne0;->p:I

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
    iput v1, v0, Lkne0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkne0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkne0;-><init>(Lqne0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkne0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkne0;->p:I

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
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lqne0;->a:Lfcp0;

    .line 49
    .line 50
    iput v2, v0, Lkne0;->p:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lfcp0;->c(Lqjo;Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    sget-object p1, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    :try_start_2
    sget-object p0, La011;->a:La011;

    .line 62
    .line 63
    new-instance p1, Lmh01;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance p1, Lhh01;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance p1, Lih01;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    new-instance p1, Lkh01;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception p0

    .line 96
    throw p0

    .line 97
    :catch_3
    move-exception p0

    .line 98
    new-instance p1, Lih01;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-object p1
.end method

.method public final b(ZLvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Llne0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llne0;

    .line 7
    .line 8
    iget v1, v0, Llne0;->s:I

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
    iput v1, v0, Llne0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llne0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llne0;-><init>(Lqne0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llne0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llne0;->s:I

    .line 28
    .line 29
    iget-object v2, p0, Lqne0;->d:Lj9z;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v6, :cond_3

    .line 40
    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Llne0;->p:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-boolean p1, v0, Llne0;->o:Z

    .line 60
    .line 61
    iget-boolean v1, v0, Llne0;->n:Z

    .line 62
    .line 63
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-boolean p1, v0, Llne0;->n:Z

    .line 68
    .line 69
    :try_start_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_3
    sget-object p2, Ln2k;->f:Ln2k;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p2, Ln2k;->m:Ls8z;

    .line 82
    .line 83
    iput-boolean p1, v0, Llne0;->n:Z

    .line 84
    .line 85
    iput v6, v0, Llne0;->s:I

    .line 86
    .line 87
    const/16 v1, 0xe

    .line 88
    .line 89
    invoke-static {v2, p2, v3, v0, v1}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v7, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v1, p0, Lqne0;->b:Laep0;

    .line 103
    .line 104
    iput-boolean p1, v0, Llne0;->n:Z

    .line 105
    .line 106
    iput-boolean p2, v0, Llne0;->o:Z

    .line 107
    .line 108
    iput v5, v0, Llne0;->s:I

    .line 109
    .line 110
    invoke-virtual {v1, p2, v0}, Laep0;->c(ZLvwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v7, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object v10, v1

    .line 118
    move v1, p1

    .line 119
    move p1, p2

    .line 120
    move-object p2, v10

    .line 121
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, p0, Lqne0;->a:Lfcp0;

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move v9, v6

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_3
    move v9, v3

    .line 139
    :goto_4
    invoke-static {v2, v9}, Lto60;->P(Lj9z;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput-object p2, v0, Llne0;->p:Ljava/lang/String;

    .line 144
    .line 145
    iput-boolean v1, v0, Llne0;->n:Z

    .line 146
    .line 147
    iput-boolean p1, v0, Llne0;->o:Z

    .line 148
    .line 149
    iput v4, v0, Llne0;->s:I

    .line 150
    .line 151
    invoke-virtual {v8, v0, p2, v2}, Lfcp0;->b(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v7, :cond_9

    .line 156
    .line 157
    :goto_5
    return-object v7

    .line 158
    :cond_9
    move-object v10, p2

    .line 159
    move-object p2, p1

    .line 160
    move-object p1, v10

    .line 161
    :goto_6
    check-cast p2, Ljava/util/List;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :cond_a
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v2, v1

    .line 185
    check-cast v2, Lqjo;

    .line 186
    .line 187
    invoke-virtual {v2}, Lqjo;->b()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ne v2, v5, :cond_b

    .line 192
    .line 193
    iget-object v2, p0, Lqne0;->f:Lrnj;

    .line 194
    .line 195
    iget-object v2, v2, Lrnj;->a:Lzl70;

    .line 196
    .line 197
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_c
    if-nez p1, :cond_d

    .line 214
    .line 215
    move v3, v6

    .line 216
    :cond_d
    new-instance p0, Lrjo;

    .line 217
    .line 218
    invoke-direct {p0, v0, v3}, Lrjo;-><init>(Ljava/util/ArrayList;Z)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lmh01;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :catch_0
    move-exception p0

    .line 228
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_e

    .line 233
    .line 234
    new-instance p1, Lhh01;

    .line 235
    .line 236
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_e
    new-instance p1, Lih01;

    .line 241
    .line 242
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :catch_1
    move-exception p0

    .line 247
    new-instance p1, Lkh01;

    .line 248
    .line 249
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :catch_2
    move-exception p0

    .line 254
    throw p0

    .line 255
    :catch_3
    move-exception p0

    .line 256
    new-instance p1, Lih01;

    .line 257
    .line 258
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_8
    return-object p1
.end method

.method public final c(Lqjo;Lsfs;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lmne0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lmne0;

    .line 13
    .line 14
    iget v4, v3, Lmne0;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lmne0;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lmne0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lmne0;-><init>(Lqne0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lmne0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    iget v5, v3, Lmne0;->s:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v9, :cond_4

    .line 45
    .line 46
    if-eq v5, v8, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    iget-boolean v1, v3, Lmne0;->p:Z

    .line 64
    .line 65
    iget-object v5, v3, Lmne0;->o:Lsfs;

    .line 66
    .line 67
    iget-object v7, v3, Lmne0;->n:Lqjo;

    .line 68
    .line 69
    :try_start_1
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-object v1, v3, Lmne0;->o:Lsfs;

    .line 75
    .line 76
    iget-object v5, v3, Lmne0;->n:Lqjo;

    .line 77
    .line 78
    :try_start_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v0, v3, Lmne0;->o:Lsfs;

    .line 83
    .line 84
    :try_start_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lqjo;->b()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v8, :cond_7

    .line 96
    .line 97
    sget-object v2, Ldnx;->b:Lev00;

    .line 98
    .line 99
    sget-object v2, Llnx;->d:Llnx;

    .line 100
    .line 101
    const/16 v5, 0x14

    .line 102
    .line 103
    invoke-static {v5, v2}, Lab2;->g0(ILlnx;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    new-instance v2, Ld030;

    .line 108
    .line 109
    const/16 v7, 0xc

    .line 110
    .line 111
    invoke-direct {v2, v0, v10, v7}, Ld030;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 112
    .line 113
    .line 114
    iput-object v10, v3, Lmne0;->n:Lqjo;

    .line 115
    .line 116
    iput-object v1, v3, Lmne0;->o:Lsfs;

    .line 117
    .line 118
    iput v9, v3, Lmne0;->s:I

    .line 119
    .line 120
    invoke-static {v5, v6, v2, v3}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v4, :cond_6

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_6
    move-object v0, v1

    .line 129
    :goto_1
    check-cast v2, Lq1u;

    .line 130
    .line 131
    new-instance v1, Lepi;

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Lepi;-><init>(Lq1u;Lsfs;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_7
    iget-object v2, v0, Lqne0;->d:Lj9z;

    .line 139
    .line 140
    sget-object v5, Ln2k;->f:Ln2k;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v5, Ln2k;->m:Ls8z;

    .line 146
    .line 147
    move-object/from16 v9, p1

    .line 148
    .line 149
    iput-object v9, v3, Lmne0;->n:Lqjo;

    .line 150
    .line 151
    iput-object v1, v3, Lmne0;->o:Lsfs;

    .line 152
    .line 153
    iput v8, v3, Lmne0;->s:I

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/16 v11, 0xe

    .line 157
    .line 158
    invoke-static {v2, v5, v8, v3, v11}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v4, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move-object v5, v9

    .line 166
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v8, v0, Lqne0;->b:Laep0;

    .line 173
    .line 174
    iput-object v5, v3, Lmne0;->n:Lqjo;

    .line 175
    .line 176
    iput-object v1, v3, Lmne0;->o:Lsfs;

    .line 177
    .line 178
    iput-boolean v2, v3, Lmne0;->p:Z

    .line 179
    .line 180
    iput v7, v3, Lmne0;->s:I

    .line 181
    .line 182
    invoke-virtual {v8, v2, v3}, Laep0;->b(ZLvwp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-ne v7, v4, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move-object/from16 v17, v5

    .line 190
    .line 191
    move-object v5, v1

    .line 192
    move v1, v2

    .line 193
    move-object v2, v7

    .line 194
    move-object/from16 v7, v17

    .line 195
    .line 196
    :goto_3
    move-object v13, v2

    .line 197
    check-cast v13, Ljava/lang/String;

    .line 198
    .line 199
    new-instance v2, Ljne0;

    .line 200
    .line 201
    iget-object v8, v0, Lqne0;->a:Lfcp0;

    .line 202
    .line 203
    invoke-virtual {v8}, Lfcp0;->e()Lda11;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-direct {v2, v8, v13, v1}, Ljne0;-><init>(Lda11;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    iget-object v8, v0, Lqne0;->h:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    monitor-enter v8
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 213
    :try_start_5
    iget-object v9, v0, Lqne0;->h:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-nez v11, :cond_a

    .line 220
    .line 221
    new-instance v11, Lpgp0;

    .line 222
    .line 223
    iget-object v12, v0, Lqne0;->g:Lsfs;

    .line 224
    .line 225
    iget-object v14, v0, Lqne0;->c:Lqap0;

    .line 226
    .line 227
    iget-object v15, v0, Lqne0;->e:Lmvi;

    .line 228
    .line 229
    new-instance v6, Lnne0;

    .line 230
    .line 231
    invoke-direct {v6, v1, v0, v13, v10}, Lnne0;-><init>(ZLqne0;Ljava/lang/String;Ltwp;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v16, v6

    .line 235
    .line 236
    invoke-direct/range {v11 .. v16}, Lpgp0;-><init>(Lsfs;Ljava/lang/String;Lqap0;Lmvi;Lnne0;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v9, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto :goto_8

    .line 245
    :cond_a
    :goto_4
    check-cast v11, Lpgp0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    .line 247
    :try_start_6
    monitor-exit v8

    .line 248
    invoke-virtual {v7}, Lqjo;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v10, v3, Lmne0;->n:Lqjo;

    .line 253
    .line 254
    iput-object v10, v3, Lmne0;->o:Lsfs;

    .line 255
    .line 256
    iput-boolean v1, v3, Lmne0;->p:Z

    .line 257
    .line 258
    const/4 v1, 0x4

    .line 259
    iput v1, v3, Lmne0;->s:I

    .line 260
    .line 261
    invoke-virtual {v11, v0, v5, v3}, Lpgp0;->a(Ljava/lang/String;Lsfs;Lvwp;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-ne v2, v4, :cond_b

    .line 266
    .line 267
    :goto_5
    return-object v4

    .line 268
    :cond_b
    :goto_6
    move-object v1, v2

    .line 269
    check-cast v1, Lgkp0;

    .line 270
    .line 271
    :goto_7
    new-instance v0, Lmh01;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :goto_8
    monitor-exit v8

    .line 278
    throw v0
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    new-instance v1, Lhh01;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_c
    new-instance v1, Lih01;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :catch_1
    move-exception v0

    .line 299
    new-instance v1, Lkh01;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :catch_2
    move-exception v0

    .line 306
    throw v0

    .line 307
    :catch_3
    move-exception v0

    .line 308
    new-instance v1, Lih01;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_9
    return-object v1
.end method

.method public final d(Lupk;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lone0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lone0;

    .line 7
    .line 8
    iget v1, v0, Lone0;->r:I

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
    iput v1, v0, Lone0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lone0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lone0;-><init>(Lqne0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lone0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lone0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lone0;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    iget-object p1, v0, Lone0;->n:Lupk;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p1, v0, Lone0;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Laep0;

    .line 67
    .line 68
    iget-object v1, v0, Lone0;->n:Lupk;

    .line 69
    .line 70
    :try_start_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_3
    iget-object p2, p0, Lqne0;->b:Laep0;

    .line 78
    .line 79
    iget-object v1, p0, Lqne0;->d:Lj9z;

    .line 80
    .line 81
    sget-object v7, Ln2k;->f:Ln2k;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v7, Ln2k;->m:Ls8z;

    .line 87
    .line 88
    iput-object p1, v0, Lone0;->n:Lupk;

    .line 89
    .line 90
    iput-object p2, v0, Lone0;->o:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v0, Lone0;->r:I

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v8, 0xe

    .line 96
    .line 97
    invoke-static {v1, v7, v5, v0, v8}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v6, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v9, v1

    .line 105
    move-object v1, p1

    .line 106
    move-object p1, p2

    .line 107
    move-object p2, v9

    .line 108
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput-object v1, v0, Lone0;->n:Lupk;

    .line 115
    .line 116
    iput-object v2, v0, Lone0;->o:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v0, Lone0;->r:I

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0}, Laep0;->b(ZLvwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v6, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object p1, v1

    .line 128
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    iget-object p0, p0, Lqne0;->a:Lfcp0;

    .line 131
    .line 132
    const-string v1, "client"

    .line 133
    .line 134
    const-string v4, "pair"

    .line 135
    .line 136
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0, v1}, Lfcp0;->d([Ljava/lang/String;)Lda11;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p2, p1}, Lt091;->p(Ljava/lang/String;Lupk;)Lkotlinx/serialization/json/c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object v2, v0, Lone0;->n:Lupk;

    .line 149
    .line 150
    iput-object p2, v0, Lone0;->o:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v0, Lone0;->r:I

    .line 153
    .line 154
    invoke-virtual {p0, v1, p1, v0}, Lfcp0;->f(Lda11;Lkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v6, :cond_7

    .line 159
    .line 160
    :goto_3
    return-object v6

    .line 161
    :cond_7
    move-object v9, p2

    .line 162
    move-object p2, p0

    .line 163
    move-object p0, v9

    .line 164
    :goto_4
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 165
    .line 166
    invoke-static {p0, p2}, Lt091;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance p1, Lmh01;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :catch_0
    move-exception p0

    .line 177
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    new-instance p1, Lhh01;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    new-instance p1, Lih01;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catch_1
    move-exception p0

    .line 196
    new-instance p1, Lkh01;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catch_2
    move-exception p0

    .line 203
    throw p0

    .line 204
    :catch_3
    move-exception p0

    .line 205
    new-instance p1, Lih01;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    return-object p1
.end method

.method public final e(Lqjo;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lpne0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpne0;

    .line 7
    .line 8
    iget v1, v0, Lpne0;->p:I

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
    iput v1, v0, Lpne0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpne0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpne0;-><init>(Lqne0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpne0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpne0;->p:I

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
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lqne0;->a:Lfcp0;

    .line 49
    .line 50
    iput v2, v0, Lpne0;->p:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v0}, Lfcp0;->g(Lqjo;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p3, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lqjo;

    .line 62
    .line 63
    new-instance p0, Lmh01;

    .line 64
    .line 65
    invoke-direct {p0, p3}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance p1, Lhh01;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance p1, Lih01;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    new-instance p1, Lkh01;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception p0

    .line 96
    throw p0

    .line 97
    :catch_3
    move-exception p0

    .line 98
    new-instance p1, Lih01;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-object p1
.end method
