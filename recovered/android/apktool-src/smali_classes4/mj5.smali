.class public abstract Lmj5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Lnkt;

.field public final d:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "AES"

    .line 4
    .line 5
    const-string v2, "ChaCha20"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lmj5;->e:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljavax/crypto/SecretKey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnkt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lc7z;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmj5;->c:Lnkt;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lmj5;->a:Ljava/util/Set;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iput-object p2, p0, Lmj5;->b:Ljava/util/Set;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    if-le p1, p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lmj5;->e:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "The algorithm of the content encryption key (CEK) must be AES or ChaCha20"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    iput-object p3, p0, Lmj5;->d:Ljavax/crypto/SecretKey;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string p0, "The supported encryption methods must not be null"

    .line 63
    .line 64
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    const-string p0, "The supported JWE algorithm set must not be null"

    .line 69
    .line 70
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method


# virtual methods
.method public final b(Ltkn;)Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    iget-object p0, p0, Lmj5;->d:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    new-instance p0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lg5g;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-short p1, p1, Ltkn;->c:S

    .line 23
    .line 24
    div-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 32
    .line 33
    const-string v0, "AES"

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lzgt;->E(Ltkn;Ljava/util/Collection;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
