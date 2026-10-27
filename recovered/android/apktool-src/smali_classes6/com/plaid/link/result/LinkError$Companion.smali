.class public final Lcom/plaid/link/result/LinkError$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkError$Companion;",
        "",
        "<init>",
        "()V",
        "fromException",
        "Lcom/plaid/link/result/LinkError;",
        "exception",
        "",
        "fromException$core_sdk",
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
    invoke-direct {p0}, Lcom/plaid/link/result/LinkError$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromException$core_sdk(Ljava/lang/Throwable;)Lcom/plaid/link/result/LinkError;
    .locals 7

    .line 1
    new-instance v0, Lcom/plaid/link/result/LinkError;

    .line 2
    .line 3
    new-instance v1, Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;

    .line 4
    .line 5
    const-string p0, "Internal Error"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v2, p0

    .line 16
    :cond_1
    new-instance v3, Lcom/plaid/link/result/LinkErrorType$INTERNAL_ERROR_TYPE;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    invoke-direct {v3, p0}, Lcom/plaid/link/result/LinkErrorType$INTERNAL_ERROR_TYPE;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    move-object v2, p0

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    :goto_1
    const-string p0, "Internal exception occurred"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    move-object v3, p0

    .line 58
    goto :goto_5

    .line 59
    :cond_6
    :goto_4
    const-string p0, "An unknown error occurred, please try again later"

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_5
    const/16 v5, 0x8

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/plaid/link/result/LinkError;-><init>(Lcom/plaid/link/result/LinkErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
