.class public final Lgzj;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgzj;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lgzj;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lgzj;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lgzj;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laj20;Lcng;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lgzj;->n:B

    .line 14
    iput-object p1, p0, Lgzj;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lgzj;->n:B

    iput-object p1, p0, Lgzj;->q:Ljava/lang/Object;

    iput-object p2, p0, Lgzj;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte v0, p0, Lgzj;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lgzj;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgzj;

    .line 9
    .line 10
    iget-object p0, p0, Lgzj;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgkc0;

    .line 13
    .line 14
    check-cast v1, Lcv60;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Lgzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v3, Lgzj;

    .line 22
    .line 23
    iget-object v0, p0, Lgzj;->p:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lucc0;

    .line 27
    .line 28
    iget-object p0, p0, Lgzj;->q:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, p0

    .line 31
    check-cast v7, Ltcc0;

    .line 32
    .line 33
    move-object v8, v1

    .line 34
    check-cast v8, Lfvy;

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    move-object v5, p1

    .line 38
    invoke-direct/range {v3 .. v8}, Lgzj;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v6, p1

    .line 43
    new-instance p1, Lgzj;

    .line 44
    .line 45
    iget-object p0, p0, Lgzj;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroidx/glance/session/SessionWorker;

    .line 48
    .line 49
    check-cast v1, Lx0c0;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-direct {p1, p0, v1, v6, v0}, Lgzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_2
    move-object v6, p1

    .line 57
    new-instance p0, Lgzj;

    .line 58
    .line 59
    check-cast v1, Laj20;

    .line 60
    .line 61
    invoke-direct {p0, v1, v6}, Lgzj;-><init>(Laj20;Lcng;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    move-object v6, p1

    .line 66
    new-instance v4, Lgzj;

    .line 67
    .line 68
    iget-object p1, p0, Lgzj;->p:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v7, p1

    .line 71
    check-cast v7, Ltfz;

    .line 72
    .line 73
    iget-object p0, p0, Lgzj;->q:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v8, p0

    .line 76
    check-cast v8, Ldp4;

    .line 77
    .line 78
    move-object v9, v1

    .line 79
    check-cast v9, Lkqq;

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-direct/range {v4 .. v9}, Lgzj;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_4
    move-object v6, p1

    .line 87
    new-instance v4, Lgzj;

    .line 88
    .line 89
    iget-object p1, p0, Lgzj;->p:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, p1

    .line 92
    check-cast v7, Leds;

    .line 93
    .line 94
    iget-object p0, p0, Lgzj;->q:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v8, p0

    .line 97
    check-cast v8, Lkotlin/jvm/functions/Function4;

    .line 98
    .line 99
    move-object v9, v1

    .line 100
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    invoke-direct/range {v4 .. v9}, Lgzj;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_5
    move-object v6, p1

    .line 108
    new-instance v4, Lgzj;

    .line 109
    .line 110
    iget-object p1, p0, Lgzj;->p:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v7, p1

    .line 113
    check-cast v7, Loas;

    .line 114
    .line 115
    iget-object p0, p0, Lgzj;->q:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v8, p0

    .line 118
    check-cast v8, Ljava/util/List;

    .line 119
    .line 120
    move-object v9, v1

    .line 121
    check-cast v9, Laas;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-direct/range {v4 .. v9}, Lgzj;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_6
    move-object v6, p1

    .line 129
    new-instance v4, Lgzj;

    .line 130
    .line 131
    iget-object p1, p0, Lgzj;->p:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v7, p1

    .line 134
    check-cast v7, Lajv;

    .line 135
    .line 136
    iget-object p0, p0, Lgzj;->q:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v8, p0

    .line 139
    check-cast v8, Lbw6;

    .line 140
    .line 141
    move-object v9, v1

    .line 142
    check-cast v9, Lpbv;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-direct/range {v4 .. v9}, Lgzj;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgzj;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgzj;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgzj;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lgzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lgzj;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lgzj;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lgzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lgzj;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lgzj;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lgzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lgzj;->create(Lcng;)Lcng;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lgzj;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lgzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lgzj;->create(Lcng;)Lcng;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lgzj;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lgzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lgzj;->create(Lcng;)Lcng;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lgzj;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lgzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    invoke-virtual {p0, p1}, Lgzj;->create(Lcng;)Lcng;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lgzj;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lgzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    invoke-virtual {p0, p1}, Lgzj;->create(Lcng;)Lcng;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lgzj;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lgzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lgzj;->n:B

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v7, 0x4

    .line 7
    sget-object v1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v8, Lboi;->a:Lboi;

    .line 12
    .line 13
    iget-object v3, v5, Lgzj;->r:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, Lgzj;->q:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lgkc0;

    .line 25
    .line 26
    iget-byte v0, v5, Lgzj;->o:B

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    if-ne v0, v9, :cond_0

    .line 33
    .line 34
    iget-object v0, v5, Lgzj;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Llivekit/org/webrtc/PeerConnection;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v10

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lq260;->a:Lq260;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Lgkc0;->v(Lw260;)V

    .line 61
    .line 62
    .line 63
    :try_start_2
    check-cast v3, Lcv60;

    .line 64
    .line 65
    iput-byte v4, v5, Lgzj;->o:B

    .line 66
    .line 67
    invoke-virtual {v6, v3, v5}, Lgkc0;->e(Lcv60;Leng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v8, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    check-cast v0, Lgv60;

    .line 75
    .line 76
    iget-object v2, v6, Lgkc0;->z:Lljc0;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v2, v2, Lljc0;->a:Llivekit/org/webrtc/PeerConnection;

    .line 81
    .line 82
    iput-object v2, v5, Lgzj;->p:Ljava/lang/Object;

    .line 83
    .line 84
    iput-byte v9, v5, Lgzj;->o:B

    .line 85
    .line 86
    invoke-virtual {v6, v2, v0, v4, v5}, Lgkc0;->a(Llivekit/org/webrtc/PeerConnection;Lgv60;ZLeng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v8, :cond_4

    .line 91
    .line 92
    :goto_1
    move-object v1, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v0, v2

    .line 95
    :goto_2
    invoke-virtual {v6, v0}, Lgkc0;->s(Llivekit/org/webrtc/PeerConnection;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lgkc0;->x()V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-object v1

    .line 102
    :cond_5
    const-string v0, "Required value was null."

    .line 103
    .line 104
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :goto_4
    invoke-interface {v5}, Lcng;->getContext()Ljni;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, Lgkc0;->b:Lkotlin/jvm/functions/Function3;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const-string v2, "Failed to connect"

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Lhkt;->y(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    sget-object v1, Ls260;->a:Ls260;

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Lgkc0;->v(Lw260;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :pswitch_0
    check-cast v3, Lfvy;

    .line 133
    .line 134
    iget-object v0, v5, Lgzj;->q:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ltcc0;

    .line 137
    .line 138
    iget-object v6, v5, Lgzj;->p:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Lucc0;

    .line 141
    .line 142
    iget-byte v7, v5, Lgzj;->o:B

    .line 143
    .line 144
    sget-object v11, Lfvy;->c:Lfvy;

    .line 145
    .line 146
    if-eqz v7, :cond_9

    .line 147
    .line 148
    if-eq v7, v4, :cond_7

    .line 149
    .line 150
    if-ne v7, v9, :cond_8

    .line 151
    .line 152
    :cond_7
    :try_start_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v10

    .line 162
    goto :goto_7

    .line 163
    :cond_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :try_start_4
    iget-boolean v2, v6, Lucc0;->a:Z

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    iput-byte v4, v5, Lgzj;->o:B

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ltcc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v8, :cond_b

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    new-instance v2, Lj590;

    .line 180
    .line 181
    const/16 v4, 0xd

    .line 182
    .line 183
    invoke-direct {v2, v0, v10, v4}, Lj590;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 184
    .line 185
    .line 186
    iput-byte v9, v5, Lgzj;->o:B

    .line 187
    .line 188
    const-wide/16 v9, 0x5dc

    .line 189
    .line 190
    invoke-static {v9, v10, v2, v5}, Ler50;->A(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    if-ne v0, v8, :cond_b

    .line 195
    .line 196
    :goto_5
    move-object v1, v8

    .line 197
    goto :goto_7

    .line 198
    :cond_b
    :goto_6
    if-eq v3, v11, :cond_c

    .line 199
    .line 200
    invoke-virtual {v6}, Lucc0;->a()V

    .line 201
    .line 202
    .line 203
    :cond_c
    :goto_7
    return-object v1

    .line 204
    :goto_8
    if-eq v3, v11, :cond_d

    .line 205
    .line 206
    invoke-virtual {v6}, Lucc0;->a()V

    .line 207
    .line 208
    .line 209
    :cond_d
    throw v0

    .line 210
    :pswitch_1
    iget-object v0, v5, Lgzj;->q:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v11, v0

    .line 213
    check-cast v11, Landroidx/glance/session/SessionWorker;

    .line 214
    .line 215
    iget-byte v0, v5, Lgzj;->o:B

    .line 216
    .line 217
    const/16 v12, 0x1a

    .line 218
    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    if-eq v0, v4, :cond_11

    .line 222
    .line 223
    if-eq v0, v9, :cond_10

    .line 224
    .line 225
    if-eq v0, v6, :cond_f

    .line 226
    .line 227
    if-eq v0, v7, :cond_e

    .line 228
    .line 229
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_9
    move-object v8, v10

    .line 233
    goto/16 :goto_e

    .line 234
    .line 235
    :cond_e
    iget-object v0, v5, Lgzj;->p:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/lang/Throwable;

    .line 238
    .line 239
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_f

    .line 243
    .line 244
    :cond_f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_10
    iget-object v0, v5, Lgzj;->p:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v1, v0

    .line 252
    check-cast v1, Ljn3;

    .line 253
    .line 254
    :try_start_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    goto/16 :goto_d

    .line 260
    .line 261
    :cond_11
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v0, p1

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_12
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v11, Landroidx/glance/session/SessionWorker;->b:Lzk70;

    .line 271
    .line 272
    new-instance v1, Lhf70;

    .line 273
    .line 274
    invoke-direct {v1, v11, v10, v9}, Lhf70;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 275
    .line 276
    .line 277
    iput-byte v4, v5, Lgzj;->o:B

    .line 278
    .line 279
    check-cast v0, Lgm70;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v5}, Lgm70;->a(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v8, :cond_13

    .line 286
    .line 287
    goto/16 :goto_e

    .line 288
    .line 289
    :cond_13
    :goto_a
    move-object v2, v0

    .line 290
    check-cast v2, Ljn3;

    .line 291
    .line 292
    if-nez v2, :cond_15

    .line 293
    .line 294
    iget-object v0, v11, Landroidx/glance/session/SessionWorker;->a:Landroidx/work/WorkerParameters;

    .line 295
    .line 296
    iget v0, v0, Landroidx/work/WorkerParameters;->e:I

    .line 297
    .line 298
    iget-object v1, v11, Landroidx/glance/session/SessionWorker;->e:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v0, :cond_14

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v2, "SessionWorker attempted restart but Session is not available for "

    .line 305
    .line 306
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "GlanceSessionWorker"

    .line 317
    .line 318
    invoke-static {v1, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lmov;->a()Llov;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    goto :goto_e

    .line 326
    :cond_14
    const-string v0, "No session available for key "

    .line 327
    .line 328
    invoke-static {v1, v0}, Luge;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_15
    :try_start_6
    move-object v0, v3

    .line 333
    check-cast v0, Lx0c0;

    .line 334
    .line 335
    invoke-virtual {v11}, Lnov;->getApplicationContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v3, v11, Landroidx/glance/session/SessionWorker;->c:Lv0c0;

    .line 340
    .line 341
    new-instance v4, Lgug0;

    .line 342
    .line 343
    const/16 v13, 0x12

    .line 344
    .line 345
    invoke-direct {v4, v11, v13}, Lgug0;-><init>(Ljava/lang/Object;B)V

    .line 346
    .line 347
    .line 348
    iput-object v2, v5, Lgzj;->p:Ljava/lang/Object;

    .line 349
    .line 350
    iput-byte v9, v5, Lgzj;->o:B

    .line 351
    .line 352
    invoke-static/range {v0 .. v5}, Ltat;->O(Lx0c0;Landroid/content/Context;Ljn3;Lv0c0;Lgug0;Leng;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 356
    if-ne v0, v8, :cond_16

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_16
    move-object v1, v2

    .line 360
    :goto_b
    sget-object v0, Lirz;->a:Lirz;

    .line 361
    .line 362
    new-instance v2, Lop40;

    .line 363
    .line 364
    invoke-direct {v2, v11, v1, v10, v12}, Lop40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 365
    .line 366
    .line 367
    iput-object v10, v5, Lgzj;->p:Ljava/lang/Object;

    .line 368
    .line 369
    iput-byte v6, v5, Lgzj;->o:B

    .line 370
    .line 371
    invoke-static {v0, v2, v5}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v0, v8, :cond_17

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_17
    :goto_c
    invoke-static {}, Lmov;->a()Llov;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    goto :goto_e

    .line 383
    :catchall_2
    move-exception v0

    .line 384
    move-object v1, v2

    .line 385
    :goto_d
    sget-object v2, Lirz;->a:Lirz;

    .line 386
    .line 387
    new-instance v3, Lop40;

    .line 388
    .line 389
    invoke-direct {v3, v11, v1, v10, v12}, Lop40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v5, Lgzj;->p:Ljava/lang/Object;

    .line 393
    .line 394
    iput-byte v7, v5, Lgzj;->o:B

    .line 395
    .line 396
    invoke-static {v2, v3, v5}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-ne v1, v8, :cond_18

    .line 401
    .line 402
    :goto_e
    return-object v8

    .line 403
    :cond_18
    :goto_f
    throw v0

    .line 404
    :pswitch_2
    check-cast v3, Laj20;

    .line 405
    .line 406
    iget-byte v0, v5, Lgzj;->o:B

    .line 407
    .line 408
    const/16 v11, 0x14

    .line 409
    .line 410
    const/4 v12, 0x5

    .line 411
    if-eqz v0, :cond_1e

    .line 412
    .line 413
    if-eq v0, v4, :cond_1d

    .line 414
    .line 415
    if-eq v0, v9, :cond_1c

    .line 416
    .line 417
    if-eq v0, v6, :cond_1b

    .line 418
    .line 419
    if-eq v0, v7, :cond_1a

    .line 420
    .line 421
    if-ne v0, v12, :cond_19

    .line 422
    .line 423
    iget-object v0, v5, Lgzj;->q:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v8, v0

    .line 426
    check-cast v8, Lt1d0;

    .line 427
    .line 428
    iget-object v0, v5, Lgzj;->p:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Ljava/util/Set;

    .line 431
    .line 432
    check-cast v0, Ljava/util/Set;

    .line 433
    .line 434
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_19

    .line 438
    .line 439
    :cond_19
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_10
    move-object v8, v10

    .line 443
    goto/16 :goto_19

    .line 444
    .line 445
    :cond_1a
    iget-object v0, v5, Lgzj;->q:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lt1d0;

    .line 448
    .line 449
    iget-object v1, v5, Lgzj;->p:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Ljava/util/Set;

    .line 452
    .line 453
    check-cast v1, Ljava/util/Set;

    .line 454
    .line 455
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_17

    .line 459
    .line 460
    :cond_1b
    iget-object v0, v5, Lgzj;->q:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lt1d0;

    .line 463
    .line 464
    iget-object v1, v5, Lgzj;->p:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Ljava/util/Set;

    .line 467
    .line 468
    check-cast v1, Ljava/util/Set;

    .line 469
    .line 470
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_14

    .line 474
    .line 475
    :cond_1c
    iget-object v0, v5, Lgzj;->p:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Ljava/util/Set;

    .line 478
    .line 479
    check-cast v0, Ljava/util/Set;

    .line 480
    .line 481
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    move-object v2, v0

    .line 485
    move-object/from16 v0, p1

    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_1d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v0, p1

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_1e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iput-byte v4, v5, Lgzj;->o:B

    .line 498
    .line 499
    const-string v0, "fetchPinnedItems"

    .line 500
    .line 501
    invoke-virtual {v3, v0, v5}, Laj20;->l(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-ne v0, v8, :cond_1f

    .line 506
    .line 507
    goto/16 :goto_19

    .line 508
    .line 509
    :cond_1f
    :goto_11
    check-cast v0, Lgj20;

    .line 510
    .line 511
    if-nez v0, :cond_20

    .line 512
    .line 513
    new-instance v8, Lp1d0;

    .line 514
    .line 515
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    const-string v1, "Pinned items store unavailable during fetchPinnedItems"

    .line 518
    .line 519
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_19

    .line 526
    .line 527
    :cond_20
    iget-object v0, v0, Lgj20;->a:Ljava/util/Set;

    .line 528
    .line 529
    if-eqz v0, :cond_21

    .line 530
    .line 531
    check-cast v0, Ljava/lang/Iterable;

    .line 532
    .line 533
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 534
    .line 535
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_22

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Lfj20;

    .line 553
    .line 554
    iget-object v4, v4, Lfj20;->a:Lai20;

    .line 555
    .line 556
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_21
    move-object v2, v10

    .line 561
    :cond_22
    if-nez v2, :cond_23

    .line 562
    .line 563
    sget-object v2, Lyin;->a:Lyin;

    .line 564
    .line 565
    :cond_23
    iget-object v0, v3, Laj20;->a:Lpj20;

    .line 566
    .line 567
    move-object v4, v2

    .line 568
    check-cast v4, Ljava/util/Set;

    .line 569
    .line 570
    iput-object v4, v5, Lgzj;->p:Ljava/lang/Object;

    .line 571
    .line 572
    iput-byte v9, v5, Lgzj;->o:B

    .line 573
    .line 574
    iget-object v0, v0, Lpj20;->a:Lpn;

    .line 575
    .line 576
    new-instance v4, Lpju;

    .line 577
    .line 578
    const/16 v13, 0xb

    .line 579
    .line 580
    invoke-direct {v4, v9, v10, v13}, Lpju;-><init>(ILcng;B)V

    .line 581
    .line 582
    .line 583
    new-instance v9, Lrfy;

    .line 584
    .line 585
    invoke-direct {v9, v0, v4, v10, v11}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v9, v5}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-ne v0, v8, :cond_24

    .line 593
    .line 594
    goto/16 :goto_19

    .line 595
    .line 596
    :cond_24
    :goto_13
    check-cast v0, Lk8z;

    .line 597
    .line 598
    invoke-virtual {v0}, Lk8z;->a()Lu1d0;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    instance-of v4, v0, Lt1d0;

    .line 603
    .line 604
    if-eqz v4, :cond_26

    .line 605
    .line 606
    move-object v4, v0

    .line 607
    check-cast v4, Lt1d0;

    .line 608
    .line 609
    iget-object v9, v4, Lt1d0;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v9, Ljava/util/List;

    .line 612
    .line 613
    move-object v13, v2

    .line 614
    check-cast v13, Ljava/util/Set;

    .line 615
    .line 616
    iput-object v13, v5, Lgzj;->p:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v4, v5, Lgzj;->q:Ljava/lang/Object;

    .line 619
    .line 620
    iput-byte v6, v5, Lgzj;->o:B

    .line 621
    .line 622
    new-instance v4, Lbhp;

    .line 623
    .line 624
    const/16 v6, 0x1d

    .line 625
    .line 626
    invoke-direct {v4, v9, v3, v10, v6}, Lbhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v5}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    if-ne v4, v8, :cond_25

    .line 634
    .line 635
    move-object v1, v4

    .line 636
    :cond_25
    if-ne v1, v8, :cond_26

    .line 637
    .line 638
    goto/16 :goto_19

    .line 639
    .line 640
    :cond_26
    move-object v1, v2

    .line 641
    :goto_14
    instance-of v2, v0, Lt1d0;

    .line 642
    .line 643
    if-eqz v2, :cond_29

    .line 644
    .line 645
    check-cast v0, Lt1d0;

    .line 646
    .line 647
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Ljava/util/List;

    .line 650
    .line 651
    check-cast v0, Ljava/lang/Iterable;

    .line 652
    .line 653
    new-instance v2, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :cond_27
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_28

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Ljp2;

    .line 673
    .line 674
    invoke-static {v4}, Lh7e0;->t(Ljp2;)Lmh20;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    if-eqz v4, :cond_27

    .line 679
    .line 680
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_15

    .line 684
    :cond_28
    new-instance v0, Lt1d0;

    .line 685
    .line 686
    invoke-direct {v0, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto :goto_16

    .line 690
    :cond_29
    instance-of v2, v0, Ln1d0;

    .line 691
    .line 692
    if-eqz v2, :cond_2d

    .line 693
    .line 694
    :goto_16
    instance-of v2, v0, Lt1d0;

    .line 695
    .line 696
    if-eqz v2, :cond_2a

    .line 697
    .line 698
    move-object v2, v0

    .line 699
    check-cast v2, Lt1d0;

    .line 700
    .line 701
    iget-object v4, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v4, Ljava/util/List;

    .line 704
    .line 705
    new-instance v6, Ln7;

    .line 706
    .line 707
    invoke-direct {v6, v4, v11}, Ln7;-><init>(Ljava/util/List;B)V

    .line 708
    .line 709
    .line 710
    move-object v4, v1

    .line 711
    check-cast v4, Ljava/util/Set;

    .line 712
    .line 713
    iput-object v4, v5, Lgzj;->p:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v2, v5, Lgzj;->q:Ljava/lang/Object;

    .line 716
    .line 717
    iput-byte v7, v5, Lgzj;->o:B

    .line 718
    .line 719
    const-string v2, "fetchPinnedItems store update"

    .line 720
    .line 721
    invoke-virtual {v3, v2, v6, v5}, Laj20;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    if-ne v2, v8, :cond_2a

    .line 726
    .line 727
    goto :goto_19

    .line 728
    :cond_2a
    :goto_17
    instance-of v2, v0, Lt1d0;

    .line 729
    .line 730
    if-eqz v2, :cond_2c

    .line 731
    .line 732
    move-object v2, v0

    .line 733
    check-cast v2, Lt1d0;

    .line 734
    .line 735
    iget-object v4, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v4, Ljava/util/List;

    .line 738
    .line 739
    check-cast v4, Ljava/lang/Iterable;

    .line 740
    .line 741
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 742
    .line 743
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-eqz v7, :cond_2b

    .line 755
    .line 756
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, Lmh20;

    .line 761
    .line 762
    invoke-interface {v7}, Lmh20;->getId()Lai20;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_18

    .line 770
    :cond_2b
    invoke-static {v6, v1}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iput-object v10, v5, Lgzj;->p:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v2, v5, Lgzj;->q:Ljava/lang/Object;

    .line 777
    .line 778
    iput-byte v12, v5, Lgzj;->o:B

    .line 779
    .line 780
    invoke-virtual {v3, v1, v5}, Laj20;->k(Ljava/util/Set;Leng;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    if-ne v1, v8, :cond_2c

    .line 785
    .line 786
    goto :goto_19

    .line 787
    :cond_2c
    move-object v8, v0

    .line 788
    goto :goto_19

    .line 789
    :cond_2d
    invoke-static {}, Ln0z;->a()V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_10

    .line 793
    .line 794
    :goto_19
    return-object v8

    .line 795
    :pswitch_3
    iget-object v0, v5, Lgzj;->p:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Ltfz;

    .line 798
    .line 799
    iget-byte v1, v5, Lgzj;->o:B

    .line 800
    .line 801
    if-eqz v1, :cond_30

    .line 802
    .line 803
    if-eq v1, v4, :cond_2f

    .line 804
    .line 805
    if-ne v1, v9, :cond_2e

    .line 806
    .line 807
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v0, p1

    .line 811
    .line 812
    goto :goto_1c

    .line 813
    :cond_2e
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    move-object v0, v10

    .line 817
    goto :goto_1c

    .line 818
    :cond_2f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v1, p1

    .line 822
    .line 823
    goto :goto_1a

    .line 824
    :cond_30
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v0, Ltfz;->a:Lwhz;

    .line 828
    .line 829
    check-cast v3, Lkqq;

    .line 830
    .line 831
    new-instance v2, Lafz;

    .line 832
    .line 833
    invoke-direct {v2, v3, v4}, Lafz;-><init>(Lkqq;B)V

    .line 834
    .line 835
    .line 836
    iput-byte v4, v5, Lgzj;->o:B

    .line 837
    .line 838
    invoke-static {v1, v2, v5}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    if-ne v1, v8, :cond_31

    .line 843
    .line 844
    goto :goto_1b

    .line 845
    :cond_31
    :goto_1a
    check-cast v1, Lu1d0;

    .line 846
    .line 847
    invoke-static {v1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    iget-object v0, v0, Ltfz;->d:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 851
    .line 852
    iget-object v1, v5, Lgzj;->q:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Ldp4;

    .line 855
    .line 856
    iput-byte v9, v5, Lgzj;->o:B

    .line 857
    .line 858
    sget-object v2, Lpl4;->b:Lpl4;

    .line 859
    .line 860
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/openai/feature/onboarding/impl/next/repository/a;->b(Lfp4;Lpl4;ZLeng;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-ne v0, v8, :cond_32

    .line 865
    .line 866
    :goto_1b
    move-object v0, v8

    .line 867
    :cond_32
    :goto_1c
    return-object v0

    .line 868
    :pswitch_4
    iget-byte v0, v5, Lgzj;->o:B

    .line 869
    .line 870
    if-eqz v0, :cond_35

    .line 871
    .line 872
    if-eq v0, v4, :cond_33

    .line 873
    .line 874
    if-ne v0, v9, :cond_34

    .line 875
    .line 876
    :cond_33
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v0, p1

    .line 880
    .line 881
    goto :goto_1e

    .line 882
    :cond_34
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    move-object v0, v10

    .line 886
    goto :goto_1e

    .line 887
    :cond_35
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v5, Lgzj;->p:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Leds;

    .line 893
    .line 894
    iget-object v1, v0, Leds;->b:Ljava/lang/String;

    .line 895
    .line 896
    iget-object v2, v0, Leds;->q:Ldvr;

    .line 897
    .line 898
    iget-object v0, v0, Leds;->a:Ljava/lang/String;

    .line 899
    .line 900
    if-eqz v1, :cond_37

    .line 901
    .line 902
    iget-object v3, v5, Lgzj;->q:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 905
    .line 906
    if-eqz v0, :cond_36

    .line 907
    .line 908
    new-instance v10, Lox3;

    .line 909
    .line 910
    invoke-direct {v10, v0}, Lox3;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :cond_36
    iput-byte v4, v5, Lgzj;->o:B

    .line 914
    .line 915
    invoke-interface {v3, v10, v1, v2, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-ne v0, v8, :cond_39

    .line 920
    .line 921
    goto :goto_1d

    .line 922
    :cond_37
    if-eqz v0, :cond_38

    .line 923
    .line 924
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 925
    .line 926
    new-instance v1, Lox3;

    .line 927
    .line 928
    invoke-direct {v1, v0}, Lox3;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iput-byte v9, v5, Lgzj;->o:B

    .line 932
    .line 933
    invoke-interface {v3, v1, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-ne v0, v8, :cond_39

    .line 938
    .line 939
    :goto_1d
    move-object v0, v8

    .line 940
    goto :goto_1e

    .line 941
    :cond_38
    new-instance v0, Lp1d0;

    .line 942
    .line 943
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 944
    .line 945
    const-string v2, "No asset pointer or URL found for image."

    .line 946
    .line 947
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-direct {v0, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 951
    .line 952
    .line 953
    :cond_39
    :goto_1e
    return-object v0

    .line 954
    :pswitch_5
    check-cast v3, Laas;

    .line 955
    .line 956
    iget-object v0, v5, Lgzj;->p:Ljava/lang/Object;

    .line 957
    .line 958
    move-object v13, v0

    .line 959
    check-cast v13, Loas;

    .line 960
    .line 961
    iget-byte v0, v5, Lgzj;->o:B

    .line 962
    .line 963
    if-eqz v0, :cond_3c

    .line 964
    .line 965
    if-eq v0, v4, :cond_3b

    .line 966
    .line 967
    if-ne v0, v9, :cond_3a

    .line 968
    .line 969
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v0, p1

    .line 973
    .line 974
    goto :goto_23

    .line 975
    :cond_3a
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    :goto_1f
    move-object v0, v10

    .line 979
    goto :goto_23

    .line 980
    :cond_3b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v0, p1

    .line 984
    .line 985
    goto :goto_21

    .line 986
    :cond_3c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v5, Lgzj;->q:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Ljava/util/List;

    .line 992
    .line 993
    move-object v12, v0

    .line 994
    check-cast v12, Ljava/util/Collection;

    .line 995
    .line 996
    iget-object v0, v3, Laas;->d:Lhtr;

    .line 997
    .line 998
    iget-object v0, v0, Lhtr;->a:Lpvs;

    .line 999
    .line 1000
    iget-object v0, v0, Lpvs;->b:Lsx3;

    .line 1001
    .line 1002
    sget-object v1, Lsx3;->f:Lsx3;

    .line 1003
    .line 1004
    if-ne v0, v1, :cond_3d

    .line 1005
    .line 1006
    move v14, v4

    .line 1007
    goto :goto_20

    .line 1008
    :cond_3d
    const/4 v0, 0x0

    .line 1009
    move v14, v0

    .line 1010
    :goto_20
    iput-byte v4, v5, Lgzj;->o:B

    .line 1011
    .line 1012
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    new-instance v11, Lt68;

    .line 1016
    .line 1017
    const/4 v15, 0x0

    .line 1018
    const/16 v16, 0x6

    .line 1019
    .line 1020
    invoke-direct/range {v11 .. v16}, Lt68;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLcng;B)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v11, v5}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    if-ne v0, v8, :cond_3e

    .line 1028
    .line 1029
    goto :goto_22

    .line 1030
    :cond_3e
    :goto_21
    check-cast v0, Lu1d0;

    .line 1031
    .line 1032
    instance-of v1, v0, Lt1d0;

    .line 1033
    .line 1034
    if-eqz v1, :cond_3f

    .line 1035
    .line 1036
    check-cast v0, Lt1d0;

    .line 1037
    .line 1038
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Ljava/util/List;

    .line 1041
    .line 1042
    iput-byte v9, v5, Lgzj;->o:B

    .line 1043
    .line 1044
    invoke-virtual {v13, v3, v0, v5}, Loas;->f(Laas;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    if-ne v0, v8, :cond_41

    .line 1049
    .line 1050
    :goto_22
    move-object v0, v8

    .line 1051
    goto :goto_23

    .line 1052
    :cond_3f
    instance-of v1, v0, Ln1d0;

    .line 1053
    .line 1054
    if-eqz v1, :cond_40

    .line 1055
    .line 1056
    check-cast v0, Ln1d0;

    .line 1057
    .line 1058
    goto :goto_23

    .line 1059
    :cond_40
    invoke-static {}, Ln0z;->a()V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_1f

    .line 1063
    :cond_41
    :goto_23
    return-object v0

    .line 1064
    :pswitch_6
    iget-object v0, v5, Lgzj;->q:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Lbw6;

    .line 1067
    .line 1068
    iget-byte v1, v5, Lgzj;->o:B

    .line 1069
    .line 1070
    if-eqz v1, :cond_44

    .line 1071
    .line 1072
    if-eq v1, v4, :cond_43

    .line 1073
    .line 1074
    if-ne v1, v9, :cond_42

    .line 1075
    .line 1076
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v0, p1

    .line 1080
    .line 1081
    goto :goto_26

    .line 1082
    :cond_42
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_24
    move-object v8, v10

    .line 1086
    goto :goto_27

    .line 1087
    :cond_43
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    goto :goto_25

    .line 1093
    :cond_44
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v1, v5, Lgzj;->p:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Lajv;

    .line 1099
    .line 1100
    instance-of v2, v1, Lyiv;

    .line 1101
    .line 1102
    if-eqz v2, :cond_46

    .line 1103
    .line 1104
    iget-object v0, v0, Lbw6;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    move-object v10, v0

    .line 1107
    check-cast v10, Ltee;

    .line 1108
    .line 1109
    check-cast v1, Lyiv;

    .line 1110
    .line 1111
    iget-object v11, v1, Lyiv;->b:Lyyf;

    .line 1112
    .line 1113
    move-object v12, v3

    .line 1114
    check-cast v12, Lpbv;

    .line 1115
    .line 1116
    iget-object v13, v1, Lyiv;->c:Ljava/lang/String;

    .line 1117
    .line 1118
    iget-object v14, v1, Lyiv;->d:Ljava/lang/String;

    .line 1119
    .line 1120
    iput-byte v4, v5, Lgzj;->o:B

    .line 1121
    .line 1122
    new-instance v9, Lpz3;

    .line 1123
    .line 1124
    const/16 v15, 0x13

    .line 1125
    .line 1126
    invoke-direct/range {v9 .. v15}, Lpz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v10, v9, v5}, Ltee;->h(Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    if-ne v0, v8, :cond_45

    .line 1134
    .line 1135
    goto :goto_27

    .line 1136
    :cond_45
    :goto_25
    move-object v8, v0

    .line 1137
    check-cast v8, Lyq50;

    .line 1138
    .line 1139
    goto :goto_27

    .line 1140
    :cond_46
    instance-of v2, v1, Lziv;

    .line 1141
    .line 1142
    if-eqz v2, :cond_48

    .line 1143
    .line 1144
    iget-object v0, v0, Lbw6;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    move-object v11, v0

    .line 1147
    check-cast v11, Ltee;

    .line 1148
    .line 1149
    check-cast v1, Lziv;

    .line 1150
    .line 1151
    iget-object v12, v1, Lziv;->b:Lviv;

    .line 1152
    .line 1153
    move-object v13, v3

    .line 1154
    check-cast v13, Lpbv;

    .line 1155
    .line 1156
    iget-object v14, v1, Lziv;->c:Ljava/lang/String;

    .line 1157
    .line 1158
    iget-object v15, v1, Lziv;->d:Ljava/lang/String;

    .line 1159
    .line 1160
    iput-byte v9, v5, Lgzj;->o:B

    .line 1161
    .line 1162
    new-instance v10, Lpz3;

    .line 1163
    .line 1164
    const/16 v16, 0x12

    .line 1165
    .line 1166
    invoke-direct/range {v10 .. v16}, Lpz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v11, v10, v5}, Ltee;->h(Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    if-ne v0, v8, :cond_47

    .line 1174
    .line 1175
    goto :goto_27

    .line 1176
    :cond_47
    :goto_26
    move-object v8, v0

    .line 1177
    check-cast v8, Lyq50;

    .line 1178
    .line 1179
    goto :goto_27

    .line 1180
    :cond_48
    invoke-static {}, Ln0z;->a()V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_24

    .line 1184
    :goto_27
    return-object v8

    .line 1185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
