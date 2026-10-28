.class public final enum Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PeerConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/PeerConnection$PeerConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum b:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum c:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum d:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final synthetic e:[Llivekit/org/webrtc/PeerConnection$PeerConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    const-string v1, "NEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 10
    .line 11
    const-string v2, "CONNECTING"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 18
    .line 19
    const-string v3, "CONNECTED"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->a:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 26
    .line 27
    new-instance v3, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 28
    .line 29
    const-string v4, "DISCONNECTED"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->b:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 36
    .line 37
    new-instance v4, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 38
    .line 39
    const-string v5, "FAILED"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->c:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 46
    .line 47
    new-instance v5, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 48
    .line 49
    const-string v6, "CLOSED"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->d:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 56
    .line 57
    filled-new-array/range {v0 .. v5}, [Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->e:[Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 62
    .line 63
    return-void
.end method

.method public static fromNativeIndex(I)Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    .line 1
    invoke-static {}, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->values()[Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    .line 1
    const-class v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->e:[Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 8
    .line 9
    return-object v0
.end method
