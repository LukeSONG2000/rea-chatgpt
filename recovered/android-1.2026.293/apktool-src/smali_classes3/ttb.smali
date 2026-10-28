.class public final Lttb;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lttb;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lttb;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lttb;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lttb;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lttb;

    .line 9
    .line 10
    check-cast p0, Lpxz0;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lttb;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lttb;

    .line 18
    .line 19
    check-cast p0, Ll6s0;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lttb;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lttb;

    .line 27
    .line 28
    check-cast p0, Lc0o0;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lttb;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lttb;

    .line 36
    .line 37
    check-cast p0, Lzge;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lttb;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Lttb;

    .line 45
    .line 46
    check-cast p0, Lozu;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lttb;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lttb;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lttb;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lttb;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lttb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lttb;->create(Ltwp;)Ltwp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lttb;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lttb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual {p0, p1}, Lttb;->create(Ltwp;)Ltwp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lttb;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lttb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    invoke-virtual {p0, p1}, Lttb;->create(Ltwp;)Ltwp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lttb;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lttb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_3
    invoke-virtual {p0, p1}, Lttb;->create(Ltwp;)Ltwp;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lttb;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lttb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lttb;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, La011;->a:La011;

    .line 7
    .line 8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lttb;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpxz0;

    .line 14
    .line 15
    iget-object p1, p0, Lpxz0;->q:Lsmw0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf001;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v1, v2}, Lpxz0;->i(Lf001;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Lf001;->f:Llivekit/org/webrtc/VideoTrack;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Llivekit/org/webrtc/MediaStreamTrack;->f(Z)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, v1, Lf001;->b:Ll001;

    .line 36
    .line 37
    invoke-interface {p0}, Ll001;->dispose()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {p1, p0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lttb;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ll6s0;

    .line 51
    .line 52
    sget p1, Ll6s0;->f:I

    .line 53
    .line 54
    iget-object p0, p0, Ll6s0;->c:Lvbj0;

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, La011;->a:La011;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lttb;->o:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lc0o0;

    .line 70
    .line 71
    iget-object p1, p0, Lc0o0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_0
    iget-object p0, p0, Lc0o0;->d:La0o0;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p1

    .line 80
    sget-object p0, La011;->a:La011;

    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit p1

    .line 85
    throw p0

    .line 86
    :pswitch_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lttb;->o:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lzge;

    .line 92
    .line 93
    iget-object p0, p0, Lzge;->w:Ljava/util/concurrent/CountDownLatch;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 96
    .line 97
    .line 98
    sget-object p0, La011;->a:La011;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lmh01;

    .line 105
    .line 106
    iget-object p0, p0, Lttb;->o:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lozu;

    .line 109
    .line 110
    iget-object p0, p0, Lozu;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
