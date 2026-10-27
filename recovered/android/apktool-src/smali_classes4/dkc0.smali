.class public final Ldkc0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lgkc0;

.field public final synthetic o:Lhij;


# direct methods
.method public constructor <init>(Lgkc0;Lhij;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldkc0;->n:Lgkc0;

    .line 2
    .line 3
    iput-object p2, p0, Ldkc0;->o:Lhij;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 2

    .line 1
    new-instance v0, Ldkc0;

    .line 2
    .line 3
    iget-object v1, p0, Ldkc0;->n:Lgkc0;

    .line 4
    .line 5
    iget-object p0, p0, Ldkc0;->o:Lhij;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Ldkc0;-><init>(Lgkc0;Lhij;Lcng;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldkc0;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldkc0;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldkc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldkc0;->n:Lgkc0;

    .line 5
    .line 6
    iget-object v0, p1, Lgkc0;->b:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iget-object v1, p1, Lgkc0;->z:Lljc0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lljc0;->d:Llivekit/org/webrtc/DataChannel;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    sget-object v2, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    iget-object p0, p0, Ldkc0;->o:Lhij;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Llivekit/org/webrtc/DataChannel;->e()Llivekit/org/webrtc/DataChannel$State;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Llivekit/org/webrtc/DataChannel$State;->a:Llivekit/org/webrtc/DataChannel$State;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v3, "publishData: Sending message immediately"

    .line 34
    .line 35
    invoke-static {v0, v3}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1, v1, p0}, Lgkc0;->r(Llivekit/org/webrtc/DataChannel;Lhij;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v1, "publishData: channel still connecting, adding to queue"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p1, p1, Lgkc0;->s:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v2
.end method
