.class public final enum Llivekit/org/webrtc/PeerConnection$KeyType;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyType"
.end annotation


# static fields
.field public static final enum a:Llivekit/org/webrtc/PeerConnection$KeyType;

.field public static final synthetic b:[Llivekit/org/webrtc/PeerConnection$KeyType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llivekit/org/webrtc/PeerConnection$KeyType;

    .line 2
    .line 3
    const-string v1, "RSA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llivekit/org/webrtc/PeerConnection$KeyType;

    .line 10
    .line 11
    const-string v2, "ECDSA"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llivekit/org/webrtc/PeerConnection$KeyType;->a:Llivekit/org/webrtc/PeerConnection$KeyType;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Llivekit/org/webrtc/PeerConnection$KeyType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Llivekit/org/webrtc/PeerConnection$KeyType;->b:[Llivekit/org/webrtc/PeerConnection$KeyType;

    .line 24
    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$KeyType;
    .locals 1

    .line 1
    const-class v0, Llivekit/org/webrtc/PeerConnection$KeyType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/org/webrtc/PeerConnection$KeyType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/PeerConnection$KeyType;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/PeerConnection$KeyType;->b:[Llivekit/org/webrtc/PeerConnection$KeyType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/org/webrtc/PeerConnection$KeyType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/org/webrtc/PeerConnection$KeyType;

    .line 8
    .line 9
    return-object v0
.end method
