.class public final Lekc0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lgkc0;

.field public final synthetic o:D


# direct methods
.method public constructor <init>(Lgkc0;DLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lekc0;->n:Lgkc0;

    .line 2
    .line 3
    iput-wide p2, p0, Lekc0;->o:D

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 4

    .line 1
    new-instance v0, Lekc0;

    .line 2
    .line 3
    iget-object v1, p0, Lekc0;->n:Lgkc0;

    .line 4
    .line 5
    iget-wide v2, p0, Lekc0;->o:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lekc0;-><init>(Lgkc0;DLcng;)V

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
    invoke-virtual {p0, p1}, Lekc0;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lekc0;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lekc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    iget-wide v0, p0, Lekc0;->o:D

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lltt;->b0(DDD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p0, p0, Lekc0;->n:Lgkc0;

    .line 15
    .line 16
    iput-wide v0, p0, Lgkc0;->A:D

    .line 17
    .line 18
    iget-object p1, p0, Lgkc0;->z:Lljc0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lljc0;->e:Ljava/util/List;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Llivekit/org/webrtc/AudioTrack;

    .line 41
    .line 42
    iget-wide v1, p0, Lgkc0;->A:D

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Llivekit/org/webrtc/AudioTrack;->f(D)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
