.class public final Lcom/plaid/link/result/LinkErrorType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkErrorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkErrorType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "json",
        "Lcom/plaid/link/result/LinkErrorType;",
        "fromString",
        "(Ljava/lang/String;)Lcom/plaid/link/result/LinkErrorType;",
        "",
        "typeMap$delegate",
        "Lsl70;",
        "getTypeMap",
        "()Ljava/util/Map;",
        "typeMap",
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
    invoke-direct {p0}, Lcom/plaid/link/result/LinkErrorType$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getTypeMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkErrorType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/plaid/link/result/LinkErrorType;->access$getTypeMap$delegate$cp()Lsl70;

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
.method public final fromString(Ljava/lang/String;)Lcom/plaid/link/result/LinkErrorType;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/link/result/LinkErrorType$Companion;->getTypeMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/plaid/link/result/LinkErrorType;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lcom/plaid/link/result/LinkErrorType$UNKNOWN;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/plaid/link/result/LinkErrorType$UNKNOWN;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p0
.end method
