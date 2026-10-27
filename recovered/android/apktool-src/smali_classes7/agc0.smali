.class public final Lagc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    shr-int/lit8 v3, v2, 0x4

    .line 9
    .line 10
    const-string v4, "0123456789abcdef"

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/lit8 v5, v2, 0xf

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sput-object v1, Lagc0;->b:[Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagc0;->a:Ljava/security/SecureRandom;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    iget-object p0, p0, Lagc0;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    mul-int/lit8 v1, p1, 0x2

    .line 11
    .line 12
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    aget-byte v2, v0, v1

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    sget-object v3, Lagc0;->b:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v2, v3, v2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
