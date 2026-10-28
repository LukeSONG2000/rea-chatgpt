.class public abstract Lcom/plaid/link/result/LinkExitMetadataStatus;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/result/LinkExitMetadataStatus$CHOOSE_DEVICE;,
        Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;,
        Lcom/plaid/link/result/LinkExitMetadataStatus$INSTITUTION_NOT_FOUND;,
        Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_ACCOUNT_SELECTION;,
        Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CODE;,
        Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CREDENTIALS;,
        Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_OAUTH;,
        Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_QUESTIONS;,
        Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_SELECTIONS;,
        Lcom/plaid/link/result/LinkExitMetadataStatus$UNKNOWN;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00112\u00020\u0001:\n\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\t\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkExitMetadataStatus;",
        "Landroid/os/Parcelable;",
        "jsonValue",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getJsonValue",
        "()Ljava/lang/String;",
        "CHOOSE_DEVICE",
        "INSTITUTION_NOT_FOUND",
        "REQUIRES_ACCOUNT_SELECTION",
        "REQUIRES_CODE",
        "REQUIRES_CREDENTIALS",
        "REQUIRES_OAUTH",
        "REQUIRES_QUESTIONS",
        "REQUIRES_SELECTIONS",
        "UNKNOWN",
        "Companion",
        "Lcom/plaid/link/result/LinkExitMetadataStatus$CHOOSE_DEVICE;",
        "Lcom/plaid/link/result/LinkExitMetadataStatus$INSTITUTION_NOT_FOUND;",
        "Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_ACCOUNT_SELECTION;",
        "Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CODE;",
        "Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CREDENTIALS;",
        "Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_OAUTH;",
        "Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_QUESTIONS;",
        "Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_SELECTIONS;",
        "Lcom/plaid/link/result/LinkExitMetadataStatus$UNKNOWN;",
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
.field public static final Companion:Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;

.field private static final statusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkExitMetadataStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/plaid/link/result/LinkExitMetadataStatus;->Companion:Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/plaid/link/result/LinkExitMetadataStatus$CHOOSE_DEVICE;->INSTANCE:Lcom/plaid/link/result/LinkExitMetadataStatus$CHOOSE_DEVICE;

    .line 10
    .line 11
    new-instance v1, Li6j0;

    .line 12
    .line 13
    const-string v2, "choose_device"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/plaid/link/result/LinkExitMetadataStatus$INSTITUTION_NOT_FOUND;->INSTANCE:Lcom/plaid/link/result/LinkExitMetadataStatus$INSTITUTION_NOT_FOUND;

    .line 19
    .line 20
    new-instance v2, Li6j0;

    .line 21
    .line 22
    const-string v3, "institution_not_found"

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_ACCOUNT_SELECTION;->INSTANCE:Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_ACCOUNT_SELECTION;

    .line 28
    .line 29
    new-instance v3, Li6j0;

    .line 30
    .line 31
    const-string v4, "requires_account_selection"

    .line 32
    .line 33
    invoke-direct {v3, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CODE;->INSTANCE:Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CODE;

    .line 37
    .line 38
    new-instance v4, Li6j0;

    .line 39
    .line 40
    const-string v5, "requires_code"

    .line 41
    .line 42
    invoke-direct {v4, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CREDENTIALS;->INSTANCE:Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CREDENTIALS;

    .line 46
    .line 47
    new-instance v5, Li6j0;

    .line 48
    .line 49
    const-string v6, "requires_credentials"

    .line 50
    .line 51
    invoke-direct {v5, v6, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_OAUTH;->INSTANCE:Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_OAUTH;

    .line 55
    .line 56
    new-instance v6, Li6j0;

    .line 57
    .line 58
    const-string v7, "requires_oauth"

    .line 59
    .line 60
    invoke-direct {v6, v7, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_QUESTIONS;->INSTANCE:Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_QUESTIONS;

    .line 64
    .line 65
    new-instance v7, Li6j0;

    .line 66
    .line 67
    const-string v8, "requires_questions"

    .line 68
    .line 69
    invoke-direct {v7, v8, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_SELECTIONS;->INSTANCE:Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_SELECTIONS;

    .line 73
    .line 74
    new-instance v8, Li6j0;

    .line 75
    .line 76
    const-string v9, "requires_selections"

    .line 77
    .line 78
    invoke-direct {v8, v9, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array/range {v1 .. v8}, [Li6j0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/plaid/link/result/LinkExitMetadataStatus;->statusMap:Ljava/util/Map;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/plaid/link/result/LinkExitMetadataStatus;->jsonValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/plaid/link/result/LinkExitMetadataStatus;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getStatusMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkExitMetadataStatus;->statusMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getJsonValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkExitMetadataStatus;->jsonValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
