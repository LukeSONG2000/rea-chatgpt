.class public final Lbkc0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lgkc0;

.field public final synthetic o:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

.field public final synthetic p:Lz3t;


# direct methods
.method public constructor <init>(Lgkc0;Llivekit/org/webrtc/PeerConnection$PeerConnectionState;Lz3t;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkc0;->n:Lgkc0;

    .line 2
    .line 3
    iput-object p2, p0, Lbkc0;->o:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 4
    .line 5
    iput-object p3, p0, Lbkc0;->p:Lz3t;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    new-instance v0, Lbkc0;

    .line 2
    .line 3
    iget-object v1, p0, Lbkc0;->o:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 4
    .line 5
    iget-object v2, p0, Lbkc0;->p:Lz3t;

    .line 6
    .line 7
    iget-object p0, p0, Lbkc0;->n:Lgkc0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lbkc0;-><init>(Lgkc0;Llivekit/org/webrtc/PeerConnection$PeerConnectionState;Lz3t;Lcng;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbkc0;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbkc0;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbkc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbkc0;->n:Lgkc0;

    .line 5
    .line 6
    iget-object v0, p1, Lgkc0;->C:Lw260;

    .line 7
    .line 8
    invoke-static {v0}, Lgkc0;->o(Lw260;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->a:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 16
    .line 17
    iget-object v1, p0, Lbkc0;->o:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lghb0;

    .line 22
    .line 23
    iget-object p0, p0, Lbkc0;->p:Lz3t;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lghb0;-><init>(Lz3t;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lgkc0;->i(Lie90;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    return-object p0
.end method
