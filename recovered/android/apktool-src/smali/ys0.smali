.class public final Lys0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lj$/util/Base64$Encoder;


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
    sput-object v0, Lys0;->a:Lj$/util/Base64$Encoder;

    .line 6
    .line 7
    return-void
.end method

.method public static a()Ls4d;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "codex_remote_control_device_key:"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-static {v1}, Lgu;->j(Ljava/lang/String;)Ljava/security/KeyPair;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lgu;->A(Ljava/security/PrivateKey;)Landroid/security/keystore/KeyInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lemz;->b(Landroid/security/keystore/KeyInfo;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3}, Lemz;->a(Landroid/security/keystore/KeyInfo;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v4, v3}, Lemz;->u(Ljava/lang/Integer;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlDeviceKeyProtectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v1, Ls4d;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lys0;->a:Lj$/util/Base64$Encoder;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v0, v2}, Ls4d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    :try_start_1
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlDeviceKeyProtectionException;

    .line 62
    .line 63
    const-string v2, "Remote-control device key is not hardware-backed or OS-protected nonextractable."

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_1
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlDeviceKeyProtectionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {v1}, Lgu;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static b(Ljava/lang/String;[B)Lt4d;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "codex_remote_control_device_key:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lgu;->B(Ljava/lang/String;)Ljava/security/KeyPair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lgu;->A(Ljava/security/PrivateKey;)Landroid/security/keystore/KeyInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lemz;->b(Landroid/security/keystore/KeyInfo;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0}, Lemz;->a(Landroid/security/keystore/KeyInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v1, p0}, Lemz;->u(Ljava/lang/Integer;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const-string p0, "SHA256withECDSA"

    .line 44
    .line 45
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/security/Signature;->update([B)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lt4d;

    .line 60
    .line 61
    sget-object v0, Lys0;->a:Lj$/util/Base64$Encoder;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Lt4d;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlDeviceKeyProtectionException;

    .line 76
    .line 77
    const-string p1, "Remote-control device key is not hardware-backed or OS-protected nonextractable."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlDeviceKeyMissingException;

    .line 84
    .line 85
    const-string v0, "Remote-control device key is missing: "

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
