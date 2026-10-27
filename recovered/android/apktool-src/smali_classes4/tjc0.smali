.class public final synthetic Ltjc0;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Llivekit/org/webrtc/PeerConnection$IceConnectionState;

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
    iget-object v1, p0, Lgkc0;->b:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "onNewIceStatus: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v1, Lakc0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, p1, v0, v2}, Lakc0;-><init>(Lgkc0;Llivekit/org/webrtc/PeerConnection$IceConnectionState;Lz3t;Lcng;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lgkc0;->q(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ltid0;->a:Ltid0;

    .line 47
    .line 48
    return-object p0
.end method
