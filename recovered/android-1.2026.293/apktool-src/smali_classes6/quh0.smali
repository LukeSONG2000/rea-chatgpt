.class public final Lquh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final g:Lega0;


# instance fields
.field public final a:Lxu;

.field public final b:Lgzq0;

.field public final c:Lz1i0;

.field public final d:Ltwi;

.field public final e:Livh0;

.field public final f:Lkbm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OrbitPluginConnection"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lquh0;->g:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lxu;Lgzq0;Lz1i0;Ltwi;Livh0;Lkbm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lquh0;->a:Lxu;

    .line 5
    .line 6
    iput-object p2, p0, Lquh0;->b:Lgzq0;

    .line 7
    .line 8
    iput-object p3, p0, Lquh0;->c:Lz1i0;

    .line 9
    .line 10
    iput-object p4, p0, Lquh0;->d:Ltwi;

    .line 11
    .line 12
    iput-object p5, p0, Lquh0;->e:Livh0;

    .line 13
    .line 14
    iput-object p6, p0, Lquh0;->f:Lkbm0;

    .line 15
    .line 16
    return-void
.end method

.method public static e(Lgh01;)Lqwh0;
    .locals 2

    .line 1
    instance-of v0, p0, Llh01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    instance-of v0, v0, Lcom/openai/network/cloudflare/CloudflareError;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x193

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x194

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Llh01;

    .line 35
    .line 36
    iget-object v1, v1, Llh01;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0, v1}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lnwh0;->a:Lnwh0;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance v0, Lowh0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lowh0;-><init>(Lgh01;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final a(Lzvh0;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lmuh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmuh0;

    .line 7
    .line 8
    iget v1, v0, Lmuh0;->q:I

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
    iput v1, v0, Lmuh0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmuh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmuh0;-><init>(Lquh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmuh0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmuh0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lquh0;->c:Lz1i0;

    .line 31
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
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v5, :cond_2

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lmuh0;->n:Lzvh0;

    .line 44
    .line 45
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
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
    return-object v6

    .line 56
    :cond_2
    iget-object p1, v0, Lmuh0;->n:Lzvh0;

    .line 57
    .line 58
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lzvh0;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lquh0;->c(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_4
    iget-object p2, p1, Lzvh0;->b:Ltjs0;

    .line 76
    .line 77
    iget-object p2, p2, Ltjs0;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, v0, Lmuh0;->n:Lzvh0;

    .line 80
    .line 81
    iput v5, v0, Lmuh0;->q:I

    .line 82
    .line 83
    invoke-virtual {v3, v0, p2, v2}, Lz1i0;->n(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v7, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_1
    check-cast p2, Lnh01;

    .line 91
    .line 92
    iget-object v1, p1, Lzvh0;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, p1, Lzvh0;->b:Ltjs0;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lquh0;->c(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_6
    instance-of v1, p2, Lmh01;

    .line 105
    .line 106
    if-eqz v1, :cond_f

    .line 107
    .line 108
    check-cast p2, Lmh01;

    .line 109
    .line 110
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Llxh0;

    .line 113
    .line 114
    iget-object v1, p2, Llxh0;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v5, Ltjs0;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_e

    .line 123
    .line 124
    iget-object v1, p2, Llxh0;->g:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v8, v5, Ltjs0;->b:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_2
    if-eqz v2, :cond_e

    .line 136
    .line 137
    iget-object p2, p2, Llxh0;->d:Loei0;

    .line 138
    .line 139
    sget-object v1, Loei0;->b:Loei0;

    .line 140
    .line 141
    if-eq p2, v1, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    iget-object p2, v5, Ltjs0;->a:Ljava/lang/String;

    .line 145
    .line 146
    iput-object p1, v0, Lmuh0;->n:Lzvh0;

    .line 147
    .line 148
    iput v4, v0, Lmuh0;->q:I

    .line 149
    .line 150
    iget-object v1, v3, Lz1i0;->b:Ltzh0;

    .line 151
    .line 152
    invoke-virtual {v1, p2, v0}, Ltzh0;->g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v7, :cond_9

    .line 157
    .line 158
    :goto_3
    return-object v7

    .line 159
    :cond_9
    :goto_4
    check-cast p2, Lnh01;

    .line 160
    .line 161
    iget-object v0, p1, Lzvh0;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lquh0;->c(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_a

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    instance-of p0, p2, Lmh01;

    .line 171
    .line 172
    if-eqz p0, :cond_c

    .line 173
    .line 174
    check-cast p2, Lmh01;

    .line 175
    .line 176
    iget-object p0, p2, Lmh01;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lygi0;

    .line 179
    .line 180
    if-eqz p0, :cond_b

    .line 181
    .line 182
    iget-object v6, p0, Lygi0;->a:Ljava/lang/String;

    .line 183
    .line 184
    :cond_b
    if-eqz v6, :cond_e

    .line 185
    .line 186
    new-instance p0, Lpwh0;

    .line 187
    .line 188
    new-instance p2, Llvh0;

    .line 189
    .line 190
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    invoke-direct {p2, p1, v6, v0, v1}, Llvh0;-><init>(Lzvh0;Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p2}, Lpwh0;-><init>(Llvh0;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_c
    instance-of p0, p2, Lgh01;

    .line 200
    .line 201
    if-eqz p0, :cond_d

    .line 202
    .line 203
    check-cast p2, Lgh01;

    .line 204
    .line 205
    invoke-static {p2}, Lquh0;->e(Lgh01;)Lqwh0;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 211
    .line 212
    .line 213
    return-object v6

    .line 214
    :cond_e
    :goto_5
    sget-object p0, Lnwh0;->a:Lnwh0;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_f
    instance-of p0, p2, Lgh01;

    .line 218
    .line 219
    if-eqz p0, :cond_10

    .line 220
    .line 221
    check-cast p2, Lgh01;

    .line 222
    .line 223
    invoke-static {p2}, Lquh0;->e(Lgh01;)Lqwh0;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 229
    .line 230
    .line 231
    return-object v6
.end method

.method public final b(Lzvh0;Ll3m0;Llvh0;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lnuh0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lnuh0;

    .line 15
    .line 16
    iget v5, v4, Lnuh0;->x:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lnuh0;->x:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lnuh0;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3}, Lnuh0;-><init>(Lquh0;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Lnuh0;->v:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v10, Lnuh0;->x:I

    .line 38
    .line 39
    const/4 v11, 0x5

    .line 40
    const/4 v12, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v5, 0x2

    .line 43
    sget-object v13, Lruh0;->a:Lruh0;

    .line 44
    .line 45
    iget-object v14, v1, Lquh0;->e:Livh0;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v15, 0x0

    .line 49
    sget-object v7, Lyfs;->a:Lyfs;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    if-eq v4, v6, :cond_5

    .line 54
    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    if-eq v4, v9, :cond_3

    .line 58
    .line 59
    if-eq v4, v12, :cond_2

    .line 60
    .line 61
    if-ne v4, v11, :cond_1

    .line 62
    .line 63
    iget-object v0, v10, Lnuh0;->u:Lpwi;

    .line 64
    .line 65
    iget-object v2, v10, Lnuh0;->t:Lqxo0;

    .line 66
    .line 67
    iget-object v4, v10, Lnuh0;->s:Lmxo0;

    .line 68
    .line 69
    iget-object v5, v10, Lnuh0;->r:Lqxo0;

    .line 70
    .line 71
    iget-object v6, v10, Lnuh0;->n:Lzvh0;

    .line 72
    .line 73
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v15

    .line 84
    :cond_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v16, v13

    .line 88
    .line 89
    goto/16 :goto_10

    .line 90
    .line 91
    :cond_3
    iget-object v0, v10, Lnuh0;->t:Lqxo0;

    .line 92
    .line 93
    iget-object v2, v10, Lnuh0;->s:Lmxo0;

    .line 94
    .line 95
    iget-object v4, v10, Lnuh0;->r:Lqxo0;

    .line 96
    .line 97
    iget-object v5, v10, Lnuh0;->q:Lqxo0;

    .line 98
    .line 99
    iget-object v6, v10, Lnuh0;->p:Lzuh0;

    .line 100
    .line 101
    iget-object v8, v10, Lnuh0;->n:Lzvh0;

    .line 102
    .line 103
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v11, v2

    .line 107
    move-object v2, v0

    .line 108
    move-object v0, v4

    .line 109
    move-object v4, v11

    .line 110
    move-object v11, v7

    .line 111
    move-object/from16 v16, v13

    .line 112
    .line 113
    move-object v7, v6

    .line 114
    move-object v6, v8

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_4
    iget-object v0, v10, Lnuh0;->p:Lzuh0;

    .line 118
    .line 119
    iget-object v2, v10, Lnuh0;->o:Llvh0;

    .line 120
    .line 121
    iget-object v4, v10, Lnuh0;->n:Lzvh0;

    .line 122
    .line 123
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v5, v0

    .line 127
    move-object v12, v4

    .line 128
    move-object/from16 v16, v13

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_5
    iget-object v0, v10, Lnuh0;->p:Lzuh0;

    .line 133
    .line 134
    iget-object v2, v10, Lnuh0;->o:Llvh0;

    .line 135
    .line 136
    iget-object v4, v10, Lnuh0;->n:Lzvh0;

    .line 137
    .line 138
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v16, v3

    .line 142
    .line 143
    move-object v3, v0

    .line 144
    move-object v0, v4

    .line 145
    move-object/from16 v4, v16

    .line 146
    .line 147
    move-object/from16 v16, v13

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v3, p2

    .line 154
    .line 155
    iget-object v3, v3, Ll3m0;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, v0, Lzvh0;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_27

    .line 164
    .line 165
    iget-object v3, v0, Lzvh0;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lquh0;->c(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    goto/16 :goto_13

    .line 174
    .line 175
    :cond_7
    new-instance v3, Lzuh0;

    .line 176
    .line 177
    invoke-direct {v3, v0}, Lzuh0;-><init>(Lzvh0;)V

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_26

    .line 181
    .line 182
    iget-object v4, v2, Llvh0;->a:Lzvh0;

    .line 183
    .line 184
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_8

    .line 189
    .line 190
    goto/16 :goto_12

    .line 191
    .line 192
    :cond_8
    move-object/from16 v16, v13

    .line 193
    .line 194
    iget-wide v12, v2, Llvh0;->c:J

    .line 195
    .line 196
    iput-object v0, v10, Lnuh0;->n:Lzvh0;

    .line 197
    .line 198
    iput-object v2, v10, Lnuh0;->o:Llvh0;

    .line 199
    .line 200
    iput-object v3, v10, Lnuh0;->p:Lzuh0;

    .line 201
    .line 202
    iput v6, v10, Lnuh0;->x:I

    .line 203
    .line 204
    invoke-virtual {v14, v3, v12, v13, v10}, Livh0;->t(Lzuh0;JLvwp;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-ne v4, v7, :cond_9

    .line 209
    .line 210
    :goto_2
    move-object v11, v7

    .line 211
    goto/16 :goto_f

    .line 212
    .line 213
    :cond_9
    :goto_3
    check-cast v4, Lnh01;

    .line 214
    .line 215
    instance-of v6, v4, Lgh01;

    .line 216
    .line 217
    if-eqz v6, :cond_a

    .line 218
    .line 219
    new-instance v0, Lsuh0;

    .line 220
    .line 221
    check-cast v4, Lgh01;

    .line 222
    .line 223
    invoke-direct {v0, v4}, Lsuh0;-><init>(Lgh01;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_a
    instance-of v6, v4, Lmh01;

    .line 228
    .line 229
    if-eqz v6, :cond_b

    .line 230
    .line 231
    check-cast v4, Lmh01;

    .line 232
    .line 233
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_b

    .line 242
    .line 243
    new-instance v0, Lsuh0;

    .line 244
    .line 245
    invoke-direct {v0, v15}, Lsuh0;-><init>(Lgh01;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_b
    iput-object v0, v10, Lnuh0;->n:Lzvh0;

    .line 250
    .line 251
    iput-object v2, v10, Lnuh0;->o:Llvh0;

    .line 252
    .line 253
    iput-object v3, v10, Lnuh0;->p:Lzuh0;

    .line 254
    .line 255
    iput v5, v10, Lnuh0;->x:I

    .line 256
    .line 257
    invoke-virtual {v14, v3, v10}, Livh0;->u(Lzuh0;Lvwp;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-ne v4, v7, :cond_c

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    move-object v12, v0

    .line 265
    move-object v5, v3

    .line 266
    move-object v3, v4

    .line 267
    :goto_4
    check-cast v3, Lnh01;

    .line 268
    .line 269
    instance-of v0, v3, Lgh01;

    .line 270
    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    new-instance v0, Lsuh0;

    .line 274
    .line 275
    check-cast v3, Lgh01;

    .line 276
    .line 277
    invoke-direct {v0, v3}, Lsuh0;-><init>(Lgh01;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_d
    instance-of v0, v3, Lmh01;

    .line 282
    .line 283
    if-eqz v0, :cond_25

    .line 284
    .line 285
    check-cast v3, Lmh01;

    .line 286
    .line 287
    iget-object v0, v3, Lmh01;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcvh0;

    .line 290
    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    iget-boolean v3, v0, Lcvh0;->c:Z

    .line 294
    .line 295
    if-eqz v3, :cond_e

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_e
    move-object v0, v15

    .line 299
    :goto_5
    if-eqz v0, :cond_10

    .line 300
    .line 301
    iget-boolean v0, v0, Lcvh0;->d:Z

    .line 302
    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    goto/16 :goto_11

    .line 306
    .line 307
    :cond_f
    new-instance v0, Lsuh0;

    .line 308
    .line 309
    invoke-direct {v0, v15}, Lsuh0;-><init>(Lgh01;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_10
    new-instance v6, Lqxo0;

    .line 314
    .line 315
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    move-object v0, v7

    .line 319
    new-instance v7, Lqxo0;

    .line 320
    .line 321
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lmxo0;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v3, Lqxo0;

    .line 330
    .line 331
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v13, v2, Llvh0;->b:Ljava/lang/String;

    .line 335
    .line 336
    move-object v8, v0

    .line 337
    new-instance v0, Louh0;

    .line 338
    .line 339
    move-object/from16 v17, v8

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    move-object/from16 v11, v17

    .line 343
    .line 344
    invoke-direct/range {v0 .. v8}, Louh0;-><init>(Lquh0;Llvh0;Lqxo0;Lmxo0;Lzuh0;Lqxo0;Lqxo0;Ltwp;)V

    .line 345
    .line 346
    .line 347
    move-object v2, v6

    .line 348
    move-object v6, v0

    .line 349
    move-object v0, v2

    .line 350
    move-object v2, v5

    .line 351
    move-object v5, v3

    .line 352
    move-object v3, v2

    .line 353
    move-object v2, v7

    .line 354
    iput-object v12, v10, Lnuh0;->n:Lzvh0;

    .line 355
    .line 356
    iput-object v15, v10, Lnuh0;->o:Llvh0;

    .line 357
    .line 358
    iput-object v3, v10, Lnuh0;->p:Lzuh0;

    .line 359
    .line 360
    iput-object v0, v10, Lnuh0;->q:Lqxo0;

    .line 361
    .line 362
    iput-object v2, v10, Lnuh0;->r:Lqxo0;

    .line 363
    .line 364
    iput-object v4, v10, Lnuh0;->s:Lmxo0;

    .line 365
    .line 366
    iput-object v5, v10, Lnuh0;->t:Lqxo0;

    .line 367
    .line 368
    iput v9, v10, Lnuh0;->x:I

    .line 369
    .line 370
    move-object v7, v5

    .line 371
    iget-object v5, v1, Lquh0;->d:Ltwi;

    .line 372
    .line 373
    move-object v8, v7

    .line 374
    const-string v7, "The user completed app setup. Re-discover available tools and continue the original task if it is still relevant to the user\u2019s latest instructions. Connecting an app does not authorize unrelated actions or external changes."

    .line 375
    .line 376
    move-object v9, v8

    .line 377
    const-string v8, "plugin_suggestion_connected"

    .line 378
    .line 379
    move-object/from16 v18, v9

    .line 380
    .line 381
    move-object v9, v6

    .line 382
    move-object v6, v13

    .line 383
    move-object/from16 v13, v18

    .line 384
    .line 385
    invoke-interface/range {v5 .. v10}, Ltwi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Louh0;Ltwp;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-ne v5, v11, :cond_11

    .line 390
    .line 391
    goto/16 :goto_f

    .line 392
    .line 393
    :cond_11
    move-object v7, v3

    .line 394
    move-object v3, v5

    .line 395
    move-object v6, v12

    .line 396
    move-object v5, v0

    .line 397
    move-object v0, v2

    .line 398
    move-object v2, v13

    .line 399
    :goto_6
    check-cast v3, Lswi;

    .line 400
    .line 401
    iget-object v8, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v8, Lwuh0;

    .line 404
    .line 405
    if-eqz v8, :cond_13

    .line 406
    .line 407
    iget-boolean v9, v8, Lwuh0;->a:Z

    .line 408
    .line 409
    if-nez v9, :cond_13

    .line 410
    .line 411
    iget-boolean v0, v8, Lwuh0;->b:Z

    .line 412
    .line 413
    if-eqz v0, :cond_12

    .line 414
    .line 415
    goto/16 :goto_11

    .line 416
    .line 417
    :cond_12
    new-instance v0, Lsuh0;

    .line 418
    .line 419
    invoke-direct {v0, v15}, Lsuh0;-><init>(Lgh01;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_13
    sget-object v8, Lqwi;->a:Lqwi;

    .line 424
    .line 425
    invoke-static {v3, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-nez v8, :cond_20

    .line 430
    .line 431
    sget-object v8, Lowi;->a:Lowi;

    .line 432
    .line 433
    invoke-static {v3, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_14

    .line 438
    .line 439
    goto/16 :goto_b

    .line 440
    .line 441
    :cond_14
    instance-of v8, v3, Lpwi;

    .line 442
    .line 443
    if-eqz v8, :cond_1e

    .line 444
    .line 445
    iget-object v5, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, Lwuh0;

    .line 448
    .line 449
    if-eqz v5, :cond_15

    .line 450
    .line 451
    iget-boolean v8, v5, Lwuh0;->a:Z

    .line 452
    .line 453
    if-eqz v8, :cond_15

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_15
    move-object v5, v15

    .line 457
    :goto_7
    if-eqz v5, :cond_1a

    .line 458
    .line 459
    iput-object v6, v10, Lnuh0;->n:Lzvh0;

    .line 460
    .line 461
    iput-object v15, v10, Lnuh0;->o:Llvh0;

    .line 462
    .line 463
    iput-object v15, v10, Lnuh0;->p:Lzuh0;

    .line 464
    .line 465
    iput-object v15, v10, Lnuh0;->q:Lqxo0;

    .line 466
    .line 467
    iput-object v0, v10, Lnuh0;->r:Lqxo0;

    .line 468
    .line 469
    iput-object v4, v10, Lnuh0;->s:Lmxo0;

    .line 470
    .line 471
    iput-object v2, v10, Lnuh0;->t:Lqxo0;

    .line 472
    .line 473
    move-object v8, v3

    .line 474
    check-cast v8, Lpwi;

    .line 475
    .line 476
    iput-object v8, v10, Lnuh0;->u:Lpwi;

    .line 477
    .line 478
    const/4 v8, 0x5

    .line 479
    iput v8, v10, Lnuh0;->x:I

    .line 480
    .line 481
    invoke-virtual {v14, v7, v5, v10}, Livh0;->v(Lzuh0;Lwuh0;Lvwp;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-ne v5, v11, :cond_16

    .line 486
    .line 487
    goto/16 :goto_f

    .line 488
    .line 489
    :cond_16
    move-object/from16 v18, v5

    .line 490
    .line 491
    move-object v5, v0

    .line 492
    move-object v0, v3

    .line 493
    move-object/from16 v3, v18

    .line 494
    .line 495
    :goto_8
    check-cast v3, Lnh01;

    .line 496
    .line 497
    instance-of v7, v3, Lgh01;

    .line 498
    .line 499
    if-eqz v7, :cond_17

    .line 500
    .line 501
    new-instance v0, Lsuh0;

    .line 502
    .line 503
    check-cast v3, Lgh01;

    .line 504
    .line 505
    invoke-direct {v0, v3}, Lsuh0;-><init>(Lgh01;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :cond_17
    instance-of v7, v3, Lmh01;

    .line 510
    .line 511
    if-eqz v7, :cond_19

    .line 512
    .line 513
    check-cast v3, Lmh01;

    .line 514
    .line 515
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_18

    .line 524
    .line 525
    new-instance v0, Lsuh0;

    .line 526
    .line 527
    invoke-direct {v0, v15}, Lsuh0;-><init>(Lgh01;)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :cond_18
    move-object v3, v0

    .line 532
    move-object v0, v5

    .line 533
    goto :goto_9

    .line 534
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 535
    .line 536
    .line 537
    return-object v15

    .line 538
    :cond_1a
    :goto_9
    iget-boolean v4, v4, Lmxo0;->a:Z

    .line 539
    .line 540
    if-nez v4, :cond_1d

    .line 541
    .line 542
    iget-object v4, v6, Lzvh0;->a:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v1, v4}, Lquh0;->c(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_1b

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_1b
    new-instance v1, Ltuh0;

    .line 552
    .line 553
    iget-object v2, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Lgh01;

    .line 556
    .line 557
    if-nez v2, :cond_1c

    .line 558
    .line 559
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v2, v0

    .line 562
    check-cast v2, Lgh01;

    .line 563
    .line 564
    if-nez v2, :cond_1c

    .line 565
    .line 566
    check-cast v3, Lpwi;

    .line 567
    .line 568
    iget-object v2, v3, Lpwi;->a:Lgh01;

    .line 569
    .line 570
    :cond_1c
    invoke-direct {v1, v2}, Ltuh0;-><init>(Lgh01;)V

    .line 571
    .line 572
    .line 573
    return-object v1

    .line 574
    :cond_1d
    :goto_a
    new-instance v0, Lsuh0;

    .line 575
    .line 576
    invoke-direct {v0, v15}, Lsuh0;-><init>(Lgh01;)V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :cond_1e
    instance-of v0, v3, Lrwi;

    .line 581
    .line 582
    if-eqz v0, :cond_1f

    .line 583
    .line 584
    new-instance v0, Lsuh0;

    .line 585
    .line 586
    check-cast v3, Lrwi;

    .line 587
    .line 588
    iget-object v1, v3, Lrwi;->a:Lgh01;

    .line 589
    .line 590
    invoke-direct {v0, v1}, Lsuh0;-><init>(Lgh01;)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :cond_1f
    invoke-static {}, Lil;->f()V

    .line 595
    .line 596
    .line 597
    return-object v15

    .line 598
    :cond_20
    :goto_b
    iget-object v0, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lwuh0;

    .line 601
    .line 602
    if-eqz v0, :cond_24

    .line 603
    .line 604
    iput-object v15, v10, Lnuh0;->n:Lzvh0;

    .line 605
    .line 606
    iput-object v15, v10, Lnuh0;->o:Llvh0;

    .line 607
    .line 608
    iput-object v15, v10, Lnuh0;->p:Lzuh0;

    .line 609
    .line 610
    iput-object v15, v10, Lnuh0;->q:Lqxo0;

    .line 611
    .line 612
    iput-object v15, v10, Lnuh0;->r:Lqxo0;

    .line 613
    .line 614
    iput-object v15, v10, Lnuh0;->s:Lmxo0;

    .line 615
    .line 616
    iput-object v15, v10, Lnuh0;->t:Lqxo0;

    .line 617
    .line 618
    iput-object v15, v10, Lnuh0;->u:Lpwi;

    .line 619
    .line 620
    const/4 v1, 0x4

    .line 621
    iput v1, v10, Lnuh0;->x:I

    .line 622
    .line 623
    iget-boolean v1, v0, Lwuh0;->a:Z

    .line 624
    .line 625
    if-eqz v1, :cond_22

    .line 626
    .line 627
    iget-object v1, v0, Lwuh0;->c:Ljava/lang/String;

    .line 628
    .line 629
    if-nez v1, :cond_21

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_21
    new-instance v1, Lsqb0;

    .line 633
    .line 634
    invoke-direct {v1, v14, v7, v0}, Lsqb0;-><init>(Livh0;Lzuh0;Lwuh0;)V

    .line 635
    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    invoke-virtual {v14, v10, v1, v0}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :goto_c
    move-object v3, v0

    .line 643
    goto :goto_e

    .line 644
    :cond_22
    :goto_d
    new-instance v0, Lmh01;

    .line 645
    .line 646
    sget-object v1, La011;->a:La011;

    .line 647
    .line 648
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto :goto_c

    .line 652
    :goto_e
    if-ne v3, v11, :cond_23

    .line 653
    .line 654
    :goto_f
    return-object v11

    .line 655
    :cond_23
    :goto_10
    check-cast v3, Lnh01;

    .line 656
    .line 657
    instance-of v0, v3, Lgh01;

    .line 658
    .line 659
    if-eqz v0, :cond_24

    .line 660
    .line 661
    check-cast v3, Lgh01;

    .line 662
    .line 663
    iget-object v0, v3, Lgh01;->b:Ljava/lang/Throwable;

    .line 664
    .line 665
    const/16 v1, 0xc

    .line 666
    .line 667
    sget-object v2, Lquh0;->g:Lega0;

    .line 668
    .line 669
    const-string v3, "Could not save Orbit connection receipt"

    .line 670
    .line 671
    invoke-static {v2, v3, v0, v15, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 672
    .line 673
    .line 674
    :cond_24
    :goto_11
    return-object v16

    .line 675
    :cond_25
    invoke-static {}, Lil;->f()V

    .line 676
    .line 677
    .line 678
    return-object v15

    .line 679
    :cond_26
    :goto_12
    new-instance v0, Lsuh0;

    .line 680
    .line 681
    invoke-direct {v0, v15}, Lsuh0;-><init>(Lgh01;)V

    .line 682
    .line 683
    .line 684
    return-object v0

    .line 685
    :cond_27
    :goto_13
    new-instance v0, Lsuh0;

    .line 686
    .line 687
    invoke-direct {v0, v15}, Lsuh0;-><init>(Lgh01;)V

    .line 688
    .line 689
    .line 690
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lquh0;->a:Lxu;

    .line 2
    .line 3
    iget-object v0, v0, Lxu;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lquh0;->b:Lgzq0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgzq0;->c()Lxu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lxu;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lxu;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final d(Lzvh0;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lpuh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpuh0;

    .line 7
    .line 8
    iget v1, v0, Lpuh0;->t:I

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
    iput v1, v0, Lpuh0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpuh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpuh0;-><init>(Lquh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpuh0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpuh0;->t:I

    .line 28
    .line 29
    iget-object v2, p0, Lquh0;->e:Livh0;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lpuh0;->o:Lqwh0;

    .line 49
    .line 50
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    iget-object p1, v0, Lpuh0;->q:Lcvh0;

    .line 62
    .line 63
    iget-object v1, v0, Lpuh0;->p:Lzuh0;

    .line 64
    .line 65
    iget-object v4, v0, Lpuh0;->o:Lqwh0;

    .line 66
    .line 67
    iget-object v5, v0, Lpuh0;->n:Lzvh0;

    .line 68
    .line 69
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v9, v4

    .line 73
    move-object v4, v1

    .line 74
    move-object v1, v9

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    iget-object p1, v0, Lpuh0;->p:Lzuh0;

    .line 78
    .line 79
    iget-object v1, v0, Lpuh0;->o:Lqwh0;

    .line 80
    .line 81
    iget-object v5, v0, Lpuh0;->n:Lzvh0;

    .line 82
    .line 83
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object p1, v0, Lpuh0;->n:Lzvh0;

    .line 88
    .line 89
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lpuh0;->n:Lzvh0;

    .line 97
    .line 98
    iput v6, v0, Lpuh0;->t:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lquh0;->a(Lzvh0;Lvwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v8, :cond_6

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_6
    :goto_1
    move-object v1, p2

    .line 109
    check-cast v1, Lqwh0;

    .line 110
    .line 111
    instance-of p2, v1, Lpwh0;

    .line 112
    .line 113
    if-nez p2, :cond_7

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_7
    new-instance p2, Lzuh0;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lzuh0;-><init>(Lzvh0;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, Lpuh0;->n:Lzvh0;

    .line 122
    .line 123
    iput-object v1, v0, Lpuh0;->o:Lqwh0;

    .line 124
    .line 125
    iput-object p2, v0, Lpuh0;->p:Lzuh0;

    .line 126
    .line 127
    iput v5, v0, Lpuh0;->t:I

    .line 128
    .line 129
    invoke-virtual {v2, p2, v0}, Livh0;->u(Lzuh0;Lvwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-ne v5, v8, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move-object v9, v5

    .line 137
    move-object v5, p1

    .line 138
    move-object p1, p2

    .line 139
    move-object p2, v9

    .line 140
    :goto_2
    check-cast p2, Lnh01;

    .line 141
    .line 142
    instance-of v6, p2, Lgh01;

    .line 143
    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    new-instance p0, Lowh0;

    .line 147
    .line 148
    check-cast p2, Lgh01;

    .line 149
    .line 150
    invoke-direct {p0, p2}, Lowh0;-><init>(Lgh01;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_9
    instance-of v6, p2, Lmh01;

    .line 155
    .line 156
    if-eqz v6, :cond_f

    .line 157
    .line 158
    check-cast p2, Lmh01;

    .line 159
    .line 160
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lcvh0;

    .line 163
    .line 164
    iget-object v6, v5, Lzvh0;->d:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v5, v0, Lpuh0;->n:Lzvh0;

    .line 167
    .line 168
    iput-object v1, v0, Lpuh0;->o:Lqwh0;

    .line 169
    .line 170
    iput-object p1, v0, Lpuh0;->p:Lzuh0;

    .line 171
    .line 172
    iput-object p2, v0, Lpuh0;->q:Lcvh0;

    .line 173
    .line 174
    iput v4, v0, Lpuh0;->t:I

    .line 175
    .line 176
    iget-object v4, p0, Lquh0;->f:Lkbm0;

    .line 177
    .line 178
    invoke-virtual {v4, v6, v0}, Lkbm0;->c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-ne v4, v8, :cond_a

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move-object v9, v4

    .line 186
    move-object v4, p1

    .line 187
    move-object p1, p2

    .line 188
    move-object p2, v9

    .line 189
    :goto_3
    check-cast p2, Lnh01;

    .line 190
    .line 191
    iget-object v5, v5, Lzvh0;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0, v5}, Lquh0;->c(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_b

    .line 198
    .line 199
    sget-object p0, Lnwh0;->a:Lnwh0;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_b
    iput-object v7, v0, Lpuh0;->n:Lzvh0;

    .line 203
    .line 204
    iput-object v1, v0, Lpuh0;->o:Lqwh0;

    .line 205
    .line 206
    iput-object v7, v0, Lpuh0;->p:Lzuh0;

    .line 207
    .line 208
    iput-object v7, v0, Lpuh0;->q:Lcvh0;

    .line 209
    .line 210
    iput v3, v0, Lpuh0;->t:I

    .line 211
    .line 212
    invoke-virtual {v2, v4, p1, p2, v0}, Livh0;->q(Lzuh0;Lcvh0;Lnh01;Lvwp;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-ne p2, v8, :cond_c

    .line 217
    .line 218
    :goto_4
    return-object v8

    .line 219
    :cond_c
    move-object p0, v1

    .line 220
    :goto_5
    check-cast p2, Lnh01;

    .line 221
    .line 222
    instance-of p1, p2, Lgh01;

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    new-instance p0, Lowh0;

    .line 227
    .line 228
    check-cast p2, Lgh01;

    .line 229
    .line 230
    invoke-direct {p0, p2}, Lowh0;-><init>(Lgh01;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_d
    instance-of p1, p2, Lmh01;

    .line 235
    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    new-instance p1, Lpwh0;

    .line 239
    .line 240
    check-cast p0, Lpwh0;

    .line 241
    .line 242
    iget-object p0, p0, Lpwh0;->a:Llvh0;

    .line 243
    .line 244
    check-cast p2, Lmh01;

    .line 245
    .line 246
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    iget-object p2, p0, Llvh0;->a:Lzvh0;

    .line 255
    .line 256
    iget-object p0, p0, Llvh0;->b:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v2, Llvh0;

    .line 259
    .line 260
    invoke-direct {v2, p2, p0, v0, v1}, Llvh0;-><init>(Lzvh0;Ljava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, v2}, Lpwh0;-><init>(Llvh0;)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 268
    .line 269
    .line 270
    return-object v7

    .line 271
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 272
    .line 273
    .line 274
    return-object v7
.end method
