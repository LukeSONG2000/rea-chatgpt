.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;
.super Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GovernmentId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdRequest;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Pages;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PassportNfcOption;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0007\u0018\u00002\u00020\u0001:\u0013\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;",
        "name",
        "",
        "config",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;)V",
        "getName",
        "()Ljava/lang/String;",
        "getConfig",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;",
        "getStyles",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
        "Config",
        "Pages",
        "DigitalIdConfig",
        "DigitalIdRequest",
        "LocalizationOverride",
        "Localizations",
        "SelectPage",
        "PromptPage",
        "CapturePage",
        "CheckPage",
        "PendingPage",
        "RequestPage",
        "ReviewUploadPage",
        "AutoClassificationPage",
        "PassportNfcOption",
        "CaptureFileType",
        "VideoCaptureMethod",
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

.annotation runtime Lsot;
    generateAdapter = true
.end annotation


# instance fields
.field private final config:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

.field private final name:Ljava/lang/String;

.field private final styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->config:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->config:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;->styles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 2
    .line 3
    return-object p0
.end method
