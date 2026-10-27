.class public final Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001BW\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;",
        "",
        "selectedCountryCode",
        "",
        "status",
        "nextStep",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;",
        "fields",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;",
        "waitForTransitionConfig",
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;",
        "environment",
        "redirectUri",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;Ljava/lang/String;Ljava/lang/String;)V",
        "getSelectedCountryCode",
        "()Ljava/lang/String;",
        "getStatus",
        "getNextStep",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;",
        "getFields",
        "()Ljava/util/Map;",
        "getWaitForTransitionConfig",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;",
        "getEnvironment",
        "getRedirectUri",
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
.field private final environment:Ljava/lang/String;

.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;",
            ">;"
        }
    .end annotation
.end field

.field private final nextStep:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

.field private final redirectUri:Ljava/lang/String;

.field private final selectedCountryCode:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final waitForTransitionConfig:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p5    # Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;
        .annotation runtime Lcot;
            name = "waitForTransition"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->selectedCountryCode:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->status:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->nextStep:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->fields:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->waitForTransitionConfig:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->environment:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->redirectUri:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getEnvironment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFields()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->fields:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNextStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->nextStep:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRedirectUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->redirectUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->selectedCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWaitForTransitionConfig()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->waitForTransitionConfig:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;

    .line 2
    .line 3
    return-object p0
.end method
