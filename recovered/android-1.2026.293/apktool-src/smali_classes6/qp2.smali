.class public final Lqp2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lao11;


# instance fields
.field public final a:Lom5;

.field public final b:Lg6e0;

.field public final c:Ldqm0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lom5;Lgzw;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqp2;->a:Lom5;

    .line 5
    .line 6
    new-instance v0, Lg6e0;

    .line 7
    .line 8
    invoke-direct {v0}, Lg6e0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqp2;->b:Lg6e0;

    .line 12
    .line 13
    new-instance v1, Ldqm0;

    .line 14
    .line 15
    new-instance v2, Lfp2;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lfp2;-><init>(Landroid/app/Application;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lc4x0;->a:Lc4x0;

    .line 21
    .line 22
    new-instance v7, Lps90;

    .line 23
    .line 24
    invoke-direct {v7, p1, p1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 v10, 0x184

    .line 29
    .line 30
    const-string v3, "user_verification_credentials"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v8, Ltgy;->a:Ltgy;

    .line 34
    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    invoke-direct/range {v1 .. v10}, Ldqm0;-><init>(Ljqm0;Ljava/lang/String;Ljava/lang/String;Lsfs;Lgzw;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lqp2;->c:Ldqm0;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 3

    .line 1
    const-string v0, "EC"

    .line 2
    .line 3
    const-string v1, "AndroidKeyStore"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/security/spec/ECGenParameterSpec;

    .line 16
    .line 17
    const-string v2, "secp256r1"

    .line 18
    .line 19
    invoke-direct {p0, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "SHA-256"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setInvalidatedByBiometricEnrollment(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x1e

    .line 48
    .line 49
    if-lt v1, v2, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationParameters(II)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, -0x1

    .line 57
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static b(Ljava/security/KeyPair;)Lzn11;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "AndroidKeyStore"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Landroid/security/keystore/KeyInfo;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/security/keystore/KeyInfo;

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1f

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-lt v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->getSecurityLevel()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v2, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->getSecurityLevel()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move v2, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    const/16 v6, 0x1e

    .line 58
    .line 59
    if-lt v1, v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->getUserAuthenticationType()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ne v7, v3, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v3, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    move v3, v5

    .line 71
    :goto_3
    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->getUserAuthenticationValidityDurationSeconds()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-lez v7, :cond_6

    .line 76
    .line 77
    if-lt v1, v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->getUserAuthenticationValidityDurationSeconds()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v6, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v1, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    :goto_4
    move v1, v5

    .line 89
    :goto_5
    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->isUserAuthenticationRequired()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->isInvalidatedByBiometricEnrollment()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->isUserAuthenticationRequirementEnforcedBySecureHardware()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    move v0, v5

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move v0, v4

    .line 112
    :goto_6
    if-eqz v2, :cond_8

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    sget-object v0, Lzlu0;->a:Lj$/util/Base64$Encoder;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    array-length v0, p0

    .line 129
    array-length v1, p0

    .line 130
    int-to-long v6, v1

    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    int-to-long v10, v0

    .line 134
    invoke-static/range {v6 .. v11}, Lbl31;->o(JJJ)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lsza;

    .line 138
    .line 139
    invoke-static {p0, v4, v0}, Lic6;->B0([BII)[B

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v1, p0}, Lsza;-><init>([B)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lzn11;

    .line 147
    .line 148
    const-string v0, "SHA-256"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lsza;->g(Ljava/lang/String;)Lsza;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v5}, Lsza;->b(Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-array v2, v5, [C

    .line 159
    .line 160
    const/16 v3, 0x3d

    .line 161
    .line 162
    aput-char v3, v2, v4

    .line 163
    .line 164
    invoke-static {v0, v2}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v1, v0}, Lzn11;-><init>(Lsza;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v0, "User verification requires hardware-enforced strong biometrics"

    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "."

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static d(Ljava/security/KeyStore;Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    instance-of p0, v1, Ljava/security/PrivateKey;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljava/security/KeyPair;

    .line 25
    .line 26
    check-cast v1, Ljava/security/PrivateKey;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string p1, "User verification credential is unreadable"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    new-instance p0, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    .line 41
    .line 42
    const-string p1, "Stored credential is missing"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public final e(Llo11;Lkotlin/jvm/functions/Function3;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lk8u;->b:Lk8u;

    .line 2
    .line 3
    new-instance v1, Lmp2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lmp2;-><init>(Lqp2;Llo11;Lkotlin/jvm/functions/Function3;Ltwp;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;Lkxx0;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Loff0;->b:Loff0;

    .line 2
    .line 3
    new-instance v1, Ldq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, v3, v2, p0, p1}, Ldq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 20
    .line 21
    return-object p0
.end method
