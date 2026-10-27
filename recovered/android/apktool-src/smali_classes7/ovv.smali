.class public final Lovv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldd00;
.implements Llivekit/org/webrtc/SdpObserver;
.implements Lfd00;


# instance fields
.field public final synthetic a:Lor8;


# direct methods
.method public synthetic constructor <init>(Lor8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovv;->a:Lor8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lovv;->a:Lor8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lor8;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lhsz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onComplete(Lcdb0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lovv;->a:Lor8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateSuccess(Llivekit/org/webrtc/SessionDescription;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "setRemoteDescription failed: "

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
    iget-object p0, p0, Lovv;->a:Lor8;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSetSuccess()V
    .locals 1

    .line 1
    iget-object p0, p0, Lovv;->a:Lor8;

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
