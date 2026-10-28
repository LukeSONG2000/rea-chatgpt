.class public final Lssb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Loqb0;

.field public final b:Lfro0;

.field public final c:Lclt0;

.field public d:Lw3b;

.field public e:Z

.field public f:Z

.field public g:I

.field public final h:Lega0;


# direct methods
.method public constructor <init>(Loqb0;Lfro0;Lclt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssb0;->a:Loqb0;

    .line 5
    .line 6
    iput-object p2, p0, Lssb0;->b:Lfro0;

    .line 7
    .line 8
    iput-object p3, p0, Lssb0;->c:Lclt0;

    .line 9
    .line 10
    const-string p1, "MediaRepositoryImpl"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lssb0;->h:Lega0;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Lssb0;)Lrho;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lssb0;->b:Lfro0;

    .line 5
    .line 6
    new-instance v1, Lec1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lec1;-><init>(Lfro0;Ltwp;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lumr;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v1, v3}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lga1;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v4}, Lga1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ld4c;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v3}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lrho;

    .line 31
    .line 32
    invoke-direct {v0, p0, v3}, Lrho;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final a(Lyca0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lssb0;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lssb0;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lssb0;->e:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lssb0;->d:Lw3b;

    .line 12
    .line 13
    iput-boolean v0, p0, Lssb0;->f:Z

    .line 14
    .line 15
    iget-object p0, p0, Lssb0;->b:Lfro0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lfro0;->a(Lvwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lmsb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmsb0;

    .line 7
    .line 8
    iget v1, v0, Lmsb0;->r:I

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
    iput v1, v0, Lmsb0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmsb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmsb0;-><init>(Lssb0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmsb0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmsb0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, La011;->a:La011;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v6, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catch_2
    move-exception p1

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catch_3
    move-exception p1

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_2
    iget p1, v0, Lmsb0;->o:I

    .line 70
    .line 71
    iget-object p2, v0, Lmsb0;->n:Lkxx0;

    .line 72
    .line 73
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p3, p0, Lssb0;->f:Z

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    new-instance p0, Lmh01;

    .line 87
    .line 88
    invoke-direct {p0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    iget p3, p0, Lssb0;->g:I

    .line 93
    .line 94
    iput-boolean v6, p0, Lssb0;->f:Z

    .line 95
    .line 96
    :try_start_2
    iget-object v1, p0, Lssb0;->a:Loqb0;

    .line 97
    .line 98
    move-object v8, p2

    .line 99
    check-cast v8, Lkxx0;

    .line 100
    .line 101
    iput-object v8, v0, Lmsb0;->n:Lkxx0;

    .line 102
    .line 103
    iput p3, v0, Lmsb0;->o:I

    .line 104
    .line 105
    iput v6, v0, Lmsb0;->r:I

    .line 106
    .line 107
    iget-object v1, v1, Loqb0;->a:Lwu51;

    .line 108
    .line 109
    new-instance v8, Lc52;

    .line 110
    .line 111
    const/16 v9, 0x13

    .line 112
    .line 113
    invoke-direct {v8, v9, v5, p1, v5}, Lc52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lwp;

    .line 117
    .line 118
    const/16 v9, 0x18

    .line 119
    .line 120
    invoke-direct {p1, v1, v8, v5, v9}, Lwp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v7, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v10, p3

    .line 131
    move-object p3, p1

    .line 132
    move p1, v10

    .line 133
    :goto_1
    check-cast p3, Lioe0;

    .line 134
    .line 135
    instance-of v1, p3, Lhoe0;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget v1, p0, Lssb0;->g:I

    .line 140
    .line 141
    if-eq p1, v1, :cond_6

    .line 142
    .line 143
    new-instance p1, Lmh01;

    .line 144
    .line 145
    invoke-direct {p1, v4}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    iput-boolean v3, p0, Lssb0;->f:Z

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_6
    :try_start_3
    move-object v1, p3

    .line 152
    check-cast v1, Lhoe0;

    .line 153
    .line 154
    iget-object v1, v1, Lhoe0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Li5j0;

    .line 157
    .line 158
    iget-object v1, v1, Li5j0;->a:Ljava/util/List;

    .line 159
    .line 160
    check-cast p3, Lhoe0;

    .line 161
    .line 162
    iget-object p3, p3, Lhoe0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p3, Li5j0;

    .line 165
    .line 166
    iget-object p3, p3, Li5j0;->b:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v5, v0, Lmsb0;->n:Lkxx0;

    .line 169
    .line 170
    iput p1, v0, Lmsb0;->o:I

    .line 171
    .line 172
    iput v2, v0, Lmsb0;->r:I

    .line 173
    .line 174
    invoke-interface {p2, v1, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v7, :cond_7

    .line 179
    .line 180
    :goto_2
    return-object v7

    .line 181
    :cond_7
    :goto_3
    new-instance p1, Lmh01;

    .line 182
    .line 183
    invoke-direct {p1, v4}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :goto_4
    :try_start_4
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    new-instance p2, Lhh01;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    new-instance p2, Lih01;

    .line 200
    .line 201
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :goto_5
    new-instance p2, Lkh01;

    .line 206
    .line 207
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    move-object p1, p2

    .line 211
    goto :goto_9

    .line 212
    :goto_7
    throw p1

    .line 213
    :goto_8
    new-instance p2, Lih01;

    .line 214
    .line 215
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :goto_9
    instance-of p2, p1, Lmh01;

    .line 220
    .line 221
    if-eqz p2, :cond_a

    .line 222
    .line 223
    move-object p2, p1

    .line 224
    check-cast p2, Lmh01;

    .line 225
    .line 226
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p2, La011;

    .line 229
    .line 230
    iput-boolean v6, p0, Lssb0;->e:Z

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_9
    instance-of p1, p3, Lcoe0;

    .line 234
    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    check-cast p3, Lcoe0;

    .line 238
    .line 239
    invoke-static {p3}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 240
    .line 241
    .line 242
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    :cond_a
    :goto_a
    iput-boolean v3, p0, Lssb0;->f:Z

    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_b
    :try_start_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 252
    :goto_b
    iput-boolean v3, p0, Lssb0;->f:Z

    .line 253
    .line 254
    throw p1
.end method

.method public final c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lnsb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnsb0;

    .line 7
    .line 8
    iget v1, v0, Lnsb0;->p:I

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
    iput v1, v0, Lnsb0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnsb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnsb0;-><init>(Lssb0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnsb0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnsb0;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lnsb0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lssb0;->c:Lclt0;

    .line 51
    .line 52
    iget-object p0, p0, Lclt0;->a:Lwu51;

    .line 53
    .line 54
    new-instance p2, Lnwj;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {p2, p1, v2, v1}, Lnwj;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lep;

    .line 61
    .line 62
    const/16 v1, 0x19

    .line 63
    .line 64
    invoke-direct {p1, p0, p2, v2, v1}, Lep;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p2, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 77
    .line 78
    instance-of p0, p2, Lhoe0;

    .line 79
    .line 80
    if-eqz p0, :cond_d

    .line 81
    .line 82
    check-cast p2, Lhoe0;

    .line 83
    .line 84
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lv74;

    .line 87
    .line 88
    iget-object p1, p0, Lv74;->a:Lxv4;

    .line 89
    .line 90
    iget-object p2, p1, Lxv4;->c:Ljava/util/List;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    instance-of v3, v1, Laz6;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v0, v2

    .line 124
    :cond_6
    if-nez v0, :cond_7

    .line 125
    .line 126
    sget-object v0, Lsgy;->a:Lsgy;

    .line 127
    .line 128
    :cond_7
    move-object v7, v0

    .line 129
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    new-instance p0, Lih01;

    .line 136
    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p2, "Missing shared image attachment"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    iget-object p2, p1, Lxv4;->d:Llv4;

    .line 149
    .line 150
    new-instance v0, Lmh01;

    .line 151
    .line 152
    new-instance v3, Lsyt0;

    .line 153
    .line 154
    iget-object v4, p1, Lxv4;->f:Ljava/lang/String;

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    iget-boolean v1, p2, Llv4;->b:Z

    .line 160
    .line 161
    move v8, v1

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    move v8, p1

    .line 164
    :goto_3
    if-eqz p2, :cond_a

    .line 165
    .line 166
    iget-boolean p1, p2, Llv4;->c:Z

    .line 167
    .line 168
    :cond_a
    move v9, p1

    .line 169
    iget-object p0, p0, Lv74;->b:Lov4;

    .line 170
    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    iget-object p1, p0, Lov4;->a:Ljava/lang/String;

    .line 174
    .line 175
    move-object v5, p1

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    move-object v5, v2

    .line 178
    :goto_4
    if-eqz p0, :cond_c

    .line 179
    .line 180
    iget-object v2, p0, Lov4;->b:Ljava/lang/String;

    .line 181
    .line 182
    :cond_c
    move-object v6, v2

    .line 183
    invoke-direct/range {v3 .. v9}, Lsyt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_d
    instance-of p0, p2, Lcoe0;

    .line 191
    .line 192
    if-eqz p0, :cond_e

    .line 193
    .line 194
    check-cast p2, Lcoe0;

    .line 195
    .line 196
    invoke-static {p2}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 202
    .line 203
    .line 204
    return-object v2
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lqsb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqsb0;

    .line 7
    .line 8
    iget v1, v0, Lqsb0;->p:I

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
    iput v1, v0, Lqsb0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqsb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqsb0;-><init>(Lssb0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqsb0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqsb0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lssb0;->e:Z

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p0, Lmh01;

    .line 65
    .line 66
    invoke-direct {p0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput v4, v0, Lqsb0;->p:I

    .line 76
    .line 77
    iget-object v1, p0, Lssb0;->a:Loqb0;

    .line 78
    .line 79
    iget-object v1, v1, Loqb0;->a:Lwu51;

    .line 80
    .line 81
    new-instance v4, Lc52;

    .line 82
    .line 83
    const/16 v7, 0x13

    .line 84
    .line 85
    invoke-direct {v4, v7, v5, v5, p1}, Lc52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lwp;

    .line 89
    .line 90
    const/16 v7, 0x18

    .line 91
    .line 92
    invoke-direct {p1, v1, v4, v5, v7}, Lwp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v6, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_1
    check-cast p1, Lioe0;

    .line 103
    .line 104
    instance-of v1, p1, Lhoe0;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    check-cast p1, Lhoe0;

    .line 109
    .line 110
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Li5j0;

    .line 113
    .line 114
    iget-object p1, p1, Li5j0;->a:Ljava/util/List;

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    check-cast v1, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    iget-object v1, p0, Lssb0;->d:Lw3b;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v1, v1, Lw3b;->a:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Laz6;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v1}, Laz6;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v1, v5

    .line 147
    :goto_2
    invoke-static {p1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Laz6;

    .line 152
    .line 153
    invoke-interface {v4}, Laz6;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    new-instance p0, Lmh01;

    .line 164
    .line 165
    invoke-direct {p0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_7
    const-string v1, "Inserting new head into recent images cache."

    .line 170
    .line 171
    const/16 v4, 0xe

    .line 172
    .line 173
    iget-object v7, p0, Lssb0;->h:Lega0;

    .line 174
    .line 175
    invoke-static {v7, v1, v5, v5, v4}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 176
    .line 177
    .line 178
    iput v2, v0, Lqsb0;->p:I

    .line 179
    .line 180
    iget-object p0, p0, Lssb0;->b:Lfro0;

    .line 181
    .line 182
    invoke-virtual {p0, p1, v0}, Lfro0;->b(Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v6, :cond_8

    .line 187
    .line 188
    :goto_3
    return-object v6

    .line 189
    :cond_8
    :goto_4
    new-instance p0, Lmh01;

    .line 190
    .line 191
    invoke-direct {p0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_9
    instance-of p0, p1, Lcoe0;

    .line 196
    .line 197
    if-eqz p0, :cond_a

    .line 198
    .line 199
    check-cast p1, Lcoe0;

    .line 200
    .line 201
    invoke-static {p1}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 207
    .line 208
    .line 209
    return-object v5
.end method

.method public final f(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lrsb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrsb0;

    .line 7
    .line 8
    iget v1, v0, Lrsb0;->s:I

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
    iput v1, v0, Lrsb0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrsb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrsb0;-><init>(Lssb0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrsb0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrsb0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lrsb0;->o:Lmh01;

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-boolean p3, v0, Lrsb0;->p:Z

    .line 53
    .line 54
    iget-object p2, v0, Lrsb0;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Lrsb0;->n:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean p3, v0, Lrsb0;->p:Z

    .line 66
    .line 67
    iput v4, v0, Lrsb0;->s:I

    .line 68
    .line 69
    iget-object p1, p0, Lssb0;->a:Loqb0;

    .line 70
    .line 71
    iget-object p1, p1, Loqb0;->a:Lwu51;

    .line 72
    .line 73
    new-instance v1, Lsx50;

    .line 74
    .line 75
    invoke-direct {v1, p2, p3, v2}, Lsx50;-><init>(Ljava/lang/String;ZLtwp;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljq;

    .line 79
    .line 80
    const/16 v6, 0x11

    .line 81
    .line 82
    invoke-direct {v4, p1, v1, v2, v6}, Ljq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v5, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_1
    check-cast p1, Lioe0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    instance-of v1, p1, Lmh01;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iput-object v2, v0, Lrsb0;->n:Ljava/lang/String;

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Lmh01;

    .line 106
    .line 107
    iput-object v1, v0, Lrsb0;->o:Lmh01;

    .line 108
    .line 109
    iput-boolean p3, v0, Lrsb0;->p:Z

    .line 110
    .line 111
    iput v3, v0, Lrsb0;->s:I

    .line 112
    .line 113
    iget-object v1, p0, Lssb0;->d:Lw3b;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-object v2, v1, Lw3b;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {p2, v2, p3}, Luz81;->z(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v1, v2}, Lw3b;->a(Lw3b;Ljava/util/List;)Lw3b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lssb0;->d:Lw3b;

    .line 128
    .line 129
    :cond_5
    iget-object p0, p0, Lssb0;->b:Lfro0;

    .line 130
    .line 131
    invoke-virtual {p0, v0, p2, p3}, Lfro0;->g(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v5, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 139
    .line 140
    :goto_2
    if-ne p0, v5, :cond_7

    .line 141
    .line 142
    :goto_3
    return-object v5

    .line 143
    :cond_7
    return-object p1
.end method
