.class public final synthetic Lkjc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luw00;


# direct methods
.method public synthetic constructor <init>(Luw00;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkjc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkjc0;->b:Luw00;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkjc0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lkjc0;->b:Luw00;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llivekit/org/webrtc/MediaStreamTrack;

    .line 11
    .line 12
    instance-of v0, p1, Llivekit/org/webrtc/AudioTrack;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Llivekit/org/webrtc/AudioTrack;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Llivekit/org/webrtc/AudioTrack;->f(D)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljc30;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljc30;-><init>(Llivekit/org/webrtc/MediaStreamTrack;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Luw00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 38
    .line 39
    new-instance v0, Lic30;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lic30;-><init>(Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Luw00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    check-cast p1, Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    .line 49
    .line 50
    new-instance v0, Lhc30;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lhc30;-><init>(Llivekit/org/webrtc/PeerConnection$IceConnectionState;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Luw00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
