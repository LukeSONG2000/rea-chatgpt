.class public final Lrjc0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lgkc0;

.field public final synthetic p:Llivekit/org/webrtc/DataChannel$State;

.field public final synthetic q:Lz3t;


# direct methods
.method public constructor <init>(Lgkc0;Llivekit/org/webrtc/DataChannel$State;Lz3t;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrjc0;->o:Lgkc0;

    .line 2
    .line 3
    iput-object p2, p0, Lrjc0;->p:Llivekit/org/webrtc/DataChannel$State;

    .line 4
    .line 5
    iput-object p3, p0, Lrjc0;->q:Lz3t;

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
    new-instance v0, Lrjc0;

    .line 2
    .line 3
    iget-object v1, p0, Lrjc0;->p:Llivekit/org/webrtc/DataChannel$State;

    .line 4
    .line 5
    iget-object v2, p0, Lrjc0;->q:Lz3t;

    .line 6
    .line 7
    iget-object p0, p0, Lrjc0;->o:Lgkc0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lrjc0;-><init>(Lgkc0;Llivekit/org/webrtc/DataChannel$State;Lz3t;Lcng;)V

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
    invoke-virtual {p0, p1}, Lrjc0;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrjc0;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrjc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrjc0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lrjc0;->n:Z

    .line 23
    .line 24
    iget-object p1, p0, Lrjc0;->o:Lgkc0;

    .line 25
    .line 26
    iget-object v0, p0, Lrjc0;->p:Llivekit/org/webrtc/DataChannel$State;

    .line 27
    .line 28
    iget-object v1, p0, Lrjc0;->q:Lz3t;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, p0}, Lgkc0;->l(Llivekit/org/webrtc/DataChannel$State;Lz3t;Ltza0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 40
    .line 41
    return-object p0
.end method
