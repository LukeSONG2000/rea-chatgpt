.class public final enum Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContinualGatheringPolicy"
.end annotation


# static fields
.field public static final enum a:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public static final enum b:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public static final synthetic c:[Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 2
    .line 3
    const-string v1, "GATHER_ONCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;->a:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 10
    .line 11
    new-instance v1, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 12
    .line 13
    const-string v2, "GATHER_CONTINUALLY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;->b:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;->c:[Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;
    .locals 1

    .line 1
    const-class v0, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;->c:[Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 8
    .line 9
    return-object v0
.end method
