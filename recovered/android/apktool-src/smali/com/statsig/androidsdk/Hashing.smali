.class public final Lcom/statsig/androidsdk/Hashing;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/Hashing$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/statsig/androidsdk/Hashing;",
        "",
        "<init>",
        "()V",
        "sha256Cache",
        "Lcom/statsig/androidsdk/BoundedMemo;",
        "",
        "djb2Cache",
        "getHashedString",
        "input",
        "algorithm",
        "Lcom/statsig/androidsdk/HashAlgorithm;",
        "getSHA256HashString",
        "getDJB2HashString",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/statsig/androidsdk/Hashing;

.field private static final djb2Cache:Lcom/statsig/androidsdk/BoundedMemo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/statsig/androidsdk/BoundedMemo<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sha256Cache:Lcom/statsig/androidsdk/BoundedMemo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/statsig/androidsdk/BoundedMemo<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/Hashing;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/statsig/androidsdk/Hashing;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/statsig/androidsdk/Hashing;->INSTANCE:Lcom/statsig/androidsdk/Hashing;

    .line 7
    .line 8
    new-instance v0, Lcom/statsig/androidsdk/BoundedMemo;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/statsig/androidsdk/BoundedMemo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/statsig/androidsdk/Hashing;->sha256Cache:Lcom/statsig/androidsdk/BoundedMemo;

    .line 14
    .line 15
    new-instance v0, Lcom/statsig/androidsdk/BoundedMemo;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/statsig/androidsdk/BoundedMemo;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/statsig/androidsdk/Hashing;->djb2Cache:Lcom/statsig/androidsdk/BoundedMemo;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/statsig/androidsdk/Hashing;->getHashedString$lambda$2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/statsig/androidsdk/Hashing;->getHashedString$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/statsig/androidsdk/Hashing;->getHashedString$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getHashedString$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/Hashing;->INSTANCE:Lcom/statsig/androidsdk/Hashing;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/statsig/androidsdk/Hashing;->getDJB2HashString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getHashedString$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/Hashing;->INSTANCE:Lcom/statsig/androidsdk/Hashing;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/statsig/androidsdk/Hashing;->getSHA256HashString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getHashedString$lambda$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/Hashing;->INSTANCE:Lcom/statsig/androidsdk/Hashing;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/statsig/androidsdk/Hashing;->getSHA256HashString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getSHA256HashString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "SHA-256"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final getDJB2HashString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    aget-char v2, p0, v0

    .line 11
    .line 12
    shl-int/lit8 v3, v1, 0x5

    .line 13
    .line 14
    sub-int/2addr v3, v1

    .line 15
    add-int v1, v3, v2

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-long p0, v1

    .line 21
    const-wide v0, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p0, v0

    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final getHashedString(Ljava/lang/String;Lcom/statsig/androidsdk/HashAlgorithm;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/statsig/androidsdk/Hashing$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p0, p0, p2

    .line 12
    .line 13
    :goto_0
    const/4 p2, 0x1

    .line 14
    if-eq p0, p2, :cond_3

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p0, p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-eq p0, p2, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/statsig/androidsdk/Hashing;->sha256Cache:Lcom/statsig/androidsdk/BoundedMemo;

    .line 23
    .line 24
    new-instance p2, Lr7o;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lr7o;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/BoundedMemo;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object p1

    .line 39
    :cond_2
    sget-object p0, Lcom/statsig/androidsdk/Hashing;->sha256Cache:Lcom/statsig/androidsdk/BoundedMemo;

    .line 40
    .line 41
    new-instance p2, Lr7o;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lr7o;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/BoundedMemo;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lcom/statsig/androidsdk/Hashing;->djb2Cache:Lcom/statsig/androidsdk/BoundedMemo;

    .line 56
    .line 57
    new-instance p2, Lr7o;

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    invoke-direct {p2, v0}, Lr7o;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/BoundedMemo;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    return-object p0
.end method
