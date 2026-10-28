.class public final Lmxz0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lpxz0;

.field public final synthetic o:D


# direct methods
.method public constructor <init>(Lpxz0;DLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxz0;->n:Lpxz0;

    .line 2
    .line 3
    iput-wide p2, p0, Lmxz0;->o:D

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 4

    .line 1
    new-instance v0, Lmxz0;

    .line 2
    .line 3
    iget-object v1, p0, Lmxz0;->n:Lpxz0;

    .line 4
    .line 5
    iget-wide v2, p0, Lmxz0;->o:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lmxz0;-><init>(Lpxz0;DLtwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmxz0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmxz0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmxz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmxz0;->n:Lpxz0;

    .line 5
    .line 6
    iget-object p1, p1, Lpxz0;->o:Luxz0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    iget-wide v0, p0, Lmxz0;->o:D

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lw0a0;->m(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p1, Luxz0;->s:D

    .line 22
    .line 23
    iget-object p0, p1, Luxz0;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Llivekit/org/webrtc/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {p1}, Luxz0;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-wide v1, p1, Luxz0;->s:D

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v1, v2}, Llivekit/org/webrtc/AudioTrack;->g(D)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 57
    .line 58
    return-object p0
.end method
