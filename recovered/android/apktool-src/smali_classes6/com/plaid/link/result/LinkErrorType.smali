.class public abstract Lcom/plaid/link/result/LinkErrorType;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/result/LinkErrorType$API_ERROR;,
        Lcom/plaid/link/result/LinkErrorType$ASSET_REPORT_ERROR;,
        Lcom/plaid/link/result/LinkErrorType$Companion;,
        Lcom/plaid/link/result/LinkErrorType$INSTITUTION_ERROR;,
        Lcom/plaid/link/result/LinkErrorType$INTERNAL_ERROR_TYPE;,
        Lcom/plaid/link/result/LinkErrorType$INVALID_INPUT;,
        Lcom/plaid/link/result/LinkErrorType$INVALID_REQUEST;,
        Lcom/plaid/link/result/LinkErrorType$ITEM_ERROR;,
        Lcom/plaid/link/result/LinkErrorType$RATE_LIMIT_EXCEEDED;,
        Lcom/plaid/link/result/LinkErrorType$SDK_ERROR;,
        Lcom/plaid/link/result/LinkErrorType$UNKNOWN;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00132\u00020\u0001:\u000b\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\u0013\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0008\u001a\u00020\u0003H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\n\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkErrorType;",
        "Landroid/os/Parcelable;",
        "json",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getJson",
        "()Ljava/lang/String;",
        "toString",
        "INVALID_REQUEST",
        "INVALID_INPUT",
        "INSTITUTION_ERROR",
        "RATE_LIMIT_EXCEEDED",
        "API_ERROR",
        "ITEM_ERROR",
        "ASSET_REPORT_ERROR",
        "INTERNAL_ERROR_TYPE",
        "SDK_ERROR",
        "UNKNOWN",
        "Companion",
        "Lcom/plaid/link/result/LinkErrorType$API_ERROR;",
        "Lcom/plaid/link/result/LinkErrorType$ASSET_REPORT_ERROR;",
        "Lcom/plaid/link/result/LinkErrorType$INSTITUTION_ERROR;",
        "Lcom/plaid/link/result/LinkErrorType$INTERNAL_ERROR_TYPE;",
        "Lcom/plaid/link/result/LinkErrorType$INVALID_INPUT;",
        "Lcom/plaid/link/result/LinkErrorType$INVALID_REQUEST;",
        "Lcom/plaid/link/result/LinkErrorType$ITEM_ERROR;",
        "Lcom/plaid/link/result/LinkErrorType$RATE_LIMIT_EXCEEDED;",
        "Lcom/plaid/link/result/LinkErrorType$SDK_ERROR;",
        "Lcom/plaid/link/result/LinkErrorType$UNKNOWN;",
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


# static fields
.field public static final Companion:Lcom/plaid/link/result/LinkErrorType$Companion;

.field private static final typeMap$delegate:Lt8u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8u;"
        }
    .end annotation
.end field


# instance fields
.field private final json:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/link/result/LinkErrorType$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/plaid/link/result/LinkErrorType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/plaid/link/result/LinkErrorType;->Companion:Lcom/plaid/link/result/LinkErrorType$Companion;

    .line 8
    .line 9
    new-instance v0, Lj2v;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lj2v;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lk2b0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/plaid/link/result/LinkErrorType;->typeMap$delegate:Lt8u;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/plaid/link/result/LinkErrorType;->json:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/plaid/link/result/LinkErrorType;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/plaid/link/result/LinkErrorType;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/link/result/LinkErrorType;->typeMap_delegate$lambda$0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getTypeMap$delegate$cp()Lt8u;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkErrorType;->typeMap$delegate:Lt8u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final typeMap_delegate$lambda$0()Ljava/util/Map;
    .locals 9

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkErrorType$INVALID_REQUEST;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$INVALID_REQUEST;

    .line 2
    .line 3
    new-instance v1, Lgw00;

    .line 4
    .line 5
    const-string v2, "INVALID_REQUEST"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/plaid/link/result/LinkErrorType$INVALID_INPUT;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$INVALID_INPUT;

    .line 11
    .line 12
    new-instance v2, Lgw00;

    .line 13
    .line 14
    const-string v3, "INVALID_INPUT"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/plaid/link/result/LinkErrorType$INSTITUTION_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$INSTITUTION_ERROR;

    .line 20
    .line 21
    new-instance v3, Lgw00;

    .line 22
    .line 23
    const-string v4, "INSTITUTION_ERROR"

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/plaid/link/result/LinkErrorType$RATE_LIMIT_EXCEEDED;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$RATE_LIMIT_EXCEEDED;

    .line 29
    .line 30
    new-instance v4, Lgw00;

    .line 31
    .line 32
    const-string v5, "RATE_LIMIT_EXCEEDED"

    .line 33
    .line 34
    invoke-direct {v4, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/plaid/link/result/LinkErrorType$API_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$API_ERROR;

    .line 38
    .line 39
    new-instance v5, Lgw00;

    .line 40
    .line 41
    const-string v6, "API_ERROR"

    .line 42
    .line 43
    invoke-direct {v5, v6, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/plaid/link/result/LinkErrorType$ITEM_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$ITEM_ERROR;

    .line 47
    .line 48
    new-instance v6, Lgw00;

    .line 49
    .line 50
    const-string v7, "ITEM_ERROR"

    .line 51
    .line 52
    invoke-direct {v6, v7, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/plaid/link/result/LinkErrorType$ASSET_REPORT_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$ASSET_REPORT_ERROR;

    .line 56
    .line 57
    new-instance v7, Lgw00;

    .line 58
    .line 59
    const-string v8, "ASSET_REPORT_ERROR"

    .line 60
    .line 61
    invoke-direct {v7, v8, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array/range {v1 .. v7}, [Lgw00;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method


# virtual methods
.method public final getJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkErrorType;->json:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkErrorType;->json:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
