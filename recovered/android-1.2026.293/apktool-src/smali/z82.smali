.class public final Lz82;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lj$/util/Base64$Encoder;


# instance fields
.field public final a:Lhf2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lz82;->b:Lj$/util/Base64$Encoder;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lhf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz82;->a:Lhf2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lgil;
    .locals 5

    .line 1
    iget-object v0, p0, Lz82;->a:Lhf2;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lb1k;->c:Lb1k;

    .line 12
    .line 13
    invoke-virtual {v2}, Lb1k;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    move-object v3, v0

    .line 22
    check-cast v3, Lbyt;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lbyt;->d(Ljava/lang/String;)Ljava/security/KeyPair;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0, v4}, Lz82;->c(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Lcom/openai/feature/codex/CodexRemoteRemoteControlDeviceKeyProtectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Lgil;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lz82;->b:Lj$/util/Base64$Encoder;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v1, v0}, Lgil;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    check-cast v0, Lbyt;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lbyt;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final b(Ljava/lang/String;Lb1k;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lb1k;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lz82;->a:Lhf2;

    .line 10
    .line 11
    check-cast p0, Lbyt;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbyt;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/security/PrivateKey;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "AndroidKeyStore"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, Landroid/security/keystore/KeyInfo;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/security/keystore/KeyInfo;

    .line 18
    .line 19
    invoke-static {p0}, La8f0;->f(Landroid/security/keystore/KeyInfo;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0}, La8f0;->e(Landroid/security/keystore/KeyInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p1, p0}, La8f0;->C(Ljava/lang/Integer;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Lcom/openai/feature/codex/CodexRemoteRemoteControlDeviceKeyProtectionException;

    .line 35
    .line 36
    const-string p1, "Remote-control device key is not hardware-backed or OS-protected nonextractable."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final d(Ljava/lang/String;[BLb1k;)Lhil;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lb1k;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lz82;->a:Lhf2;

    .line 10
    .line 11
    check-cast v0, Lbyt;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lbyt;->f(Ljava/lang/String;)Ljava/security/KeyPair;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lz82;->c(Ljava/security/PrivateKey;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "SHA256withECDSA"

    .line 27
    .line 28
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/security/Signature;->update([B)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lhil;

    .line 43
    .line 44
    sget-object p2, Lz82;->b:Lj$/util/Base64$Encoder;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2, p0}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Lhil;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p0, Lcom/openai/feature/codex/CodexRemoteRemoteControlDeviceKeyMissingException;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/openai/feature/codex/CodexRemoteRemoteControlDeviceKeyMissingException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
