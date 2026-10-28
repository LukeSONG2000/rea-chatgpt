.class public final Lf7u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:Ls0u;

.field public final b:Lsmw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lf7u;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lsm81;Ls0u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf7u;->a:Ls0u;

    .line 5
    .line 6
    sget-object p1, Lt6u;->a:Lt6u;

    .line 7
    .line 8
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lf7u;->b:Lsmw0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvl10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v7, v1, Lf7u;->a:Ls0u;

    .line 6
    .line 7
    iget-object v2, v7, Ls0u;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v2

    .line 10
    check-cast v8, Linx;

    .line 11
    .line 12
    instance-of v2, v0, Lx6u;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lx6u;

    .line 18
    .line 19
    iget v3, v2, Lx6u;->s:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v5, v3, v4

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Lx6u;->s:I

    .line 29
    .line 30
    :goto_0
    move-object v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Lx6u;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lx6u;-><init>(Lf7u;Lvwp;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v0, v9, Lx6u;->q:Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, v9, Lx6u;->s:I

    .line 41
    .line 42
    sget-object v10, Lt6u;->a:Lt6u;

    .line 43
    .line 44
    iget-object v11, v1, Lf7u;->b:Lsmw0;

    .line 45
    .line 46
    sget-object v12, Lhnx;->t:Lhnx;

    .line 47
    .line 48
    const/4 v13, 0x2

    .line 49
    const/4 v14, 0x1

    .line 50
    const/4 v15, 0x0

    .line 51
    sget-object v3, Lyfs;->a:Lyfs;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-eq v2, v14, :cond_2

    .line 56
    .line 57
    if-ne v2, v13, :cond_1

    .line 58
    .line 59
    iget-boolean v1, v9, Lx6u;->p:Z

    .line 60
    .line 61
    iget-object v2, v9, Lx6u;->o:Li430;

    .line 62
    .line 63
    iget-object v3, v9, Lx6u;->n:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v15

    .line 76
    :cond_2
    iget-boolean v1, v9, Lx6u;->p:Z

    .line 77
    .line 78
    iget-object v2, v9, Lx6u;->o:Li430;

    .line 79
    .line 80
    check-cast v2, Lf7u;

    .line 81
    .line 82
    iget-object v2, v9, Lx6u;->n:Ljava/lang/String;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    move v13, v1

    .line 88
    move-object v1, v3

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move v13, v1

    .line 93
    move-object v1, v3

    .line 94
    :goto_2
    move-object v3, v2

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v12}, Linx;->a(Linx;Lhnx;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lw6u;

    .line 108
    .line 109
    sget-object v2, Lu6u;->a:Lu6u;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    instance-of v2, v0, Ls6u;

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    instance-of v0, v0, Lv6u;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 134
    .line 135
    .line 136
    return-object v15

    .line 137
    :cond_6
    :goto_3
    move v2, v14

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 140
    move v2, v0

    .line 141
    :goto_5
    :try_start_1
    sget-wide v4, Lf7u;->c:J

    .line 142
    .line 143
    new-instance v0, Lr71;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    move v13, v2

    .line 147
    move-object/from16 v18, v3

    .line 148
    .line 149
    move-wide/from16 v16, v4

    .line 150
    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    move-object/from16 v3, p2

    .line 154
    .line 155
    move-object/from16 v4, p3

    .line 156
    .line 157
    move-object/from16 v5, p4

    .line 158
    .line 159
    :try_start_2
    invoke-direct/range {v0 .. v6}, Lr71;-><init>(Lf7u;Lvl10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltwp;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v9, Lx6u;->n:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v15, v9, Lx6u;->o:Li430;

    .line 165
    .line 166
    iput-boolean v13, v9, Lx6u;->p:Z

    .line 167
    .line 168
    iput v14, v9, Lx6u;->s:I

    .line 169
    .line 170
    move-wide/from16 v1, v16

    .line 171
    .line 172
    invoke-static {v1, v2, v0, v9}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    move-object/from16 v1, v18

    .line 177
    .line 178
    if-ne v0, v1, :cond_8

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_8
    move-object v2, v3

    .line 182
    :goto_6
    :try_start_3
    check-cast v0, Li430;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    move-object v3, v2

    .line 185
    goto :goto_8

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    goto :goto_2

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    move-object/from16 v1, v18

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    move v13, v2

    .line 194
    move-object v1, v3

    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    :goto_7
    new-instance v2, Lkpq0;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v2

    .line 203
    :goto_8
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_9

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_9
    new-instance v0, Lg430;

    .line 211
    .line 212
    invoke-direct {v0, v2}, Lg430;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_9
    move-object v2, v0

    .line 216
    check-cast v2, Li430;

    .line 217
    .line 218
    iput-object v3, v9, Lx6u;->n:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v2, v9, Lx6u;->o:Li430;

    .line 221
    .line 222
    iput-boolean v13, v9, Lx6u;->p:Z

    .line 223
    .line 224
    const/4 v4, 0x2

    .line 225
    iput v4, v9, Lx6u;->s:I

    .line 226
    .line 227
    invoke-virtual {v11, v10, v9}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v0, La011;->a:La011;

    .line 231
    .line 232
    if-ne v0, v1, :cond_a

    .line 233
    .line 234
    :goto_a
    return-object v1

    .line 235
    :cond_a
    move v1, v13

    .line 236
    :goto_b
    check-cast v8, Lq4u;

    .line 237
    .line 238
    invoke-virtual {v8, v12}, Lq4u;->c(Lhnx;)Ldnx;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v4, Ldde;

    .line 243
    .line 244
    invoke-direct {v4, v1, v3}, Ldde;-><init>(ZLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Ls0u;->c(Ldnx;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v7, v4, v0}, Ls0u;->e(Lide;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    return-object v2
.end method

.method public final b(Lvl10;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lf7u;->a:Ls0u;

    .line 2
    .line 3
    iget-object v0, v1, Ls0u;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Linx;

    .line 7
    .line 8
    instance-of v0, p4, Ly6u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p4

    .line 13
    check-cast v0, Ly6u;

    .line 14
    .line 15
    iget v3, v0, Ly6u;->r:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v0, Ly6u;->r:I

    .line 25
    .line 26
    :goto_0
    move-object v8, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Ly6u;

    .line 29
    .line 30
    invoke-direct {v0, p0, p4}, Ly6u;-><init>(Lf7u;Lvwp;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object p4, v8, Ly6u;->p:Ljava/lang/Object;

    .line 35
    .line 36
    iget v0, v8, Ly6u;->r:I

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lhnx;->s:Lhnx;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v8, Ly6u;->o:Lwfu;

    .line 47
    .line 48
    iget-object p2, v8, Ly6u;->n:Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p4, Lb430;

    .line 67
    .line 68
    invoke-direct {p4}, Lb430;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lwfu;

    .line 72
    .line 73
    invoke-direct {v7, p4}, Lwfu;-><init>(Lb430;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v10}, Linx;->a(Linx;Lhnx;)V

    .line 77
    .line 78
    .line 79
    new-instance p4, Lgde;

    .line 80
    .line 81
    invoke-direct {p4, p2}, Lgde;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ltgy;->a:Ltgy;

    .line 85
    .line 86
    invoke-virtual {v1, p4, v0}, Ls0u;->e(Lide;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :try_start_1
    iput-object p2, v8, Ly6u;->n:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v7, v8, Ly6u;->o:Lwfu;

    .line 92
    .line 93
    iput v3, v8, Ly6u;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    .line 95
    move-object v3, p0

    .line 96
    move-object v4, p1

    .line 97
    move-object v5, p2

    .line 98
    move-object v6, p3

    .line 99
    :try_start_2
    invoke-virtual/range {v3 .. v8}, Lf7u;->c(Lvl10;Ljava/lang/String;Ljava/lang/String;Lwfu;Ly6u;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    sget-object p0, Lyfs;->a:Lyfs;

    .line 104
    .line 105
    if-ne p4, p0, :cond_3

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_3
    move-object p2, v5

    .line 109
    move-object p0, v7

    .line 110
    :goto_2
    :try_start_3
    check-cast p4, Li430;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    move-object p2, v5

    .line 116
    :goto_3
    move-object p0, v7

    .line 117
    goto :goto_4

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    move-object v5, p2

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_3

    .line 122
    :goto_4
    new-instance p4, Lkpq0;

    .line 123
    .line 124
    invoke-direct {p4, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-static {p4}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_4
    new-instance p4, Lg430;

    .line 135
    .line 136
    invoke-direct {p4, p1}, Lg430;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_6
    check-cast p4, Li430;

    .line 140
    .line 141
    instance-of p1, p4, Lg430;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    move-object p1, p4

    .line 146
    check-cast p1, Lg430;

    .line 147
    .line 148
    iget-object p1, p1, Lg430;->a:Ljava/lang/Throwable;

    .line 149
    .line 150
    check-cast v2, Lq4u;

    .line 151
    .line 152
    invoke-virtual {v2, v10}, Lq4u;->c(Lhnx;)Ldnx;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    instance-of v0, p1, Lcom/stripe/hcaptcha/HCaptchaException;

    .line 157
    .line 158
    iget-object v2, v1, Ls0u;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lqjo0;

    .line 161
    .line 162
    const/4 v3, 0x6

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    sget-object v0, Lvxy;->Y:Lvxy;

    .line 166
    .line 167
    invoke-static {v2, v0, v9, v9, v3}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_5
    sget-object v0, Lxxy;->Z:Lxxy;

    .line 172
    .line 173
    invoke-static {v2, v0, v9, v9, v3}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 174
    .line 175
    .line 176
    :goto_7
    new-instance v0, Lede;

    .line 177
    .line 178
    invoke-direct {v0, p2, p1}, Lede;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p3}, Ls0u;->c(Ldnx;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1, v0, p1}, Ls0u;->e(Lide;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_6
    instance-of p1, p4, Lh430;

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    check-cast v2, Lq4u;

    .line 194
    .line 195
    invoke-virtual {v2, v10}, Lq4u;->c(Lhnx;)Ldnx;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p3, Lhde;

    .line 200
    .line 201
    invoke-direct {p3, p2}, Lhde;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Ls0u;->c(Ldnx;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v1, p3, p1}, Ls0u;->e(Lide;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-virtual {p0}, Lwfu;->a()V

    .line 212
    .line 213
    .line 214
    return-object p4

    .line 215
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 216
    .line 217
    .line 218
    return-object v9
.end method

.method public final c(Lvl10;Ljava/lang/String;Ljava/lang/String;Lwfu;Ly6u;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    sget-object v14, Lk430;->b:Lk430;

    .line 4
    .line 5
    new-instance v2, Lsbe;

    .line 6
    .line 7
    invoke-static/range {p5 .. p5}, Lzx6;->L(Ltwp;)Ltwp;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v2, v4, v3}, Lsbe;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lsbe;->t()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lx1i;

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v3, v1, v5}, Lx1i;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lz6u;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lz6u;-><init>(Lsbe;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v1, Lwfu;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lwfu;->b()V

    .line 40
    .line 41
    .line 42
    new-instance v3, La7u;

    .line 43
    .line 44
    invoke-direct {v3, v2}, La7u;-><init>(Lsbe;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v1, Lwfu;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lwfu;->b()V

    .line 55
    .line 56
    .line 57
    move-object v3, v2

    .line 58
    new-instance v2, Lu330;

    .line 59
    .line 60
    sget-object v19, Lado;->c:Lado;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    sget-object v15, Lf430;->b:Lf430;

    .line 71
    .line 72
    sget-object v16, Ln430;->b:Ln430;

    .line 73
    .line 74
    sget-object v5, Ldnx;->b:Lev00;

    .line 75
    .line 76
    const/16 v5, 0x78

    .line 77
    .line 78
    sget-object v6, Llnx;->d:Llnx;

    .line 79
    .line 80
    invoke-static {v5, v6}, Lab2;->g0(ILlnx;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v20

    .line 84
    const/16 v22, 0x1

    .line 85
    .line 86
    move v5, v4

    .line 87
    move v6, v5

    .line 88
    const/4 v5, 0x0

    .line 89
    move v7, v6

    .line 90
    const/4 v6, 0x1

    .line 91
    const-string v8, "https://js.hcaptcha.com/1/api.js"

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const-string v17, "stripecdn.com"

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move-object/from16 v23, v3

    .line 102
    .line 103
    move v0, v7

    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    move-object/from16 v7, p3

    .line 107
    .line 108
    invoke-direct/range {v2 .. v22}, Lu330;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk430;Lf430;Ln430;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;JZ)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Lwfu;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lb430;

    .line 114
    .line 115
    new-instance v4, Ll430;

    .line 116
    .line 117
    new-instance v5, Lzs20;

    .line 118
    .line 119
    invoke-direct {v5, v1, v0}, Lzs20;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lr330;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct {v0, v1, v2, v6}, Lr330;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Li6x;

    .line 129
    .line 130
    const/16 v7, 0xc

    .line 131
    .line 132
    invoke-direct {v6, v1, v7}, Li6x;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v0, v5, v6}, Ll430;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    :try_start_0
    new-instance v5, La430;

    .line 140
    .line 141
    invoke-static {v2}, Lu330;->a(Lu330;)Lu330;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    move-object/from16 v6, p1

    .line 146
    .line 147
    :try_start_1
    invoke-direct {v5, v6, v2, v3, v4}, La430;-><init>(Lvl10;Lu330;Lb430;Ll430;)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v1, Lwfu;->h:Ljava/lang/Object;
    :try_end_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-object/from16 v6, p1

    .line 154
    .line 155
    :catch_1
    new-instance v2, Lcom/stripe/hcaptcha/HCaptchaException;

    .line 156
    .line 157
    sget-object v3, Lz330;->g:Lz330;

    .line 158
    .line 159
    invoke-direct {v2, v3, v0}, Lcom/stripe/hcaptcha/HCaptchaException;-><init>(Lz330;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v4, Ll430;->c:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object v2, v1, Lwfu;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lbz30;

    .line 170
    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    iget-object v1, v1, Lwfu;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Landroid/os/Handler;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v6}, Lbz30;->g(Lvl10;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lfde;

    .line 184
    .line 185
    move-object/from16 v3, p2

    .line 186
    .line 187
    invoke-direct {v0, v3}, Lfde;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Ltgy;->a:Ltgy;

    .line 191
    .line 192
    move-object/from16 v2, p0

    .line 193
    .line 194
    iget-object v2, v2, Lf7u;->a:Ls0u;

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Ls0u;->e(Lide;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v23 .. v23}, Lsbe;->r()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_0
    const-string v1, "verifyWithHCaptcha must not be called before setup."

    .line 205
    .line 206
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method public final d(Lvl10;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Le7u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Le7u;

    .line 7
    .line 8
    iget v1, v0, Le7u;->s:I

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
    iput v1, v0, Le7u;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le7u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Le7u;-><init>(Lf7u;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Le7u;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le7u;->s:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    iget-object v5, p0, Lf7u;->b:Lsmw0;

    .line 33
    .line 34
    sget-object v6, La011;->a:La011;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v4, :cond_3

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object p3, v0, Le7u;->p:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, v0, Le7u;->o:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, v0, Le7u;->n:Lvl10;

    .line 66
    .line 67
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lw6u;

    .line 79
    .line 80
    instance-of v1, p4, Ls6u;

    .line 81
    .line 82
    sget-object v9, Lu6u;->a:Lu6u;

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    sget-object v1, Lt6u;->a:Lt6u;

    .line 87
    .line 88
    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_b

    .line 100
    .line 101
    instance-of p0, p4, Lv6u;

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 107
    .line 108
    .line 109
    return-object v7

    .line 110
    :cond_7
    :goto_1
    iput-object p1, v0, Le7u;->n:Lvl10;

    .line 111
    .line 112
    iput-object p2, v0, Le7u;->o:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p3, v0, Le7u;->p:Ljava/lang/String;

    .line 115
    .line 116
    iput v4, v0, Le7u;->s:I

    .line 117
    .line 118
    invoke-virtual {v5, v9, v0}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    if-ne v6, v8, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    :goto_2
    iput-object v7, v0, Le7u;->n:Lvl10;

    .line 125
    .line 126
    iput-object v7, v0, Le7u;->o:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v7, v0, Le7u;->p:Ljava/lang/String;

    .line 129
    .line 130
    iput v3, v0, Le7u;->s:I

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2, p3, v0}, Lf7u;->b(Lvl10;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    if-ne p4, v8, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    :goto_3
    check-cast p4, Li430;

    .line 140
    .line 141
    instance-of p0, p4, Lg430;

    .line 142
    .line 143
    if-eqz p0, :cond_a

    .line 144
    .line 145
    new-instance p0, Ls6u;

    .line 146
    .line 147
    check-cast p4, Lg430;

    .line 148
    .line 149
    iget-object p1, p4, Lg430;->a:Ljava/lang/Throwable;

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ls6u;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    instance-of p0, p4, Lh430;

    .line 156
    .line 157
    if-eqz p0, :cond_c

    .line 158
    .line 159
    new-instance p0, Lv6u;

    .line 160
    .line 161
    check-cast p4, Lh430;

    .line 162
    .line 163
    iget-object p1, p4, Lh430;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide p2

    .line 169
    invoke-direct {p0, p1, p2, p3}, Lv6u;-><init>(Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    :goto_4
    iput-object v7, v0, Le7u;->n:Lvl10;

    .line 173
    .line 174
    iput-object v7, v0, Le7u;->o:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v7, v0, Le7u;->p:Ljava/lang/String;

    .line 177
    .line 178
    iput v2, v0, Le7u;->s:I

    .line 179
    .line 180
    invoke-virtual {v5, p0, v0}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    if-ne v6, v8, :cond_b

    .line 184
    .line 185
    :goto_5
    return-object v8

    .line 186
    :cond_b
    :goto_6
    return-object v6

    .line 187
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 188
    .line 189
    .line 190
    return-object v7
.end method
