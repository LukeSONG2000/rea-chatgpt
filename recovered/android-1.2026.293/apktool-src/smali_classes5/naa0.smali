.class public final Lnaa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhf2;

.field public final b:Loaa0;

.field public final c:Lkda0;

.field public final d:Ljava/lang/String;

.field public final e:Lmaa0;


# direct methods
.method public constructor <init>(Lhf2;Loaa0;Lkda0;Lxu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnaa0;->a:Lhf2;

    .line 5
    .line 6
    iput-object p2, p0, Lnaa0;->b:Loaa0;

    .line 7
    .line 8
    iput-object p3, p0, Lnaa0;->c:Lkda0;

    .line 9
    .line 10
    iget-object p1, p4, Lxu;->a:Llk7;

    .line 11
    .line 12
    invoke-virtual {p1}, Llk7;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p3, p4, Lxu;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string p4, "locked_chats_account_pin_"

    .line 19
    .line 20
    const-string v0, "_"

    .line 21
    .line 22
    invoke-static {p4, p1, v0, p3}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnaa0;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p2, Ldqm0;->n:Le510;

    .line 29
    .line 30
    new-instance p2, Lmaa0;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p1, p3}, Lmaa0;-><init>(Le510;B)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lnaa0;->e:Lmaa0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgaa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgaa0;

    .line 7
    .line 8
    iget v1, v0, Lgaa0;->p:I

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
    iput v1, v0, Lgaa0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgaa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgaa0;-><init>(Lnaa0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgaa0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgaa0;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lxit;

    .line 49
    .line 50
    const/16 v1, 0x15

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lxit;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lgaa0;->p:I

    .line 56
    .line 57
    iget-object v1, p0, Lnaa0;->b:Loaa0;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1, v2}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 69
    .line 70
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object p1, p0, Lnaa0;->a:Lhf2;

    .line 74
    .line 75
    iget-object p0, p0, Lnaa0;->d:Ljava/lang/String;

    .line 76
    .line 77
    check-cast p1, Lbyt;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lbyt;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception p0

    .line 84
    throw p0

    .line 85
    :catch_1
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 86
    .line 87
    return-object p0
.end method

.method public final b()Lmaa0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnaa0;->e:Lmaa0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lhaa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhaa0;

    .line 7
    .line 8
    iget v1, v0, Lhaa0;->p:I

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
    iput v1, v0, Lhaa0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhaa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhaa0;-><init>(Lnaa0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhaa0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhaa0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

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
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
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
    goto :goto_3

    .line 59
    :catch_2
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object p1, p0, Lnaa0;->b:Loaa0;

    .line 65
    .line 66
    iput v3, v0, Lhaa0;->p:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v5, :cond_4

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Lfaa0;

    .line 76
    .line 77
    iget-object p1, p1, Lfaa0;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lnaa0;->a:Lhf2;

    .line 86
    .line 87
    iget-object v3, p0, Lnaa0;->d:Ljava/lang/String;

    .line 88
    .line 89
    check-cast v1, Lbyt;

    .line 90
    .line 91
    invoke-virtual {v1, v3, p1}, Lbyt;->b(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Lmh01;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const-string p1, "Required value was null."

    .line 102
    .line 103
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :goto_2
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    new-instance v1, Lhh01;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    new-instance v1, Lih01;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_3
    new-instance v1, Lkh01;

    .line 128
    .line 129
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catch_3
    move-exception p0

    .line 134
    throw p0

    .line 135
    :goto_4
    new-instance v1, Lih01;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljavax/crypto/Cipher;

    .line 145
    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    iput v4, v0, Lhaa0;->p:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lnaa0;->a(Lvwp;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v5, :cond_8

    .line 155
    .line 156
    :goto_6
    return-object v5

    .line 157
    :cond_7
    move-object v2, p1

    .line 158
    :cond_8
    :goto_7
    return-object v2
.end method

.method public final d()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnaa0;->a:Lhf2;

    .line 2
    .line 3
    iget-object p0, p0, Lnaa0;->d:Ljava/lang/String;

    .line 4
    .line 5
    check-cast v0, Lbyt;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbyt;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lmh01;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lhh01;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lih01;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    new-instance v0, Lkh01;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception p0

    .line 44
    throw p0

    .line 45
    :catch_3
    move-exception p0

    .line 46
    new-instance v0, Lih01;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljavax/crypto/Cipher;

    .line 56
    .line 57
    return-object p0
.end method

.method public final e(Ljavax/crypto/Cipher;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Liaa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liaa0;

    .line 7
    .line 8
    iget v1, v0, Liaa0;->q:I

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
    iput v1, v0, Liaa0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liaa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liaa0;-><init>(Lnaa0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liaa0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liaa0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Liaa0;->n:Ljavax/crypto/Cipher;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p2, p0, Lnaa0;->b:Loaa0;

    .line 60
    .line 61
    iput-object p1, v0, Liaa0;->n:Ljavax/crypto/Cipher;

    .line 62
    .line 63
    iput v2, v0, Liaa0;->q:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

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
    check-cast p2, Lfaa0;

    .line 73
    .line 74
    iget-object p2, p2, Lfaa0;->a:Ljava/lang/String;

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
    invoke-static {p1}, Lz4x0;->C([B)Ljava/lang/String;

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
    iput-object v3, v0, Liaa0;->n:Ljavax/crypto/Cipher;

    .line 111
    .line 112
    iput v4, v0, Liaa0;->q:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lnaa0;->a(Lvwp;)Ljava/lang/Object;

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

.method public final f(Ljavax/crypto/Cipher;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ljaa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljaa0;

    .line 7
    .line 8
    iget v1, v0, Ljaa0;->q:I

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
    iput v1, v0, Ljaa0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljaa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljaa0;-><init>(Lnaa0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljaa0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Ljaa0;->q:I

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
    iget-object p0, v0, Ljaa0;->n:[B

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, v0, Ljaa0;->n:[B

    .line 57
    .line 58
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lnaa0;->c:Lkda0;

    .line 73
    .line 74
    iget-object p2, p2, Lkda0;->d:Ljava/lang/String;

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
    sget-object v2, Lgve;->a:Ljava/nio/charset/Charset;

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
    iget-object v5, p0, Lnaa0;->b:Loaa0;

    .line 92
    .line 93
    new-instance v6, Lc9s;

    .line 94
    .line 95
    const/16 v7, 0x11

    .line 96
    .line 97
    invoke-direct {v6, v2, p1, v7}, Lc9s;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, Ljaa0;->n:[B

    .line 101
    .line 102
    iput v4, v0, Ljaa0;->q:I

    .line 103
    .line 104
    invoke-virtual {v5, v0, v6, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

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
    check-cast p2, Lnh01;

    .line 115
    .line 116
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lic6;->E0([B)V

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
    iput-object p2, v0, Ljaa0;->n:[B

    .line 127
    .line 128
    iput v3, v0, Ljaa0;->q:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lnaa0;->a(Lvwp;)Ljava/lang/Object;

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
    invoke-static {p0}, Lic6;->E0([B)V

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
    invoke-static {p0}, Lic6;->E0([B)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
