.class public final Lub30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llivekit/org/webrtc/DataChannel$Observer;


# instance fields
.field public final synthetic a:Lyb30;

.field public final synthetic b:Lew10;


# direct methods
.method public constructor <init>(Lyb30;Lew10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub30;->a:Lyb30;

    .line 5
    .line 6
    iput-object p2, p0, Lub30;->b:Lew10;

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
    .locals 7

    .line 1
    iget-object p1, p1, Llivekit/org/webrtc/DataChannel$Buffer;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    new-instance v6, Lgc30;

    .line 13
    .line 14
    invoke-direct {v6, v0}, Lgc30;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lub30;->a:Lyb30;

    .line 18
    .line 19
    iget-object p1, v4, Lyb30;->d:Lnmg;

    .line 20
    .line 21
    new-instance v1, Lo630;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v5, p0, Lub30;->b:Lew10;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lo630;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v3, v0, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onStateChange()V
    .locals 6

    .line 1
    new-instance v5, Lfc30;

    .line 2
    .line 3
    iget-object v4, p0, Lub30;->b:Lew10;

    .line 4
    .line 5
    iget-object v0, v4, Lew10;->c:Llivekit/org/webrtc/DataChannel;

    .line 6
    .line 7
    invoke-virtual {v0}, Llivekit/org/webrtc/DataChannel;->e()Llivekit/org/webrtc/DataChannel$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v5, v0}, Lfc30;-><init>(Llivekit/org/webrtc/DataChannel$State;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lub30;->a:Lyb30;

    .line 15
    .line 16
    iget-object p0, v3, Lyb30;->d:Lnmg;

    .line 17
    .line 18
    new-instance v0, Lo630;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lo630;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p0, v2, v3, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 28
    .line 29
    .line 30
    return-void
.end method
