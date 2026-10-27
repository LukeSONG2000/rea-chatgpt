.class public abstract Llivekit/org/webrtc/MediaSource;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/MediaSource$State;
    }
.end annotation


# instance fields
.field public final a:Lh4y;

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh4y;

    .line 5
    .line 6
    new-instance v1, Le0x;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Le0x;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lh4y;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llivekit/org/webrtc/MediaSource;->a:Lh4y;

    .line 15
    .line 16
    iput-wide p1, p0, Llivekit/org/webrtc/MediaSource;->b:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/MediaSource;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "MediaSource has been disposed."

    .line 11
    .line 12
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaSource;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/org/webrtc/MediaSource;->a:Lh4y;

    .line 5
    .line 6
    invoke-virtual {v0}, Lh4y;->release()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Llivekit/org/webrtc/MediaSource;->b:J

    .line 12
    .line 13
    return-void
.end method
