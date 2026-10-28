.class public final Lit60;
.super Lys60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public b:Lgt60;

.field public c:Lyv8;

.field public d:Lyv8;

.field public e:Lyv8;

.field public f:Lyv8;

.field public g:I


# direct methods
.method public constructor <init>(Lgt60;Lerj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lys60;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit60;->b:Lgt60;

    .line 5
    .line 6
    iput-object p2, p0, Lys60;->a:Lerj0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lit60;->c:Lyv8;

    .line 10
    .line 11
    iput-object p1, p0, Lit60;->e:Lyv8;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lit60;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lft60;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lit60;->g:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lit60;->c(Lft60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lit60;->b:Lgt60;

    .line 11
    .line 12
    iget-object v1, p0, Lys60;->a:Lerj0;

    .line 13
    .line 14
    iget-object v2, v1, Lerj0;->b:[B

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v1, Lerj0;->c:Lyv8;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lwv8;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lerj0;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v2, Lbiw0;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lit60;->b:Lgt60;

    .line 43
    .line 44
    invoke-virtual {v1}, Lr8n;->a()Lyv8;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lwv8;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v0, v2, v1}, Lft60;->a(Lgt60;[B[B)Lfpt;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    iget-object v0, p1, Lfpt;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lgt60;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iput-object v0, p0, Lit60;->b:Lgt60;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    :goto_1
    iget-object v0, p1, Lfpt;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lyv8;

    .line 74
    .line 75
    iput-object v0, p0, Lit60;->c:Lyv8;

    .line 76
    .line 77
    iget-object v0, p1, Lfpt;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lyv8;

    .line 80
    .line 81
    iput-object v0, p0, Lit60;->d:Lyv8;

    .line 82
    .line 83
    iget-object v0, p1, Lfpt;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lyv8;

    .line 86
    .line 87
    iput-object v0, p0, Lit60;->e:Lyv8;

    .line 88
    .line 89
    iget-object p1, p1, Lfpt;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lyv8;

    .line 92
    .line 93
    iput-object p1, p0, Lit60;->f:Lyv8;

    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    iput p1, p0, Lit60;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :goto_2
    :try_start_3
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :goto_3
    throw p1

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "The JWE object must be in an unencrypted state"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    throw p1
.end method

.method public final c(Lft60;)V
    .locals 3

    .line 1
    check-cast p1, Lix8;

    .line 2
    .line 3
    iget-object v0, p1, Lix8;->a:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lit60;->b:Lgt60;

    .line 6
    .line 7
    iget-object v1, v1, Lr8n;->a:Lyh1;

    .line 8
    .line 9
    check-cast v1, Let60;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "The "

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lix8;->b:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v0, p0, Lit60;->b:Lgt60;

    .line 22
    .line 23
    iget-object v0, v0, Lgt60;->o:Lmjy;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 33
    .line 34
    iget-object p0, p0, Lit60;->b:Lgt60;

    .line 35
    .line 36
    iget-object p0, p0, Lgt60;->o:Lmjy;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " encryption method or key size is not supported by the JWE encrypter: Supported methods: "

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 63
    .line 64
    iget-object p0, p0, Lit60;->b:Lgt60;

    .line 65
    .line 66
    iget-object p0, p0, Lr8n;->a:Lyh1;

    .line 67
    .line 68
    check-cast p0, Let60;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, " algorithm is not supported by the JWE encrypter: Supported algorithms: "

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lit60;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "The JWE object must be in an encrypted or decrypted state"

    .line 11
    .line 12
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lit60;->b:Lgt60;

    .line 20
    .line 21
    invoke-virtual {v1}, Lr8n;->a()Lyv8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lwv8;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lit60;->c:Lyv8;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lit60;->d:Lyv8;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lit60;->e:Lyv8;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lit60;->f:Lyv8;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
