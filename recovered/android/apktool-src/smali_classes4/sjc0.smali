.class public final Lsjc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llivekit/org/webrtc/DataChannel$Observer;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/DataChannel;

.field public final synthetic b:Lgkc0;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/DataChannel;Lgkc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjc0;->a:Llivekit/org/webrtc/DataChannel;

    .line 5
    .line 6
    iput-object p2, p0, Lsjc0;->b:Lgkc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBufferedAmountChange(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMessage(Llivekit/org/webrtc/DataChannel$Buffer;)V
    .locals 3

    .line 1
    iget-object v0, p1, Llivekit/org/webrtc/DataChannel$Buffer;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lqjc0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object p0, p0, Lsjc0;->b:Lgkc0;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Lqjc0;-><init>(Lgkc0;[BLlivekit/org/webrtc/DataChannel$Buffer;Lcng;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lgkc0;->q(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStateChange()V
    .locals 4

    .line 1
    sget-object v0, Lh4t;->a:Ll0b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsjc0;->a:Llivekit/org/webrtc/DataChannel;

    .line 8
    .line 9
    invoke-virtual {v1}, Llivekit/org/webrtc/DataChannel;->e()Llivekit/org/webrtc/DataChannel$State;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lrjc0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object p0, p0, Lsjc0;->b:Lgkc0;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1, v0, v3}, Lrjc0;-><init>(Lgkc0;Llivekit/org/webrtc/DataChannel$State;Lz3t;Lcng;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lgkc0;->q(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
