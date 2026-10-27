.class public final Lu66;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lld00;
.implements Llivekit/org/webrtc/SdpObserver;


# instance fields
.field public final synthetic a:Lor8;


# direct methods
.method public synthetic constructor <init>(Lor8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu66;->a:Lor8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "createOffer failed: "

    .line 4
    .line 5
    invoke-static {v1, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Luq50;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lu66;->a:Lor8;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreateSuccess(Llivekit/org/webrtc/SessionDescription;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu66;->a:Lor8;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Null SDP"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Luq50;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu66;->a:Lor8;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ly68;->h0(Lor8;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetSuccess()V
    .locals 0

    .line 1
    return-void
.end method
