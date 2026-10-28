.class public final Lwzk;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0l;Lqzk;Ljava/lang/String;Lizk;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwzk;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lwzk;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwzk;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwzk;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lwzk;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwzk;->p:Z

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZLdck0;Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/SessionDescription;Lkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwzk;->n:B

    .line 19
    iput-boolean p1, p0, Lwzk;->p:Z

    iput-object p2, p0, Lwzk;->q:Ljava/lang/Object;

    iput-object p3, p0, Lwzk;->r:Ljava/lang/Object;

    iput-object p4, p0, Lwzk;->s:Ljava/lang/Object;

    iput-object p5, p0, Lwzk;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte p1, p0, Lwzk;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lwzk;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lwzk;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lwzk;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lwzk;->q:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Lwzk;

    .line 15
    .line 16
    move-object v6, v3

    .line 17
    check-cast v6, Ldck0;

    .line 18
    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, Llivekit/org/webrtc/PeerConnection;

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Llivekit/org/webrtc/SessionDescription;

    .line 24
    .line 25
    move-object v9, v0

    .line 26
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-boolean v5, p0, Lwzk;->p:Z

    .line 29
    .line 30
    move-object v10, p2

    .line 31
    invoke-direct/range {v4 .. v10}, Lwzk;-><init>(ZLdck0;Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/SessionDescription;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v10, p2

    .line 36
    new-instance v5, Lwzk;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Lb0l;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Lqzk;

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    move-object v9, v0

    .line 48
    check-cast v9, Lizk;

    .line 49
    .line 50
    iget-boolean p0, p0, Lwzk;->p:Z

    .line 51
    .line 52
    move-object v11, v10

    .line 53
    move v10, p0

    .line 54
    invoke-direct/range {v5 .. v11}, Lwzk;-><init>(Lb0l;Lqzk;Ljava/lang/String;Lizk;ZLtwp;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwzk;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwzk;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwzk;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwzk;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwzk;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lwzk;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lwzk;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwzk;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lwzk;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, p0, Lwzk;->q:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, Ldck0;

    .line 21
    .line 22
    iget-object v0, v9, Ldck0;->g:Liw;

    .line 23
    .line 24
    iget-boolean v9, p0, Lwzk;->o:Z

    .line 25
    .line 26
    iget-boolean v10, p0, Lwzk;->p:Z

    .line 27
    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    if-ne v9, v8, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    new-instance v4, Lxky0;

    .line 46
    .line 47
    invoke-direct {v4}, Lxky0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Liw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v3, Llivekit/org/webrtc/PeerConnection;

    .line 54
    .line 55
    check-cast v2, Llivekit/org/webrtc/SessionDescription;

    .line 56
    .line 57
    iput-boolean v8, p0, Lwzk;->o:Z

    .line 58
    .line 59
    invoke-static {v3, v2, p0}, Ludk0;->f(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/SessionDescription;Lvwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v2, v7, :cond_3

    .line 64
    .line 65
    move-object v4, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    if-eqz v10, :cond_4

    .line 68
    .line 69
    new-instance v2, Lwky0;

    .line 70
    .line 71
    invoke-direct {v2}, Lwky0;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Liw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v4, La011;->a:La011;

    .line 83
    .line 84
    :goto_1
    return-object v4

    .line 85
    :pswitch_0
    iget-boolean v0, p0, Lwzk;->o:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    if-ne v0, v8, :cond_5

    .line 90
    .line 91
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v0, p1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v9

    .line 105
    check-cast v0, Lb0l;

    .line 106
    .line 107
    check-cast v3, Lqzk;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    check-cast v1, Lizk;

    .line 112
    .line 113
    iput-boolean v8, p0, Lwzk;->o:Z

    .line 114
    .line 115
    iget-boolean v4, p0, Lwzk;->p:Z

    .line 116
    .line 117
    move-object v5, v3

    .line 118
    move-object v3, v1

    .line 119
    move-object v1, v5

    .line 120
    move-object v5, p0

    .line 121
    invoke-virtual/range {v0 .. v5}, Lb0l;->j(Lqzk;Ljava/lang/String;Lizk;ZLvwp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v7, :cond_7

    .line 126
    .line 127
    move-object v0, v7

    .line 128
    :cond_7
    :goto_2
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
