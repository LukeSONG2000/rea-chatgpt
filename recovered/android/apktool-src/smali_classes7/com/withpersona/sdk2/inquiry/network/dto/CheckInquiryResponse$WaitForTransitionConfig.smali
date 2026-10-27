.class public final Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaitForTransitionConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;",
        "",
        "intervalMs",
        "",
        "maxAttempts",
        "pollingMode",
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;)V",
        "getIntervalMs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getMaxAttempts",
        "getPollingMode",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;",
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
.field private final intervalMs:Ljava/lang/Long;

.field private final maxAttempts:Ljava/lang/Long;

.field private final pollingMode:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->intervalMs:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->maxAttempts:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->pollingMode:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getIntervalMs()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->intervalMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxAttempts()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->maxAttempts:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPollingMode()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->pollingMode:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;

    .line 2
    .line 3
    return-object p0
.end method
