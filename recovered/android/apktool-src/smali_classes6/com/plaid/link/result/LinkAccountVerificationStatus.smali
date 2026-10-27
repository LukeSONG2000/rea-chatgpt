.class public abstract Lcom/plaid/link/result/LinkAccountVerificationStatus;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/result/LinkAccountVerificationStatus$AUTOMATICALLY_VERIFIED;,
        Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;,
        Lcom/plaid/link/result/LinkAccountVerificationStatus$MANUALLY_VERIFIED;,
        Lcom/plaid/link/result/LinkAccountVerificationStatus$PENDING_AUTOMATIC_VERIFICATION;,
        Lcom/plaid/link/result/LinkAccountVerificationStatus$PENDING_MANUAL_VERIFICATION;,
        Lcom/plaid/link/result/LinkAccountVerificationStatus$UNKNOWN;,
        Lcom/plaid/link/result/LinkAccountVerificationStatus$VERIFICATION_EXPIRED;,
        Lcom/plaid/link/result/LinkAccountVerificationStatus$VERIFICATION_FAILED;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000f2\u00020\u0001:\u0008\u0008\t\n\u000b\u000c\r\u000e\u000fB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0007\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkAccountVerificationStatus;",
        "Landroid/os/Parcelable;",
        "json",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getJson",
        "()Ljava/lang/String;",
        "PENDING_AUTOMATIC_VERIFICATION",
        "PENDING_MANUAL_VERIFICATION",
        "AUTOMATICALLY_VERIFIED",
        "MANUALLY_VERIFIED",
        "VERIFICATION_EXPIRED",
        "VERIFICATION_FAILED",
        "UNKNOWN",
        "Companion",
        "Lcom/plaid/link/result/LinkAccountVerificationStatus$AUTOMATICALLY_VERIFIED;",
        "Lcom/plaid/link/result/LinkAccountVerificationStatus$MANUALLY_VERIFIED;",
        "Lcom/plaid/link/result/LinkAccountVerificationStatus$PENDING_AUTOMATIC_VERIFICATION;",
        "Lcom/plaid/link/result/LinkAccountVerificationStatus$PENDING_MANUAL_VERIFICATION;",
        "Lcom/plaid/link/result/LinkAccountVerificationStatus$UNKNOWN;",
        "Lcom/plaid/link/result/LinkAccountVerificationStatus$VERIFICATION_EXPIRED;",
        "Lcom/plaid/link/result/LinkAccountVerificationStatus$VERIFICATION_FAILED;",
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
.field public static final Companion:Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountVerificationStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final json:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/plaid/link/result/LinkAccountVerificationStatus;->Companion:Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/plaid/link/result/LinkAccountVerificationStatus$PENDING_AUTOMATIC_VERIFICATION;->INSTANCE:Lcom/plaid/link/result/LinkAccountVerificationStatus$PENDING_AUTOMATIC_VERIFICATION;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountVerificationStatus;->getJson()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lgw00;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/plaid/link/result/LinkAccountVerificationStatus$PENDING_MANUAL_VERIFICATION;->INSTANCE:Lcom/plaid/link/result/LinkAccountVerificationStatus$PENDING_MANUAL_VERIFICATION;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountVerificationStatus;->getJson()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lgw00;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/plaid/link/result/LinkAccountVerificationStatus$AUTOMATICALLY_VERIFIED;->INSTANCE:Lcom/plaid/link/result/LinkAccountVerificationStatus$AUTOMATICALLY_VERIFIED;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountVerificationStatus;->getJson()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Lgw00;

    .line 38
    .line 39
    invoke-direct {v4, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/plaid/link/result/LinkAccountVerificationStatus$MANUALLY_VERIFIED;->INSTANCE:Lcom/plaid/link/result/LinkAccountVerificationStatus$MANUALLY_VERIFIED;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountVerificationStatus;->getJson()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v5, Lgw00;

    .line 49
    .line 50
    invoke-direct {v5, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/plaid/link/result/LinkAccountVerificationStatus$VERIFICATION_EXPIRED;->INSTANCE:Lcom/plaid/link/result/LinkAccountVerificationStatus$VERIFICATION_EXPIRED;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountVerificationStatus;->getJson()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v6, Lgw00;

    .line 60
    .line 61
    invoke-direct {v6, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/plaid/link/result/LinkAccountVerificationStatus$VERIFICATION_FAILED;->INSTANCE:Lcom/plaid/link/result/LinkAccountVerificationStatus$VERIFICATION_FAILED;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountVerificationStatus;->getJson()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v7, Lgw00;

    .line 71
    .line 72
    invoke-direct {v7, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v2 .. v7}, [Lgw00;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/plaid/link/result/LinkAccountVerificationStatus;->map:Ljava/util/Map;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/plaid/link/result/LinkAccountVerificationStatus;->json:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/plaid/link/result/LinkAccountVerificationStatus;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkAccountVerificationStatus;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkAccountVerificationStatus;->json:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
