.class public final Lcom/plaid/link/result/LinkErrorCode$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\'\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR3\u0010\u0014\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0011\u0012\u0004\u0012\u00020\u00080\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkErrorCode$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "json",
        "Lcom/plaid/link/result/LinkErrorType;",
        "errorType",
        "Lcom/plaid/link/result/LinkErrorCode;",
        "fromString",
        "(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;)Lcom/plaid/link/result/LinkErrorCode;",
        "",
        "codeMap$delegate",
        "Lsl70;",
        "getCodeMap",
        "()Ljava/util/Map;",
        "codeMap",
        "Li6j0;",
        "codeMapByType$delegate",
        "getCodeMapByType",
        "codeMapByType",
        "core-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/link/result/LinkErrorCode$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fromString$default(Lcom/plaid/link/result/LinkErrorCode$Companion;Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;ILjava/lang/Object;)Lcom/plaid/link/result/LinkErrorCode;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/result/LinkErrorCode$Companion;->fromString(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;)Lcom/plaid/link/result/LinkErrorCode;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getCodeMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkErrorCode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/plaid/link/result/LinkErrorCode;->access$getCodeMap$delegate$cp()Lsl70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method

.method private final getCodeMapByType()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Li6j0;",
            "Lcom/plaid/link/result/LinkErrorCode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/plaid/link/result/LinkErrorCode;->access$getCodeMapByType$delegate$cp()Lsl70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;)Lcom/plaid/link/result/LinkErrorCode;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/plaid/link/result/LinkErrorCode$Companion;->getCodeMapByType()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Li6j0;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/plaid/link/result/LinkErrorCode;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/plaid/link/result/LinkErrorCode$Companion;->getCodeMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/plaid/link/result/LinkErrorCode;

    .line 32
    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    new-instance p0, Lcom/plaid/link/result/LinkErrorCode$UNKNOWN;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, p1

    .line 44
    :goto_0
    if-nez p2, :cond_3

    .line 45
    .line 46
    new-instance p2, Lcom/plaid/link/result/LinkErrorType$UNKNOWN;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_2
    invoke-direct {p2, p1}, Lcom/plaid/link/result/LinkErrorType$UNKNOWN;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-direct {p0, v1, p2}, Lcom/plaid/link/result/LinkErrorCode$UNKNOWN;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object p0
.end method
