.class public final Luyv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lvyv;

.field public final b:Le1w;

.field public final c:Ljava/lang/String;

.field public final d:Lefq;


# direct methods
.method public constructor <init>(Lvyv;Le1w;Lij;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyv;->a:Lvyv;

    .line 5
    .line 6
    iput-object p2, p0, Luyv;->b:Le1w;

    .line 7
    .line 8
    iget-object p2, p3, Lij;->a:Lik4;

    .line 9
    .line 10
    iget-object p2, p2, Lik4;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p3, p3, Lij;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "locked_chats_account_pin_"

    .line 15
    .line 16
    const-string v1, "_"

    .line 17
    .line 18
    invoke-static {v0, p2, v1, p3}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Luyv;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lq830;->l:Ljo;

    .line 25
    .line 26
    new-instance p2, Lefq;

    .line 27
    .line 28
    const/4 p3, 0x6

    .line 29
    invoke-direct {p2, p1, p3}, Lefq;-><init>(Llgp;B)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Luyv;->d:Lefq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Loyv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loyv;

    .line 7
    .line 8
    iget v1, v0, Loyv;->p:I

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
    iput v1, v0, Loyv;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loyv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loyv;-><init>(Luyv;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loyv;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loyv;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lfyv;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {p1, v1}, Lfyv;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Loyv;->p:I

    .line 55
    .line 56
    iget-object v1, p0, Luyv;->a:Lvyv;

    .line 57
    .line 58
    invoke-static {v1, p1, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lu1d0;

    .line 68
    .line 69
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object p0, p0, Luyv;->c:Ljava/lang/String;

    .line 73
    .line 74
    const-string p1, "AndroidKeyStore"

    .line 75
    .line 76
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception p0

    .line 94
    throw p0

    .line 95
    :catch_1
    :cond_4
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 96
    .line 97
    return-object p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lpyv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpyv;

    .line 7
    .line 8
    iget v1, v0, Lpyv;->p:I

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
    iput v1, v0, Lpyv;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpyv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpyv;-><init>(Luyv;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpyv;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpyv;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :catch_2
    move-exception p1

    .line 60
    goto :goto_5

    .line 61
    :catch_3
    move-exception p1

    .line 62
    goto :goto_6

    .line 63
    :catch_4
    move-exception p1

    .line 64
    goto :goto_7

    .line 65
    :catch_5
    move-exception p1

    .line 66
    goto :goto_8

    .line 67
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object p1, p0, Luyv;->a:Lvyv;

    .line 71
    .line 72
    iput v2, v0, Lpyv;->p:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    :goto_1
    check-cast p1, Lnyv;

    .line 83
    .line 84
    iget-object p1, p1, Lnyv;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Luyv;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "AndroidKeyStore"

    .line 95
    .line 96
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljavax/crypto/SecretKey;

    .line 108
    .line 109
    const-string v2, "AES/GCM/NoPadding"

    .line 110
    .line 111
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    .line 116
    .line 117
    const/16 v7, 0x80

    .line 118
    .line 119
    invoke-direct {v6, v7, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lt1d0;

    .line 126
    .line 127
    invoke-direct {p1, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_5
    const-string p1, "Required value was null."

    .line 132
    .line 133
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :goto_2
    new-instance v1, Lp1d0;

    .line 140
    .line 141
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    move-object p1, v1

    .line 145
    goto :goto_9

    .line 146
    :goto_4
    new-instance v1, Lr1d0;

    .line 147
    .line 148
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_5
    new-instance v1, Lo1d0;

    .line 153
    .line 154
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_6
    new-instance v1, Lo1d0;

    .line 159
    .line 160
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_7
    new-instance v1, Lo1d0;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_6
    move-exception p0

    .line 171
    throw p0

    .line 172
    :goto_8
    new-instance v1, Lp1d0;

    .line 173
    .line 174
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_9
    invoke-virtual {p1}, Lu1d0;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljavax/crypto/Cipher;

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    iput v4, v0, Lpyv;->p:I

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Luyv;->a(Leng;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v5, :cond_7

    .line 193
    .line 194
    :goto_a
    return-object v5

    .line 195
    :cond_6
    move-object v3, p1

    .line 196
    :cond_7
    :goto_b
    return-object v3
.end method

.method public final c(Ljavax/crypto/Cipher;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lqyv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqyv;

    .line 7
    .line 8
    iget v1, v0, Lqyv;->q:I

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
    iput v1, v0, Lqyv;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqyv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqyv;-><init>(Luyv;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqyv;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqyv;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Lqyv;->n:Ljavax/crypto/Cipher;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p2, p0, Luyv;->a:Lvyv;

    .line 60
    .line 61
    iput-object p1, v0, Lqyv;->n:Ljavax/crypto/Cipher;

    .line 62
    .line 63
    iput v2, v0, Lqyv;->q:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Lnyv;

    .line 73
    .line 74
    iget-object p2, p2, Lnyv;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-static {p2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    const/4 p2, 0x0

    .line 87
    :try_start_2
    invoke-static {p1}, Leda0;->E([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    array-length v2, p1

    .line 92
    invoke-static {p1, p2, v2, p2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    array-length v2, p1

    .line 98
    invoke-static {p1, p2, v2, p2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_5
    const-string p1, "Required value was null."

    .line 103
    .line 104
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 110
    :catch_0
    iput-object v3, v0, Lqyv;->n:Ljavax/crypto/Cipher;

    .line 111
    .line 112
    iput v4, v0, Lqyv;->q:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Luyv;->a(Leng;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v5, :cond_6

    .line 119
    .line 120
    :goto_2
    return-object v5

    .line 121
    :cond_6
    return-object v3
.end method

.method public final d(Ljavax/crypto/Cipher;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lryv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lryv;

    .line 7
    .line 8
    iget v1, v0, Lryv;->q:I

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
    iput v1, v0, Lryv;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lryv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lryv;-><init>(Luyv;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lryv;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lryv;->q:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lryv;->n:[B

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, v0, Lryv;->n:[B

    .line 57
    .line 58
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    move-object v8, p1

    .line 64
    move-object p1, p0

    .line 65
    move-object p0, v8

    .line 66
    goto :goto_6

    .line 67
    :catch_0
    move-object p2, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Luyv;->b:Le1w;

    .line 73
    .line 74
    iget-object p2, p2, Le1w;->f:Ljava/lang/String;

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    sget-object v2, Le79;->a:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :try_start_2
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v5, p0, Luyv;->a:Lvyv;

    .line 92
    .line 93
    new-instance v6, Lxat;

    .line 94
    .line 95
    const/16 v7, 0x1c

    .line 96
    .line 97
    invoke-direct {v6, v2, p1, v7}, Lxat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, Lryv;->n:[B

    .line 101
    .line 102
    iput v4, v0, Lryv;->q:I

    .line 103
    .line 104
    invoke-static {v5, v6, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v8, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v8

    .line 114
    :goto_1
    :try_start_3
    check-cast p2, Lu1d0;

    .line 115
    .line 116
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lwr3;->r0([B)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    move-object p0, p2

    .line 125
    goto :goto_6

    .line 126
    :catch_1
    :goto_2
    :try_start_4
    iput-object p2, v0, Lryv;->n:[B

    .line 127
    .line 128
    iput v3, v0, Lryv;->q:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Luyv;->a(Leng;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    if-ne p0, v1, :cond_6

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_6
    move-object p0, p2

    .line 138
    :goto_4
    invoke-static {p0}, Lwr3;->r0([B)V

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :goto_6
    invoke-static {p0}, Lwr3;->r0([B)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
