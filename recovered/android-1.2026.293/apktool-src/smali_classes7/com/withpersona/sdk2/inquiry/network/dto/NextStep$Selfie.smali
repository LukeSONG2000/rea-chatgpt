.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;
.super Lk6f0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lay60;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePoseInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\r\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie",
        "Lk6f0;",
        "Config",
        "Pages",
        "SelfiePoseInfo",
        "e6f0",
        "d6f0",
        "g6f0",
        "Localizations",
        "CapturePage",
        "PendingPage",
        "CheckPage",
        "PromptPage",
        "AssetConfig",
        "f6f0",
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

.field public final c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

.field public final d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk6f0;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
