.class public Llivekit/org/webrtc/VideoEncoder$EncoderInfo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncoderInfo"
.end annotation


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Llivekit/org/webrtc/VideoEncoder$EncoderInfo;->a:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getApplyAlignmentToAllSimulcastLayers()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getRequestedResolutionAlignment()I
    .locals 0

    .line 1
    iget-byte p0, p0, Llivekit/org/webrtc/VideoEncoder$EncoderInfo;->a:B

    .line 2
    .line 3
    return p0
.end method
