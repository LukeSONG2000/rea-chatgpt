.class public final Lf001;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:Ll001;

.field public final c:Lvde;

.field public final d:Llivekit/org/webrtc/f;

.field public final e:Lkotlin/jvm/functions/Function3;

.field public final f:Llivekit/org/webrtc/VideoTrack;

.field public final g:Lsmw0;

.field public final h:Lsmw0;

.field public final i:Lkcw;


# direct methods
.method public constructor <init>(ILl001;Lvde;Llivekit/org/webrtc/f;Lw28;Llivekit/org/webrtc/VideoTrack;Lsmw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf001;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lf001;->b:Ll001;

    .line 7
    .line 8
    iput-object p3, p0, Lf001;->c:Lvde;

    .line 9
    .line 10
    iput-object p4, p0, Lf001;->d:Llivekit/org/webrtc/f;

    .line 11
    .line 12
    iput-object p5, p0, Lf001;->e:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p6, p0, Lf001;->f:Llivekit/org/webrtc/VideoTrack;

    .line 15
    .line 16
    iput-object p7, p0, Lf001;->g:Lsmw0;

    .line 17
    .line 18
    invoke-interface {p2}, Ll001;->b()Ltf21;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p2, p1, Lpae;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p1, Lpae;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p3

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lpae;->y:Lsmw0;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p1, p3

    .line 37
    :goto_1
    iput-object p1, p0, Lf001;->h:Lsmw0;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance p3, Lkcw;

    .line 42
    .line 43
    invoke-direct {p3, p1}, Lkcw;-><init>(Lsmw0;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object p3, p0, Lf001;->i:Lkcw;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lf001;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lrm6;
    .locals 2

    .line 1
    iget-object p0, p0, Lf001;->h:Lsmw0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrm6;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, v1}, Lrm6;-><init>(Le510;B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c(ZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Le001;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le001;

    .line 7
    .line 8
    iget v1, v0, Le001;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le001;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le001;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le001;-><init>(Lf001;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le001;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le001;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lf001;->h:Lsmw0;

    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwyd;

    .line 59
    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    invoke-interface {p0}, Lwyd;->a()Lj1e;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :try_start_1
    invoke-interface {p0, p1}, Lj1e;->c(Z)Lqw90;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput v2, v0, Le001;->p:I

    .line 74
    .line 75
    invoke-static {p0, v0}, Lgk71;->e(Lqw90;Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    sget-object p0, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne p2, p0, :cond_4

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Void;

    .line 85
    .line 86
    new-instance p0, Lqz6;

    .line 87
    .line 88
    invoke-direct {p0, p2}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    new-instance p1, Lpz6;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object p0, p1

    .line 98
    :goto_3
    nop

    .line 99
    instance-of p1, p0, Lpz6;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    check-cast p0, Lpz6;

    .line 104
    .line 105
    iget-object p0, p0, Lpz6;->a:Ljava/lang/Throwable;

    .line 106
    .line 107
    instance-of p1, p0, Ljava/lang/Exception;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    throw p0

    .line 120
    :cond_6
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 121
    .line 122
    return-object p0
.end method
