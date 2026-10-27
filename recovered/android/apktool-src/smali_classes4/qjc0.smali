.class public final Lqjc0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lgkc0;

.field public final synthetic o:[B

.field public final synthetic p:Llivekit/org/webrtc/DataChannel$Buffer;


# direct methods
.method public constructor <init>(Lgkc0;[BLlivekit/org/webrtc/DataChannel$Buffer;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqjc0;->n:Lgkc0;

    .line 2
    .line 3
    iput-object p2, p0, Lqjc0;->o:[B

    .line 4
    .line 5
    iput-object p3, p0, Lqjc0;->p:Llivekit/org/webrtc/DataChannel$Buffer;

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
    new-instance v0, Lqjc0;

    .line 2
    .line 3
    iget-object v1, p0, Lqjc0;->o:[B

    .line 4
    .line 5
    iget-object v2, p0, Lqjc0;->p:Llivekit/org/webrtc/DataChannel$Buffer;

    .line 6
    .line 7
    iget-object p0, p0, Lqjc0;->n:Lgkc0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lqjc0;-><init>(Lgkc0;[BLlivekit/org/webrtc/DataChannel$Buffer;Lcng;)V

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
    invoke-virtual {p0, p1}, Lqjc0;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqjc0;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqjc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqjc0;->p:Llivekit/org/webrtc/DataChannel$Buffer;

    .line 5
    .line 6
    iget-boolean p1, p1, Llivekit/org/webrtc/DataChannel$Buffer;->b:Z

    .line 7
    .line 8
    new-instance v0, Lpkc0;

    .line 9
    .line 10
    iget-object v1, p0, Lqjc0;->n:Lgkc0;

    .line 11
    .line 12
    iget-object v2, v1, Lgkc0;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lqjc0;->o:[B

    .line 15
    .line 16
    invoke-direct {v0, v2, p1, p0}, Lpkc0;-><init>(Ljava/lang/String;Z[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lgkc0;->h(Lrkc0;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    return-object p0
.end method
