.class public final Lmck0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llivekit/org/webrtc/DataChannel$Observer;


# instance fields
.field public final synthetic a:Lxu50;

.field public final synthetic b:Lnck0;


# direct methods
.method public constructor <init>(Lxu50;Lnck0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmck0;->a:Lxu50;

    .line 5
    .line 6
    iput-object p2, p0, Lmck0;->b:Lnck0;

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
    .locals 2

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
    new-instance v0, Lgck0;

    .line 13
    .line 14
    iget-boolean p1, p1, Llivekit/org/webrtc/DataChannel$Buffer;->b:Z

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lgck0;-><init>([BZ)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lmck0;->a:Lxu50;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lxu50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onStateChange()V
    .locals 2

    .line 1
    new-instance v0, Lfck0;

    .line 2
    .line 3
    iget-object v1, p0, Lmck0;->b:Lnck0;

    .line 4
    .line 5
    iget-object v1, v1, Lnck0;->c:Llivekit/org/webrtc/DataChannel;

    .line 6
    .line 7
    invoke-virtual {v1}, Llivekit/org/webrtc/DataChannel;->e()Llivekit/org/webrtc/DataChannel$State;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lfck0;-><init>(Llivekit/org/webrtc/DataChannel$State;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lmck0;->a:Lxu50;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lxu50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
