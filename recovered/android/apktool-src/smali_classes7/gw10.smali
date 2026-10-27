.class public final Lgw10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llivekit/org/webrtc/RTCStatsCollectorCallback;
.implements Lfd00;


# instance fields
.field public final synthetic a:Lor8;


# direct methods
.method public synthetic constructor <init>(Lor8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw10;->a:Lor8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lcdb0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgw10;->a:Lor8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStatsDelivered(Llivekit/org/webrtc/RTCStatsReport;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgw10;->a:Lor8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
