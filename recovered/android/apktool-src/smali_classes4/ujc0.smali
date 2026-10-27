.class public final synthetic Lujc0;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lgkc0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lh4t;->a:Ll0b;

    .line 11
    .line 12
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lbkc0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v0, v2}, Lbkc0;-><init>(Lgkc0;Llivekit/org/webrtc/PeerConnection$PeerConnectionState;Lz3t;Lcng;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lgkc0;->q(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    return-object p0
.end method
