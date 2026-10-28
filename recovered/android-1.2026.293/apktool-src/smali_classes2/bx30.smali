.class public final Lbx30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldv30;

.field public final b:Lrs30;


# direct methods
.method public constructor <init>(Ldv30;Lrs30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx30;->a:Ldv30;

    .line 5
    .line 6
    iput-object p2, p0, Lbx30;->b:Lrs30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvv30;Ljava/lang/Throwable;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lxw30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxw30;

    .line 7
    .line 8
    iget v1, v0, Lxw30;->p:I

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
    iput v1, v0, Lxw30;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxw30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxw30;-><init>(Lbx30;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lxw30;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lxw30;->p:I

    .line 28
    .line 29
    sget-object v1, La011;->a:La011;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    if-ne p3, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lvv60;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    move-object p3, p0

    .line 73
    check-cast p3, Liw60;

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Liw60;->H(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string p3, "Exception occurred during request execution"

    .line 80
    .line 81
    invoke-static {p3, p2}, Lhmb0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object p3, p0

    .line 86
    check-cast p3, Liw60;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Liw60;->H(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {p1}, Lgbx;->a(Lvv30;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {p1}, Lvv30;->c()Leya;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lyyx;->w(Leya;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :catchall_0
    :cond_5
    iput v2, v0, Lxw30;->p:I

    .line 105
    .line 106
    check-cast p0, Liw60;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lyfs;->a:Lyfs;

    .line 113
    .line 114
    if-ne p0, p1, :cond_6

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    return-object v1
.end method

.method public final b(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lyw30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyw30;

    .line 7
    .line 8
    iget v1, v0, Lyw30;->v:I

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
    iput v1, v0, Lyw30;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyw30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyw30;-><init>(Lbx30;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyw30;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyw30;->v:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v8, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v6, :cond_4

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_3

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_1
    iget-object p0, v0, Lyw30;->q:Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object p1, v0, Lyw30;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    iget-object p0, v0, Lyw30;->p:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    iget p1, v0, Lyw30;->s:I

    .line 73
    .line 74
    iget v1, v0, Lyw30;->r:I

    .line 75
    .line 76
    iget-object v4, v0, Lyw30;->o:Lvv30;

    .line 77
    .line 78
    :try_start_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :catchall_0
    move-exception p2

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    iget p1, v0, Lyw30;->s:I

    .line 87
    .line 88
    iget v1, v0, Lyw30;->r:I

    .line 89
    .line 90
    iget-object v9, v0, Lyw30;->n:Lkxx0;

    .line 91
    .line 92
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :try_start_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 95
    .line 96
    .line 97
    move-object v11, p2

    .line 98
    move p2, p1

    .line 99
    move-object p1, v9

    .line 100
    move v9, v1

    .line 101
    move-object v1, v11

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :try_start_4
    move-object p2, p1

    .line 107
    check-cast p2, Lkxx0;

    .line 108
    .line 109
    iput-object p2, v0, Lyw30;->n:Lkxx0;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    iput p2, v0, Lyw30;->r:I

    .line 113
    .line 114
    iput p2, v0, Lyw30;->s:I

    .line 115
    .line 116
    iput v6, v0, Lyw30;->v:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lbx30;->d(Lvwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v8, :cond_6

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_6
    move v9, p2

    .line 127
    :goto_1
    check-cast v1, Lvv30;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    .line 129
    :try_start_5
    sget-boolean v10, Lhzw;->a:Z

    .line 130
    .line 131
    if-eqz v10, :cond_7

    .line 132
    .line 133
    invoke-interface {v1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v10, Laxm;->d:Laxm;

    .line 138
    .line 139
    invoke-interface {v4, v10}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v10, Lav41;

    .line 144
    .line 145
    invoke-direct {v10, v6, v7, p1, v1}, Lav41;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v7, v0, Lyw30;->n:Lkxx0;

    .line 149
    .line 150
    iput-object v1, v0, Lyw30;->o:Lvv30;

    .line 151
    .line 152
    iput v9, v0, Lyw30;->r:I

    .line 153
    .line 154
    iput p2, v0, Lyw30;->s:I

    .line 155
    .line 156
    iput v5, v0, Lyw30;->v:I

    .line 157
    .line 158
    invoke-static {v4, v10, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v8, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    move v4, p2

    .line 167
    move-object p2, p1

    .line 168
    move p1, v4

    .line 169
    move-object v4, v1

    .line 170
    move v1, v9

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    iput-object v7, v0, Lyw30;->n:Lkxx0;

    .line 173
    .line 174
    iput-object v1, v0, Lyw30;->o:Lvv30;

    .line 175
    .line 176
    iput v9, v0, Lyw30;->r:I

    .line 177
    .line 178
    iput p2, v0, Lyw30;->s:I

    .line 179
    .line 180
    iput v4, v0, Lyw30;->v:I

    .line 181
    .line 182
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    if-ne p1, v8, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move v4, p2

    .line 190
    move-object p2, p1

    .line 191
    move p1, v4

    .line 192
    move-object v4, v1

    .line 193
    move v1, v9

    .line 194
    :goto_2
    :try_start_6
    iput-object v7, v0, Lyw30;->n:Lkxx0;

    .line 195
    .line 196
    iput-object v7, v0, Lyw30;->o:Lvv30;

    .line 197
    .line 198
    iput-object p2, v0, Lyw30;->p:Ljava/lang/Object;

    .line 199
    .line 200
    iput v1, v0, Lyw30;->r:I

    .line 201
    .line 202
    iput p1, v0, Lyw30;->s:I

    .line 203
    .line 204
    iput v3, v0, Lyw30;->v:I

    .line 205
    .line 206
    invoke-virtual {p0, v4, v7, v0}, Lbx30;->a(Lvv30;Ljava/lang/Throwable;Lvwp;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 210
    if-ne p0, v8, :cond_9

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    return-object p2

    .line 214
    :goto_3
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 215
    :catchall_2
    move-exception v3

    .line 216
    :try_start_8
    iput-object v7, v0, Lyw30;->n:Lkxx0;

    .line 217
    .line 218
    iput-object v7, v0, Lyw30;->o:Lvv30;

    .line 219
    .line 220
    iput-object v7, v0, Lyw30;->p:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v3, v0, Lyw30;->q:Ljava/lang/Throwable;

    .line 223
    .line 224
    iput v1, v0, Lyw30;->r:I

    .line 225
    .line 226
    iput p1, v0, Lyw30;->s:I

    .line 227
    .line 228
    iput v2, v0, Lyw30;->v:I

    .line 229
    .line 230
    invoke-virtual {p0, v4, p2, v0}, Lbx30;->a(Lvv30;Ljava/lang/Throwable;Lvwp;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v8, :cond_a

    .line 235
    .line 236
    :goto_4
    return-object v8

    .line 237
    :cond_a
    move-object p0, v3

    .line 238
    :goto_5
    throw p0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 239
    :catch_0
    move-exception p0

    .line 240
    invoke-static {p0}, Ly0a0;->R(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    throw p0
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lzw30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzw30;

    .line 7
    .line 8
    iget v1, v0, Lzw30;->t:I

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
    iput v1, v0, Lzw30;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzw30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzw30;-><init>(Lbx30;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzw30;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzw30;->t:I

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
    sget-object v6, Lyfs;->a:Lyfs;

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
    iget-object p0, v0, Lzw30;->q:Lvv30;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget v1, v0, Lzw30;->o:I

    .line 56
    .line 57
    iget v3, v0, Lzw30;->n:I

    .line 58
    .line 59
    iget-object v4, v0, Lzw30;->p:Lts30;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget v1, v0, Lzw30;->o:I

    .line 66
    .line 67
    iget v4, v0, Lzw30;->n:I

    .line 68
    .line 69
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_3
    new-instance p1, Ldv30;

    .line 77
    .line 78
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lbx30;->a:Ldv30;

    .line 82
    .line 83
    iget-object v7, v1, Ldv30;->e:Lvtx0;

    .line 84
    .line 85
    iput-object v7, p1, Ldv30;->e:Lvtx0;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ldv30;->d(Ldv30;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lbx30;->b:Lrs30;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    iput v7, v0, Lzw30;->n:I

    .line 94
    .line 95
    iput v7, v0, Lzw30;->o:I

    .line 96
    .line 97
    iput v4, v0, Lzw30;->t:I

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Lrs30;->d(Ldv30;Lvwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v6, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v1, v7

    .line 107
    move v4, v1

    .line 108
    :goto_1
    check-cast p1, Lts30;

    .line 109
    .line 110
    iput-object p1, v0, Lzw30;->p:Lts30;

    .line 111
    .line 112
    iput v4, v0, Lzw30;->n:I

    .line 113
    .line 114
    iput v1, v0, Lzw30;->o:I

    .line 115
    .line 116
    iput v3, v0, Lzw30;->t:I

    .line 117
    .line 118
    invoke-static {p1, v0}, Lewp0;->w(Lts30;Lvwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-ne v3, v6, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move v8, v4

    .line 126
    move-object v4, p1

    .line 127
    move-object p1, v3

    .line 128
    move v3, v8

    .line 129
    :goto_2
    check-cast p1, Lts30;

    .line 130
    .line 131
    iget-object p1, p1, Lts30;->c:Lvv30;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-object p1, v5

    .line 137
    :goto_3
    iget-object v4, v4, Lts30;->c:Lvv30;

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move-object v4, v5

    .line 143
    :goto_4
    iput-object v5, v0, Lzw30;->p:Lts30;

    .line 144
    .line 145
    iput-object p1, v0, Lzw30;->q:Lvv30;

    .line 146
    .line 147
    iput v3, v0, Lzw30;->n:I

    .line 148
    .line 149
    iput v1, v0, Lzw30;->o:I

    .line 150
    .line 151
    iput v2, v0, Lzw30;->t:I

    .line 152
    .line 153
    invoke-virtual {p0, v4, v5, v0}, Lbx30;->a(Lvv30;Ljava/lang/Throwable;Lvwp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 157
    if-ne p0, v6, :cond_9

    .line 158
    .line 159
    :goto_5
    return-object v6

    .line 160
    :cond_9
    return-object p1

    .line 161
    :catch_0
    move-exception p0

    .line 162
    invoke-static {p0}, Ly0a0;->R(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    throw p0
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lax30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lax30;

    .line 7
    .line 8
    iget v1, v0, Lax30;->p:I

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
    iput v1, v0, Lax30;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lax30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lax30;-><init>(Lbx30;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lax30;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lax30;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p1, Ldv30;

    .line 49
    .line 50
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lbx30;->a:Ldv30;

    .line 54
    .line 55
    iget-object v4, v1, Ldv30;->e:Lvtx0;

    .line 56
    .line 57
    iput-object v4, p1, Ldv30;->e:Lvtx0;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ldv30;->d(Ldv30;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Ldv30;->f:Lp17;

    .line 63
    .line 64
    sget-object v4, Lgbx;->a:Lv07;

    .line 65
    .line 66
    sget-object v5, La011;->a:La011;

    .line 67
    .line 68
    invoke-virtual {v1, v4, v5}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lbx30;->b:Lrs30;

    .line 72
    .line 73
    iput v3, v0, Lax30;->p:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lrs30;->d(Ldv30;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    sget-object p0, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne p1, p0, :cond_3

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lts30;

    .line 85
    .line 86
    iget-object p0, p1, Lts30;->c:Lvv30;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    return-object v2

    .line 92
    :catch_0
    move-exception p0

    .line 93
    invoke-static {p0}, Ly0a0;->R(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpStatement["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbx30;->a:Ldv30;

    .line 9
    .line 10
    iget-object p0, p0, Ldv30;->a:Llp01;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
