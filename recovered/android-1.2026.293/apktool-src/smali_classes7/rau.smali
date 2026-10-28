.class public final Lrau;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lyau;

.field public final b:Ltj90;

.field public final c:Lpg60;

.field public final d:Lqjo0;

.field public final e:Lll90;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyau;Ltj90;Lpg60;Lqjo0;Lll90;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrau;->a:Lyau;

    .line 5
    .line 6
    iput-object p2, p0, Lrau;->b:Ltj90;

    .line 7
    .line 8
    iput-object p3, p0, Lrau;->c:Lpg60;

    .line 9
    .line 10
    iput-object p4, p0, Lrau;->d:Lqjo0;

    .line 11
    .line 12
    iput-object p5, p0, Lrau;->e:Lll90;

    .line 13
    .line 14
    iput-object p6, p0, Lrau;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lsku0;)Lk8p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lil;->f()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lk8p;->k:Lk8p;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lk8p;->j:Lk8p;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lk8p;->i:Lk8p;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lk8p;->h:Lk8p;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lk8p;->g:Lk8p;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lk8p;->f:Lk8p;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Lk8p;->e:Lk8p;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, Lk8p;->d:Lk8p;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, Lk8p;->c:Lk8p;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    sget-object p0, Lk8p;->b:Lk8p;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;Li9y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p7, Lmau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lmau;

    .line 7
    .line 8
    iget v1, v0, Lmau;->p:I

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
    iput v1, v0, Lmau;->p:I

    .line 18
    .line 19
    :goto_0
    move-object p7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lmau;

    .line 22
    .line 23
    invoke-direct {v0, p0, p7}, Lmau;-><init>(Lrau;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p7, Lmau;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p7, Lmau;->p:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lspq0;

    .line 43
    .line 44
    iget-object p0, v0, Lspq0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lspq0;

    .line 58
    .line 59
    iget-object p0, v0, Lspq0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v1, v0

    .line 73
    :goto_2
    if-eqz p3, :cond_5

    .line 74
    .line 75
    move v0, v3

    .line 76
    :cond_5
    if-nez v1, :cond_6

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "Either email+emailSource, linkAuthIntentId, or linkAuthTokenClientSecret must be provided"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lkpq0;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_6
    iget-object v0, p0, Lrau;->a:Lyau;

    .line 94
    .line 95
    invoke-virtual {v0}, Lyau;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sget-object v1, Lyfs;->a:Lyfs;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iput v3, p7, Lmau;->p:I

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p7}, Lrau;->c(Ljava/lang/String;Li9y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    return-object p0

    .line 113
    :cond_8
    move-object p2, p3

    .line 114
    move-object p3, p5

    .line 115
    move-object p5, p6

    .line 116
    move-object p6, p7

    .line 117
    iput v2, p6, Lmau;->p:I

    .line 118
    .line 119
    iget-object p0, p0, Lrau;->b:Ltj90;

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p6}, Ltj90;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_9

    .line 126
    .line 127
    :goto_3
    return-object v1

    .line 128
    :cond_9
    return-object p0
.end method

.method public final c(Ljava/lang/String;Li9y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v2, v0, Lnau;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lnau;

    .line 11
    .line 12
    iget v3, v2, Lnau;->x:I

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
    iput v3, v2, Lnau;->x:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lnau;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lnau;-><init>(Lrau;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v13, Lnau;->v:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v13, Lnau;->x:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    sget-object v14, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v2, v13, Lnau;->s:Ljava/util/List;

    .line 47
    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, v13, Lnau;->n:Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lspq0;

    .line 56
    .line 57
    iget-object v0, v0, Lspq0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_2
    iget v2, v13, Lnau;->u:I

    .line 71
    .line 72
    iget-object v4, v13, Lnau;->t:Lrau;

    .line 73
    .line 74
    iget-object v6, v13, Lnau;->s:Ljava/util/List;

    .line 75
    .line 76
    check-cast v6, Ljava/util/List;

    .line 77
    .line 78
    iget-object v7, v13, Lnau;->r:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v13, Lnau;->q:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v13, Lnau;->p:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v10, v13, Lnau;->o:Li9y;

    .line 85
    .line 86
    iget-object v11, v13, Lnau;->n:Ljava/lang/String;

    .line 87
    .line 88
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Lspq0;

    .line 92
    .line 93
    iget-object v0, v0, Lspq0;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    move-object v15, v7

    .line 96
    move-object v7, v4

    .line 97
    move-object v4, v11

    .line 98
    move-object v11, v6

    .line 99
    move-object v6, v9

    .line 100
    move-object v9, v15

    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v2, v11

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :try_start_2
    iget-object v0, v1, Lrau;->c:Lpg60;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 110
    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    :try_start_3
    iput-object v2, v13, Lnau;->n:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v6, p2

    .line 116
    .line 117
    iput-object v6, v13, Lnau;->o:Li9y;

    .line 118
    .line 119
    move-object/from16 v7, p3

    .line 120
    .line 121
    iput-object v7, v13, Lnau;->p:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v8, p4

    .line 124
    .line 125
    iput-object v8, v13, Lnau;->q:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v9, p5

    .line 128
    .line 129
    iput-object v9, v13, Lnau;->r:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v10, p6

    .line 132
    .line 133
    check-cast v10, Ljava/util/List;

    .line 134
    .line 135
    iput-object v10, v13, Lnau;->s:Ljava/util/List;

    .line 136
    .line 137
    iput-object v1, v13, Lnau;->t:Lrau;

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    iput v10, v13, Lnau;->u:I

    .line 141
    .line 142
    iput v4, v13, Lnau;->x:I

    .line 143
    .line 144
    invoke-virtual {v0, v13}, Lpg60;->c(Lvwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    if-ne v0, v14, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move-object/from16 v11, p6

    .line 152
    .line 153
    move-object v4, v2

    .line 154
    move v2, v10

    .line 155
    move-object v10, v6

    .line 156
    move-object v6, v7

    .line 157
    move-object v7, v1

    .line 158
    :goto_2
    :try_start_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v12, v7, Lrau;->b:Ltj90;

    .line 164
    .line 165
    iget-object v7, v7, Lrau;->f:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v4, v13, Lnau;->n:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v5, v13, Lnau;->o:Li9y;

    .line 170
    .line 171
    iput-object v5, v13, Lnau;->p:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v5, v13, Lnau;->q:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v5, v13, Lnau;->r:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v5, v13, Lnau;->s:Ljava/util/List;

    .line 178
    .line 179
    iput-object v5, v13, Lnau;->t:Lrau;

    .line 180
    .line 181
    iput v2, v13, Lnau;->u:I

    .line 182
    .line 183
    iput v3, v13, Lnau;->x:I

    .line 184
    .line 185
    move-object v3, v12

    .line 186
    const/4 v12, 0x0

    .line 187
    move-object v5, v10

    .line 188
    move-object v10, v8

    .line 189
    move-object v8, v7

    .line 190
    move-object v7, v0

    .line 191
    invoke-virtual/range {v3 .. v13}, Ltj90;->n(Ljava/lang/String;Li9y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 195
    if-ne v0, v14, :cond_5

    .line 196
    .line 197
    :goto_3
    return-object v14

    .line 198
    :cond_5
    move-object v2, v4

    .line 199
    :goto_4
    :try_start_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast v0, Lb8p;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    move-object v2, v4

    .line 207
    goto :goto_5

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    :goto_5
    new-instance v3, Lkpq0;

    .line 212
    .line 213
    invoke-direct {v3, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v3

    .line 217
    :goto_6
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    const-string v2, "lookup"

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_6
    const-string v2, "lookupByAuthIntent"

    .line 229
    .line 230
    :goto_7
    invoke-virtual {v1, v2, v3}, Lrau;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsku0;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v2, v0, Loau;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Loau;

    .line 11
    .line 12
    iget v3, v2, Loau;->x:I

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
    iput v3, v2, Loau;->x:I

    .line 22
    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Loau;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Loau;-><init>(Lrau;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v14, Loau;->v:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v14, Loau;->x:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    sget-object v15, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lspq0;

    .line 50
    .line 51
    iget-object v0, v0, Lspq0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget v2, v14, Loau;->u:I

    .line 65
    .line 66
    iget-object v4, v14, Loau;->t:Lrau;

    .line 67
    .line 68
    iget-object v6, v14, Loau;->s:Lsku0;

    .line 69
    .line 70
    iget-object v7, v14, Loau;->r:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v14, Loau;->q:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v14, Loau;->p:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v14, Loau;->o:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v14, Loau;->n:Ljava/lang/String;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lspq0;

    .line 84
    .line 85
    iget-object v0, v0, Lspq0;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    move-object/from16 v16, v9

    .line 88
    .line 89
    move-object v9, v4

    .line 90
    move-object v4, v7

    .line 91
    move-object/from16 v7, v16

    .line 92
    .line 93
    move-object/from16 v16, v10

    .line 94
    .line 95
    move-object v10, v6

    .line 96
    move-object/from16 v6, v16

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :try_start_2
    iget-object v0, v1, Lrau;->c:Lpg60;

    .line 103
    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    iput-object v2, v14, Loau;->n:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v6, p2

    .line 109
    .line 110
    iput-object v6, v14, Loau;->o:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v7, p3

    .line 113
    .line 114
    iput-object v7, v14, Loau;->p:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v8, p4

    .line 117
    .line 118
    iput-object v8, v14, Loau;->q:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v9, p5

    .line 121
    .line 122
    iput-object v9, v14, Loau;->r:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v10, p6

    .line 125
    .line 126
    iput-object v10, v14, Loau;->s:Lsku0;

    .line 127
    .line 128
    iput-object v1, v14, Loau;->t:Lrau;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    iput v11, v14, Loau;->u:I

    .line 132
    .line 133
    iput v4, v14, Loau;->x:I

    .line 134
    .line 135
    invoke-virtual {v0, v14}, Lpg60;->c(Lvwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v15, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move v4, v11

    .line 143
    move-object v11, v2

    .line 144
    move v2, v4

    .line 145
    move-object v4, v9

    .line 146
    move-object v9, v1

    .line 147
    :goto_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v12, v0

    .line 151
    check-cast v12, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v9, Lrau;->b:Ltj90;

    .line 154
    .line 155
    iget-object v13, v9, Lrau;->e:Lll90;

    .line 156
    .line 157
    invoke-static {v10}, Lrau;->a(Lsku0;)Lk8p;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-object v9, v9, Lrau;->f:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v13, v13, Lll90;->a:Lcax0;

    .line 164
    .line 165
    instance-of v3, v13, Lpuj0;

    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    move-object v3, v13

    .line 170
    check-cast v3, Lpuj0;

    .line 171
    .line 172
    iget-object v3, v3, Lpuj0;->c:Ljava/lang/Long;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move-object v3, v5

    .line 176
    :goto_3
    invoke-static {v13}, Lfx81;->q(Lcax0;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iput-object v5, v14, Loau;->n:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v5, v14, Loau;->o:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v5, v14, Loau;->p:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v5, v14, Loau;->q:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v5, v14, Loau;->r:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v5, v14, Loau;->s:Lsku0;

    .line 191
    .line 192
    iput-object v5, v14, Loau;->t:Lrau;

    .line 193
    .line 194
    iput v2, v14, Loau;->u:I

    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    iput v2, v14, Loau;->x:I

    .line 198
    .line 199
    move-object v5, v11

    .line 200
    move-object v11, v13

    .line 201
    move-object v13, v9

    .line 202
    move-object v9, v10

    .line 203
    move-object v10, v3

    .line 204
    move-object v3, v0

    .line 205
    invoke-virtual/range {v3 .. v14}, Ltj90;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk8p;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v15, :cond_6

    .line 210
    .line 211
    :goto_4
    return-object v15

    .line 212
    :cond_6
    :goto_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast v0, Lh8p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :goto_6
    new-instance v2, Lkpq0;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v2

    .line 224
    :goto_7
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    const-string v3, "signup"

    .line 231
    .line 232
    invoke-virtual {v1, v3, v2}, Lrau;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    return-object v0
.end method

.method public final e(Lvwp;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lpau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpau;

    .line 7
    .line 8
    iget v1, v0, Lpau;->p:I

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
    iput v1, v0, Lpau;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpau;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpau;-><init>(Lrau;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpau;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpau;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lspq0;

    .line 38
    .line 39
    iget-object p0, p1, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Lpau;->p:I

    .line 53
    .line 54
    iget-object p1, p0, Lrau;->b:Ltj90;

    .line 55
    .line 56
    iget-object p0, p0, Lrau;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p0, p2, p3}, Ltj90;->q(Lvwp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/stripe/android/core/exception/APIException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/core/exception/APIException;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/stripe/android/core/exception/StripeException;->a:Ls8x0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ls8x0;->c:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "link_failed_to_attest_request"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lvxy;->n:Lvxy;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v0, p2, Lcom/stripe/attestation/AttestationError;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lvxy;->m:Lvxy;

    .line 32
    .line 33
    :goto_1
    new-instance v1, Lcom/stripe/android/link/LinkEventException;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lcom/stripe/android/link/LinkEventException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "operation"

    .line 39
    .line 40
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lrau;->d:Lqjo0;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, p1}, Lqjo0;->a(Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsku0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p7, Lqau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lqau;

    .line 7
    .line 8
    iget v1, v0, Lqau;->p:I

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
    iput v1, v0, Lqau;->p:I

    .line 18
    .line 19
    :goto_0
    move-object p7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lqau;

    .line 22
    .line 23
    invoke-direct {v0, p0, p7}, Lqau;-><init>(Lrau;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p7, Lqau;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p7, Lqau;->p:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lspq0;

    .line 43
    .line 44
    iget-object p0, v0, Lspq0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lspq0;

    .line 58
    .line 59
    iget-object p0, v0, Lspq0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lrau;->a:Lyau;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyau;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sget-object v1, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iput v3, p7, Lqau;->p:I

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p7}, Lrau;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsku0;Lvwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    return-object p0

    .line 85
    :cond_5
    invoke-static {p6}, Lrau;->a(Lsku0;)Lk8p;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    iput v2, p7, Lqau;->p:I

    .line 90
    .line 91
    iget-object p0, p0, Lrau;->b:Ltj90;

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p7}, Ltj90;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk8p;Lvwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_6

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_6
    return-object p0
.end method
