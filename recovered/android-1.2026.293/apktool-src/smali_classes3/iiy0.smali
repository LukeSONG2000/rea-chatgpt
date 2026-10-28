.class public final Liiy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm87;


# instance fields
.field public final a:Lwm2;

.field public final b:Lwgy0;

.field public final c:Lxgy0;

.field public final d:Lega0;

.field public final e:Lsfs;

.field public final f:Lt0y0;

.field public final g:Lg6e0;

.field public final h:Lsmw0;

.field public final i:Ldio0;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Lsmw0;

.field public final l:Lsmw0;

.field public final m:Lt0y0;


# direct methods
.method public constructor <init>(Lwm2;Lwgy0;Lxgy0;Lega0;Lsfs;Lsfs;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liiy0;->a:Lwm2;

    .line 5
    .line 6
    iput-object p2, p0, Liiy0;->b:Lwgy0;

    .line 7
    .line 8
    iput-object p3, p0, Liiy0;->c:Lxgy0;

    .line 9
    .line 10
    iput-object p4, p0, Liiy0;->d:Lega0;

    .line 11
    .line 12
    iput-object p5, p0, Liiy0;->e:Lsfs;

    .line 13
    .line 14
    new-instance p1, Lcpw;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    move-object/from16 p3, p6

    .line 18
    .line 19
    invoke-direct {p1, p3, p2}, Lcpw;-><init>(Lsfs;B)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lt0y0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Liiy0;->f:Lt0y0;

    .line 28
    .line 29
    new-instance p1, Lg6e0;

    .line 30
    .line 31
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Liiy0;->g:Lg6e0;

    .line 35
    .line 36
    new-instance p1, Lj87;

    .line 37
    .line 38
    const/16 p2, 0x3f

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p2, p3, p3, p3}, Lj87;-><init>(ILi60;Lc37;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Liiy0;->h:Lsmw0;

    .line 49
    .line 50
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Liiy0;->i:Ldio0;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Liiy0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-static {p3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Liiy0;->k:Lsmw0;

    .line 68
    .line 69
    new-instance v0, Lygy0;

    .line 70
    .line 71
    invoke-static {}, List;->e()Lbbn;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, List;->e()Lbbn;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    sget-object v3, Lsgy;->a:Lsgy;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct/range {v0 .. v9}, Lygy0;-><init>(Lbbn;Lbbn;Ljava/util/List;Lwpu;Lwpu;ZZLnh01;Lnh01;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Liiy0;->l:Lsmw0;

    .line 95
    .line 96
    new-instance p1, Lqsx0;

    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    invoke-direct {p1, p0, p2}, Lqsx0;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lt0y0;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Liiy0;->m:Lt0y0;

    .line 108
    .line 109
    return-void
.end method

.method public static A(Ljava/lang/Exception;)Ll87;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of p0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ll87;->a:Ll87;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ll87;->c:Ll87;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final B(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lhiy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhiy0;

    .line 7
    .line 8
    iget v1, v0, Lhiy0;->q:I

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
    iput v1, v0, Lhiy0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhiy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhiy0;-><init>(Liiy0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhiy0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhiy0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lhiy0;->n:Luhw0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lkj00;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {p1, p0, v3, v1}, Lkj00;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Liiy0;->e:Lsfs;

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    invoke-static {v1, v3, v4, p1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_1
    iget-object v1, p0, Liiy0;->l:Lsmw0;

    .line 66
    .line 67
    new-instance v4, Lvod;

    .line 68
    .line 69
    invoke-direct {v4, v1, v2}, Lvod;-><init>(Le510;B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lhiy0;->n:Luhw0;

    .line 73
    .line 74
    iput v2, v0, Lhiy0;->q:I

    .line 75
    .line 76
    invoke-static {v4, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    sget-object v1, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v5, v0

    .line 86
    move-object v0, p1

    .line 87
    move-object p1, v5

    .line 88
    :goto_1
    :try_start_2
    check-cast p1, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    invoke-interface {v0, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Liiy0;->q()Lsfs;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, v3}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, La011;->a:La011;

    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v5, v0

    .line 105
    move-object v0, p1

    .line 106
    move-object p1, v5

    .line 107
    :goto_2
    invoke-interface {v0, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Liiy0;->q()Lsfs;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, v3}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final a(Lc37;Ltwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lbiy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbiy0;

    .line 7
    .line 8
    iget v1, v0, Lbiy0;->r:I

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
    iput v1, v0, Lbiy0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbiy0;

    .line 21
    .line 22
    check-cast p2, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbiy0;-><init>(Liiy0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lbiy0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lbiy0;->r:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lbiy0;->o:Lg6e0;

    .line 43
    .line 44
    check-cast p0, Lwpu;

    .line 45
    .line 46
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    iget-object p1, v0, Lbiy0;->o:Lg6e0;

    .line 58
    .line 59
    iget-object v1, v0, Lbiy0;->n:Lc37;

    .line 60
    .line 61
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p2, p1

    .line 65
    move-object p1, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lbiy0;->n:Lc37;

    .line 71
    .line 72
    iget-object p2, p0, Liiy0;->g:Lg6e0;

    .line 73
    .line 74
    iput-object p2, v0, Lbiy0;->o:Lg6e0;

    .line 75
    .line 76
    iput v3, v0, Lbiy0;->r:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v5, :cond_4

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_4
    :goto_1
    :try_start_0
    iget-object v1, p0, Liiy0;->l:Lsmw0;

    .line 87
    .line 88
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lygy0;

    .line 93
    .line 94
    invoke-virtual {p0, v1, v4}, Liiy0;->k(Lygy0;Lchy0;)Lnh01;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    instance-of v7, v6, Lmh01;

    .line 99
    .line 100
    if-eqz v7, :cond_16

    .line 101
    .line 102
    iget-object v6, p0, Liiy0;->k:Lsmw0;

    .line 103
    .line 104
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    const-string p0, "The audio session has ended"

    .line 111
    .line 112
    invoke-static {p0}, Lcy81;->c(Ljava/lang/String;)Lih01;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_5
    iget-object v6, v1, Lygy0;->c:Ljava/util/List;

    .line 122
    .line 123
    if-nez p1, :cond_12

    .line 124
    .line 125
    :try_start_1
    check-cast v6, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_6

    .line 136
    .line 137
    move-object v6, v4

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object v7, v6

    .line 152
    check-cast v7, Ly8b;

    .line 153
    .line 154
    iget v7, v7, Ly8b;->b:I

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x4

    .line 158
    const/4 v10, 0x3

    .line 159
    if-eq v7, v3, :cond_b

    .line 160
    .line 161
    if-eq v7, v2, :cond_a

    .line 162
    .line 163
    if-eq v7, v10, :cond_9

    .line 164
    .line 165
    if-eq v7, v9, :cond_8

    .line 166
    .line 167
    move v7, v9

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    move v7, v2

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    move v7, v3

    .line 172
    goto :goto_2

    .line 173
    :cond_a
    move v7, v8

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    move v7, v10

    .line 176
    :cond_c
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    move-object v12, v11

    .line 181
    check-cast v12, Ly8b;

    .line 182
    .line 183
    iget v12, v12, Ly8b;->b:I

    .line 184
    .line 185
    if-eq v12, v3, :cond_10

    .line 186
    .line 187
    if-eq v12, v2, :cond_f

    .line 188
    .line 189
    if-eq v12, v10, :cond_e

    .line 190
    .line 191
    if-eq v12, v9, :cond_d

    .line 192
    .line 193
    move v12, v9

    .line 194
    goto :goto_3

    .line 195
    :cond_d
    move v12, v2

    .line 196
    goto :goto_3

    .line 197
    :cond_e
    move v12, v3

    .line 198
    goto :goto_3

    .line 199
    :cond_f
    move v12, v8

    .line 200
    goto :goto_3

    .line 201
    :cond_10
    move v12, v10

    .line 202
    :goto_3
    if-le v7, v12, :cond_11

    .line 203
    .line 204
    move-object v6, v11

    .line 205
    move v7, v12

    .line 206
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_c

    .line 211
    .line 212
    :goto_4
    check-cast v6, Ly8b;

    .line 213
    .line 214
    if-nez v6, :cond_15

    .line 215
    .line 216
    const-string p0, "No audio endpoints are available"

    .line 217
    .line 218
    invoke-static {p0}, Lcy81;->c(Ljava/lang/String;)Lih01;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    goto :goto_6

    .line 223
    :cond_12
    check-cast v6, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_14

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move-object v8, v7

    .line 240
    check-cast v8, Ly8b;

    .line 241
    .line 242
    iget-object v8, v8, Ly8b;->c:Landroid/os/ParcelUuid;

    .line 243
    .line 244
    invoke-virtual {v8}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iget-object v9, p1, Lc37;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_13

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_14
    move-object v7, v4

    .line 258
    :goto_5
    move-object v6, v7

    .line 259
    check-cast v6, Ly8b;

    .line 260
    .line 261
    if-nez v6, :cond_15

    .line 262
    .line 263
    const-string p0, "The endpoint is no longer available"

    .line 264
    .line 265
    invoke-static {p0}, Lcy81;->c(Ljava/lang/String;)Lih01;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    goto :goto_6

    .line 270
    :cond_15
    new-instance p1, Lmh01;

    .line 271
    .line 272
    invoke-virtual {p0}, Liiy0;->q()Lsfs;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-instance v8, Ly2j;

    .line 277
    .line 278
    invoke-direct {v8, v1, v6, p0, v4}, Ly2j;-><init>(Lygy0;Ly8b;Liiy0;Ltwp;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v4, v2, v8, v3}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object p0, p1

    .line 289
    goto :goto_6

    .line 290
    :cond_16
    instance-of p0, v6, Lgh01;

    .line 291
    .line 292
    if-eqz p0, :cond_18

    .line 293
    .line 294
    move-object p0, v6

    .line 295
    check-cast p0, Lgh01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    :goto_6
    invoke-interface {p2, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lwpu;

    .line 305
    .line 306
    invoke-interface {p0}, Lsv60;->start()Z

    .line 307
    .line 308
    .line 309
    iput-object v4, v0, Lbiy0;->n:Lc37;

    .line 310
    .line 311
    iput-object v4, v0, Lbiy0;->o:Lg6e0;

    .line 312
    .line 313
    iput v2, v0, Lbiy0;->r:I

    .line 314
    .line 315
    invoke-interface {p0, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    if-ne p2, v5, :cond_17

    .line 320
    .line 321
    :goto_7
    return-object v5

    .line 322
    :cond_17
    :goto_8
    check-cast p2, Lnh01;

    .line 323
    .line 324
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object p0, La011;->a:La011;

    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_18
    :try_start_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 331
    .line 332
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    :goto_9
    invoke-interface {p2, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    throw p0
.end method

.method public final b()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Liiy0;->i:Ldio0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lyhy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyhy0;

    .line 7
    .line 8
    iget v1, v0, Lyhy0;->r:I

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
    iput v1, v0, Lyhy0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyhy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyhy0;-><init>(Liiy0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyhy0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyhy0;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Liiy0;->g:Lg6e0;

    .line 30
    .line 31
    sget-object v3, La011;->a:La011;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    iget-object v7, p0, Liiy0;->l:Lsmw0;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-eq v1, v8, :cond_4

    .line 45
    .line 46
    if-eq v1, v6, :cond_3

    .line 47
    .line 48
    if-eq v1, v5, :cond_2

    .line 49
    .line 50
    if-eq v1, v4, :cond_1

    .line 51
    .line 52
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_1
    iget-object p0, v0, Lyhy0;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Exception;

    .line 61
    .line 62
    iget-object v0, v0, Lyhy0;->n:Lg6e0;

    .line 63
    .line 64
    check-cast v0, Lwpu;

    .line 65
    .line 66
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_2
    iget-object v1, v0, Lyhy0;->o:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Le6e0;

    .line 75
    .line 76
    iget-object v1, v0, Lyhy0;->n:Lg6e0;

    .line 77
    .line 78
    check-cast v1, Lwpu;

    .line 79
    .line 80
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    iget-object v1, v0, Lyhy0;->n:Lg6e0;

    .line 89
    .line 90
    check-cast v1, Lwpu;

    .line 91
    .line 92
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    iget-object v1, v0, Lyhy0;->n:Lg6e0;

    .line 98
    .line 99
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Liiy0;->b:Lwgy0;

    .line 107
    .line 108
    iget p1, p1, Lwgy0;->c:I

    .line 109
    .line 110
    if-eq p1, v8, :cond_6

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_6
    iput-object v2, v0, Lyhy0;->n:Lg6e0;

    .line 114
    .line 115
    iput v8, v0, Lyhy0;->r:I

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v10, :cond_7

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_7
    move-object v1, v2

    .line 126
    :goto_1
    :try_start_2
    iget-object p1, p0, Liiy0;->e:Lsfs;

    .line 127
    .line 128
    invoke-static {p1}, Lyyx;->M(Lsfs;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    const-string p1, "The host call has ended"

    .line 135
    .line 136
    invoke-static {p1}, Lcy81;->c(Ljava/lang/String;)Lih01;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_8
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lygy0;

    .line 149
    .line 150
    invoke-virtual {p0, p1, v9}, Liiy0;->k(Lygy0;Lchy0;)Lnh01;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    instance-of v11, v8, Lmh01;

    .line 155
    .line 156
    if-eqz v11, :cond_9

    .line 157
    .line 158
    check-cast v8, Lmh01;

    .line 159
    .line 160
    iget-object v8, v8, Lmh01;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, La011;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Liiy0;->s(Lygy0;)Lwpu;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v8, Lmh01;

    .line 169
    .line 170
    invoke-direct {v8, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    move-object p1, v8

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    instance-of p1, v8, Lgh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_3
    invoke-interface {v1, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lwpu;

    .line 188
    .line 189
    :try_start_3
    invoke-interface {p1}, Lsv60;->start()Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lygy0;

    .line 197
    .line 198
    iget-object p1, p1, Lygy0;->b:Lbbn;

    .line 199
    .line 200
    iput-object v9, v0, Lyhy0;->n:Lg6e0;

    .line 201
    .line 202
    iput v6, v0, Lyhy0;->r:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v10, :cond_a

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_a
    :goto_4
    iput-object v9, v0, Lyhy0;->n:Lg6e0;

    .line 212
    .line 213
    iput-object v2, v0, Lyhy0;->o:Ljava/lang/Object;

    .line 214
    .line 215
    iput v5, v0, Lyhy0;->r:I

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 221
    if-ne p1, v10, :cond_b

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    :goto_5
    :try_start_4
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lygy0;

    .line 229
    .line 230
    invoke-virtual {p0, p1, v9}, Liiy0;->k(Lygy0;Lchy0;)Lnh01;

    .line 231
    .line 232
    .line 233
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    :try_start_5
    invoke-interface {v2, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :catchall_1
    move-exception p1

    .line 242
    invoke-interface {v2, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 246
    :goto_6
    sget-object v1, Loff0;->b:Loff0;

    .line 247
    .line 248
    new-instance v2, Ls2d0;

    .line 249
    .line 250
    const/16 v3, 0x1b

    .line 251
    .line 252
    invoke-direct {v2, v3, v9, p0, p1}, Ls2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object v9, v0, Lyhy0;->n:Lg6e0;

    .line 256
    .line 257
    iput-object p1, v0, Lyhy0;->o:Ljava/lang/Object;

    .line 258
    .line 259
    iput v4, v0, Lyhy0;->r:I

    .line 260
    .line 261
    invoke-static {v1, v2, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-ne p0, v10, :cond_c

    .line 266
    .line 267
    :goto_7
    return-object v10

    .line 268
    :cond_c
    move-object p0, p1

    .line 269
    :goto_8
    throw p0

    .line 270
    :cond_d
    :try_start_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 276
    :goto_9
    invoke-interface {v1, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    throw p0
.end method

.method public final d(Lrxz0;Ln6f;Ltwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v1, v2, Liiy0;->k:Lsmw0;

    .line 6
    .line 7
    instance-of v3, v0, Ldhy0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ldhy0;

    .line 13
    .line 14
    iget v4, v3, Ldhy0;->t:I

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
    iput v4, v3, Ldhy0;->t:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ldhy0;

    .line 28
    .line 29
    check-cast v0, Lvwp;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0}, Ldhy0;-><init>(Liiy0;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v7, Ldhy0;->r:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v7, Ldhy0;->t:I

    .line 38
    .line 39
    iget-object v4, v2, Liiy0;->g:Lg6e0;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x2

    .line 44
    iget-object v9, v2, Liiy0;->l:Lsmw0;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    sget-object v12, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    if-eq v3, v10, :cond_4

    .line 53
    .line 54
    if-eq v3, v6, :cond_3

    .line 55
    .line 56
    if-eq v3, v5, :cond_2

    .line 57
    .line 58
    if-eq v3, v8, :cond_1

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v11

    .line 66
    :cond_1
    iget-object v1, v7, Ldhy0;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Exception;

    .line 69
    .line 70
    iget-object v2, v7, Ldhy0;->p:Lg6e0;

    .line 71
    .line 72
    check-cast v2, Lwpu;

    .line 73
    .line 74
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_2
    iget-object v1, v7, Ldhy0;->q:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    check-cast v4, Le6e0;

    .line 83
    .line 84
    iget-object v1, v7, Ldhy0;->p:Lg6e0;

    .line 85
    .line 86
    check-cast v1, Lwpu;

    .line 87
    .line 88
    iget-object v1, v7, Ldhy0;->o:Lmxo0;

    .line 89
    .line 90
    iget-object v3, v7, Ldhy0;->n:Lchy0;

    .line 91
    .line 92
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object v4, v3

    .line 99
    move-object v3, v0

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_3
    iget-object v1, v7, Ldhy0;->p:Lg6e0;

    .line 103
    .line 104
    check-cast v1, Lwpu;

    .line 105
    .line 106
    iget-object v1, v7, Ldhy0;->o:Lmxo0;

    .line 107
    .line 108
    iget-object v3, v7, Ldhy0;->n:Lchy0;

    .line 109
    .line 110
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_4
    iget-object v3, v7, Ldhy0;->p:Lg6e0;

    .line 116
    .line 117
    iget-object v13, v7, Ldhy0;->o:Lmxo0;

    .line 118
    .line 119
    iget-object v14, v7, Ldhy0;->n:Lchy0;

    .line 120
    .line 121
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lchy0;

    .line 129
    .line 130
    move-object/from16 v3, p1

    .line 131
    .line 132
    move-object/from16 v13, p2

    .line 133
    .line 134
    invoke-direct {v0, v2, v3, v13}, Lchy0;-><init>(Liiy0;Lrxz0;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lmxo0;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, v7, Ldhy0;->n:Lchy0;

    .line 143
    .line 144
    iput-object v3, v7, Ldhy0;->o:Lmxo0;

    .line 145
    .line 146
    iput-object v4, v7, Ldhy0;->p:Lg6e0;

    .line 147
    .line 148
    iput v10, v7, Ldhy0;->t:I

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-ne v13, v12, :cond_6

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_6
    move-object v14, v0

    .line 159
    move-object v13, v3

    .line 160
    move-object v3, v4

    .line 161
    :goto_2
    :try_start_2
    iget-object v0, v2, Liiy0;->e:Lsfs;

    .line 162
    .line 163
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    const-string v0, "The host call has ended"

    .line 170
    .line 171
    invoke-static {v0}, Lcy81;->c(Ljava/lang/String;)Lih01;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_4

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lygy0;

    .line 184
    .line 185
    invoke-virtual {v2, v0, v11}, Liiy0;->k(Lygy0;Lchy0;)Lnh01;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    instance-of v10, v15, Lmh01;

    .line 190
    .line 191
    if-eqz v10, :cond_a

    .line 192
    .line 193
    check-cast v15, Lmh01;

    .line 194
    .line 195
    iget-object v10, v15, Lmh01;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v10, La011;

    .line 198
    .line 199
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-nez v10, :cond_9

    .line 204
    .line 205
    invoke-virtual {v1, v14}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lygy0;->d:Lwpu;

    .line 209
    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    const/4 v10, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const/4 v10, 0x0

    .line 215
    :goto_3
    iput-boolean v10, v13, Lmxo0;->a:Z

    .line 216
    .line 217
    iget-object v1, v2, Liiy0;->d:Lega0;

    .line 218
    .line 219
    const-string v10, "Telecom transport attached"

    .line 220
    .line 221
    const/16 v15, 0xe

    .line 222
    .line 223
    invoke-static {v1, v10, v11, v11, v15}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Liiy0;->s(Lygy0;)Lwpu;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lmh01;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v0, v1

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    const-string v0, "A transport is already attached"

    .line 238
    .line 239
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_a
    instance-of v0, v15, Lgh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    move-object v0, v15

    .line 250
    :goto_4
    invoke-interface {v3, v11}, Le6e0;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lwpu;

    .line 258
    .line 259
    :try_start_3
    invoke-interface {v0}, Lsv60;->start()Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lygy0;

    .line 267
    .line 268
    iget-object v0, v0, Lygy0;->b:Lbbn;

    .line 269
    .line 270
    iput-object v14, v7, Ldhy0;->n:Lchy0;

    .line 271
    .line 272
    iput-object v13, v7, Ldhy0;->o:Lmxo0;

    .line 273
    .line 274
    iput-object v11, v7, Ldhy0;->p:Lg6e0;

    .line 275
    .line 276
    iput v6, v7, Ldhy0;->t:I

    .line 277
    .line 278
    invoke-virtual {v0, v7}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 282
    if-ne v0, v12, :cond_b

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_b
    move-object v1, v13

    .line 286
    move-object v3, v14

    .line 287
    :goto_5
    :try_start_4
    iput-object v3, v7, Ldhy0;->n:Lchy0;

    .line 288
    .line 289
    iput-object v1, v7, Ldhy0;->o:Lmxo0;

    .line 290
    .line 291
    iput-object v11, v7, Ldhy0;->p:Lg6e0;

    .line 292
    .line 293
    iput-object v4, v7, Ldhy0;->q:Ljava/lang/Object;

    .line 294
    .line 295
    iput v5, v7, Ldhy0;->t:I

    .line 296
    .line 297
    invoke-virtual {v4, v7}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 301
    if-ne v0, v12, :cond_c

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_c
    :goto_6
    :try_start_5
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lygy0;

    .line 309
    .line 310
    invoke-virtual {v2, v0, v3}, Liiy0;->k(Lygy0;Lchy0;)Lnh01;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 314
    :try_start_6
    invoke-interface {v4, v11}, Le6e0;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    return-object v3

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    invoke-interface {v4, v11}, Le6e0;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 326
    :catch_1
    move-exception v0

    .line 327
    move-object v3, v0

    .line 328
    move-object v1, v13

    .line 329
    move-object v4, v14

    .line 330
    :goto_7
    sget-object v9, Loff0;->b:Loff0;

    .line 331
    .line 332
    new-instance v0, Lebb;

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    const/16 v6, 0xc

    .line 336
    .line 337
    invoke-direct/range {v0 .. v6}, Lebb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 338
    .line 339
    .line 340
    iput-object v11, v7, Ldhy0;->n:Lchy0;

    .line 341
    .line 342
    iput-object v11, v7, Ldhy0;->o:Lmxo0;

    .line 343
    .line 344
    iput-object v11, v7, Ldhy0;->p:Lg6e0;

    .line 345
    .line 346
    iput-object v3, v7, Ldhy0;->q:Ljava/lang/Object;

    .line 347
    .line 348
    iput v8, v7, Ldhy0;->t:I

    .line 349
    .line 350
    invoke-static {v9, v0, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v12, :cond_d

    .line 355
    .line 356
    :goto_8
    return-object v12

    .line 357
    :cond_d
    move-object v1, v3

    .line 358
    :goto_9
    throw v1

    .line 359
    :cond_e
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 365
    :goto_a
    invoke-interface {v3, v11}, Le6e0;->b(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    throw v0
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lrhy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrhy0;

    .line 7
    .line 8
    iget v1, v0, Lrhy0;->p:I

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
    iput v1, v0, Lrhy0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrhy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrhy0;-><init>(Liiy0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrhy0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrhy0;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    iput v3, v0, Lrhy0;->p:I

    .line 49
    .line 50
    sget-object p1, Loff0;->b:Loff0;

    .line 51
    .line 52
    new-instance v1, Ldge;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    sget-object v4, Ll87;->a:Ll87;

    .line 56
    .line 57
    invoke-direct {v1, v3, v2, p0, v4}, Ldge;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p0, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p1, p0, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 70
    .line 71
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p0, La011;->a:La011;

    .line 75
    .line 76
    return-object p0
.end method

.method public final f(Lchy0;ZLvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Liiy0;->b:Lwgy0;

    .line 6
    .line 7
    iget v2, v2, Lwgy0;->c:I

    .line 8
    .line 9
    iget-object v3, v0, Liiy0;->l:Lsmw0;

    .line 10
    .line 11
    instance-of v4, v1, Lehy0;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lehy0;

    .line 17
    .line 18
    iget v5, v4, Lehy0;->s:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lehy0;->s:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lehy0;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1}, Lehy0;-><init>(Liiy0;Lvwp;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v4, Lehy0;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, v4, Lehy0;->s:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    sget-object v9, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Lehy0;->o:Lg6e0;

    .line 51
    .line 52
    check-cast v0, Lwpu;

    .line 53
    .line 54
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    iget-boolean v5, v4, Lehy0;->p:Z

    .line 66
    .line 67
    iget-object v10, v4, Lehy0;->o:Lg6e0;

    .line 68
    .line 69
    iget-object v11, v4, Lehy0;->n:Lchy0;

    .line 70
    .line 71
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v11

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    iput-object v1, v4, Lehy0;->n:Lchy0;

    .line 82
    .line 83
    iget-object v10, v0, Liiy0;->g:Lg6e0;

    .line 84
    .line 85
    iput-object v10, v4, Lehy0;->o:Lg6e0;

    .line 86
    .line 87
    move/from16 v5, p2

    .line 88
    .line 89
    iput-boolean v5, v4, Lehy0;->p:Z

    .line 90
    .line 91
    iput v6, v4, Lehy0;->s:I

    .line 92
    .line 93
    invoke-virtual {v10, v4}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-ne v11, v9, :cond_4

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    move-object v12, v11

    .line 106
    check-cast v12, Lygy0;

    .line 107
    .line 108
    invoke-virtual {v0, v12, v1}, Liiy0;->k(Lygy0;Lchy0;)Lnh01;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v11, v1, Lmh01;

    .line 113
    .line 114
    if-eqz v11, :cond_d

    .line 115
    .line 116
    check-cast v1, Lmh01;

    .line 117
    .line 118
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, La011;

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    if-ne v2, v6, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const-string v0, "Only incoming calls can be answered"

    .line 128
    .line 129
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_6
    :goto_2
    iget-object v1, v12, Lygy0;->d:Lwpu;

    .line 139
    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    iget-object v1, v0, Liiy0;->h:Lsmw0;

    .line 143
    .line 144
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lj87;

    .line 149
    .line 150
    iget-object v1, v1, Lj87;->a:Lk87;

    .line 151
    .line 152
    sget-object v11, Lk87;->b:Lk87;

    .line 153
    .line 154
    if-eq v1, v11, :cond_b

    .line 155
    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    if-ne v2, v6, :cond_7

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    iget-object v1, v12, Lygy0;->e:Lwpu;

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-interface {v1}, Lsv60;->Q()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    move-object v1, v8

    .line 173
    :goto_3
    if-nez v1, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    :goto_4
    move-object v15, v1

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    :goto_5
    invoke-virtual {v0}, Liiy0;->q()Lsfs;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Llvl;

    .line 183
    .line 184
    invoke-direct {v2, v0, v5, v8, v7}, Llvl;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v8, v7, v2, v6}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_4

    .line 192
    :goto_6
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x1ef

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    invoke-static/range {v12 .. v19}, Lygy0;->a(Lygy0;Ljava/util/List;Lwpu;Lwpu;ZLnh01;Lnh01;I)Lygy0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v8, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    :goto_7
    move-object v15, v8

    .line 214
    :goto_8
    new-instance v1, Lmh01;

    .line 215
    .line 216
    invoke-direct {v1, v15}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_c
    const-string v0, "The Telecom call is not registered"

    .line 221
    .line 222
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_d
    instance-of v0, v1, Lgh01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    if-eqz v0, :cond_14

    .line 231
    .line 232
    :goto_9
    invoke-interface {v10, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    instance-of v0, v1, Lmh01;

    .line 236
    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    check-cast v1, Lmh01;

    .line 240
    .line 241
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lwpu;

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    invoke-interface {v0}, Lsv60;->start()Z

    .line 248
    .line 249
    .line 250
    :cond_e
    if-eqz v0, :cond_11

    .line 251
    .line 252
    iput-object v8, v4, Lehy0;->n:Lchy0;

    .line 253
    .line 254
    iput-object v8, v4, Lehy0;->o:Lg6e0;

    .line 255
    .line 256
    iput-boolean v5, v4, Lehy0;->p:Z

    .line 257
    .line 258
    iput v7, v4, Lehy0;->s:I

    .line 259
    .line 260
    invoke-interface {v0, v4}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-ne v1, v9, :cond_f

    .line 265
    .line 266
    :goto_a
    return-object v9

    .line 267
    :cond_f
    :goto_b
    check-cast v1, Lnh01;

    .line 268
    .line 269
    if-nez v1, :cond_10

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_10
    return-object v1

    .line 273
    :cond_11
    :goto_c
    new-instance v0, Lmh01;

    .line 274
    .line 275
    sget-object v1, La011;->a:La011;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_12
    instance-of v0, v1, Lgh01;

    .line 282
    .line 283
    if-eqz v0, :cond_13

    .line 284
    .line 285
    check-cast v1, Lgh01;

    .line 286
    .line 287
    return-object v1

    .line 288
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 289
    .line 290
    .line 291
    return-object v8

    .line 292
    :cond_14
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :goto_d
    invoke-interface {v10, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method public final g(ZLvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lfhy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfhy0;

    .line 7
    .line 8
    iget v1, v0, Lfhy0;->r:I

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
    iput v1, v0, Lfhy0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfhy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfhy0;-><init>(Liiy0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfhy0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfhy0;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Liiy0;->l:Lsmw0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    iget-object p0, v0, Lfhy0;->o:Lg6e0;

    .line 44
    .line 45
    check-cast p0, Lu8b;

    .line 46
    .line 47
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_1
    iget-boolean p1, v0, Lfhy0;->n:Z

    .line 52
    .line 53
    iget-object v1, v0, Lfhy0;->o:Lg6e0;

    .line 54
    .line 55
    check-cast v1, Lu8b;

    .line 56
    .line 57
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :pswitch_2
    iget-boolean p1, v0, Lfhy0;->n:Z

    .line 63
    .line 64
    iget-object v1, v0, Lfhy0;->o:Lg6e0;

    .line 65
    .line 66
    check-cast v1, Lu8b;

    .line 67
    .line 68
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :pswitch_3
    iget-boolean p1, v0, Lfhy0;->n:Z

    .line 74
    .line 75
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_4
    iget-boolean p1, v0, Lfhy0;->n:Z

    .line 80
    .line 81
    iget-object v1, v0, Lfhy0;->o:Lg6e0;

    .line 82
    .line 83
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_5
    iget-boolean p1, v0, Lfhy0;->n:Z

    .line 88
    .line 89
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_6
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lygy0;

    .line 101
    .line 102
    iget-object p2, p2, Lygy0;->b:Lbbn;

    .line 103
    .line 104
    iput-boolean p1, v0, Lfhy0;->n:Z

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iput v1, v0, Lfhy0;->r:I

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v4, :cond_1

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_1
    :goto_1
    iget-object v1, p0, Liiy0;->g:Lg6e0;

    .line 117
    .line 118
    iput-object v1, v0, Lfhy0;->o:Lg6e0;

    .line 119
    .line 120
    iput-boolean p1, v0, Lfhy0;->n:Z

    .line 121
    .line 122
    const/4 p2, 0x2

    .line 123
    iput p2, v0, Lfhy0;->r:I

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v4, :cond_2

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_2
    :goto_2
    :try_start_0
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lygy0;

    .line 137
    .line 138
    invoke-virtual {p0, p2, v3}, Liiy0;->k(Lygy0;Lchy0;)Lnh01;

    .line 139
    .line 140
    .line 141
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-interface {v1, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    instance-of v1, p2, Lmh01;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lygy0;

    .line 154
    .line 155
    iget-object p2, p2, Lygy0;->a:Lbbn;

    .line 156
    .line 157
    iput-object v3, v0, Lfhy0;->o:Lg6e0;

    .line 158
    .line 159
    iput-boolean p1, v0, Lfhy0;->n:Z

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    iput v1, v0, Lfhy0;->r:I

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v4, :cond_3

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_3
    :goto_3
    check-cast p2, Lu8b;

    .line 172
    .line 173
    iput-object v3, v0, Lfhy0;->o:Lg6e0;

    .line 174
    .line 175
    iput-boolean p1, v0, Lfhy0;->n:Z

    .line 176
    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    iput v1, v0, Lfhy0;->r:I

    .line 181
    .line 182
    invoke-interface {p2, v0}, Lu8b;->j0(Lfhy0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-ne p2, v4, :cond_4

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_4
    :goto_4
    check-cast p2, Lt8b;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_5
    const/4 v1, 0x5

    .line 193
    iput v1, v0, Lfhy0;->r:I

    .line 194
    .line 195
    invoke-interface {p2, v0}, Lu8b;->P(Lfhy0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-ne p2, v4, :cond_6

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_6
    :goto_5
    check-cast p2, Lt8b;

    .line 203
    .line 204
    :goto_6
    instance-of v1, p2, Ls8b;

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    iput-object v3, v0, Lfhy0;->o:Lg6e0;

    .line 209
    .line 210
    iput-boolean p1, v0, Lfhy0;->n:Z

    .line 211
    .line 212
    const/4 p1, 0x6

    .line 213
    iput p1, v0, Lfhy0;->r:I

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Liiy0;->t(Lvwp;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v4, :cond_7

    .line 220
    .line 221
    :goto_7
    return-object v4

    .line 222
    :cond_7
    return-object p0

    .line 223
    :cond_8
    instance-of p0, p2, Lr8b;

    .line 224
    .line 225
    if-eqz p0, :cond_9

    .line 226
    .line 227
    new-instance p0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string p1, "Telecom call activation failed: "

    .line 230
    .line 231
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lcy81;->c(Ljava/lang/String;)Lih01;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_a
    instance-of p0, p2, Lgh01;

    .line 251
    .line 252
    if-eqz p0, :cond_b

    .line 253
    .line 254
    check-cast p2, Lgh01;

    .line 255
    .line 256
    return-object p2

    .line 257
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :catchall_0
    move-exception p0

    .line 262
    invoke-interface {v1, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lgbb;Ly8b;Ltwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liiy0;->b:Lwgy0;

    .line 4
    .line 5
    iget v2, v1, Lwgy0;->c:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "Telecom registering "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    const-string v6, "null"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v6, "Outgoing"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v6, "Incoming"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v6, " call"

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v6, 0xe

    .line 41
    .line 42
    iget-object v7, v0, Liiy0;->d:Lega0;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static {v7, v3, v8, v8, v6}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 46
    .line 47
    .line 48
    new-instance v12, Lq8b;

    .line 49
    .line 50
    iget-object v10, v1, Lwgy0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v1, Lwgy0;->b:Ljava/net/URI;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    if-ne v2, v5, :cond_2

    .line 63
    .line 64
    move v4, v5

    .line 65
    :cond_2
    const/4 v13, 0x0

    .line 66
    const/16 v15, 0x48

    .line 67
    .line 68
    move-object/from16 v14, p2

    .line 69
    .line 70
    move-object v9, v12

    .line 71
    move v12, v4

    .line 72
    invoke-direct/range {v9 .. v15}, Lq8b;-><init>(Ljava/lang/CharSequence;Landroid/net/Uri;IILy8b;I)V

    .line 73
    .line 74
    .line 75
    move-object v12, v9

    .line 76
    new-instance v13, Lo9b;

    .line 77
    .line 78
    invoke-direct {v13, v0, v8}, Lo9b;-><init>(Liiy0;Ltwp;)V

    .line 79
    .line 80
    .line 81
    new-instance v14, Lvna;

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-direct {v14, v0, v8, v1}, Lvna;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 85
    .line 86
    .line 87
    new-instance v15, Lyyl;

    .line 88
    .line 89
    invoke-direct {v15, v0, v8, v1}, Lyyl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lnhy0;

    .line 93
    .line 94
    invoke-direct {v1, v0, v8}, Lnhy0;-><init>(Liiy0;Ltwp;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lktb;

    .line 98
    .line 99
    const/16 v2, 0x18

    .line 100
    .line 101
    invoke-direct {v11, v0, v8, v2}, Lktb;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v9, Lcbb;

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    move-object/from16 v10, p1

    .line 112
    .line 113
    move-object/from16 v16, v1

    .line 114
    .line 115
    invoke-direct/range {v9 .. v17}, Lcbb;-><init>(Lgbb;Lktb;Lq8b;Lo9b;Lvna;Lyyl;Lnhy0;Ltwp;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v0, p3

    .line 119
    .line 120
    invoke-static {v9, v0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, La011;->a:La011;

    .line 125
    .line 126
    sget-object v2, Lyfs;->a:Lyfs;

    .line 127
    .line 128
    if-ne v0, v2, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v0, v1

    .line 132
    :goto_1
    if-ne v0, v2, :cond_4

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    return-object v1
.end method

.method public final i(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lihy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lihy0;

    .line 7
    .line 8
    iget v1, v0, Lihy0;->p:I

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
    iput v1, v0, Lihy0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lihy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lihy0;-><init>(Liiy0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lihy0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lihy0;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v5, v0, Lihy0;->p:I

    .line 67
    .line 68
    iget-object p1, p0, Liiy0;->a:Lwm2;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lwm2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v7, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    check-cast p1, Lgbb;

    .line 78
    .line 79
    iget-object v1, p0, Liiy0;->b:Lwgy0;

    .line 80
    .line 81
    iget-object v1, v1, Lwgy0;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iput v4, v0, Lihy0;->p:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, v6, v0}, Liiy0;->h(Lgbb;Ly8b;Ltwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v7, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lpa;

    .line 102
    .line 103
    const/4 v5, 0x6

    .line 104
    invoke-direct {v1, p1, v6, v5}, Lpa;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lzx6;->s(Lkotlin/jvm/functions/Function2;)Lkab;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v5, Lw88;

    .line 112
    .line 113
    invoke-direct {v5, v1, v3}, Lw88;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ly4c;

    .line 117
    .line 118
    invoke-direct {v1, v5, v4}, Ly4c;-><init>(Le510;B)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lji00;

    .line 122
    .line 123
    invoke-direct {v4, p0, p1, v3}, Lji00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    iput v3, v0, Lihy0;->p:I

    .line 127
    .line 128
    invoke-virtual {v1, v4, v0}, Ly4c;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v7, :cond_7

    .line 133
    .line 134
    :goto_2
    return-object v7

    .line 135
    :cond_7
    return-object v2
.end method

.method public final j(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lohy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lohy0;

    .line 7
    .line 8
    iget v1, v0, Lohy0;->p:I

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
    iput v1, v0, Lohy0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lohy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lohy0;-><init>(Liiy0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lohy0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lohy0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lurm;

    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    invoke-direct {p1, v2, v4, v1}, Lurm;-><init>(ILtwp;B)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lohy0;->p:I

    .line 65
    .line 66
    iget-object v1, p0, Liiy0;->l:Lsmw0;

    .line 67
    .line 68
    invoke-static {v1, p1, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v5, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    iput v2, v0, Lohy0;->p:I

    .line 76
    .line 77
    invoke-virtual {p0, v4, v3, v0}, Liiy0;->f(Lchy0;ZLvwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v5, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v5

    .line 84
    :cond_5
    :goto_3
    check-cast p1, Lnh01;

    .line 85
    .line 86
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p0, La011;->a:La011;

    .line 90
    .line 91
    return-object p0
.end method

.method public final k(Lygy0;Lchy0;)Lnh01;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lygy0;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p0, "The Telecom call has ended"

    .line 6
    .line 7
    invoke-static {p0}, Lcy81;->c(Ljava/lang/String;)Lih01;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Liiy0;->k:Lsmw0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eq p0, p2, :cond_1

    .line 21
    .line 22
    const-string p0, "The audio session has ended"

    .line 23
    .line 24
    invoke-static {p0}, Lcy81;->c(Ljava/lang/String;)Lih01;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Lmh01;

    .line 30
    .line 31
    sget-object p1, La011;->a:La011;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final l(Ll87;ZLvwp;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Liiy0;->l:Lsmw0;

    .line 6
    .line 7
    instance-of v3, v0, Lphy0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lphy0;

    .line 13
    .line 14
    iget v4, v3, Lphy0;->s:I

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
    iput v4, v3, Lphy0;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lphy0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lphy0;-><init>(Liiy0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lphy0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lphy0;->s:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v6, :cond_1

    .line 39
    .line 40
    iget-boolean v4, v3, Lphy0;->p:Z

    .line 41
    .line 42
    iget-object v5, v3, Lphy0;->o:Lg6e0;

    .line 43
    .line 44
    iget-object v3, v3, Lphy0;->n:Ll87;

    .line 45
    .line 46
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v12, v3

    .line 50
    :goto_1
    move-object v14, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p1}, Liiy0;->u(Ll87;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Liiy0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ll87;

    .line 72
    .line 73
    iput-object v0, v3, Lphy0;->n:Ll87;

    .line 74
    .line 75
    iget-object v5, v1, Liiy0;->g:Lg6e0;

    .line 76
    .line 77
    iput-object v5, v3, Lphy0;->o:Lg6e0;

    .line 78
    .line 79
    move/from16 v4, p2

    .line 80
    .line 81
    iput-boolean v4, v3, Lphy0;->p:Z

    .line 82
    .line 83
    iput v6, v3, Lphy0;->s:I

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v7, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-ne v3, v7, :cond_3

    .line 92
    .line 93
    return-object v7

    .line 94
    :cond_3
    move-object v12, v0

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    const/4 v3, 0x0

    .line 97
    :try_start_0
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v15, v0

    .line 102
    check-cast v15, Lygy0;

    .line 103
    .line 104
    iget-boolean v0, v15, Lygy0;->g:Z

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    move/from16 v19, v0

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_3
    move/from16 v19, v6

    .line 116
    .line 117
    :goto_4
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x19f

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    invoke-static/range {v15 .. v22}, Lygy0;->a(Lygy0;Ljava/util/List;Lwpu;Lwpu;ZLnh01;Lnh01;I)Lygy0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-boolean v4, v15, Lygy0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    sget-object v5, La011;->a:La011;

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    :goto_5
    move-object v4, v3

    .line 146
    move-object v8, v5

    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_6
    :try_start_1
    iget-object v4, v15, Lygy0;->d:Lwpu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    iget-object v15, v1, Liiy0;->h:Lsmw0;

    .line 152
    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    :try_start_2
    new-instance v1, Lmh01;

    .line 156
    .line 157
    invoke-direct {v1, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lmh01;

    .line 161
    .line 162
    invoke-direct {v4, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/16 v30, 0x7f

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    move-object/from16 v23, v0

    .line 176
    .line 177
    move-object/from16 v28, v1

    .line 178
    .line 179
    move-object/from16 v29, v4

    .line 180
    .line 181
    invoke-static/range {v23 .. v30}, Lygy0;->a(Lygy0;Ljava/util/List;Lwpu;Lwpu;ZLnh01;Lnh01;I)Lygy0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v7, v0

    .line 196
    check-cast v7, Lj87;

    .line 197
    .line 198
    sget-object v8, Lk87;->d:Lk87;

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/16 v13, 0x1e

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    invoke-static/range {v7 .. v13}, Lj87;->a(Lj87;Lk87;ZLc37;Ljava/util/ArrayList;Ll87;I)Lj87;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v15, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object v4, v3

    .line 218
    goto :goto_8

    .line 219
    :cond_8
    move-object v2, v0

    .line 220
    :goto_6
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v7, v0

    .line 225
    check-cast v7, Lj87;

    .line 226
    .line 227
    sget-object v8, Lk87;->c:Lk87;

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/16 v13, 0x1e

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-static/range {v7 .. v13}, Lj87;->a(Lj87;Lk87;ZLc37;Ljava/util/ArrayList;Ll87;I)Lj87;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v15, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    iget-object v0, v1, Liiy0;->d:Lega0;

    .line 245
    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v7, "Telecom call ending: "

    .line 252
    .line 253
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/16 v7, 0xe

    .line 264
    .line 265
    invoke-static {v0, v4, v3, v3, v7}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Liiy0;->k:Lsmw0;

    .line 269
    .line 270
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lchy0;

    .line 275
    .line 276
    invoke-virtual {v1}, Liiy0;->q()Lsfs;

    .line 277
    .line 278
    .line 279
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    move-object v4, v3

    .line 281
    move-object v3, v0

    .line 282
    :try_start_3
    new-instance v0, Lxtm0;

    .line 283
    .line 284
    move-object v8, v5

    .line 285
    const/4 v5, 0x6

    .line 286
    invoke-direct/range {v0 .. v5}, Lxtm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x2

    .line 290
    invoke-static {v7, v4, v1, v0, v6}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 291
    .line 292
    .line 293
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    :goto_7
    invoke-interface {v14, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    if-eqz v3, :cond_9

    .line 298
    .line 299
    invoke-virtual {v3}, Liw60;->start()Z

    .line 300
    .line 301
    .line 302
    :cond_9
    return-object v8

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    goto :goto_8

    .line 305
    :cond_a
    move-object/from16 v1, p0

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :goto_8
    invoke-interface {v14, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method

.method public final m(Lygy0;Lchy0;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lqhy0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqhy0;

    .line 11
    .line 12
    iget v3, v2, Lqhy0;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lqhy0;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqhy0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lqhy0;-><init>(Liiy0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lqhy0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lqhy0;->s:I

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    sget-object v8, La011;->a:La011;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    if-eq v3, v9, :cond_5

    .line 46
    .line 47
    if-eq v3, v7, :cond_4

    .line 48
    .line 49
    if-eq v3, v6, :cond_3

    .line 50
    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, Lqhy0;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lzgy0;

    .line 58
    .line 59
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v10

    .line 69
    :cond_2
    iget-object v3, v2, Lqhy0;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lzgy0;

    .line 72
    .line 73
    iget-object v5, v2, Lqhy0;->o:Lnh01;

    .line 74
    .line 75
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    iget-object v3, v2, Lqhy0;->o:Lnh01;

    .line 81
    .line 82
    iget-object v6, v2, Lqhy0;->n:Lygy0;

    .line 83
    .line 84
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v13, v3

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_4
    iget-object v3, v2, Lqhy0;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Le6e0;

    .line 93
    .line 94
    iget-object v7, v2, Lqhy0;->o:Lnh01;

    .line 95
    .line 96
    iget-object v12, v2, Lqhy0;->n:Lygy0;

    .line 97
    .line 98
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v18, v7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v3, v2, Lqhy0;->n:Lygy0;

    .line 105
    .line 106
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v21, v3

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    move-object/from16 v1, v21

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    iput-object v1, v2, Lqhy0;->n:Lygy0;

    .line 121
    .line 122
    iput v9, v2, Lqhy0;->s:I

    .line 123
    .line 124
    move-object/from16 v3, p2

    .line 125
    .line 126
    invoke-virtual {v0, v3, v2}, Liiy0;->z(Lchy0;Lvwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v11, :cond_7

    .line 131
    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_7
    :goto_1
    check-cast v3, Lnh01;

    .line 135
    .line 136
    iput-object v1, v2, Lqhy0;->n:Lygy0;

    .line 137
    .line 138
    iput-object v3, v2, Lqhy0;->o:Lnh01;

    .line 139
    .line 140
    iget-object v12, v0, Liiy0;->g:Lg6e0;

    .line 141
    .line 142
    iput-object v12, v2, Lqhy0;->p:Ljava/lang/Object;

    .line 143
    .line 144
    iput v7, v2, Lqhy0;->s:I

    .line 145
    .line 146
    invoke-virtual {v12, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-ne v7, v11, :cond_8

    .line 151
    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :cond_8
    move-object/from16 v18, v3

    .line 155
    .line 156
    move-object v3, v12

    .line 157
    move-object v12, v1

    .line 158
    :goto_2
    :try_start_0
    iget-object v1, v0, Liiy0;->l:Lsmw0;

    .line 159
    .line 160
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move-object v13, v7

    .line 165
    check-cast v13, Lygy0;

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x17f

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    invoke-static/range {v13 .. v20}, Lygy0;->a(Lygy0;Ljava/util/List;Lwpu;Lwpu;ZLnh01;Lnh01;I)Lygy0;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object/from16 v13, v18

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v10, v7}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v12, v2, Lqhy0;->n:Lygy0;

    .line 193
    .line 194
    iput-object v13, v2, Lqhy0;->o:Lnh01;

    .line 195
    .line 196
    iput-object v10, v2, Lqhy0;->p:Ljava/lang/Object;

    .line 197
    .line 198
    iput v6, v2, Lqhy0;->s:I

    .line 199
    .line 200
    invoke-virtual {v0, v12, v2}, Liiy0;->v(Lygy0;Lvwp;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v11, :cond_9

    .line 205
    .line 206
    goto/16 :goto_d

    .line 207
    .line 208
    :cond_9
    move-object v6, v12

    .line 209
    :goto_3
    move-object v3, v1

    .line 210
    check-cast v3, Lzgy0;

    .line 211
    .line 212
    iget-object v1, v6, Lygy0;->d:Lwpu;

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    iput-object v10, v2, Lqhy0;->n:Lygy0;

    .line 217
    .line 218
    iput-object v13, v2, Lqhy0;->o:Lnh01;

    .line 219
    .line 220
    iput-object v3, v2, Lqhy0;->p:Ljava/lang/Object;

    .line 221
    .line 222
    iput v5, v2, Lqhy0;->s:I

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Liiy0;->o(Lvwp;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v11, :cond_a

    .line 229
    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :cond_a
    move-object v5, v13

    .line 233
    :goto_4
    check-cast v1, Lnh01;

    .line 234
    .line 235
    move-object v13, v5

    .line 236
    goto :goto_5

    .line 237
    :cond_b
    new-instance v1, Lmh01;

    .line 238
    .line 239
    invoke-direct {v1, v8}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_5
    instance-of v5, v13, Lgh01;

    .line 243
    .line 244
    if-eqz v5, :cond_c

    .line 245
    .line 246
    move-object v5, v13

    .line 247
    check-cast v5, Lgh01;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    move-object v5, v10

    .line 251
    :goto_6
    iget-object v6, v3, Lzgy0;->b:Lnh01;

    .line 252
    .line 253
    instance-of v7, v6, Lgh01;

    .line 254
    .line 255
    if-eqz v7, :cond_d

    .line 256
    .line 257
    check-cast v6, Lgh01;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move-object v6, v10

    .line 261
    :goto_7
    instance-of v7, v1, Lgh01;

    .line 262
    .line 263
    if-eqz v7, :cond_e

    .line 264
    .line 265
    check-cast v1, Lgh01;

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_e
    move-object v1, v10

    .line 269
    :goto_8
    filled-new-array {v5, v6, v1}, [Lgh01;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_f

    .line 286
    .line 287
    move-object v5, v10

    .line 288
    goto :goto_a

    .line 289
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_11

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lgh01;

    .line 304
    .line 305
    check-cast v5, Lgh01;

    .line 306
    .line 307
    iget-object v7, v5, Lgh01;->b:Ljava/lang/Throwable;

    .line 308
    .line 309
    iget-object v6, v6, Lgh01;->b:Ljava/lang/Throwable;

    .line 310
    .line 311
    if-eq v7, v6, :cond_10

    .line 312
    .line 313
    invoke-static {v7, v6}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_11
    :goto_a
    check-cast v5, Lgh01;

    .line 318
    .line 319
    if-eqz v5, :cond_12

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_12
    new-instance v5, Lmh01;

    .line 323
    .line 324
    invoke-direct {v5, v8}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_b
    iget-boolean v1, v3, Lzgy0;->a:Z

    .line 328
    .line 329
    if-eqz v1, :cond_13

    .line 330
    .line 331
    instance-of v1, v13, Lmh01;

    .line 332
    .line 333
    if-eqz v1, :cond_13

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_13
    const/4 v9, 0x0

    .line 337
    :goto_c
    iput-object v10, v2, Lqhy0;->n:Lygy0;

    .line 338
    .line 339
    iput-object v10, v2, Lqhy0;->o:Lnh01;

    .line 340
    .line 341
    iput-object v10, v2, Lqhy0;->p:Ljava/lang/Object;

    .line 342
    .line 343
    iput v4, v2, Lqhy0;->s:I

    .line 344
    .line 345
    invoke-virtual {v0, v5, v9, v2}, Liiy0;->p(Lnh01;ZLvwp;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v11, :cond_14

    .line 350
    .line 351
    :goto_d
    return-object v11

    .line 352
    :cond_14
    return-object v8

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    invoke-interface {v3, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method public final n(Lu8b;Lwpu;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lshy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lshy0;

    .line 7
    .line 8
    iget v1, v0, Lshy0;->q:I

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
    iput v1, v0, Lshy0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lshy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lshy0;-><init>(Liiy0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lshy0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lshy0;->q:I

    .line 28
    .line 29
    iget-object p0, p0, Liiy0;->l:Lsmw0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    sget-object v5, La011;->a:La011;

    .line 35
    .line 36
    sget-object v6, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lshy0;->n:Lu8b;

    .line 55
    .line 56
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_b

    .line 64
    .line 65
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lygy0;

    .line 70
    .line 71
    iget-boolean p3, p3, Lygy0;->g:Z

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iput-object p1, v0, Lshy0;->n:Lu8b;

    .line 79
    .line 80
    iput v2, v0, Lshy0;->q:I

    .line 81
    .line 82
    invoke-interface {p2, v0}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v6, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lygy0;

    .line 94
    .line 95
    iget-boolean p0, p0, Lygy0;->g:Z

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    new-instance p0, Lmh01;

    .line 100
    .line 101
    invoke-direct {p0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    new-instance p0, Landroid/telecom/DisconnectCause;

    .line 106
    .line 107
    invoke-direct {p0, v4}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Lshy0;->n:Lu8b;

    .line 111
    .line 112
    iput v4, v0, Lshy0;->q:I

    .line 113
    .line 114
    invoke-interface {p1, p0, v0}, Lu8b;->N(Landroid/telecom/DisconnectCause;Ltwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v6, :cond_7

    .line 119
    .line 120
    :goto_2
    return-object v6

    .line 121
    :cond_7
    :goto_3
    check-cast p3, Lt8b;

    .line 122
    .line 123
    instance-of p0, p3, Ls8b;

    .line 124
    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    new-instance p0, Lmh01;

    .line 128
    .line 129
    invoke-direct {p0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_8
    instance-of p0, p3, Lr8b;

    .line 134
    .line 135
    if-eqz p0, :cond_a

    .line 136
    .line 137
    move-object p0, p3

    .line 138
    check-cast p0, Lr8b;

    .line 139
    .line 140
    iget p0, p0, Lr8b;->a:I

    .line 141
    .line 142
    const/4 p1, 0x3

    .line 143
    if-ne p0, p1, :cond_9

    .line 144
    .line 145
    new-instance p0, Lmh01;

    .line 146
    .line 147
    invoke-direct {p0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p1, "Telecom call disconnect failed: "

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lcy81;->c(Ljava/lang/String;)Lih01;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_b
    :goto_4
    new-instance p0, Lmh01;

    .line 175
    .line 176
    invoke-direct {p0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method

.method public final o(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lthy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lthy0;

    .line 7
    .line 8
    iget v1, v0, Lthy0;->p:I

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
    iput v1, v0, Lthy0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lthy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lthy0;-><init>(Liiy0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lthy0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lthy0;->p:I

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p1, p0, Liiy0;->c:Lxgy0;

    .line 51
    .line 52
    iput v3, v0, Lthy0;->p:I

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lxgy0;->i(Lthy0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    sget-object v0, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    :try_start_2
    new-instance p1, Lmh01;

    .line 64
    .line 65
    sget-object v0, La011;->a:La011;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, "Telecom call notification dismissal failed"

    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    iget-object p0, p0, Liiy0;->d:Lega0;

    .line 80
    .line 81
    invoke-static {p0, v0, p1, v2, v1}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    new-instance p0, Lih01;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public final p(Lnh01;ZLvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lwhy0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwhy0;

    .line 11
    .line 12
    iget v3, v2, Lwhy0;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwhy0;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwhy0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lwhy0;-><init>(Liiy0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lwhy0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lwhy0;->s:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-boolean v3, v2, Lwhy0;->p:Z

    .line 40
    .line 41
    iget-object v4, v2, Lwhy0;->o:Lg6e0;

    .line 42
    .line 43
    iget-object v2, v2, Lwhy0;->n:Lnh01;

    .line 44
    .line 45
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v12, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    iput-object v1, v2, Lwhy0;->n:Lnh01;

    .line 62
    .line 63
    iget-object v3, v0, Liiy0;->g:Lg6e0;

    .line 64
    .line 65
    iput-object v3, v2, Lwhy0;->o:Lg6e0;

    .line 66
    .line 67
    move/from16 v6, p2

    .line 68
    .line 69
    iput-boolean v6, v2, Lwhy0;->p:Z

    .line 70
    .line 71
    iput v4, v2, Lwhy0;->s:I

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Lyfs;->a:Lyfs;

    .line 78
    .line 79
    if-ne v2, v4, :cond_3

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_3
    move-object v12, v1

    .line 83
    move-object v4, v3

    .line 84
    move v3, v6

    .line 85
    :goto_1
    if-eqz v3, :cond_5

    .line 86
    .line 87
    :try_start_0
    iget-object v1, v0, Liiy0;->h:Lsmw0;

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v13, v2

    .line 94
    check-cast v13, Lj87;

    .line 95
    .line 96
    sget-object v14, Lk87;->d:Lk87;

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x3e

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    invoke-static/range {v13 .. v19}, Lj87;->a(Lj87;Lk87;ZLc37;Ljava/util/ArrayList;Ll87;I)Lj87;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v1, v2, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    iget-object v1, v0, Liiy0;->d:Lega0;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v6, "Telecom cleanup complete; audio released="

    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v3, 0xe

    .line 140
    .line 141
    invoke-static {v1, v2, v5, v5, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Liiy0;->l:Lsmw0;

    .line 145
    .line 146
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v6, v1

    .line 151
    check-cast v6, Lygy0;

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/16 v13, 0xff

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-static/range {v6 .. v13}, Lygy0;->a(Lygy0;Ljava/util/List;Lwpu;Lwpu;ZLnh01;Lnh01;I)Lygy0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    sget-object v0, La011;->a:La011;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    invoke-interface {v4, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :goto_3
    invoke-interface {v4, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public final q()Lsfs;
    .locals 0

    .line 1
    iget-object p0, p0, Liiy0;->f:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsfs;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()Lsfs;
    .locals 0

    .line 1
    iget-object p0, p0, Liiy0;->m:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsfs;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s(Lygy0;)Lwpu;
    .locals 14

    .line 1
    iget-object v0, p1, Lygy0;->d:Lwpu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Liiy0;->q()Lsfs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Laj60;

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {v2, p0, v1, v3}, Laj60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {v0, v1, v4, v2, v3}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Liiy0;->q()Lsfs;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lfsg0;

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    invoke-direct {v3, p0, v1, v4}, Lfsg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v2, v1, v5, v3, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v8, v0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v13, 0x1f7

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v6, p1

    .line 48
    invoke-static/range {v6 .. v13}, Lygy0;->a(Lygy0;Ljava/util/List;Lwpu;Lwpu;ZLnh01;Lnh01;I)Lygy0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Liiy0;->l:Lsmw0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v8
.end method

.method public final t(Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lxhy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxhy0;

    .line 7
    .line 8
    iget v1, v0, Lxhy0;->q:I

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
    iput v1, v0, Lxhy0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxhy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxhy0;-><init>(Liiy0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxhy0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxhy0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lxhy0;->n:Lg6e0;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Liiy0;->g:Lg6e0;

    .line 52
    .line 53
    iput-object p1, v0, Lxhy0;->n:Lg6e0;

    .line 54
    .line 55
    iput v2, v0, Lxhy0;->q:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lyfs;->a:Lyfs;

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Liiy0;->l:Lsmw0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lygy0;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v3}, Liiy0;->k(Lygy0;Lchy0;)Lnh01;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, Lmh01;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lmh01;

    .line 84
    .line 85
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, La011;

    .line 88
    .line 89
    iget-object v1, p0, Liiy0;->h:Lsmw0;

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v4, v2

    .line 96
    check-cast v4, Lj87;

    .line 97
    .line 98
    sget-object v5, Lk87;->b:Lk87;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v10, 0x3e

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v4 .. v10}, Lj87;->a(Lj87;Lk87;ZLc37;Ljava/util/ArrayList;Ll87;I)Lj87;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object p0, p0, Liiy0;->d:Lega0;

    .line 117
    .line 118
    const-string v1, "Telecom call active"

    .line 119
    .line 120
    const/16 v2, 0xe

    .line 121
    .line 122
    invoke-static {p0, v1, v3, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    invoke-interface {p1, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :goto_3
    invoke-interface {p1, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final u(Ll87;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Liiy0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void
.end method

.method public final v(Lygy0;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lzhy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzhy0;

    .line 7
    .line 8
    iget v1, v0, Lzhy0;->t:I

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
    iput v1, v0, Lzhy0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzhy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzhy0;-><init>(Liiy0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzhy0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzhy0;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    iget-object p0, v0, Lzhy0;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_f

    .line 50
    .line 51
    :pswitch_1
    iget-object p1, v0, Lzhy0;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lnh01;

    .line 54
    .line 55
    iget-object v0, v0, Lzhy0;->p:Lmxo0;

    .line 56
    .line 57
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :pswitch_2
    iget-object p1, v0, Lzhy0;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lu8b;

    .line 65
    .line 66
    iget-object p1, v0, Lzhy0;->p:Lmxo0;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :catch_0
    move-exception p2

    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :pswitch_3
    iget-object p1, v0, Lzhy0;->q:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lu8b;

    .line 82
    .line 83
    iget-object p1, v0, Lzhy0;->p:Lmxo0;

    .line 84
    .line 85
    iget-object v1, v0, Lzhy0;->o:Lwpu;

    .line 86
    .line 87
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :pswitch_4
    iget-object p1, v0, Lzhy0;->p:Lmxo0;

    .line 93
    .line 94
    iget-object v1, v0, Lzhy0;->o:Lwpu;

    .line 95
    .line 96
    iget-object v5, v0, Lzhy0;->n:Lygy0;

    .line 97
    .line 98
    :try_start_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    move-object v7, p2

    .line 102
    move-object p2, p1

    .line 103
    move-object p1, v5

    .line 104
    move-object v5, v7

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception p2

    .line 107
    move-object v7, p2

    .line 108
    move-object p2, p1

    .line 109
    move-object p1, v5

    .line 110
    move-object v5, v7

    .line 111
    goto :goto_2

    .line 112
    :catch_2
    move-exception p2

    .line 113
    move-object v7, p2

    .line 114
    move-object p2, p1

    .line 115
    move-object p1, v5

    .line 116
    move-object v5, v7

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :catch_3
    move-exception p2

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :catch_4
    move-exception p2

    .line 123
    move-object v7, p2

    .line 124
    move-object p2, p1

    .line 125
    move-object p1, v5

    .line 126
    move-object v5, v7

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :pswitch_5
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Lygy0;->d:Lwpu;

    .line 133
    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    new-instance p0, Lzgy0;

    .line 137
    .line 138
    new-instance p1, Lmh01;

    .line 139
    .line 140
    sget-object p2, La011;->a:La011;

    .line 141
    .line 142
    invoke-direct {p1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1, v2}, Lzgy0;-><init>(Lnh01;Z)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_1
    new-instance p2, Lmxo0;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    :try_start_3
    iget-object v5, p1, Lygy0;->a:Lbbn;

    .line 155
    .line 156
    iput-object p1, v0, Lzhy0;->n:Lygy0;

    .line 157
    .line 158
    iput-object v1, v0, Lzhy0;->o:Lwpu;

    .line 159
    .line 160
    iput-object p2, v0, Lzhy0;->p:Lmxo0;

    .line 161
    .line 162
    iput v2, v0, Lzhy0;->t:I

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-ne v5, v4, :cond_2

    .line 169
    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_2
    :goto_1
    check-cast v5, Lu8b;

    .line 173
    .line 174
    new-instance v6, Lmh01;

    .line 175
    .line 176
    invoke-direct {v6, v5}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catch_5
    move-exception v5

    .line 181
    goto :goto_2

    .line 182
    :catch_6
    move-exception v5

    .line 183
    goto :goto_3

    .line 184
    :catch_7
    move-exception p1

    .line 185
    move-object v7, p2

    .line 186
    move-object p2, p1

    .line 187
    move-object p1, v7

    .line 188
    goto :goto_4

    .line 189
    :catch_8
    move-exception v5

    .line 190
    goto :goto_5

    .line 191
    :goto_2
    :try_start_4
    invoke-static {v5}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    new-instance v6, Lhh01;

    .line 198
    .line 199
    invoke-direct {v6, v5}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :catch_9
    move-exception p1

    .line 204
    move-object v7, p2

    .line 205
    move-object p2, p1

    .line 206
    move-object p1, v7

    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_3
    new-instance v6, Lih01;

    .line 210
    .line 211
    invoke-direct {v6, v5}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :goto_3
    new-instance v6, Lkh01;

    .line 216
    .line 217
    invoke-direct {v6, v5}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_4
    :try_start_5
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    :goto_5
    :try_start_6
    new-instance v6, Lih01;

    .line 223
    .line 224
    invoke-direct {v6, v5}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual {v6}, Lnh01;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lu8b;

    .line 232
    .line 233
    iget-object p1, p1, Lygy0;->e:Lwpu;

    .line 234
    .line 235
    iput-object v3, v0, Lzhy0;->n:Lygy0;

    .line 236
    .line 237
    iput-object v1, v0, Lzhy0;->o:Lwpu;

    .line 238
    .line 239
    iput-object p2, v0, Lzhy0;->p:Lmxo0;

    .line 240
    .line 241
    iput-object v3, v0, Lzhy0;->q:Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v6, 0x2

    .line 244
    iput v6, v0, Lzhy0;->t:I

    .line 245
    .line 246
    invoke-virtual {p0, v5, p1, v0}, Liiy0;->n(Lu8b;Lwpu;Lvwp;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    if-ne p1, v4, :cond_4

    .line 251
    .line 252
    goto/16 :goto_e

    .line 253
    .line 254
    :cond_4
    move-object v7, p2

    .line 255
    move-object p2, p1

    .line 256
    move-object p1, v7

    .line 257
    :goto_7
    :try_start_7
    check-cast p2, Lnh01;

    .line 258
    .line 259
    instance-of v5, p2, Lmh01;

    .line 260
    .line 261
    if-eqz v5, :cond_6

    .line 262
    .line 263
    check-cast p2, Lmh01;

    .line 264
    .line 265
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p2, La011;

    .line 268
    .line 269
    iput-boolean v2, p1, Lmxo0;->a:Z

    .line 270
    .line 271
    iput-object v3, v0, Lzhy0;->n:Lygy0;

    .line 272
    .line 273
    iput-object v3, v0, Lzhy0;->o:Lwpu;

    .line 274
    .line 275
    iput-object p1, v0, Lzhy0;->p:Lmxo0;

    .line 276
    .line 277
    iput-object v3, v0, Lzhy0;->q:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 p2, 0x3

    .line 280
    iput p2, v0, Lzhy0;->t:I

    .line 281
    .line 282
    invoke-interface {v1, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    if-ne p2, v4, :cond_5

    .line 287
    .line 288
    goto/16 :goto_e

    .line 289
    .line 290
    :cond_5
    :goto_8
    check-cast p2, Lnh01;

    .line 291
    .line 292
    :goto_9
    move-object v7, p2

    .line 293
    move-object p2, p1

    .line 294
    move-object p1, v7

    .line 295
    goto :goto_a

    .line 296
    :cond_6
    instance-of v1, p2, Lgh01;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 297
    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :goto_a
    invoke-virtual {p0}, Liiy0;->r()Lsfs;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v3, v0, Lzhy0;->n:Lygy0;

    .line 314
    .line 315
    iput-object v3, v0, Lzhy0;->o:Lwpu;

    .line 316
    .line 317
    iput-object p2, v0, Lzhy0;->p:Lmxo0;

    .line 318
    .line 319
    iput-object p1, v0, Lzhy0;->q:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v2, 0x4

    .line 322
    iput v2, v0, Lzhy0;->t:I

    .line 323
    .line 324
    invoke-static {v1, v0}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v4, :cond_7

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_7
    move-object v0, p2

    .line 332
    goto :goto_c

    .line 333
    :cond_8
    :try_start_8
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 334
    .line 335
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 339
    :goto_b
    :try_start_9
    new-instance v1, Lih01;

    .line 340
    .line 341
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Liiy0;->r()Lsfs;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-interface {p2}, Lsfs;->getCoroutineContext()Ldfs;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-static {p2}, Lsqo;->A(Ldfs;)Lsv60;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    iput-object v3, v0, Lzhy0;->n:Lygy0;

    .line 357
    .line 358
    iput-object v3, v0, Lzhy0;->o:Lwpu;

    .line 359
    .line 360
    iput-object p1, v0, Lzhy0;->p:Lmxo0;

    .line 361
    .line 362
    iput-object v1, v0, Lzhy0;->q:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v2, 0x5

    .line 365
    iput v2, v0, Lzhy0;->t:I

    .line 366
    .line 367
    invoke-static {p2, v0}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    if-ne p2, v4, :cond_9

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_9
    move-object v0, p1

    .line 375
    move-object p1, v1

    .line 376
    :goto_c
    instance-of p2, p1, Lgh01;

    .line 377
    .line 378
    if-eqz p2, :cond_a

    .line 379
    .line 380
    move-object p2, p1

    .line 381
    check-cast p2, Lgh01;

    .line 382
    .line 383
    iget-object v1, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 384
    .line 385
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 386
    .line 387
    if-nez v1, :cond_a

    .line 388
    .line 389
    iget-object p0, p0, Liiy0;->d:Lega0;

    .line 390
    .line 391
    const-string v1, "Telecom system call release failed"

    .line 392
    .line 393
    invoke-static {p0, v1, p2}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    new-instance p0, Lzgy0;

    .line 397
    .line 398
    iget-boolean p2, v0, Lmxo0;->a:Z

    .line 399
    .line 400
    invoke-direct {p0, p1, p2}, Lzgy0;-><init>(Lnh01;Z)V

    .line 401
    .line 402
    .line 403
    return-object p0

    .line 404
    :goto_d
    invoke-virtual {p0}, Liiy0;->r()Lsfs;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-interface {p0}, Lsfs;->getCoroutineContext()Ldfs;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    iput-object v3, v0, Lzhy0;->n:Lygy0;

    .line 417
    .line 418
    iput-object v3, v0, Lzhy0;->o:Lwpu;

    .line 419
    .line 420
    iput-object v3, v0, Lzhy0;->p:Lmxo0;

    .line 421
    .line 422
    iput-object p1, v0, Lzhy0;->q:Ljava/lang/Object;

    .line 423
    .line 424
    const/4 p2, 0x6

    .line 425
    iput p2, v0, Lzhy0;->t:I

    .line 426
    .line 427
    invoke-static {p0, v0}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    if-ne p0, v4, :cond_b

    .line 432
    .line 433
    :goto_e
    return-object v4

    .line 434
    :cond_b
    move-object p0, p1

    .line 435
    :goto_f
    throw p0

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Laiy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laiy0;

    .line 7
    .line 8
    iget v1, v0, Laiy0;->s:I

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
    iput v1, v0, Laiy0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laiy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laiy0;-><init>(Liiy0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laiy0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laiy0;->s:I

    .line 28
    .line 29
    sget-object v2, Ll87;->b:Ll87;

    .line 30
    .line 31
    const-string v3, "The Telecom call ended before registration completed"

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    iget-object v8, p0, Liiy0;->l:Lsmw0;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-eq v1, v7, :cond_4

    .line 45
    .line 46
    if-eq v1, v6, :cond_3

    .line 47
    .line 48
    if-eq v1, v5, :cond_2

    .line 49
    .line 50
    if-eq v1, v4, :cond_1

    .line 51
    .line 52
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_1
    iget-object p0, v0, Laiy0;->p:Lih01;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Exception;

    .line 61
    .line 62
    iget-object p0, v0, Laiy0;->o:Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-object v0, v0, Laiy0;->n:Lmh01;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_2
    iget-object p0, v0, Laiy0;->p:Lih01;

    .line 74
    .line 75
    iget-object v1, v0, Laiy0;->o:Ljava/lang/Throwable;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Exception;

    .line 78
    .line 79
    iget-object v0, v0, Laiy0;->n:Lmh01;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Exception;

    .line 82
    .line 83
    :goto_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    iget-object p0, v0, Laiy0;->p:Lih01;

    .line 88
    .line 89
    check-cast p0, Ll87;

    .line 90
    .line 91
    iget-object p0, v0, Laiy0;->o:Ljava/lang/Throwable;

    .line 92
    .line 93
    check-cast p0, Ljava/lang/Exception;

    .line 94
    .line 95
    iget-object p0, v0, Laiy0;->n:Lmh01;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    move-object v1, p1

    .line 104
    move-object p1, v9

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :try_start_1
    iput v7, v0, Laiy0;->s:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Liiy0;->i(Lvwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v10, :cond_6

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_6
    :goto_2
    new-instance p1, Lmh01;

    .line 123
    .line 124
    sget-object v1, La011;->a:La011;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/lang/Exception;

    .line 130
    .line 131
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Liiy0;->u(Ll87;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lygy0;

    .line 142
    .line 143
    iget-object v3, v3, Lygy0;->a:Lbbn;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lygy0;

    .line 153
    .line 154
    iget-object v3, v3, Lygy0;->b:Lbbn;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 157
    .line 158
    .line 159
    sget-object v1, Loff0;->b:Loff0;

    .line 160
    .line 161
    new-instance v3, Lpwt0;

    .line 162
    .line 163
    invoke-direct {v3, v4, v9, p0, v2}, Lpwt0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, v0, Laiy0;->n:Lmh01;

    .line 167
    .line 168
    iput-object v9, v0, Laiy0;->o:Ljava/lang/Throwable;

    .line 169
    .line 170
    iput-object v9, v0, Laiy0;->p:Lih01;

    .line 171
    .line 172
    iput v6, v0, Laiy0;->s:I

    .line 173
    .line 174
    invoke-static {v1, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v10, :cond_7

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_7
    return-object p1

    .line 183
    :goto_3
    :try_start_2
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 184
    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    iget-object v1, p0, Liiy0;->d:Lega0;

    .line 188
    .line 189
    const-string v6, "Telecom system call ended with a failure"

    .line 190
    .line 191
    const/16 v7, 0xc

    .line 192
    .line 193
    invoke-static {v1, v6, p1, v9, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lih01;

    .line 197
    .line 198
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Liiy0;->A(Ljava/lang/Exception;)Ll87;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p0, v2}, Liiy0;->u(Ll87;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lygy0;

    .line 213
    .line 214
    iget-object v3, v3, Lygy0;->a:Lbbn;

    .line 215
    .line 216
    invoke-virtual {v3, p1}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lygy0;

    .line 224
    .line 225
    iget-object v3, v3, Lygy0;->b:Lbbn;

    .line 226
    .line 227
    invoke-virtual {v3, p1}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 228
    .line 229
    .line 230
    sget-object p1, Loff0;->b:Loff0;

    .line 231
    .line 232
    new-instance v3, Lpwt0;

    .line 233
    .line 234
    invoke-direct {v3, v4, v9, p0, v2}, Lpwt0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v9, v0, Laiy0;->n:Lmh01;

    .line 238
    .line 239
    iput-object v9, v0, Laiy0;->o:Ljava/lang/Throwable;

    .line 240
    .line 241
    iput-object v1, v0, Laiy0;->p:Lih01;

    .line 242
    .line 243
    iput v5, v0, Laiy0;->s:I

    .line 244
    .line 245
    invoke-static {p1, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-ne p0, v10, :cond_8

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    return-object v1

    .line 253
    :catchall_1
    move-exception v1

    .line 254
    goto :goto_4

    .line 255
    :cond_9
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    :goto_4
    if-nez p1, :cond_a

    .line 257
    .line 258
    new-instance v5, Ljava/lang/Exception;

    .line 259
    .line 260
    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    move-object v5, p1

    .line 265
    :goto_5
    if-eqz p1, :cond_b

    .line 266
    .line 267
    invoke-static {p1}, Liiy0;->A(Ljava/lang/Exception;)Ll87;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_b
    invoke-virtual {p0, v2}, Liiy0;->u(Ll87;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lygy0;

    .line 279
    .line 280
    iget-object p1, p1, Lygy0;->a:Lbbn;

    .line 281
    .line 282
    invoke-virtual {p1, v5}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lygy0;

    .line 290
    .line 291
    iget-object p1, p1, Lygy0;->b:Lbbn;

    .line 292
    .line 293
    invoke-virtual {p1, v5}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 294
    .line 295
    .line 296
    sget-object p1, Loff0;->b:Loff0;

    .line 297
    .line 298
    new-instance v3, Lpwt0;

    .line 299
    .line 300
    invoke-direct {v3, v4, v9, p0, v2}, Lpwt0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iput-object v9, v0, Laiy0;->n:Lmh01;

    .line 304
    .line 305
    iput-object v1, v0, Laiy0;->o:Ljava/lang/Throwable;

    .line 306
    .line 307
    iput-object v9, v0, Laiy0;->p:Lih01;

    .line 308
    .line 309
    iput v4, v0, Laiy0;->s:I

    .line 310
    .line 311
    invoke-static {p1, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-ne p0, v10, :cond_c

    .line 316
    .line 317
    :goto_6
    return-object v10

    .line 318
    :cond_c
    move-object p0, v1

    .line 319
    :goto_7
    throw p0
.end method

.method public final x(ZLvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lciy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lciy0;

    .line 7
    .line 8
    iget v1, v0, Lciy0;->r:I

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
    iput v1, v0, Lciy0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lciy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lciy0;-><init>(Liiy0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lciy0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lciy0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

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
    iget-object p0, v0, Lciy0;->o:Lg6e0;

    .line 41
    .line 42
    check-cast p0, Lrxz0;

    .line 43
    .line 44
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-boolean p1, v0, Lciy0;->n:Z

    .line 56
    .line 57
    iget-object v1, v0, Lciy0;->o:Lg6e0;

    .line 58
    .line 59
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Liiy0;->g:Lg6e0;

    .line 67
    .line 68
    iput-object v1, v0, Lciy0;->o:Lg6e0;

    .line 69
    .line 70
    iput-boolean p1, v0, Lciy0;->n:Z

    .line 71
    .line 72
    iput v3, v0, Lciy0;->r:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v5, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_1
    :try_start_0
    iget-object p2, p0, Liiy0;->l:Lsmw0;

    .line 82
    .line 83
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lygy0;

    .line 88
    .line 89
    invoke-virtual {p0, p2, v4}, Liiy0;->k(Lygy0;Lchy0;)Lnh01;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    instance-of v6, p2, Lmh01;

    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    check-cast p2, Lmh01;

    .line 98
    .line 99
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, La011;

    .line 102
    .line 103
    iget-object p2, p0, Liiy0;->k:Lsmw0;

    .line 104
    .line 105
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lchy0;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    iget-object p2, p2, Lchy0;->a:Lrxz0;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    new-instance v6, Lmh01;

    .line 118
    .line 119
    invoke-direct {v6, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object p2, v6

    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    const-string p2, "No microphone is attached"

    .line 127
    .line 128
    invoke-static {p2}, Lcy81;->c(Ljava/lang/String;)Lih01;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    instance-of v6, p2, Lgh01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    :goto_2
    invoke-interface {v1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lrxz0;

    .line 145
    .line 146
    invoke-virtual {p0}, Liiy0;->q()Lsfs;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v1, Lp9e;

    .line 151
    .line 152
    const/4 v6, 0x5

    .line 153
    invoke-direct {v1, p2, p1, v4, v6}, Lp9e;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 154
    .line 155
    .line 156
    const/4 p2, 0x4

    .line 157
    invoke-static {p0, v4, p2, v1, v3}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object v4, v0, Lciy0;->o:Lg6e0;

    .line 162
    .line 163
    iput-boolean p1, v0, Lciy0;->n:Z

    .line 164
    .line 165
    iput v2, v0, Lciy0;->r:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v5, :cond_7

    .line 172
    .line 173
    :goto_3
    return-object v5

    .line 174
    :cond_7
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_8
    :try_start_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :goto_5
    invoke-interface {v1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public final y(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ldiy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldiy0;

    .line 7
    .line 8
    iget v1, v0, Ldiy0;->p:I

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
    iput v1, v0, Ldiy0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldiy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldiy0;-><init>(Liiy0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldiy0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldiy0;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    iget-object v3, p0, Liiy0;->l:Lsmw0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p1, p0, Liiy0;->c:Lxgy0;

    .line 64
    .line 65
    iput v5, v0, Ldiy0;->p:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lxgy0;->a(Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v7, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lygy0;

    .line 79
    .line 80
    iget-object p1, p1, Lygy0;->b:Lbbn;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Liw60;->B0(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :goto_2
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    const-string v1, "Telecom call notification failed"

    .line 91
    .line 92
    const/16 v5, 0xc

    .line 93
    .line 94
    iget-object v8, p0, Liiy0;->d:Lega0;

    .line 95
    .line 96
    invoke-static {v8, v1, p1, v6, v5}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {p1}, Liiy0;->A(Ljava/lang/Exception;)Ll87;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v1}, Liiy0;->u(Ll87;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lygy0;

    .line 111
    .line 112
    iget-object v3, v3, Lygy0;->b:Lbbn;

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 115
    .line 116
    .line 117
    sget-object p1, Loff0;->b:Loff0;

    .line 118
    .line 119
    new-instance v3, Lzt50;

    .line 120
    .line 121
    const/16 v5, 0x19

    .line 122
    .line 123
    invoke-direct {v3, v5, v6, p0, v1}, Lzt50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput v4, v0, Ldiy0;->p:I

    .line 127
    .line 128
    invoke-static {p1, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v7, :cond_6

    .line 133
    .line 134
    :goto_3
    return-object v7

    .line 135
    :cond_6
    :goto_4
    return-object v2
.end method

.method public final z(Lchy0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Leiy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leiy0;

    .line 7
    .line 8
    iget v1, v0, Leiy0;->p:I

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
    iput v1, v0, Leiy0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leiy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leiy0;-><init>(Liiy0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leiy0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leiy0;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :try_start_1
    iget-object p1, p1, Lchy0;->b:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iput v3, v0, Leiy0;->p:I

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    sget-object p2, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_3
    :goto_1
    :try_start_2
    new-instance p1, Lmh01;

    .line 68
    .line 69
    sget-object p2, La011;->a:La011;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :goto_2
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    const-string p2, "Telecom could not stop attached media"

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    iget-object p0, p0, Liiy0;->d:Lega0;

    .line 84
    .line 85
    invoke-static {p0, p2, p1, v2, v0}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance p0, Lih01;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
