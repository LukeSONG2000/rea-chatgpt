.class public final Lgme0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldme0;


# instance fields
.field public final a:Lmle0;

.field public final b:Li2f;

.field public final c:Lj9z;

.field public final d:Lega0;


# direct methods
.method public constructor <init>(Lmle0;Li2f;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgme0;->a:Lmle0;

    .line 5
    .line 6
    iput-object p2, p0, Lgme0;->b:Li2f;

    .line 7
    .line 8
    iput-object p3, p0, Lgme0;->c:Lj9z;

    .line 9
    .line 10
    const-string p1, "NetworkErrorMapper"

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
    iput-object p1, p0, Lgme0;->d:Lega0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lfme0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfme0;

    .line 7
    .line 8
    iget v1, v0, Lfme0;->r:I

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
    iput v1, v0, Lfme0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfme0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfme0;-><init>(Lgme0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfme0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfme0;->r:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

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
    iget-object p2, v0, Lfme0;->o:Lda11;

    .line 51
    .line 52
    iget-object p1, v0, Lfme0;->n:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    move-object v1, p1

    .line 63
    :goto_1
    const/16 v6, 0x32

    .line 64
    .line 65
    if-ge p3, v6, :cond_4

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    :cond_4
    move-object v1, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    instance-of v6, v1, Ljavax/net/ssl/SSLHandshakeException;

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    instance-of v6, v1, Ljava/security/cert/CertificateException;

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    add-int/lit8 p3, p3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    .line 88
    .line 89
    iput-object p1, v0, Lfme0;->n:Ljava/lang/Throwable;

    .line 90
    .line 91
    iput-object p2, v0, Lfme0;->o:Lda11;

    .line 92
    .line 93
    iput v3, v0, Lfme0;->r:I

    .line 94
    .line 95
    iget-object p3, p0, Lgme0;->a:Lmle0;

    .line 96
    .line 97
    iget-object v3, p3, Lmle0;->c:Lsmw0;

    .line 98
    .line 99
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Lile0;->a:Lile0;

    .line 104
    .line 105
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    iget-object v6, p3, Lmle0;->b:Lega0;

    .line 112
    .line 113
    const-string v7, "Network certificate error"

    .line 114
    .line 115
    const/16 v8, 0xc

    .line 116
    .line 117
    invoke-static {v6, v7, v1, v4, v8}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 118
    .line 119
    .line 120
    :cond_8
    new-instance v1, Ljle0;

    .line 121
    .line 122
    iget-object p3, p3, Lmle0;->a:Lkqo;

    .line 123
    .line 124
    check-cast p3, Lrqo;

    .line 125
    .line 126
    iget-object p3, p3, Lrqo;->d:Lsmw0;

    .line 127
    .line 128
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Ltle0;

    .line 133
    .line 134
    new-instance v6, Lhle0;

    .line 135
    .line 136
    iget-boolean v7, p3, Ltle0;->a:Z

    .line 137
    .line 138
    iget-boolean v8, p3, Ltle0;->b:Z

    .line 139
    .line 140
    iget-boolean v9, p3, Ltle0;->c:Z

    .line 141
    .line 142
    iget-object p3, p3, Ltle0;->e:Ljava/lang/Long;

    .line 143
    .line 144
    invoke-direct {v6, v7, v8, v9, p3}, Lhle0;-><init>(ZZZLjava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v6}, Ljle0;-><init>(Lhle0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object p3, La011;->a:La011;

    .line 154
    .line 155
    if-ne p3, v5, :cond_9

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    :goto_3
    iput-object v4, v0, Lfme0;->n:Ljava/lang/Throwable;

    .line 159
    .line 160
    iput-object v4, v0, Lfme0;->o:Lda11;

    .line 161
    .line 162
    iput v2, v0, Lfme0;->r:I

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2, v0}, Lgme0;->c(Ljava/lang/Throwable;Lda11;Lvwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v5, :cond_a

    .line 169
    .line 170
    :goto_4
    return-object v5

    .line 171
    :cond_a
    return-object p0
.end method

.method public final b(Ljava/lang/Throwable;Lda11;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {p1}, Lbl31;->L(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lgme0;->b:Li2f;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Li2f;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

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
    iget-object p1, p2, Lda11;->h:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p2, Li6j0;

    .line 20
    .line 21
    invoke-direct {p2, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

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
    new-instance v2, Li6j0;

    .line 38
    .line 39
    const-string v3, "classname"

    .line 40
    .line 41
    invoke-direct {v2, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p1, p2, Lda11;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1, p0}, Lgy00;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    return-object p0
.end method

.method public final c(Ljava/lang/Throwable;Lda11;Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Leme0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Leme0;

    .line 13
    .line 14
    iget v4, v3, Leme0;->u:I

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
    iput v4, v3, Leme0;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Leme0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Leme0;-><init>(Lgme0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Leme0;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Leme0;->u:I

    .line 34
    .line 35
    const/4 v7, 0x6

    .line 36
    iget-object v8, v0, Lgme0;->c:Lj9z;

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    iget-object v10, v0, Lgme0;->d:Lega0;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    sget-object v14, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v13

    .line 55
    :pswitch_0
    iget-object v0, v3, Leme0;->p:Ljava/lang/Exception;

    .line 56
    .line 57
    check-cast v0, Lcom/openai/network/cloudflare/CloudflareError;

    .line 58
    .line 59
    iget-object v1, v3, Leme0;->n:Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v2

    .line 65
    move v6, v11

    .line 66
    move v15, v12

    .line 67
    move-object v2, v13

    .line 68
    goto/16 :goto_18

    .line 69
    .line 70
    :pswitch_1
    iget-object v0, v3, Leme0;->n:Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v2

    .line 76
    move v6, v11

    .line 77
    move v15, v12

    .line 78
    move-object v2, v13

    .line 79
    move-object v4, v14

    .line 80
    goto/16 :goto_16

    .line 81
    .line 82
    :pswitch_2
    iget v0, v3, Leme0;->r:I

    .line 83
    .line 84
    iget v1, v3, Leme0;->q:I

    .line 85
    .line 86
    iget-object v4, v3, Leme0;->p:Ljava/lang/Exception;

    .line 87
    .line 88
    check-cast v4, Lcom/openai/network/ApiServiceError;

    .line 89
    .line 90
    iget-object v3, v3, Leme0;->n:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move v6, v11

    .line 96
    move v7, v12

    .line 97
    move v11, v1

    .line 98
    move v1, v0

    .line 99
    move-object v0, v13

    .line 100
    goto/16 :goto_f

    .line 101
    .line 102
    :pswitch_3
    iget v0, v3, Leme0;->r:I

    .line 103
    .line 104
    iget v1, v3, Leme0;->q:I

    .line 105
    .line 106
    iget-object v4, v3, Leme0;->p:Ljava/lang/Exception;

    .line 107
    .line 108
    check-cast v4, Lcom/openai/network/ApiServiceError;

    .line 109
    .line 110
    iget-object v5, v3, Leme0;->n:Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move v8, v12

    .line 116
    move-object v2, v13

    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :pswitch_4
    iget v0, v3, Leme0;->q:I

    .line 120
    .line 121
    iget-object v1, v3, Leme0;->p:Ljava/lang/Exception;

    .line 122
    .line 123
    check-cast v1, Lcom/openai/network/ApiServiceError;

    .line 124
    .line 125
    iget-object v4, v3, Leme0;->n:Ljava/lang/Throwable;

    .line 126
    .line 127
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :pswitch_5
    iget v1, v3, Leme0;->r:I

    .line 133
    .line 134
    iget v4, v3, Leme0;->q:I

    .line 135
    .line 136
    iget-object v9, v3, Leme0;->p:Ljava/lang/Exception;

    .line 137
    .line 138
    check-cast v9, Lcom/openai/network/ApiServiceError;

    .line 139
    .line 140
    iget-object v15, v3, Leme0;->o:Lda11;

    .line 141
    .line 142
    iget-object v5, v3, Leme0;->n:Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :pswitch_6
    iget-object v1, v3, Leme0;->o:Lda11;

    .line 150
    .line 151
    iget-object v4, v3, Leme0;->n:Ljava/lang/Throwable;

    .line 152
    .line 153
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v5, v1

    .line 157
    move-object v1, v4

    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_7
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lnp11;->W(Ljava/lang/Throwable;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_32

    .line 168
    .line 169
    new-instance v2, Lro5;

    .line 170
    .line 171
    const/16 v4, 0xc

    .line 172
    .line 173
    invoke-direct {v2, v4}, Lro5;-><init>(B)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    goto/16 :goto_22

    .line 183
    .line 184
    :cond_1
    instance-of v2, v1, Lcom/openai/network/InvalidPlayTokenException;

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    new-instance v0, Lgoe0;

    .line 189
    .line 190
    move-object v2, v1

    .line 191
    check-cast v2, Lcom/openai/network/InvalidPlayTokenException;

    .line 192
    .line 193
    iget-object v3, v2, Lcom/openai/network/InvalidPlayTokenException;->a:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v3, :cond_2

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    :cond_2
    iget-object v3, v2, Lcom/openai/network/InvalidPlayTokenException;->b:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/16 v7, 0x78

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    move v2, v11

    .line 209
    invoke-direct/range {v0 .. v7}, Lgoe0;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_3
    instance-of v2, v1, Lcom/openai/network/InvalidAuthConfigurationException;

    .line 214
    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    invoke-static {v1}, Lbl31;->L(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v2, :cond_4

    .line 222
    .line 223
    move-object v13, v1

    .line 224
    :cond_4
    invoke-virtual/range {p0 .. p2}, Lgme0;->b(Ljava/lang/Throwable;Lda11;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const/4 v15, 0x1

    .line 229
    const/4 v11, 0x5

    .line 230
    const-string v12, "Unexpected auth configuration"

    .line 231
    .line 232
    invoke-virtual/range {v10 .. v15}, Lega0;->e(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Z)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lgoe0;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/16 v7, 0x7c

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-direct/range {v0 .. v7}, Lgoe0;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_5
    instance-of v2, v1, Lio/ktor/client/plugins/ClientRequestException;

    .line 249
    .line 250
    if-eqz v2, :cond_21

    .line 251
    .line 252
    sget-object v2, Lcom/openai/network/ApiServiceError;->h:Lpp60;

    .line 253
    .line 254
    move-object v4, v1

    .line 255
    check-cast v4, Lio/ktor/client/plugins/ResponseException;

    .line 256
    .line 257
    iput-object v1, v3, Leme0;->n:Ljava/lang/Throwable;

    .line 258
    .line 259
    move-object/from16 v5, p2

    .line 260
    .line 261
    iput-object v5, v3, Leme0;->o:Lda11;

    .line 262
    .line 263
    iput v12, v3, Leme0;->u:I

    .line 264
    .line 265
    invoke-virtual {v2, v4, v3}, Lpp60;->h(Lio/ktor/client/plugins/ResponseException;Lvwp;)Ljava/io/Serializable;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-ne v2, v14, :cond_6

    .line 270
    .line 271
    :goto_1
    move-object v4, v14

    .line 272
    goto/16 :goto_17

    .line 273
    .line 274
    :cond_6
    :goto_2
    check-cast v2, Lcom/openai/network/ApiServiceError;

    .line 275
    .line 276
    move-object v4, v1

    .line 277
    check-cast v4, Lio/ktor/client/plugins/ClientRequestException;

    .line 278
    .line 279
    iget-object v15, v4, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 280
    .line 281
    iget-object v4, v4, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 282
    .line 283
    invoke-virtual {v15}, Lvv30;->f()Lcx30;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    sget-object v12, Lcx30;->i:Lcx30;

    .line 288
    .line 289
    invoke-static {v15, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_17

    .line 294
    .line 295
    invoke-static {v4}, Lcw30;->C(Lvv30;)Lcv30;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-interface {v12}, Lcv30;->getAttributes()Lp17;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    sget-object v15, Lo3p;->d:Lv07;

    .line 304
    .line 305
    invoke-virtual {v12, v15}, Lp17;->b(Lv07;)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-nez v12, :cond_17

    .line 310
    .line 311
    iput-object v1, v3, Leme0;->n:Ljava/lang/Throwable;

    .line 312
    .line 313
    iput-object v5, v3, Leme0;->o:Lda11;

    .line 314
    .line 315
    iput-object v2, v3, Leme0;->p:Ljava/lang/Exception;

    .line 316
    .line 317
    iput v11, v3, Leme0;->q:I

    .line 318
    .line 319
    iput v11, v3, Leme0;->r:I

    .line 320
    .line 321
    iput v9, v3, Leme0;->u:I

    .line 322
    .line 323
    sget-object v9, Lgve;->a:Ljava/nio/charset/Charset;

    .line 324
    .line 325
    invoke-static {v4, v9, v3}, Lcw30;->j(Lvv30;Ljava/nio/charset/Charset;Lvwp;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-ne v4, v14, :cond_7

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_7
    move-object v9, v2

    .line 333
    move-object v2, v4

    .line 334
    move-object v15, v5

    .line 335
    move v4, v11

    .line 336
    move-object v5, v1

    .line 337
    move v1, v4

    .line 338
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 339
    .line 340
    sget-object v12, Lzme0;->f:Lzme0;

    .line 341
    .line 342
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v12, Lzme0;->j:Lx8z;

    .line 346
    .line 347
    invoke-static {v8, v12, v7}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Lzg10;

    .line 352
    .line 353
    iget-object v12, v7, Lzg10;->a:Ljava/util/List;

    .line 354
    .line 355
    check-cast v12, Ljava/util/Collection;

    .line 356
    .line 357
    iget-object v7, v7, Lzg10;->b:Ljava/util/List;

    .line 358
    .line 359
    check-cast v7, Ljava/lang/Iterable;

    .line 360
    .line 361
    invoke-static {v12, v7}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-eqz v12, :cond_9

    .line 374
    .line 375
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    move-object v13, v12

    .line 380
    check-cast v13, Lyg10;

    .line 381
    .line 382
    iget-object v6, v13, Lyg10;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-nez v6, :cond_8

    .line 389
    .line 390
    iget-object v6, v13, Lyg10;->a:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v13, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v11, "\""

    .line 395
    .line 396
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const/4 v11, 0x0

    .line 410
    invoke-static {v2, v6, v11}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_8

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_8
    const/4 v11, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    goto :goto_4

    .line 420
    :cond_9
    const/4 v12, 0x0

    .line 421
    :goto_5
    check-cast v12, Lyg10;

    .line 422
    .line 423
    if-eqz v12, :cond_a

    .line 424
    .line 425
    iget-object v2, v12, Lyg10;->a:Ljava/lang/String;

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_a
    const/4 v2, 0x0

    .line 429
    :goto_6
    const-string v6, "violence_auth_freeze"

    .line 430
    .line 431
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_b

    .line 436
    .line 437
    sget-object v2, Lhme0;->f:Lhme0;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v2, Lhme0;->i:Ls8z;

    .line 443
    .line 444
    const/16 v6, 0xe

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    invoke-static {v8, v2, v11, v6}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_c

    .line 452
    .line 453
    const/4 v2, 0x1

    .line 454
    goto :goto_7

    .line 455
    :cond_b
    const/4 v11, 0x0

    .line 456
    :cond_c
    move v2, v11

    .line 457
    :goto_7
    move-object v6, v5

    .line 458
    check-cast v6, Lio/ktor/client/plugins/ClientRequestException;

    .line 459
    .line 460
    iget-object v7, v6, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 461
    .line 462
    invoke-static {v7}, Lcw30;->C(Lvv30;)Lcv30;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-interface {v7}, Lcv30;->getAttributes()Lp17;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    sget-object v8, Lb8q0;->a:Lv07;

    .line 471
    .line 472
    sget-object v8, Lo3p;->a:Lv07;

    .line 473
    .line 474
    invoke-virtual {v7, v8}, Lp17;->b(Lv07;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_e

    .line 479
    .line 480
    :cond_d
    const/4 v7, 0x0

    .line 481
    goto :goto_8

    .line 482
    :cond_e
    sget-object v8, Lb8q0;->a:Lv07;

    .line 483
    .line 484
    invoke-virtual {v7, v8}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Llhe;

    .line 489
    .line 490
    if-eqz v7, :cond_d

    .line 491
    .line 492
    iget-object v7, v7, Llhe;->a:Ld8q0;

    .line 493
    .line 494
    :goto_8
    iget-object v6, v6, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 495
    .line 496
    invoke-static {v6}, Lcw30;->C(Lvv30;)Lcv30;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-interface {v6}, Lku30;->b()Lwa30;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    const-string v8, "Authorization"

    .line 505
    .line 506
    invoke-interface {v6, v8}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-static {v6}, Lzs81;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    if-eqz v12, :cond_13

    .line 515
    .line 516
    if-eqz v7, :cond_13

    .line 517
    .line 518
    if-eqz v6, :cond_13

    .line 519
    .line 520
    iget-boolean v0, v12, Lyg10;->b:Z

    .line 521
    .line 522
    if-eqz v0, :cond_10

    .line 523
    .line 524
    iput-object v5, v3, Leme0;->n:Ljava/lang/Throwable;

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    iput-object v0, v3, Leme0;->o:Lda11;

    .line 528
    .line 529
    iput-object v9, v3, Leme0;->p:Ljava/lang/Exception;

    .line 530
    .line 531
    iput v4, v3, Leme0;->q:I

    .line 532
    .line 533
    iput v1, v3, Leme0;->r:I

    .line 534
    .line 535
    const/4 v0, 0x3

    .line 536
    iput v0, v3, Leme0;->u:I

    .line 537
    .line 538
    invoke-interface {v7, v6, v3}, Ld8q0;->a(Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-ne v0, v14, :cond_f

    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_f
    move v0, v4

    .line 547
    move-object v4, v5

    .line 548
    move-object v1, v9

    .line 549
    :goto_9
    move-object v5, v4

    .line 550
    move v6, v11

    .line 551
    move-object v8, v14

    .line 552
    const/4 v7, 0x1

    .line 553
    move v11, v0

    .line 554
    move-object v4, v1

    .line 555
    const/4 v0, 0x0

    .line 556
    const/4 v1, 0x1

    .line 557
    goto/16 :goto_e

    .line 558
    .line 559
    :cond_10
    if-eqz v2, :cond_11

    .line 560
    .line 561
    sget-object v0, Lgx01;->a:Lgx01;

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_11
    sget-object v0, Lgx01;->b:Lgx01;

    .line 565
    .line 566
    :goto_a
    iput-object v5, v3, Leme0;->n:Ljava/lang/Throwable;

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    iput-object v2, v3, Leme0;->o:Lda11;

    .line 570
    .line 571
    iput-object v9, v3, Leme0;->p:Ljava/lang/Exception;

    .line 572
    .line 573
    const/4 v8, 0x1

    .line 574
    iput v8, v3, Leme0;->q:I

    .line 575
    .line 576
    iput v1, v3, Leme0;->r:I

    .line 577
    .line 578
    const/4 v4, 0x4

    .line 579
    iput v4, v3, Leme0;->u:I

    .line 580
    .line 581
    invoke-interface {v7, v0, v6, v3}, Ld8q0;->g(Lgx01;Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-ne v0, v14, :cond_12

    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_12
    move v0, v1

    .line 590
    move v1, v8

    .line 591
    move-object v4, v9

    .line 592
    :goto_b
    move v7, v8

    .line 593
    move v6, v11

    .line 594
    move-object v8, v14

    .line 595
    move v11, v1

    .line 596
    move v1, v0

    .line 597
    move-object v0, v2

    .line 598
    goto :goto_e

    .line 599
    :cond_13
    const/4 v2, 0x0

    .line 600
    const/4 v8, 0x1

    .line 601
    invoke-static {v5}, Lbl31;->L(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    if-nez v6, :cond_14

    .line 606
    .line 607
    move-object v13, v5

    .line 608
    goto :goto_c

    .line 609
    :cond_14
    move-object v13, v2

    .line 610
    :goto_c
    if-nez v15, :cond_16

    .line 611
    .line 612
    move-object v6, v5

    .line 613
    check-cast v6, Lio/ktor/client/plugins/ClientRequestException;

    .line 614
    .line 615
    iget-object v6, v6, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 616
    .line 617
    invoke-virtual {v6}, Lvv30;->k0()Lts30;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    iget-object v6, v6, Lts30;->b:Lcv30;

    .line 622
    .line 623
    if-eqz v6, :cond_15

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_15
    move-object v6, v2

    .line 627
    :goto_d
    invoke-interface {v6}, Lcv30;->getUrl()Lda11;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    :cond_16
    invoke-virtual {v0, v5, v15}, Lgme0;->b(Ljava/lang/Throwable;Lda11;)Ljava/util/Map;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const/4 v15, 0x1

    .line 636
    move/from16 v19, v11

    .line 637
    .line 638
    const/4 v11, 0x5

    .line 639
    const-string v12, "Unauthorized request"

    .line 640
    .line 641
    move v7, v8

    .line 642
    move-object v8, v14

    .line 643
    move/from16 v6, v19

    .line 644
    .line 645
    move-object v14, v0

    .line 646
    move-object v0, v2

    .line 647
    invoke-virtual/range {v10 .. v15}, Lega0;->e(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Z)V

    .line 648
    .line 649
    .line 650
    move v11, v4

    .line 651
    move-object v4, v9

    .line 652
    goto :goto_e

    .line 653
    :cond_17
    move v6, v11

    .line 654
    move-object v0, v13

    .line 655
    move-object v8, v14

    .line 656
    const/4 v7, 0x1

    .line 657
    move-object v5, v1

    .line 658
    move-object v4, v2

    .line 659
    move v1, v6

    .line 660
    move v11, v1

    .line 661
    :goto_e
    sget-object v2, Lcom/openai/network/cloudflare/CloudflareError;->b:Lixa;

    .line 662
    .line 663
    move-object v9, v5

    .line 664
    check-cast v9, Lio/ktor/client/plugins/ResponseException;

    .line 665
    .line 666
    iput-object v5, v3, Leme0;->n:Ljava/lang/Throwable;

    .line 667
    .line 668
    iput-object v0, v3, Leme0;->o:Lda11;

    .line 669
    .line 670
    iput-object v4, v3, Leme0;->p:Ljava/lang/Exception;

    .line 671
    .line 672
    iput v11, v3, Leme0;->q:I

    .line 673
    .line 674
    iput v1, v3, Leme0;->r:I

    .line 675
    .line 676
    const/4 v10, 0x5

    .line 677
    iput v10, v3, Leme0;->u:I

    .line 678
    .line 679
    invoke-virtual {v2, v9, v3}, Lixa;->g(Lio/ktor/client/plugins/ResponseException;Lvwp;)Ljava/io/Serializable;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    if-ne v2, v8, :cond_18

    .line 684
    .line 685
    move-object v4, v8

    .line 686
    goto/16 :goto_17

    .line 687
    .line 688
    :cond_18
    move-object v3, v5

    .line 689
    :goto_f
    check-cast v2, Lcom/openai/network/cloudflare/CloudflareError;

    .line 690
    .line 691
    new-instance v12, Lgoe0;

    .line 692
    .line 693
    if-eqz v2, :cond_19

    .line 694
    .line 695
    move-object v13, v2

    .line 696
    goto :goto_10

    .line 697
    :cond_19
    if-eqz v4, :cond_1a

    .line 698
    .line 699
    move-object v13, v4

    .line 700
    goto :goto_10

    .line 701
    :cond_1a
    move-object v5, v3

    .line 702
    check-cast v5, Ljava/lang/Exception;

    .line 703
    .line 704
    move-object v13, v5

    .line 705
    :goto_10
    check-cast v3, Lio/ktor/client/plugins/ClientRequestException;

    .line 706
    .line 707
    iget-object v5, v3, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 708
    .line 709
    iget-object v3, v3, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 710
    .line 711
    invoke-virtual {v5}, Lvv30;->f()Lcx30;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    iget v14, v5, Lcx30;->a:I

    .line 716
    .line 717
    if-eqz v2, :cond_1c

    .line 718
    .line 719
    iget-object v2, v2, Lcom/openai/network/cloudflare/CloudflareError;->a:Ljava/lang/String;

    .line 720
    .line 721
    if-nez v2, :cond_1b

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_1b
    move-object v15, v2

    .line 725
    goto :goto_12

    .line 726
    :cond_1c
    :goto_11
    if-eqz v4, :cond_1d

    .line 727
    .line 728
    iget-object v0, v4, Lcom/openai/network/ApiServiceError;->a:Ljava/lang/String;

    .line 729
    .line 730
    :cond_1d
    move-object v15, v0

    .line 731
    :goto_12
    if-nez v1, :cond_1f

    .line 732
    .line 733
    if-eqz v4, :cond_1e

    .line 734
    .line 735
    iget-boolean v0, v4, Lcom/openai/network/ApiServiceError;->e:Z

    .line 736
    .line 737
    if-ne v0, v7, :cond_1e

    .line 738
    .line 739
    goto :goto_13

    .line 740
    :cond_1e
    move/from16 v16, v6

    .line 741
    .line 742
    goto :goto_14

    .line 743
    :cond_1f
    :goto_13
    move/from16 v16, v7

    .line 744
    .line 745
    :goto_14
    invoke-static {v3}, Lml51;->w0(Lvv30;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v17

    .line 749
    invoke-static {v3}, Lml51;->q0(Lvv30;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v18

    .line 753
    if-eqz v11, :cond_20

    .line 754
    .line 755
    move/from16 v19, v7

    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_20
    move/from16 v19, v6

    .line 759
    .line 760
    :goto_15
    invoke-direct/range {v12 .. v19}, Lgoe0;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 761
    .line 762
    .line 763
    return-object v12

    .line 764
    :cond_21
    move-object/from16 v5, p2

    .line 765
    .line 766
    move v6, v11

    .line 767
    move v15, v12

    .line 768
    move-object v2, v13

    .line 769
    move-object v4, v14

    .line 770
    instance-of v11, v1, Lio/ktor/client/plugins/ResponseException;

    .line 771
    .line 772
    if-eqz v11, :cond_2a

    .line 773
    .line 774
    sget-object v0, Lcom/openai/network/cloudflare/CloudflareError;->b:Lixa;

    .line 775
    .line 776
    move-object v5, v1

    .line 777
    check-cast v5, Lio/ktor/client/plugins/ResponseException;

    .line 778
    .line 779
    iput-object v1, v3, Leme0;->n:Ljava/lang/Throwable;

    .line 780
    .line 781
    iput-object v2, v3, Leme0;->o:Lda11;

    .line 782
    .line 783
    iput v7, v3, Leme0;->u:I

    .line 784
    .line 785
    invoke-virtual {v0, v5, v3}, Lixa;->g(Lio/ktor/client/plugins/ResponseException;Lvwp;)Ljava/io/Serializable;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-ne v0, v4, :cond_22

    .line 790
    .line 791
    goto :goto_17

    .line 792
    :cond_22
    move-object/from16 v20, v1

    .line 793
    .line 794
    move-object v1, v0

    .line 795
    move-object/from16 v0, v20

    .line 796
    .line 797
    :goto_16
    check-cast v1, Lcom/openai/network/cloudflare/CloudflareError;

    .line 798
    .line 799
    sget-object v5, Lcom/openai/network/ApiServiceError;->h:Lpp60;

    .line 800
    .line 801
    move-object v7, v0

    .line 802
    check-cast v7, Lio/ktor/client/plugins/ResponseException;

    .line 803
    .line 804
    iput-object v0, v3, Leme0;->n:Ljava/lang/Throwable;

    .line 805
    .line 806
    iput-object v2, v3, Leme0;->o:Lda11;

    .line 807
    .line 808
    iput-object v1, v3, Leme0;->p:Ljava/lang/Exception;

    .line 809
    .line 810
    const/4 v8, 0x7

    .line 811
    iput v8, v3, Leme0;->u:I

    .line 812
    .line 813
    invoke-virtual {v5, v7, v3}, Lpp60;->h(Lio/ktor/client/plugins/ResponseException;Lvwp;)Ljava/io/Serializable;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    if-ne v3, v4, :cond_23

    .line 818
    .line 819
    :goto_17
    return-object v4

    .line 820
    :cond_23
    move-object/from16 v20, v1

    .line 821
    .line 822
    move-object v1, v0

    .line 823
    move-object/from16 v0, v20

    .line 824
    .line 825
    :goto_18
    check-cast v3, Lcom/openai/network/ApiServiceError;

    .line 826
    .line 827
    new-instance v7, Lgoe0;

    .line 828
    .line 829
    if-eqz v0, :cond_24

    .line 830
    .line 831
    move-object v8, v0

    .line 832
    goto :goto_19

    .line 833
    :cond_24
    if-eqz v3, :cond_25

    .line 834
    .line 835
    move-object v8, v3

    .line 836
    goto :goto_19

    .line 837
    :cond_25
    move-object v4, v1

    .line 838
    check-cast v4, Ljava/lang/Exception;

    .line 839
    .line 840
    move-object v8, v4

    .line 841
    :goto_19
    check-cast v1, Lio/ktor/client/plugins/ResponseException;

    .line 842
    .line 843
    iget-object v4, v1, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 844
    .line 845
    iget-object v1, v1, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 846
    .line 847
    invoke-virtual {v4}, Lvv30;->f()Lcx30;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    iget v9, v4, Lcx30;->a:I

    .line 852
    .line 853
    if-eqz v0, :cond_27

    .line 854
    .line 855
    iget-object v13, v0, Lcom/openai/network/cloudflare/CloudflareError;->a:Ljava/lang/String;

    .line 856
    .line 857
    if-nez v13, :cond_26

    .line 858
    .line 859
    goto :goto_1b

    .line 860
    :cond_26
    :goto_1a
    move-object v10, v13

    .line 861
    goto :goto_1c

    .line 862
    :cond_27
    :goto_1b
    if-eqz v3, :cond_28

    .line 863
    .line 864
    iget-object v13, v3, Lcom/openai/network/ApiServiceError;->a:Ljava/lang/String;

    .line 865
    .line 866
    goto :goto_1a

    .line 867
    :cond_28
    move-object v10, v2

    .line 868
    :goto_1c
    if-eqz v3, :cond_29

    .line 869
    .line 870
    iget-boolean v0, v3, Lcom/openai/network/ApiServiceError;->e:Z

    .line 871
    .line 872
    if-ne v0, v15, :cond_29

    .line 873
    .line 874
    move v11, v15

    .line 875
    goto :goto_1d

    .line 876
    :cond_29
    move v11, v6

    .line 877
    :goto_1d
    invoke-static {v1}, Lml51;->w0(Lvv30;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    invoke-static {v1}, Lml51;->q0(Lvv30;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v13

    .line 885
    const/16 v14, 0x40

    .line 886
    .line 887
    invoke-direct/range {v7 .. v14}, Lgoe0;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 888
    .line 889
    .line 890
    return-object v7

    .line 891
    :cond_2a
    instance-of v3, v1, Ljava/lang/IllegalArgumentException;

    .line 892
    .line 893
    if-nez v3, :cond_30

    .line 894
    .line 895
    instance-of v3, v1, Lio/ktor/serialization/ContentConvertException;

    .line 896
    .line 897
    if-eqz v3, :cond_2b

    .line 898
    .line 899
    goto :goto_20

    .line 900
    :cond_2b
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 901
    .line 902
    if-eqz v3, :cond_2e

    .line 903
    .line 904
    sget-object v3, Lzme0;->f:Lzme0;

    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    sget-object v3, Lzme0;->k:Ls8z;

    .line 910
    .line 911
    const/16 v4, 0xe

    .line 912
    .line 913
    invoke-static {v8, v3, v6, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_2d

    .line 918
    .line 919
    invoke-static {v1}, Lbl31;->L(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    const-string v4, "Cancellation during network request"

    .line 924
    .line 925
    if-nez v3, :cond_2c

    .line 926
    .line 927
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 928
    .line 929
    const-string v3, "Network request cancelled (mapper)"

    .line 930
    .line 931
    invoke-direct {v0, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v0, v1}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 935
    .line 936
    .line 937
    const/4 v3, 0x4

    .line 938
    invoke-static {v10, v4, v0, v2, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 939
    .line 940
    .line 941
    goto :goto_1e

    .line 942
    :cond_2c
    invoke-virtual/range {p0 .. p2}, Lgme0;->b(Ljava/lang/Throwable;Lda11;)Ljava/util/Map;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v10, v4, v2, v0, v9}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 947
    .line 948
    .line 949
    :cond_2d
    :goto_1e
    new-instance v0, Leoe0;

    .line 950
    .line 951
    invoke-direct {v0, v1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 952
    .line 953
    .line 954
    return-object v0

    .line 955
    :cond_2e
    invoke-static {v1}, Lbl31;->L(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    if-nez v3, :cond_2f

    .line 960
    .line 961
    move-object v13, v1

    .line 962
    goto :goto_1f

    .line 963
    :cond_2f
    move-object v13, v2

    .line 964
    :goto_1f
    invoke-virtual/range {p0 .. p2}, Lgme0;->b(Ljava/lang/Throwable;Lda11;)Ljava/util/Map;

    .line 965
    .line 966
    .line 967
    move-result-object v14

    .line 968
    const/4 v11, 0x6

    .line 969
    const-string v12, "Unexpected exception from network request"

    .line 970
    .line 971
    invoke-virtual/range {v10 .. v15}, Lega0;->e(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Z)V

    .line 972
    .line 973
    .line 974
    new-instance v0, Leoe0;

    .line 975
    .line 976
    invoke-direct {v0, v1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 977
    .line 978
    .line 979
    return-object v0

    .line 980
    :cond_30
    :goto_20
    move-object v3, v1

    .line 981
    check-cast v3, Ljava/lang/Exception;

    .line 982
    .line 983
    invoke-static {v1}, Lbl31;->L(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    if-nez v3, :cond_31

    .line 988
    .line 989
    move-object v13, v1

    .line 990
    goto :goto_21

    .line 991
    :cond_31
    move-object v13, v2

    .line 992
    :goto_21
    invoke-virtual/range {p0 .. p2}, Lgme0;->b(Ljava/lang/Throwable;Lda11;)Ljava/util/Map;

    .line 993
    .line 994
    .line 995
    move-result-object v14

    .line 996
    const/4 v11, 0x6

    .line 997
    const-string v12, "Serialization error"

    .line 998
    .line 999
    invoke-virtual/range {v10 .. v15}, Lega0;->e(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Z)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v0, Lfoe0;

    .line 1003
    .line 1004
    invoke-direct {v0, v1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :cond_32
    :goto_22
    new-instance v0, Ldoe0;

    .line 1009
    .line 1010
    invoke-direct {v0, v1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v0

    .line 1014
    nop

    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
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
