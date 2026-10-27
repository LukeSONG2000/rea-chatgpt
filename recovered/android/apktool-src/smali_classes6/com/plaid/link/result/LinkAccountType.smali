.class public abstract Lcom/plaid/link/result/LinkAccountType;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/result/LinkAccountType$CREDIT;,
        Lcom/plaid/link/result/LinkAccountType$Companion;,
        Lcom/plaid/link/result/LinkAccountType$DEPOSITORY;,
        Lcom/plaid/link/result/LinkAccountType$INVESTMENT;,
        Lcom/plaid/link/result/LinkAccountType$LOAN;,
        Lcom/plaid/link/result/LinkAccountType$OTHER;,
        Lcom/plaid/link/result/LinkAccountType$UNKNOWN;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000e2\u00020\u0001:\u0007\u0008\t\n\u000b\u000c\r\u000eB\u0013\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0006\u000f\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkAccountType;",
        "Landroid/os/Parcelable;",
        "json",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getJson",
        "()Ljava/lang/String;",
        "CREDIT",
        "DEPOSITORY",
        "INVESTMENT",
        "LOAN",
        "OTHER",
        "UNKNOWN",
        "Companion",
        "Lcom/plaid/link/result/LinkAccountType$CREDIT;",
        "Lcom/plaid/link/result/LinkAccountType$DEPOSITORY;",
        "Lcom/plaid/link/result/LinkAccountType$INVESTMENT;",
        "Lcom/plaid/link/result/LinkAccountType$LOAN;",
        "Lcom/plaid/link/result/LinkAccountType$OTHER;",
        "Lcom/plaid/link/result/LinkAccountType$UNKNOWN;",
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
.field public static final Companion:Lcom/plaid/link/result/LinkAccountType$Companion;

.field private static final jsonToObject$delegate:Lt8u;
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
    new-instance v0, Lcom/plaid/link/result/LinkAccountType$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/plaid/link/result/LinkAccountType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/plaid/link/result/LinkAccountType;->Companion:Lcom/plaid/link/result/LinkAccountType$Companion;

    .line 8
    .line 9
    new-instance v0, Lj2v;

    .line 10
    .line 11
    const/16 v1, 0xa

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
    sput-object v1, Lcom/plaid/link/result/LinkAccountType;->jsonToObject$delegate:Lt8u;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/plaid/link/result/LinkAccountType;->json:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2}, Lcom/plaid/link/result/LinkAccountType;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/plaid/link/result/LinkAccountType;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/link/result/LinkAccountType;->jsonToObject_delegate$lambda$0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getJsonToObject$delegate$cp()Lt8u;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkAccountType;->jsonToObject$delegate:Lt8u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final jsonToObject_delegate$lambda$0()Ljava/util/Map;
    .locals 7

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkAccountType$CREDIT;->INSTANCE:Lcom/plaid/link/result/LinkAccountType$CREDIT;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountType;->getJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgw00;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/plaid/link/result/LinkAccountType$DEPOSITORY;->INSTANCE:Lcom/plaid/link/result/LinkAccountType$DEPOSITORY;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountType;->getJson()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lgw00;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/plaid/link/result/LinkAccountType$INVESTMENT;->INSTANCE:Lcom/plaid/link/result/LinkAccountType$INVESTMENT;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountType;->getJson()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Lgw00;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/plaid/link/result/LinkAccountType$LOAN;->INSTANCE:Lcom/plaid/link/result/LinkAccountType$LOAN;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountType;->getJson()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v5, Lgw00;

    .line 41
    .line 42
    invoke-direct {v5, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/plaid/link/result/LinkAccountType$OTHER;->INSTANCE:Lcom/plaid/link/result/LinkAccountType$OTHER;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountType;->getJson()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v6, Lgw00;

    .line 52
    .line 53
    invoke-direct {v6, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v2, v3, v4, v5, v6}, [Lgw00;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method


# virtual methods
.method public final getJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkAccountType;->json:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
