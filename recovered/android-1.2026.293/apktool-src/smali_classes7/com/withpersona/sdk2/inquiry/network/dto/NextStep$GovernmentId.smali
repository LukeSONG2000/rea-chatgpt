.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;
.super Lk6f0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lay60;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdRequest;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001:\u0013\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId",
        "Lk6f0;",
        "Config",
        "Pages",
        "DigitalIdConfig",
        "DigitalIdRequest",
        "LocalizationOverride",
        "Localizations",
        "a6f0",
        "PromptPage",
        "CapturePage",
        "CheckPage",
        "PendingPage",
        "RequestPage",
        "ReviewUploadPage",
        "AutoClassificationPage",
        "z5f0",
        "y5f0",
        "b6f0",
        "AssetConfig",
        "AutoClassificationConfig",
        "network-inquiry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

.field public final d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk6f0;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
