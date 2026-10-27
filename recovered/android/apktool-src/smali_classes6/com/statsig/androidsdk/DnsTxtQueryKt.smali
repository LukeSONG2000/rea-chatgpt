.class public final Lcom/statsig/androidsdk/DnsTxtQueryKt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000c\u001a\u00020\u00018\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001c\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "",
        "fetchTxtRecords",
        "(Lcng;)Ljava/lang/Object;",
        "",
        "input",
        "parseDnsResponse",
        "([B)Ljava/util/List;",
        "FEATURE_ASSETS_DNS_QUERY",
        "[B",
        "getFEATURE_ASSETS_DNS_QUERY",
        "()[B",
        "DNS_QUERY_ENDPOINT",
        "Ljava/lang/String;",
        "",
        "DOMAIN_CHARS",
        "Ljava/util/List;",
        "getDOMAIN_CHARS",
        "()Ljava/util/List;",
        "",
        "MAX_START_LOOKUP",
        "I",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "coroutineDispatcherProvider$delegate",
        "Lt8u;",
        "getCoroutineDispatcherProvider",
        "()Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "coroutineDispatcherProvider",
        "TAG",
        "android-sdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DNS_QUERY_ENDPOINT:Ljava/lang/String; = "https://cloudflare-dns.com/dns-query"

.field private static final DOMAIN_CHARS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_ASSETS_DNS_QUERY:[B

.field public static final MAX_START_LOOKUP:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "statsig::DnsTxtQuery"

.field private static final coroutineDispatcherProvider$delegate:Lt8u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/statsig/androidsdk/DnsTxtQueryKt;->FEATURE_ASSETS_DNS_QUERY:[B

    .line 9
    .line 10
    const/16 v0, 0x69

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x65

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x64

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v0, v1, v2}, [Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/statsig/androidsdk/DnsTxtQueryKt;->DOMAIN_CHARS:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Lful;

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lful;-><init>(B)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lk2b0;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/statsig/androidsdk/DnsTxtQueryKt;->coroutineDispatcherProvider$delegate:Lt8u;

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xdt
        0x66t
        0x65t
        0x61t
        0x74t
        0x75t
        0x72t
        0x65t
        0x61t
        0x73t
        0x73t
        0x65t
        0x74t
        0x73t
        0x3t
        0x6ft
        0x72t
        0x67t
        0x0t
        0x0t
        0x10t
        0x0t
        0x1t
    .end array-data
.end method

.method public static synthetic a()Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/statsig/androidsdk/DnsTxtQueryKt;->coroutineDispatcherProvider_delegate$lambda$0()Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final coroutineDispatcherProvider_delegate$lambda$0()Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
    .locals 6

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Llni;Llni;Llni;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final fetchTxtRecords(Lcng;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/statsig/androidsdk/DnsTxtQueryKt;->getCoroutineDispatcherProvider()Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;-><init>(Lcng;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final getCoroutineDispatcherProvider()Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/DnsTxtQueryKt;->coroutineDispatcherProvider$delegate:Lt8u;

    .line 2
    .line 3
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final getDOMAIN_CHARS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/DnsTxtQueryKt;->DOMAIN_CHARS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getFEATURE_ASSETS_DNS_QUERY()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/DnsTxtQueryKt;->FEATURE_ASSETS_DNS_QUERY:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final parseDnsResponse([B)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    move v4, v5

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move v4, v0

    .line 12
    :goto_1
    const/4 v6, -0x1

    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    new-instance v4, Lcos;

    .line 16
    .line 17
    add-int/lit8 v7, v2, 0x1

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-ltz v2, :cond_3

    .line 21
    .line 22
    add-int/lit8 v9, v3, 0x1

    .line 23
    .line 24
    :try_start_0
    aget-byte v3, p0, v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v4, v2, v3}, Lcos;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-ltz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, v4, Lcos;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0xc8

    .line 44
    .line 45
    iget v4, v4, Lcos;->a:I

    .line 46
    .line 47
    if-ge v4, v3, :cond_1

    .line 48
    .line 49
    int-to-char v2, v2

    .line 50
    const/16 v3, 0x3d

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    if-lez v4, :cond_1

    .line 55
    .line 56
    sget-object v2, Lcom/statsig/androidsdk/DnsTxtQueryKt;->DOMAIN_CHARS:Ljava/util/List;

    .line 57
    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    aget-byte v3, p0, v4

    .line 61
    .line 62
    int-to-char v3, v3

    .line 63
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    move v2, v7

    .line 77
    move v3, v9

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lgee;->d0()V

    .line 80
    .line 81
    .line 82
    throw v8

    .line 83
    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Luge;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v8

    .line 92
    :cond_3
    invoke-static {}, Lgee;->d0()V

    .line 93
    .line 94
    .line 95
    throw v8

    .line 96
    :cond_4
    move v1, v6

    .line 97
    :goto_2
    if-eq v1, v6, :cond_5

    .line 98
    .line 99
    sub-int/2addr v1, v5

    .line 100
    array-length v2, p0

    .line 101
    invoke-static {v1, v2, p0}, Lwr3;->n0(II[B)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v2, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 110
    .line 111
    .line 112
    const-string p0, ","

    .line 113
    .line 114
    filled-new-array {p0}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v1, 0x6

    .line 119
    invoke-static {v2, p0, v0, v1}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_5
    new-instance p0, Lcom/statsig/androidsdk/DnsTxtParseError;

    .line 125
    .line 126
    const-string v0, "Failed to parse TXT records from DNS"

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/DnsTxtParseError;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method
