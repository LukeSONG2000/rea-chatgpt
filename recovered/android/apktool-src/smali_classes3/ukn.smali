.class public final Lukn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lcom/snap/valdi/logger/Logger;

.field public final b:Z

.field public final c:Ljava/security/KeyStore;

.field public final d:B

.field public final e:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Lcom/snap/valdi/logger/Logger;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukn;->a:Lcom/snap/valdi/logger/Logger;

    .line 5
    .line 6
    iput-boolean p2, p0, Lukn;->b:Z

    .line 7
    .line 8
    const-string p1, "AndroidKeyStore"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lukn;->c:Ljava/security/KeyStore;

    .line 15
    .line 16
    const/16 p2, 0xc

    .line 17
    .line 18
    iput-byte p2, p0, Lukn;->d:B

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object v1, p0, Lukn;->a:Lcom/snap/valdi/logger/Logger;

    .line 28
    .line 29
    invoke-static {p1}, Lw68;->g0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "Failed to load AndroidKeyStore: "

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, p2, p1}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lukn;->a()Ljavax/crypto/SecretKey;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    iget-object v1, p0, Lukn;->a:Lcom/snap/valdi/logger/Logger;

    .line 49
    .line 50
    invoke-static {p1}, Lw68;->g0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "Failed to resolve SecretKey: "

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v1, p2, p1}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object v0, p0, Lukn;->e:Ljavax/crypto/SecretKey;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Ljavax/crypto/SecretKey;
    .locals 6

    .line 1
    const-string v0, "Valdi"

    .line 2
    .line 3
    iget-boolean v1, p0, Lukn;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lukn;->c:Ljava/security/KeyStore;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v3, v1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    :cond_1
    move-object v1, v2

    .line 30
    :goto_1
    iget-object p0, p0, Lukn;->a:Lcom/snap/valdi/logger/Logger;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "Restored Encryptor SecretKey"

    .line 36
    .line 37
    invoke-interface {p0, v3, v0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    const-string v1, "AES"

    .line 42
    .line 43
    const-string v4, "AndroidKeyStore"

    .line 44
    .line 45
    invoke-static {v1, v4}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-direct {v4, v0, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "GCM"

    .line 58
    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v4, "NoPadding"

    .line 68
    .line 69
    filled-new-array {v4}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_4
    if-eqz v2, :cond_5

    .line 91
    .line 92
    const-string v0, "Generated Encryptor SecretKey"

    .line 93
    .line 94
    invoke-interface {p0, v3, v0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const-string v0, "Failed to generated Encryptor SecretKey"

    .line 99
    .line 100
    invoke-interface {p0, v3, v0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    return-object v2
.end method
