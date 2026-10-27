.class public final Lt6z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lq6z;


# instance fields
.field public final a:Lf6z;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lnc9;

.field public final e:Lu2o;

.field public final f:Lr3w;


# direct methods
.method public constructor <init>(Lf6z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnc9;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6z;->a:Lf6z;

    .line 5
    .line 6
    iput-object p2, p0, Lt6z;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lt6z;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lt6z;->d:Lnc9;

    .line 11
    .line 12
    iput-object p5, p0, Lt6z;->e:Lu2o;

    .line 13
    .line 14
    const-string p1, "NetworkErrorMapper"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lt6z;->f:Lr3w;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lr6z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr6z;

    .line 7
    .line 8
    iget v1, v0, Lr6z;->r:I

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
    iput v1, v0, Lr6z;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lr6z;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lr6z;-><init>(Lt6z;Lcng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lr6z;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lr6z;->r:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v7, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p2, v6, Lr6z;->o:Lgrd0;

    .line 53
    .line 54
    iget-object p1, v6, Lr6z;->n:Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    move-object v0, p1

    .line 65
    :goto_2
    const/16 v4, 0x32

    .line 66
    .line 67
    if-ge p3, v4, :cond_4

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    :cond_4
    move-object v0, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    instance-of v4, v0, Ljava/security/cert/CertificateException;

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    add-int/lit8 p3, p3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    :goto_3
    if-eqz v0, :cond_9

    .line 90
    .line 91
    iput-object p1, v6, Lr6z;->n:Ljava/lang/Throwable;

    .line 92
    .line 93
    iput-object p2, v6, Lr6z;->o:Lgrd0;

    .line 94
    .line 95
    iput v2, v6, Lr6z;->r:I

    .line 96
    .line 97
    iget-object p3, p0, Lt6z;->a:Lf6z;

    .line 98
    .line 99
    iget-object v2, p3, Lf6z;->c:Lg1a0;

    .line 100
    .line 101
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Lb6z;->a:Lb6z;

    .line 106
    .line 107
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    iget-object v4, p3, Lf6z;->b:Lr3w;

    .line 114
    .line 115
    const-string v5, "Network certificate error"

    .line 116
    .line 117
    const/16 v8, 0xc

    .line 118
    .line 119
    invoke-static {v4, v5, v0, v3, v8}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    new-instance v0, Lc6z;

    .line 123
    .line 124
    iget-object p3, p3, Lf6z;->a:Lwjf;

    .line 125
    .line 126
    check-cast p3, Lfkf;

    .line 127
    .line 128
    iget-object p3, p3, Lfkf;->f:Lg1a0;

    .line 129
    .line 130
    invoke-virtual {p3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lm6z;

    .line 135
    .line 136
    new-instance v4, La6z;

    .line 137
    .line 138
    iget-boolean v5, p3, Lm6z;->a:Z

    .line 139
    .line 140
    iget-boolean v8, p3, Lm6z;->b:Z

    .line 141
    .line 142
    iget-boolean v9, p3, Lm6z;->c:Z

    .line 143
    .line 144
    iget-object p3, p3, Lm6z;->e:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-direct {v4, v5, v8, v9, p3}, La6z;-><init>(ZZZLjava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v4}, Lc6z;-><init>(La6z;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object p3, Ltid0;->a:Ltid0;

    .line 156
    .line 157
    if-ne p3, v7, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    :goto_4
    move-object v2, p1

    .line 161
    new-instance v4, Lgrx;

    .line 162
    .line 163
    const/16 p1, 0xf

    .line 164
    .line 165
    invoke-direct {v4, p0, p1}, Lgrx;-><init>(Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lhb3;

    .line 169
    .line 170
    const/16 p1, 0x18

    .line 171
    .line 172
    invoke-direct {v5, p0, v3, p1}, Lhb3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v6, Lr6z;->n:Ljava/lang/Throwable;

    .line 176
    .line 177
    iput-object v3, v6, Lr6z;->o:Lgrd0;

    .line 178
    .line 179
    iput v1, v6, Lr6z;->r:I

    .line 180
    .line 181
    move-object v1, p0

    .line 182
    move-object v3, p2

    .line 183
    invoke-virtual/range {v1 .. v6}, Lt6z;->c(Ljava/lang/Throwable;Lgrd0;Lgrx;Lhb3;Leng;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v7, :cond_a

    .line 188
    .line 189
    :goto_5
    return-object v7

    .line 190
    :cond_a
    return-object p0
.end method

.method public final b(Ljava/lang/Throwable;Lgrd0;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/openai/network/a;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lt6z;->d:Lnc9;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnc9;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "url"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p2, Lgrd0;->h:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p2, Lgw00;

    .line 20
    .line 21
    invoke-direct {p2, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Lgw00;

    .line 38
    .line 39
    const-string v3, "classname"

    .line 40
    .line 41
    invoke-direct {v2, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p1, p2, Lgrd0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lgw00;

    .line 57
    .line 58
    invoke-direct {p2, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p2}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_2
    return-object p0
.end method

.method public final c(Ljava/lang/Throwable;Lgrd0;Lgrx;Lhb3;Leng;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Ls6z;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ls6z;

    .line 15
    .line 16
    iget v5, v4, Ls6z;->u:I

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
    iput v5, v4, Ls6z;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ls6z;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Ls6z;-><init>(Lt6z;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Ls6z;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Ls6z;->u:I

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    const/4 v9, 0x3

    .line 39
    iget-object v10, v0, Lt6z;->e:Lu2o;

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    iget-object v12, v0, Lt6z;->f:Lr3w;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x1

    .line 46
    const/4 v15, 0x0

    .line 47
    sget-object v6, Lboi;->a:Lboi;

    .line 48
    .line 49
    packed-switch v5, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v15

    .line 58
    :pswitch_0
    iget-object v0, v4, Ls6z;->q:Ljava/lang/Exception;

    .line 59
    .line 60
    check-cast v0, Lcom/openai/network/cloudflare/CloudflareError;

    .line 61
    .line 62
    iget-object v1, v4, Ls6z;->n:Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_16

    .line 68
    .line 69
    :pswitch_1
    iget-object v0, v4, Ls6z;->n:Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v3

    .line 75
    move-object v3, v15

    .line 76
    goto/16 :goto_14

    .line 77
    .line 78
    :pswitch_2
    iget v0, v4, Ls6z;->r:I

    .line 79
    .line 80
    iget-object v1, v4, Ls6z;->q:Ljava/lang/Exception;

    .line 81
    .line 82
    check-cast v1, Lcom/openai/network/ApiServiceError;

    .line 83
    .line 84
    iget-object v2, v4, Ls6z;->n:Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :pswitch_3
    iget v0, v4, Ls6z;->r:I

    .line 92
    .line 93
    iget-object v1, v4, Ls6z;->q:Ljava/lang/Exception;

    .line 94
    .line 95
    check-cast v1, Lcom/openai/network/ApiServiceError;

    .line 96
    .line 97
    iget-object v2, v4, Ls6z;->n:Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :pswitch_4
    iget v1, v4, Ls6z;->r:I

    .line 105
    .line 106
    iget-object v2, v4, Ls6z;->q:Ljava/lang/Exception;

    .line 107
    .line 108
    check-cast v2, Lcom/openai/network/ApiServiceError;

    .line 109
    .line 110
    iget-object v5, v4, Ls6z;->p:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    iget-object v15, v4, Ls6z;->o:Lgrd0;

    .line 113
    .line 114
    iget-object v7, v4, Ls6z;->n:Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v19, v2

    .line 120
    .line 121
    move v2, v1

    .line 122
    move-object/from16 v1, v19

    .line 123
    .line 124
    move-object/from16 v19, v7

    .line 125
    .line 126
    move-object v7, v5

    .line 127
    move-object/from16 v5, v19

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :pswitch_5
    iget-object v1, v4, Ls6z;->p:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    iget-object v2, v4, Ls6z;->o:Lgrd0;

    .line 134
    .line 135
    iget-object v5, v4, Ls6z;->n:Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    move-object v15, v2

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :pswitch_6
    iget-object v1, v4, Ls6z;->p:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    iget-object v2, v4, Ls6z;->o:Lgrd0;

    .line 146
    .line 147
    iget-object v5, v4, Ls6z;->n:Ljava/lang/Throwable;

    .line 148
    .line 149
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v19, v5

    .line 153
    .line 154
    move-object v5, v1

    .line 155
    move-object/from16 v1, v19

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :pswitch_7
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lvqt;->K(Ljava/lang/Throwable;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    new-instance v0, Lf8z;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_1
    instance-of v3, v1, Lcom/openai/network/InvalidRefreshTokenException;

    .line 175
    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    new-instance v0, Lf8z;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_2
    instance-of v3, v1, Lcom/openai/network/InvalidPlayTokenException;

    .line 185
    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    new-instance v0, Li8z;

    .line 189
    .line 190
    move-object v2, v1

    .line 191
    check-cast v2, Lcom/openai/network/InvalidPlayTokenException;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/openai/network/InvalidPlayTokenException;->a()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    :cond_3
    invoke-virtual {v2}, Lcom/openai/network/InvalidPlayTokenException;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v6, 0x0

    .line 208
    const/16 v7, 0x78

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    move v2, v13

    .line 213
    invoke-direct/range {v0 .. v7}, Li8z;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_4
    instance-of v3, v1, Lcom/openai/network/InvalidAuthConfigurationException;

    .line 218
    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    invoke-static {v1}, Lcom/openai/network/a;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    move-object v15, v1

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    const/4 v15, 0x0

    .line 230
    :goto_2
    invoke-virtual/range {p0 .. p2}, Lt6z;->b(Ljava/lang/Throwable;Lgrd0;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    const/16 v17, 0x1

    .line 235
    .line 236
    const/4 v13, 0x5

    .line 237
    const-string v14, "Unexpected auth configuration"

    .line 238
    .line 239
    invoke-virtual/range {v12 .. v17}, Lr3w;->e(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Z)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Li8z;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/16 v7, 0x7c

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-direct/range {v0 .. v7}, Li8z;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_6
    instance-of v3, v1, Lio/ktor/client/plugins/ClientRequestException;

    .line 256
    .line 257
    if-eqz v3, :cond_1f

    .line 258
    .line 259
    move-object v3, v1

    .line 260
    check-cast v3, Lio/ktor/client/plugins/ClientRequestException;

    .line 261
    .line 262
    iget-object v3, v3, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 263
    .line 264
    invoke-virtual {v3}, Ldmr;->f()Lfnr;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v5, Lfnr;->g:Lfnr;

    .line 269
    .line 270
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_7

    .line 275
    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    iput-object v1, v4, Ls6z;->n:Ljava/lang/Throwable;

    .line 279
    .line 280
    move-object/from16 v3, p2

    .line 281
    .line 282
    iput-object v3, v4, Ls6z;->o:Lgrd0;

    .line 283
    .line 284
    move-object/from16 v5, p3

    .line 285
    .line 286
    iput-object v5, v4, Ls6z;->p:Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    iput v14, v4, Ls6z;->u:I

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Lhb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-ne v2, v6, :cond_8

    .line 295
    .line 296
    goto/16 :goto_15

    .line 297
    .line 298
    :cond_7
    move-object/from16 v3, p2

    .line 299
    .line 300
    move-object/from16 v5, p3

    .line 301
    .line 302
    :cond_8
    move-object v2, v3

    .line 303
    :goto_3
    sget-object v3, Lcom/openai/network/ApiServiceError;->g:Lz7g0;

    .line 304
    .line 305
    move-object v7, v1

    .line 306
    check-cast v7, Lio/ktor/client/plugins/ResponseException;

    .line 307
    .line 308
    iput-object v1, v4, Ls6z;->n:Ljava/lang/Throwable;

    .line 309
    .line 310
    iput-object v2, v4, Ls6z;->o:Lgrd0;

    .line 311
    .line 312
    iput-object v5, v4, Ls6z;->p:Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    iput v11, v4, Ls6z;->u:I

    .line 315
    .line 316
    invoke-virtual {v3, v7, v4}, Lz7g0;->A(Lio/ktor/client/plugins/ResponseException;Leng;)Ljava/io/Serializable;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-ne v3, v6, :cond_9

    .line 321
    .line 322
    goto/16 :goto_15

    .line 323
    .line 324
    :cond_9
    move-object v15, v5

    .line 325
    move-object v5, v1

    .line 326
    move-object v1, v15

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :goto_4
    check-cast v3, Lcom/openai/network/ApiServiceError;

    .line 330
    .line 331
    move-object v2, v5

    .line 332
    check-cast v2, Lio/ktor/client/plugins/ClientRequestException;

    .line 333
    .line 334
    iget-object v7, v2, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 335
    .line 336
    iget-object v2, v2, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 337
    .line 338
    invoke-virtual {v7}, Ldmr;->f()Lfnr;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    sget-object v11, Lfnr;->f:Lfnr;

    .line 343
    .line 344
    invoke-static {v7, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_16

    .line 349
    .line 350
    invoke-static {v2}, Ljmr;->K(Ldmr;)Lilr;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-interface {v7}, Lilr;->getUrl()Lgrd0;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    iget-object v7, v7, Lgrd0;->h:Ljava/lang/String;

    .line 359
    .line 360
    const-string v11, "/oauth/token"

    .line 361
    .line 362
    invoke-static {v7, v11, v13}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_16

    .line 367
    .line 368
    iput-object v5, v4, Ls6z;->n:Ljava/lang/Throwable;

    .line 369
    .line 370
    iput-object v15, v4, Ls6z;->o:Lgrd0;

    .line 371
    .line 372
    iput-object v1, v4, Ls6z;->p:Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    iput-object v3, v4, Ls6z;->q:Ljava/lang/Exception;

    .line 375
    .line 376
    iput v13, v4, Ls6z;->r:I

    .line 377
    .line 378
    iput v9, v4, Ls6z;->u:I

    .line 379
    .line 380
    sget-object v7, Le79;->a:Ljava/nio/charset/Charset;

    .line 381
    .line 382
    invoke-static {v2, v7, v4}, Ljmr;->u(Ldmr;Ljava/nio/charset/Charset;Leng;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-ne v2, v6, :cond_a

    .line 387
    .line 388
    goto/16 :goto_15

    .line 389
    .line 390
    :cond_a
    move-object v7, v1

    .line 391
    move-object v1, v3

    .line 392
    move-object v3, v2

    .line 393
    move v2, v13

    .line 394
    :goto_5
    check-cast v3, Ljava/lang/String;

    .line 395
    .line 396
    sget-object v11, Lg7z;->f:Lg7z;

    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v11, Lg7z;->g:Lj2o;

    .line 402
    .line 403
    invoke-static {v10, v11, v8}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    check-cast v11, Lvpp;

    .line 408
    .line 409
    iget-object v9, v11, Lvpp;->a:Ljava/util/List;

    .line 410
    .line 411
    check-cast v9, Ljava/util/Collection;

    .line 412
    .line 413
    iget-object v11, v11, Lvpp;->b:Ljava/util/List;

    .line 414
    .line 415
    check-cast v11, Ljava/lang/Iterable;

    .line 416
    .line 417
    invoke-static {v9, v11}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-eqz v11, :cond_c

    .line 430
    .line 431
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    move-object v8, v11

    .line 436
    check-cast v8, Lupp;

    .line 437
    .line 438
    iget-object v14, v8, Lupp;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v14}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    if-nez v14, :cond_b

    .line 445
    .line 446
    iget-object v8, v8, Lupp;->a:Ljava/lang/String;

    .line 447
    .line 448
    new-instance v14, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v13, "\""

    .line 451
    .line 452
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    const/4 v13, 0x0

    .line 466
    invoke-static {v3, v8, v13}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_b

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_b
    const/4 v8, 0x6

    .line 474
    const/4 v13, 0x0

    .line 475
    const/4 v14, 0x1

    .line 476
    goto :goto_6

    .line 477
    :cond_c
    const/4 v11, 0x0

    .line 478
    :goto_7
    check-cast v11, Lupp;

    .line 479
    .line 480
    if-eqz v11, :cond_d

    .line 481
    .line 482
    iget-object v3, v11, Lupp;->a:Ljava/lang/String;

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_d
    const/4 v3, 0x0

    .line 486
    :goto_8
    const-string v8, "violence_auth_freeze"

    .line 487
    .line 488
    invoke-static {v3, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_e

    .line 493
    .line 494
    sget-object v3, Lg7z;->f:Lg7z;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    sget-object v3, Lg7z;->i:Lf2o;

    .line 500
    .line 501
    const/16 v8, 0xe

    .line 502
    .line 503
    const/4 v13, 0x0

    .line 504
    invoke-static {v10, v3, v13, v8}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_e

    .line 509
    .line 510
    const/4 v3, 0x1

    .line 511
    goto :goto_9

    .line 512
    :cond_e
    const/4 v3, 0x0

    .line 513
    :goto_9
    if-eqz v11, :cond_12

    .line 514
    .line 515
    move-object v0, v5

    .line 516
    check-cast v0, Lio/ktor/client/plugins/ClientRequestException;

    .line 517
    .line 518
    iget-object v0, v0, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 519
    .line 520
    invoke-static {v0}, Ljmr;->K(Ldmr;)Lilr;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0}, Lskr;->a()Lq9r;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v2, "Authorization"

    .line 529
    .line 530
    invoke-interface {v0, v2}, Lsca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Luqt;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-boolean v2, v11, Lupp;->b:Z

    .line 539
    .line 540
    if-eqz v2, :cond_10

    .line 541
    .line 542
    if-eqz v0, :cond_10

    .line 543
    .line 544
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lyk70;

    .line 549
    .line 550
    iput-object v5, v4, Ls6z;->n:Ljava/lang/Throwable;

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    iput-object v3, v4, Ls6z;->o:Lgrd0;

    .line 554
    .line 555
    iput-object v3, v4, Ls6z;->p:Lkotlin/jvm/functions/Function0;

    .line 556
    .line 557
    iput-object v1, v4, Ls6z;->q:Ljava/lang/Exception;

    .line 558
    .line 559
    const/4 v3, 0x1

    .line 560
    iput v3, v4, Ls6z;->r:I

    .line 561
    .line 562
    const/4 v3, 0x4

    .line 563
    iput v3, v4, Ls6z;->u:I

    .line 564
    .line 565
    check-cast v2, Lfm70;

    .line 566
    .line 567
    invoke-virtual {v2, v0, v4}, Lfm70;->r(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-ne v0, v6, :cond_f

    .line 572
    .line 573
    goto/16 :goto_15

    .line 574
    .line 575
    :cond_f
    move-object v2, v5

    .line 576
    const/4 v0, 0x1

    .line 577
    goto/16 :goto_d

    .line 578
    .line 579
    :cond_10
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lyk70;

    .line 584
    .line 585
    if-eqz v3, :cond_11

    .line 586
    .line 587
    const/4 v9, 0x2

    .line 588
    goto :goto_a

    .line 589
    :cond_11
    const/4 v9, 0x3

    .line 590
    :goto_a
    iput-object v5, v4, Ls6z;->n:Ljava/lang/Throwable;

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    iput-object v3, v4, Ls6z;->o:Lgrd0;

    .line 594
    .line 595
    iput-object v3, v4, Ls6z;->p:Lkotlin/jvm/functions/Function0;

    .line 596
    .line 597
    iput-object v1, v4, Ls6z;->q:Ljava/lang/Exception;

    .line 598
    .line 599
    const/4 v3, 0x1

    .line 600
    iput v3, v4, Ls6z;->r:I

    .line 601
    .line 602
    const/4 v3, 0x5

    .line 603
    iput v3, v4, Ls6z;->u:I

    .line 604
    .line 605
    check-cast v2, Lfm70;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {v9}, Levt;->Q(I)Li8w;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v2, v3, v0, v4}, Lfm70;->j(Li8w;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-ne v0, v6, :cond_f

    .line 619
    .line 620
    goto/16 :goto_15

    .line 621
    .line 622
    :cond_12
    move-object v3, v5

    .line 623
    check-cast v3, Lio/ktor/client/plugins/ClientRequestException;

    .line 624
    .line 625
    invoke-static {v5}, Lcom/openai/network/a;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    if-nez v3, :cond_13

    .line 630
    .line 631
    move-object v3, v5

    .line 632
    goto :goto_b

    .line 633
    :cond_13
    const/4 v3, 0x0

    .line 634
    :goto_b
    if-nez v15, :cond_15

    .line 635
    .line 636
    move-object v7, v5

    .line 637
    check-cast v7, Lio/ktor/client/plugins/ClientRequestException;

    .line 638
    .line 639
    iget-object v7, v7, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 640
    .line 641
    invoke-virtual {v7}, Ldmr;->Y()Lgjr;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    iget-object v7, v7, Lgjr;->b:Lilr;

    .line 646
    .line 647
    if-eqz v7, :cond_14

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_14
    const/4 v7, 0x0

    .line 651
    :goto_c
    invoke-interface {v7}, Lilr;->getUrl()Lgrd0;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    :cond_15
    invoke-virtual {v0, v5, v15}, Lt6z;->b(Ljava/lang/Throwable;Lgrd0;)Ljava/util/Map;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const/4 v7, 0x1

    .line 660
    const/4 v8, 0x5

    .line 661
    const-string v9, "Unauthorized request"

    .line 662
    .line 663
    move-object/from16 p4, v0

    .line 664
    .line 665
    move-object/from16 p3, v3

    .line 666
    .line 667
    move/from16 p5, v7

    .line 668
    .line 669
    move/from16 p1, v8

    .line 670
    .line 671
    move-object/from16 p2, v9

    .line 672
    .line 673
    move-object/from16 p0, v12

    .line 674
    .line 675
    invoke-virtual/range {p0 .. p5}, Lr3w;->e(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Z)V

    .line 676
    .line 677
    .line 678
    move v0, v2

    .line 679
    move-object v2, v5

    .line 680
    goto :goto_d

    .line 681
    :cond_16
    move-object v1, v3

    .line 682
    move-object v2, v5

    .line 683
    const/4 v0, 0x0

    .line 684
    :goto_d
    sget-object v3, Lcom/openai/network/cloudflare/CloudflareError;->b:Lz7g0;

    .line 685
    .line 686
    move-object v5, v2

    .line 687
    check-cast v5, Lio/ktor/client/plugins/ResponseException;

    .line 688
    .line 689
    iput-object v2, v4, Ls6z;->n:Ljava/lang/Throwable;

    .line 690
    .line 691
    const/4 v7, 0x0

    .line 692
    iput-object v7, v4, Ls6z;->o:Lgrd0;

    .line 693
    .line 694
    iput-object v7, v4, Ls6z;->p:Lkotlin/jvm/functions/Function0;

    .line 695
    .line 696
    iput-object v1, v4, Ls6z;->q:Ljava/lang/Exception;

    .line 697
    .line 698
    iput v0, v4, Ls6z;->r:I

    .line 699
    .line 700
    const/4 v7, 0x6

    .line 701
    iput v7, v4, Ls6z;->u:I

    .line 702
    .line 703
    invoke-virtual {v3, v5, v4}, Lz7g0;->A(Lio/ktor/client/plugins/ResponseException;Leng;)Ljava/io/Serializable;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    if-ne v3, v6, :cond_17

    .line 708
    .line 709
    goto/16 :goto_15

    .line 710
    .line 711
    :cond_17
    :goto_e
    check-cast v3, Lcom/openai/network/cloudflare/CloudflareError;

    .line 712
    .line 713
    new-instance v4, Li8z;

    .line 714
    .line 715
    if-eqz v3, :cond_18

    .line 716
    .line 717
    move-object v5, v3

    .line 718
    goto :goto_f

    .line 719
    :cond_18
    if-eqz v1, :cond_19

    .line 720
    .line 721
    move-object v5, v1

    .line 722
    goto :goto_f

    .line 723
    :cond_19
    move-object v5, v2

    .line 724
    check-cast v5, Ljava/lang/Exception;

    .line 725
    .line 726
    :goto_f
    check-cast v2, Lio/ktor/client/plugins/ClientRequestException;

    .line 727
    .line 728
    iget-object v6, v2, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 729
    .line 730
    iget-object v2, v2, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 731
    .line 732
    invoke-virtual {v6}, Ldmr;->f()Lfnr;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    iget v6, v6, Lfnr;->a:I

    .line 737
    .line 738
    if-eqz v3, :cond_1b

    .line 739
    .line 740
    iget-object v3, v3, Lcom/openai/network/cloudflare/CloudflareError;->a:Ljava/lang/String;

    .line 741
    .line 742
    if-nez v3, :cond_1a

    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_1a
    move-object v7, v3

    .line 746
    goto :goto_11

    .line 747
    :cond_1b
    :goto_10
    if-eqz v1, :cond_1c

    .line 748
    .line 749
    invoke-virtual {v1}, Lcom/openai/network/ApiServiceError;->d()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v15

    .line 753
    move-object v7, v15

    .line 754
    goto :goto_11

    .line 755
    :cond_1c
    const/4 v7, 0x0

    .line 756
    :goto_11
    if-eqz v1, :cond_1d

    .line 757
    .line 758
    invoke-virtual {v1}, Lcom/openai/network/ApiServiceError;->a()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    const/4 v3, 0x1

    .line 763
    if-ne v1, v3, :cond_1d

    .line 764
    .line 765
    const/4 v8, 0x1

    .line 766
    goto :goto_12

    .line 767
    :cond_1d
    const/4 v8, 0x0

    .line 768
    :goto_12
    invoke-static {v2}, Lq4e0;->M(Ldmr;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    invoke-static {v2}, Lq4e0;->H(Ldmr;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    if-eqz v0, :cond_1e

    .line 777
    .line 778
    const/4 v11, 0x1

    .line 779
    goto :goto_13

    .line 780
    :cond_1e
    const/4 v11, 0x0

    .line 781
    :goto_13
    invoke-direct/range {v4 .. v11}, Li8z;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 782
    .line 783
    .line 784
    return-object v4

    .line 785
    :cond_1f
    move-object/from16 v3, p2

    .line 786
    .line 787
    instance-of v2, v1, Lio/ktor/client/plugins/ResponseException;

    .line 788
    .line 789
    if-eqz v2, :cond_28

    .line 790
    .line 791
    sget-object v0, Lcom/openai/network/cloudflare/CloudflareError;->b:Lz7g0;

    .line 792
    .line 793
    move-object v2, v1

    .line 794
    check-cast v2, Lio/ktor/client/plugins/ResponseException;

    .line 795
    .line 796
    iput-object v1, v4, Ls6z;->n:Ljava/lang/Throwable;

    .line 797
    .line 798
    const/4 v3, 0x0

    .line 799
    iput-object v3, v4, Ls6z;->o:Lgrd0;

    .line 800
    .line 801
    iput-object v3, v4, Ls6z;->p:Lkotlin/jvm/functions/Function0;

    .line 802
    .line 803
    const/4 v5, 0x7

    .line 804
    iput v5, v4, Ls6z;->u:I

    .line 805
    .line 806
    invoke-virtual {v0, v2, v4}, Lz7g0;->A(Lio/ktor/client/plugins/ResponseException;Leng;)Ljava/io/Serializable;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-ne v0, v6, :cond_20

    .line 811
    .line 812
    goto :goto_15

    .line 813
    :cond_20
    move-object/from16 v19, v1

    .line 814
    .line 815
    move-object v1, v0

    .line 816
    move-object/from16 v0, v19

    .line 817
    .line 818
    :goto_14
    check-cast v1, Lcom/openai/network/cloudflare/CloudflareError;

    .line 819
    .line 820
    sget-object v2, Lcom/openai/network/ApiServiceError;->g:Lz7g0;

    .line 821
    .line 822
    move-object v5, v0

    .line 823
    check-cast v5, Lio/ktor/client/plugins/ResponseException;

    .line 824
    .line 825
    iput-object v0, v4, Ls6z;->n:Ljava/lang/Throwable;

    .line 826
    .line 827
    iput-object v3, v4, Ls6z;->o:Lgrd0;

    .line 828
    .line 829
    iput-object v3, v4, Ls6z;->p:Lkotlin/jvm/functions/Function0;

    .line 830
    .line 831
    iput-object v1, v4, Ls6z;->q:Ljava/lang/Exception;

    .line 832
    .line 833
    const/16 v3, 0x8

    .line 834
    .line 835
    iput v3, v4, Ls6z;->u:I

    .line 836
    .line 837
    invoke-virtual {v2, v5, v4}, Lz7g0;->A(Lio/ktor/client/plugins/ResponseException;Leng;)Ljava/io/Serializable;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    if-ne v3, v6, :cond_21

    .line 842
    .line 843
    :goto_15
    return-object v6

    .line 844
    :cond_21
    move-object/from16 v19, v1

    .line 845
    .line 846
    move-object v1, v0

    .line 847
    move-object/from16 v0, v19

    .line 848
    .line 849
    :goto_16
    check-cast v3, Lcom/openai/network/ApiServiceError;

    .line 850
    .line 851
    new-instance v4, Li8z;

    .line 852
    .line 853
    if-eqz v0, :cond_22

    .line 854
    .line 855
    move-object v5, v0

    .line 856
    goto :goto_17

    .line 857
    :cond_22
    if-eqz v3, :cond_23

    .line 858
    .line 859
    move-object v5, v3

    .line 860
    goto :goto_17

    .line 861
    :cond_23
    move-object v2, v1

    .line 862
    check-cast v2, Ljava/lang/Exception;

    .line 863
    .line 864
    move-object v5, v2

    .line 865
    :goto_17
    check-cast v1, Lio/ktor/client/plugins/ResponseException;

    .line 866
    .line 867
    iget-object v2, v1, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 868
    .line 869
    iget-object v1, v1, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 870
    .line 871
    invoke-virtual {v2}, Ldmr;->f()Lfnr;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iget v6, v2, Lfnr;->a:I

    .line 876
    .line 877
    if-eqz v0, :cond_25

    .line 878
    .line 879
    iget-object v0, v0, Lcom/openai/network/cloudflare/CloudflareError;->a:Ljava/lang/String;

    .line 880
    .line 881
    if-nez v0, :cond_24

    .line 882
    .line 883
    goto :goto_18

    .line 884
    :cond_24
    move-object v7, v0

    .line 885
    goto :goto_19

    .line 886
    :cond_25
    :goto_18
    if-eqz v3, :cond_26

    .line 887
    .line 888
    invoke-virtual {v3}, Lcom/openai/network/ApiServiceError;->d()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v15

    .line 892
    move-object v7, v15

    .line 893
    goto :goto_19

    .line 894
    :cond_26
    const/4 v7, 0x0

    .line 895
    :goto_19
    if-eqz v3, :cond_27

    .line 896
    .line 897
    invoke-virtual {v3}, Lcom/openai/network/ApiServiceError;->a()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    const/4 v2, 0x1

    .line 902
    if-ne v0, v2, :cond_27

    .line 903
    .line 904
    move v8, v2

    .line 905
    goto :goto_1a

    .line 906
    :cond_27
    const/4 v8, 0x0

    .line 907
    :goto_1a
    invoke-static {v1}, Lq4e0;->M(Ldmr;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    invoke-static {v1}, Lq4e0;->H(Ldmr;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    const/16 v11, 0x40

    .line 916
    .line 917
    invoke-direct/range {v4 .. v11}, Li8z;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 918
    .line 919
    .line 920
    return-object v4

    .line 921
    :cond_28
    const/4 v2, 0x1

    .line 922
    instance-of v4, v1, Ljava/lang/IllegalArgumentException;

    .line 923
    .line 924
    if-nez v4, :cond_29

    .line 925
    .line 926
    instance-of v4, v1, Lio/ktor/serialization/ContentConvertException;

    .line 927
    .line 928
    if-eqz v4, :cond_2a

    .line 929
    .line 930
    :cond_29
    move/from16 v18, v2

    .line 931
    .line 932
    const/4 v7, 0x0

    .line 933
    goto :goto_1d

    .line 934
    :cond_2a
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    .line 935
    .line 936
    if-eqz v4, :cond_2d

    .line 937
    .line 938
    sget-object v2, Lg7z;->f:Lg7z;

    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    sget-object v2, Lg7z;->h:Lf2o;

    .line 944
    .line 945
    const/16 v8, 0xe

    .line 946
    .line 947
    const/4 v13, 0x0

    .line 948
    invoke-static {v10, v2, v13, v8}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_2c

    .line 953
    .line 954
    invoke-static {v1}, Lcom/openai/network/a;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    const-string v4, "Cancellation during network request"

    .line 959
    .line 960
    if-nez v2, :cond_2b

    .line 961
    .line 962
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 963
    .line 964
    const-string v2, "Network request cancelled (mapper)"

    .line 965
    .line 966
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v0, v1}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 970
    .line 971
    .line 972
    const/4 v3, 0x4

    .line 973
    const/4 v7, 0x0

    .line 974
    invoke-static {v12, v4, v0, v7, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 975
    .line 976
    .line 977
    goto :goto_1b

    .line 978
    :cond_2b
    const/4 v7, 0x0

    .line 979
    invoke-virtual/range {p0 .. p2}, Lt6z;->b(Ljava/lang/Throwable;Lgrd0;)Ljava/util/Map;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    const/4 v2, 0x2

    .line 984
    invoke-static {v12, v4, v7, v0, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 985
    .line 986
    .line 987
    :cond_2c
    :goto_1b
    new-instance v0, Lg8z;

    .line 988
    .line 989
    invoke-direct {v0, v1}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 990
    .line 991
    .line 992
    return-object v0

    .line 993
    :cond_2d
    const/4 v7, 0x0

    .line 994
    invoke-static {v1}, Lcom/openai/network/a;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    if-nez v4, :cond_2e

    .line 999
    .line 1000
    move-object v15, v1

    .line 1001
    goto :goto_1c

    .line 1002
    :cond_2e
    move-object v15, v7

    .line 1003
    :goto_1c
    invoke-virtual/range {p0 .. p2}, Lt6z;->b(Ljava/lang/Throwable;Lgrd0;)Ljava/util/Map;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v16

    .line 1007
    const/4 v13, 0x6

    .line 1008
    const-string v14, "Unexpected exception from network request"

    .line 1009
    .line 1010
    move/from16 v17, v2

    .line 1011
    .line 1012
    invoke-virtual/range {v12 .. v17}, Lr3w;->e(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Z)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v0, Lg8z;

    .line 1016
    .line 1017
    invoke-direct {v0, v1}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :goto_1d
    move-object v2, v1

    .line 1022
    check-cast v2, Ljava/lang/Exception;

    .line 1023
    .line 1024
    invoke-static {v1}, Lcom/openai/network/a;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    if-nez v2, :cond_2f

    .line 1029
    .line 1030
    move-object v15, v1

    .line 1031
    goto :goto_1e

    .line 1032
    :cond_2f
    move-object v15, v7

    .line 1033
    :goto_1e
    invoke-virtual/range {p0 .. p2}, Lt6z;->b(Ljava/lang/Throwable;Lgrd0;)Ljava/util/Map;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v16

    .line 1037
    const/4 v13, 0x6

    .line 1038
    const-string v14, "Serialization error"

    .line 1039
    .line 1040
    move/from16 v17, v18

    .line 1041
    .line 1042
    invoke-virtual/range {v12 .. v17}, Lr3w;->e(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Z)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v0, Lh8z;

    .line 1046
    .line 1047
    invoke-direct {v0, v1}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
