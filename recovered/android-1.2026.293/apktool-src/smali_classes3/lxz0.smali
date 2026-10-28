.class public final Llxz0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lpxz0;

.field public final synthetic o:Lght;


# direct methods
.method public constructor <init>(Lpxz0;Lght;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxz0;->n:Lpxz0;

    .line 2
    .line 3
    iput-object p2, p0, Llxz0;->o:Lght;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Llxz0;

    .line 2
    .line 3
    iget-object v1, p0, Llxz0;->n:Lpxz0;

    .line 4
    .line 5
    iget-object p0, p0, Llxz0;->o:Lght;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Llxz0;-><init>(Lpxz0;Lght;Ltwp;)V

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
    invoke-virtual {p0, p1}, Llxz0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llxz0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llxz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llxz0;->n:Lpxz0;

    .line 5
    .line 6
    iget-object v0, p1, Lpxz0;->g:Lwxz0;

    .line 7
    .line 8
    iget-object v1, p1, Lpxz0;->h:Lvtx0;

    .line 9
    .line 10
    invoke-virtual {v1}, Liw60;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, La011;->a:La011;

    .line 15
    .line 16
    iget-object p0, p0, Llxz0;->o:Lght;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-object v1, p1, Lpxz0;->y:Lu3r0;

    .line 21
    .line 22
    invoke-static {v1}, Lpxz0;->p(Lu3r0;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v1, p1, Lpxz0;->v:Laxz0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Laxz0;->b:Llivekit/org/webrtc/DataChannel;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Llivekit/org/webrtc/DataChannel;->e()Llivekit/org/webrtc/DataChannel$State;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Llivekit/org/webrtc/DataChannel$State;->a:Llivekit/org/webrtc/DataChannel$State;

    .line 44
    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, v0, Lwxz0;->a:Lw28;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v3, "publishData: Sending message immediately"

    .line 53
    .line 54
    invoke-static {v0, v3}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1, v1, p0}, Lpxz0;->s(Llivekit/org/webrtc/DataChannel;Lght;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_4
    :goto_1
    iget-object v0, v0, Lwxz0;->a:Lw28;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v1, "publishData: channel still connecting, adding to queue"

    .line 66
    .line 67
    invoke-static {v0, v1}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object p1, p1, Lpxz0;->p:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_6
    :goto_2
    invoke-interface {p0}, Lght;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Lpxz0;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method
