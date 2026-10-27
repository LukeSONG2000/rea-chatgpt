.class public final Lir5;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/Object;

.field public p:B

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lir5;->n:B

    iput-object p3, p0, Lir5;->o:Ljava/lang/Object;

    iput-object p4, p0, Lir5;->r:Ljava/lang/Object;

    iput-object p5, p0, Lir5;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lir5;->n:B

    iput-object p1, p0, Lir5;->r:Ljava/lang/Object;

    iput-object p2, p0, Lir5;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lir5;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lir5;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lir5;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lir5;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lir5;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lmyu;Ljava/lang/String;Lcng;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lir5;->n:B

    .line 16
    iput-object p1, p0, Lir5;->s:Ljava/lang/Object;

    iput-object p2, p0, Lir5;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 11

    .line 1
    iget-byte v0, p0, Lir5;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lir5;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir5;

    .line 9
    .line 10
    iget-object p0, p0, Lir5;->r:Ljava/lang/Object;

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
    invoke-direct {v0, p0, v1, p1, v2}, Lir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v3, Lir5;

    .line 22
    .line 23
    iget-object v0, p0, Lir5;->o:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lu3n;

    .line 27
    .line 28
    iget-object v7, p0, Lir5;->r:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    move-object v5, p1

    .line 35
    invoke-direct/range {v3 .. v8}, Lir5;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_1
    move-object v9, p1

    .line 40
    new-instance v4, Lir5;

    .line 41
    .line 42
    iget-object p1, p0, Lir5;->q:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Lqg00;

    .line 46
    .line 47
    iget-object p1, p0, Lir5;->o:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lir5;->r:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, p0

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v10, 0x5

    .line 61
    invoke-direct/range {v4 .. v10}, Lir5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_2
    move-object v9, p1

    .line 66
    new-instance v4, Lir5;

    .line 67
    .line 68
    iget-object p1, p0, Lir5;->o:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v7, p1

    .line 71
    check-cast v7, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 72
    .line 73
    iget-object p0, p0, Lir5;->r:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v8, p0

    .line 76
    check-cast v8, Landroid/app/Activity;

    .line 77
    .line 78
    check-cast v1, Lif00;

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    move-object v6, v9

    .line 82
    move-object v9, v1

    .line 83
    invoke-direct/range {v4 .. v9}, Lir5;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_3
    move-object v9, p1

    .line 88
    new-instance p1, Lir5;

    .line 89
    .line 90
    check-cast v1, Lmyu;

    .line 91
    .line 92
    iget-object p0, p0, Lir5;->o:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p1, v1, p0, v9}, Lir5;-><init>(Lmyu;Ljava/lang/String;Lcng;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_4
    move-object v9, p1

    .line 101
    new-instance p1, Lir5;

    .line 102
    .line 103
    iget-object p0, p0, Lir5;->r:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lg5h;

    .line 106
    .line 107
    check-cast v1, Lq5h;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-direct {p1, p0, v1, v9, v0}, Lir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_5
    move-object v9, p1

    .line 115
    new-instance p1, Lir5;

    .line 116
    .line 117
    iget-object p0, p0, Lir5;->r:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lty7;

    .line 120
    .line 121
    check-cast v1, Lm77;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-direct {p1, p0, v1, v9, v0}, Lir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_6
    move-object v9, p1

    .line 129
    new-instance v4, Lir5;

    .line 130
    .line 131
    iget-object p1, p0, Lir5;->q:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v5, p1

    .line 134
    check-cast v5, Ljr5;

    .line 135
    .line 136
    iget-object p1, p0, Lir5;->o:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v6, p1

    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    iget-object p0, p0, Lir5;->r:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v7, p0

    .line 144
    check-cast v7, Lvng;

    .line 145
    .line 146
    move-object v8, v1

    .line 147
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-direct/range {v4 .. v10}, Lir5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    nop

    .line 155
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
    iget-byte v0, p0, Lir5;->n:B

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
    invoke-virtual {p0, p1}, Lir5;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lir5;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lir5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lir5;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lir5;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lir5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lir5;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lir5;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lir5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lir5;->create(Lcng;)Lcng;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lir5;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lir5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lir5;->create(Lcng;)Lcng;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lir5;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lir5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lir5;->create(Lcng;)Lcng;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lir5;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lir5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    invoke-virtual {p0, p1}, Lir5;->create(Lcng;)Lcng;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lir5;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lir5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    invoke-virtual {p0, p1}, Lir5;->create(Lcng;)Lcng;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lir5;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lir5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lir5;->n:B

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x3

    .line 8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, Lir5;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lgkc0;

    .line 19
    .line 20
    sget-object v3, Lboi;->a:Lboi;

    .line 21
    .line 22
    iget-byte v4, v5, Lir5;->p:B

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    if-eq v4, v2, :cond_1

    .line 27
    .line 28
    if-ne v4, v9, :cond_0

    .line 29
    .line 30
    iget-object v1, v5, Lir5;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Iterator;

    .line 33
    .line 34
    iget-object v2, v5, Lir5;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lgkc0;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lq260;->a:Lq260;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lgkc0;->v(Lw260;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, v0, Lgkc0;->p:Z

    .line 61
    .line 62
    iget-object v1, v0, Lgkc0;->r:Lyb30;

    .line 63
    .line 64
    iget-object v4, v5, Lir5;->s:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcv60;

    .line 67
    .line 68
    iput-byte v2, v5, Lir5;->p:B

    .line 69
    .line 70
    invoke-virtual {v1, v4, v5}, Lyb30;->a(Lcv60;Leng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v3, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_0
    check-cast v1, Lzs;

    .line 78
    .line 79
    new-instance v10, Lljc0;

    .line 80
    .line 81
    iget-object v11, v1, Lzs;->a:Llivekit/org/webrtc/PeerConnection;

    .line 82
    .line 83
    iget-object v12, v1, Lzs;->b:Llivekit/org/webrtc/AudioTrack;

    .line 84
    .line 85
    iget-object v13, v1, Lzs;->c:Lob4;

    .line 86
    .line 87
    iget-object v14, v1, Lzs;->d:Llivekit/org/webrtc/DataChannel;

    .line 88
    .line 89
    sget-object v15, Lnin;->a:Lnin;

    .line 90
    .line 91
    invoke-direct/range {v10 .. v15}, Lljc0;-><init>(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/AudioTrack;Lob4;Llivekit/org/webrtc/DataChannel;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iput-object v10, v0, Lgkc0;->z:Lljc0;

    .line 95
    .line 96
    invoke-virtual {v0, v11}, Lgkc0;->s(Llivekit/org/webrtc/PeerConnection;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lzs;->e:Ljava/util/List;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v2, v0

    .line 108
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lkc30;

    .line 119
    .line 120
    iput-object v2, v5, Lir5;->q:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, v5, Lir5;->o:Ljava/lang/Object;

    .line 123
    .line 124
    iput-byte v9, v5, Lir5;->p:B

    .line 125
    .line 126
    invoke-virtual {v2, v4, v5}, Lgkc0;->k(Lkc30;Ltza0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-ne v4, v3, :cond_4

    .line 131
    .line 132
    :goto_2
    move-object v10, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v0}, Lgkc0;->x()V

    .line 135
    .line 136
    .line 137
    sget-object v10, Ltid0;->a:Ltid0;

    .line 138
    .line 139
    :goto_3
    return-object v10

    .line 140
    :pswitch_0
    iget-object v0, v5, Lir5;->r:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v3, v5, Lir5;->o:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lu3n;

    .line 145
    .line 146
    sget-object v4, Lboi;->a:Lboi;

    .line 147
    .line 148
    iget-byte v6, v5, Lir5;->p:B

    .line 149
    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    if-eq v6, v2, :cond_8

    .line 153
    .line 154
    if-eq v6, v9, :cond_7

    .line 155
    .line 156
    if-ne v6, v8, :cond_6

    .line 157
    .line 158
    iget-object v10, v5, Lir5;->q:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-byte v2, v5, Lir5;->p:B

    .line 184
    .line 185
    invoke-virtual {v3, v0, v5}, Lu3n;->a(Ljava/lang/Object;Leng;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v4, :cond_a

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    .line 193
    .line 194
    new-instance v10, Lt1d0;

    .line 195
    .line 196
    invoke-direct {v10, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    iget-object v1, v5, Lir5;->s:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    iput-byte v9, v5, Lir5;->p:B

    .line 205
    .line 206
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v4, :cond_c

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    :goto_5
    move-object v2, v1

    .line 214
    check-cast v2, Lu1d0;

    .line 215
    .line 216
    instance-of v6, v2, Lt1d0;

    .line 217
    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    check-cast v2, Lt1d0;

    .line 221
    .line 222
    iget-object v2, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v1, v5, Lir5;->q:Ljava/lang/Object;

    .line 225
    .line 226
    iput-byte v8, v5, Lir5;->p:B

    .line 227
    .line 228
    invoke-virtual {v3, v0, v2, v5}, Lu3n;->c(Ljava/lang/Object;Ljava/lang/Object;Leng;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v4, :cond_d

    .line 233
    .line 234
    :goto_6
    move-object v10, v4

    .line 235
    goto :goto_7

    .line 236
    :cond_d
    move-object v10, v1

    .line 237
    :goto_7
    return-object v10

    .line 238
    :pswitch_1
    iget-object v0, v5, Lir5;->q:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v12, v0

    .line 241
    check-cast v12, Lqg00;

    .line 242
    .line 243
    sget-object v0, Lboi;->a:Lboi;

    .line 244
    .line 245
    iget-byte v3, v5, Lir5;->p:B

    .line 246
    .line 247
    if-eqz v3, :cond_10

    .line 248
    .line 249
    if-eq v3, v2, :cond_f

    .line 250
    .line 251
    if-ne v3, v9, :cond_e

    .line 252
    .line 253
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, p1

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_e
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v0, v10

    .line 263
    goto :goto_9

    .line 264
    :cond_f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_10
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v12, Lqg00;->b:Lu2o;

    .line 274
    .line 275
    sget-object v3, Lmf00;->f:Lmf00;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v3, Lmf00;->g:Lg2o;

    .line 281
    .line 282
    iput-byte v2, v5, Lir5;->p:B

    .line 283
    .line 284
    const/4 v2, 0x6

    .line 285
    invoke-static {v1, v3, v5, v2}, Lu2o;->m(Lu2o;Lwef;Leng;I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-ne v1, v0, :cond_11

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_11
    :goto_8
    check-cast v1, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    new-instance v2, Lgcv;

    .line 299
    .line 300
    const/16 v3, 0x17

    .line 301
    .line 302
    invoke-direct {v2, v12, v10, v3}, Lgcv;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Llaz;

    .line 306
    .line 307
    const/16 v4, 0x9

    .line 308
    .line 309
    invoke-direct {v3, v12, v4}, Llaz;-><init>(Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    new-instance v11, Lhcs;

    .line 313
    .line 314
    iget-object v4, v5, Lir5;->o:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v13, v4

    .line 317
    check-cast v13, Ljava/lang/String;

    .line 318
    .line 319
    iget-object v4, v5, Lir5;->r:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v14, v4

    .line 322
    check-cast v14, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v4, v5, Lir5;->s:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v15, v4

    .line 327
    check-cast v15, Ljava/lang/String;

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    invoke-direct/range {v11 .. v16}, Lhcs;-><init>(Lqg00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 332
    .line 333
    .line 334
    iput-byte v9, v5, Lir5;->p:B

    .line 335
    .line 336
    invoke-static {v1, v2, v3, v11, v5}, Lq4e0;->U(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-ne v1, v0, :cond_12

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_12
    move-object v0, v1

    .line 344
    :goto_9
    return-object v0

    .line 345
    :pswitch_2
    iget-object v0, v5, Lir5;->r:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Landroid/app/Activity;

    .line 348
    .line 349
    iget-object v3, v5, Lir5;->o:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 352
    .line 353
    sget-object v4, Lboi;->a:Lboi;

    .line 354
    .line 355
    iget-byte v6, v5, Lir5;->p:B

    .line 356
    .line 357
    if-eqz v6, :cond_15

    .line 358
    .line 359
    if-eq v6, v2, :cond_14

    .line 360
    .line 361
    if-ne v6, v9, :cond_13

    .line 362
    .line 363
    iget-object v10, v5, Lir5;->q:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_13
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_14
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_15
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v3, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->T0:Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 383
    .line 384
    iget-object v6, v5, Lir5;->s:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v6, Lif00;

    .line 387
    .line 388
    iput-byte v2, v5, Lir5;->p:B

    .line 389
    .line 390
    sget-object v2, Lif00;->b:Lif00;

    .line 391
    .line 392
    if-ne v6, v2, :cond_17

    .line 393
    .line 394
    iget-object v11, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->d:Lu2o;

    .line 395
    .line 396
    sget-object v2, Lmf00;->f:Lmf00;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v12, Lmf00;->r:Lc2o;

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v16, 0xe

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    invoke-static/range {v11 .. v16}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_16

    .line 419
    .line 420
    sget-object v1, Lry4;->a:Lry4;

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_16
    sget-object v2, Lvy4;->c:Lvy4;

    .line 424
    .line 425
    invoke-virtual {v1, v0, v2, v7, v5}, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->a(Landroid/app/Activity;Lvy4;ILeng;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto :goto_a

    .line 430
    :cond_17
    iget-object v2, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->f:Lpa4;

    .line 431
    .line 432
    new-instance v7, Lmy4;

    .line 433
    .line 434
    invoke-direct {v7, v1, v0, v10}, Lmy4;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/a;Landroid/app/Activity;Lcng;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v6, v7, v5}, Lpa4;->c(Lif00;Lmy4;Leng;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :goto_a
    if-ne v1, v4, :cond_18

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_18
    :goto_b
    move-object v2, v1

    .line 445
    check-cast v2, Luy4;

    .line 446
    .line 447
    iput-object v1, v5, Lir5;->q:Ljava/lang/Object;

    .line 448
    .line 449
    iput-byte v9, v5, Lir5;->p:B

    .line 450
    .line 451
    invoke-virtual {v3, v0, v2, v5}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->G(Landroid/app/Activity;Luy4;Leng;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-ne v0, v4, :cond_19

    .line 456
    .line 457
    :goto_c
    move-object v10, v4

    .line 458
    goto :goto_d

    .line 459
    :cond_19
    move-object v10, v1

    .line 460
    :goto_d
    return-object v10

    .line 461
    :pswitch_3
    iget-object v0, v5, Lir5;->s:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v14, v0

    .line 464
    check-cast v14, Lmyu;

    .line 465
    .line 466
    sget-object v0, Lboi;->a:Lboi;

    .line 467
    .line 468
    iget-byte v3, v5, Lir5;->p:B

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    if-eqz v3, :cond_1c

    .line 472
    .line 473
    if-eq v3, v2, :cond_1b

    .line 474
    .line 475
    if-ne v3, v9, :cond_1a

    .line 476
    .line 477
    iget-object v0, v5, Lir5;->r:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Ljava/util/Set;

    .line 480
    .line 481
    move-object v10, v0

    .line 482
    check-cast v10, Ljava/util/Set;

    .line 483
    .line 484
    iget-object v0, v5, Lir5;->q:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Ljava/util/Set;

    .line 487
    .line 488
    check-cast v0, Ljava/util/Set;

    .line 489
    .line 490
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_12

    .line 494
    .line 495
    :cond_1a
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_12

    .line 499
    .line 500
    :cond_1b
    iget-object v1, v5, Lir5;->q:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Ljava/util/Set;

    .line 503
    .line 504
    check-cast v1, Ljava/util/Set;

    .line 505
    .line 506
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v2, p1

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_1c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v14, Lmyu;->h:Ldvu;

    .line 516
    .line 517
    iget-object v1, v1, Ldvu;->g:Lg1a0;

    .line 518
    .line 519
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/util/Set;

    .line 524
    .line 525
    iget-object v3, v14, Lmyu;->h:Ldvu;

    .line 526
    .line 527
    iget-object v4, v5, Lir5;->o:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, Ljava/lang/String;

    .line 530
    .line 531
    move-object v6, v1

    .line 532
    check-cast v6, Ljava/util/Set;

    .line 533
    .line 534
    iput-object v6, v5, Lir5;->q:Ljava/lang/Object;

    .line 535
    .line 536
    iput-byte v2, v5, Lir5;->p:B

    .line 537
    .line 538
    new-instance v2, Lb7d;

    .line 539
    .line 540
    invoke-direct {v2, v3, v4, v13}, Lb7d;-><init>(Ldvu;Ljava/lang/String;Lcng;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v2, v5}, Ldvu;->f(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-ne v2, v0, :cond_1d

    .line 548
    .line 549
    goto/16 :goto_11

    .line 550
    .line 551
    :cond_1d
    :goto_e
    move-object/from16 v16, v2

    .line 552
    .line 553
    check-cast v16, Ljava/util/Set;

    .line 554
    .line 555
    iget-object v2, v14, Lmyu;->h:Ldvu;

    .line 556
    .line 557
    iget-object v2, v2, Ldvu;->g:Lg1a0;

    .line 558
    .line 559
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Ljava/util/Set;

    .line 564
    .line 565
    check-cast v1, Ljava/lang/Iterable;

    .line 566
    .line 567
    invoke-static {v1, v2}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v2, v14, Lmyu;->o:Lg1a0;

    .line 572
    .line 573
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Ljava/util/Map;

    .line 578
    .line 579
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Ljava/lang/Iterable;

    .line 584
    .line 585
    new-instance v3, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    :cond_1e
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_1f

    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    move-object v6, v4

    .line 605
    check-cast v6, Llsu;

    .line 606
    .line 607
    move-object/from16 v7, v16

    .line 608
    .line 609
    check-cast v7, Ljava/lang/Iterable;

    .line 610
    .line 611
    iget-object v6, v6, Llsu;->e:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v7, v6}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-eqz v6, :cond_1e

    .line 618
    .line 619
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_1f
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_20

    .line 641
    .line 642
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Llsu;

    .line 647
    .line 648
    iget-object v4, v4, Llsu;->a:Ljava/lang/String;

    .line 649
    .line 650
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_20
    invoke-static {v2, v1}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    new-instance v11, Lrq0;

    .line 659
    .line 660
    const/16 v12, 0x10

    .line 661
    .line 662
    invoke-direct/range {v11 .. v16}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iput-object v13, v5, Lir5;->q:Ljava/lang/Object;

    .line 666
    .line 667
    move-object/from16 v1, v16

    .line 668
    .line 669
    check-cast v1, Ljava/util/Set;

    .line 670
    .line 671
    iput-object v1, v5, Lir5;->r:Ljava/lang/Object;

    .line 672
    .line 673
    iput-byte v9, v5, Lir5;->p:B

    .line 674
    .line 675
    const-string v1, "Failed to invalidate the Global Search cache"

    .line 676
    .line 677
    invoke-virtual {v14, v1, v11, v5}, Lmyu;->x(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-ne v1, v0, :cond_21

    .line 682
    .line 683
    :goto_11
    move-object v10, v0

    .line 684
    goto :goto_12

    .line 685
    :cond_21
    move-object/from16 v10, v16

    .line 686
    .line 687
    :goto_12
    return-object v10

    .line 688
    :pswitch_4
    iget-object v0, v5, Lir5;->s:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lq5h;

    .line 691
    .line 692
    iget-object v3, v5, Lir5;->r:Ljava/lang/Object;

    .line 693
    .line 694
    move-object v8, v3

    .line 695
    check-cast v8, Lg5h;

    .line 696
    .line 697
    sget-object v11, Lboi;->a:Lboi;

    .line 698
    .line 699
    iget-byte v3, v5, Lir5;->p:B

    .line 700
    .line 701
    if-eqz v3, :cond_24

    .line 702
    .line 703
    if-eq v3, v2, :cond_23

    .line 704
    .line 705
    if-ne v3, v9, :cond_22

    .line 706
    .line 707
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v0, p1

    .line 711
    .line 712
    goto/16 :goto_1a

    .line 713
    .line 714
    :cond_22
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_1c

    .line 718
    .line 719
    :cond_23
    iget-object v1, v5, Lir5;->q:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Ljava/lang/String;

    .line 722
    .line 723
    iget-object v2, v5, Lir5;->o:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Ljava/lang/String;

    .line 726
    .line 727
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    move-object v6, v1

    .line 731
    move-object/from16 v1, p1

    .line 732
    .line 733
    goto/16 :goto_16

    .line 734
    .line 735
    :cond_24
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v8, Lg5h;->a:Lvng;

    .line 739
    .line 740
    iget-object v3, v1, Lvng;->G:Lr5h;

    .line 741
    .line 742
    if-nez v3, :cond_25

    .line 743
    .line 744
    new-instance v10, Lt1d0;

    .line 745
    .line 746
    invoke-direct {v10, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_1c

    .line 750
    .line 751
    :cond_25
    iget-object v4, v3, Lr5h;->c:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v12, v3, Lr5h;->a:Lb5h;

    .line 754
    .line 755
    iget-object v13, v12, Lb5h;->a:Ljava/lang/String;

    .line 756
    .line 757
    if-eqz v13, :cond_26

    .line 758
    .line 759
    if-eqz v4, :cond_26

    .line 760
    .line 761
    move v14, v2

    .line 762
    goto :goto_13

    .line 763
    :cond_26
    move v14, v7

    .line 764
    :goto_13
    iget v3, v3, Lr5h;->e:I

    .line 765
    .line 766
    if-eq v3, v9, :cond_27

    .line 767
    .line 768
    if-eq v3, v6, :cond_27

    .line 769
    .line 770
    move v3, v2

    .line 771
    goto :goto_14

    .line 772
    :cond_27
    move v3, v7

    .line 773
    :goto_14
    iget-boolean v6, v12, Lb5h;->c:Z

    .line 774
    .line 775
    if-eqz v6, :cond_33

    .line 776
    .line 777
    if-eqz v14, :cond_33

    .line 778
    .line 779
    if-eqz v3, :cond_33

    .line 780
    .line 781
    const-string v3, "Required value was null."

    .line 782
    .line 783
    if-eqz v13, :cond_32

    .line 784
    .line 785
    if-eqz v4, :cond_28

    .line 786
    .line 787
    new-instance v6, Lmnx;

    .line 788
    .line 789
    invoke-direct {v6, v4}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto :goto_15

    .line 793
    :cond_28
    move-object v6, v10

    .line 794
    :goto_15
    if-eqz v6, :cond_31

    .line 795
    .line 796
    iget-object v6, v6, Lmnx;->a:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v1, v1, Lvng;->a:Ljava/lang/String;

    .line 799
    .line 800
    new-instance v3, Lvf3;

    .line 801
    .line 802
    const/16 v4, 0xf

    .line 803
    .line 804
    invoke-direct {v3, v0, v13, v6, v4}, Lvf3;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;B)V

    .line 805
    .line 806
    .line 807
    iput-object v13, v5, Lir5;->o:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v6, v5, Lir5;->q:Ljava/lang/Object;

    .line 810
    .line 811
    iput-byte v2, v5, Lir5;->p:B

    .line 812
    .line 813
    const/4 v2, 0x0

    .line 814
    const/4 v5, 0x2

    .line 815
    move-object/from16 v4, p0

    .line 816
    .line 817
    invoke-static/range {v0 .. v5}, Lq5h;->h(Lq5h;Ljava/lang/String;Lueb;Lkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    move-object v5, v4

    .line 822
    if-ne v1, v11, :cond_29

    .line 823
    .line 824
    goto :goto_19

    .line 825
    :cond_29
    move-object v2, v13

    .line 826
    :goto_16
    check-cast v1, Lu1d0;

    .line 827
    .line 828
    instance-of v3, v1, Ln1d0;

    .line 829
    .line 830
    if-eqz v3, :cond_2a

    .line 831
    .line 832
    move-object v10, v1

    .line 833
    goto :goto_1c

    .line 834
    :cond_2a
    instance-of v3, v1, Lt1d0;

    .line 835
    .line 836
    if-eqz v3, :cond_30

    .line 837
    .line 838
    check-cast v1, Lt1d0;

    .line 839
    .line 840
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 841
    .line 842
    move-object v3, v1

    .line 843
    check-cast v3, Lvng;

    .line 844
    .line 845
    iget-object v3, v3, Lvng;->G:Lr5h;

    .line 846
    .line 847
    if-eqz v3, :cond_2b

    .line 848
    .line 849
    iget-object v4, v3, Lr5h;->a:Lb5h;

    .line 850
    .line 851
    if-eqz v4, :cond_2b

    .line 852
    .line 853
    iget-object v4, v4, Lb5h;->a:Ljava/lang/String;

    .line 854
    .line 855
    goto :goto_17

    .line 856
    :cond_2b
    move-object v4, v10

    .line 857
    :goto_17
    invoke-static {v4, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_2f

    .line 862
    .line 863
    iget-object v4, v3, Lr5h;->c:Ljava/lang/String;

    .line 864
    .line 865
    if-nez v4, :cond_2c

    .line 866
    .line 867
    goto :goto_18

    .line 868
    :cond_2c
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    :goto_18
    if-eqz v7, :cond_2f

    .line 873
    .line 874
    iget v3, v3, Lr5h;->e:I

    .line 875
    .line 876
    if-eq v3, v9, :cond_2d

    .line 877
    .line 878
    goto :goto_1b

    .line 879
    :cond_2d
    iput-object v10, v5, Lir5;->o:Ljava/lang/Object;

    .line 880
    .line 881
    iput-object v10, v5, Lir5;->q:Ljava/lang/Object;

    .line 882
    .line 883
    iput-byte v9, v5, Lir5;->p:B

    .line 884
    .line 885
    invoke-virtual {v0, v8, v2, v6, v5}, Lq5h;->d(Lg5h;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    if-ne v0, v11, :cond_2e

    .line 890
    .line 891
    :goto_19
    move-object v10, v11

    .line 892
    goto :goto_1c

    .line 893
    :cond_2e
    :goto_1a
    move-object v10, v0

    .line 894
    check-cast v10, Lu1d0;

    .line 895
    .line 896
    goto :goto_1c

    .line 897
    :cond_2f
    :goto_1b
    new-instance v10, Lt1d0;

    .line 898
    .line 899
    invoke-direct {v10, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    goto :goto_1c

    .line 903
    :cond_30
    invoke-static {}, Ln0z;->a()V

    .line 904
    .line 905
    .line 906
    goto :goto_1c

    .line 907
    :cond_31
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    goto :goto_1c

    .line 911
    :cond_32
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    goto :goto_1c

    .line 915
    :cond_33
    new-instance v10, Lt1d0;

    .line 916
    .line 917
    invoke-direct {v10, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :goto_1c
    return-object v10

    .line 921
    :pswitch_5
    sget-object v7, Lboi;->a:Lboi;

    .line 922
    .line 923
    iget-byte v0, v5, Lir5;->p:B

    .line 924
    .line 925
    if-eqz v0, :cond_38

    .line 926
    .line 927
    if-eq v0, v2, :cond_37

    .line 928
    .line 929
    if-eq v0, v9, :cond_36

    .line 930
    .line 931
    if-eq v0, v8, :cond_35

    .line 932
    .line 933
    if-ne v0, v6, :cond_34

    .line 934
    .line 935
    iget-object v0, v5, Lir5;->q:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lm77;

    .line 938
    .line 939
    check-cast v0, Ljava/lang/String;

    .line 940
    .line 941
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v0, p1

    .line 945
    .line 946
    goto/16 :goto_25

    .line 947
    .line 948
    :cond_34
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_27

    .line 952
    .line 953
    :cond_35
    iget-object v0, v5, Lir5;->o:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Ljava/lang/String;

    .line 956
    .line 957
    iget-object v1, v5, Lir5;->q:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Lm77;

    .line 960
    .line 961
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v2, p1

    .line 965
    .line 966
    goto/16 :goto_21

    .line 967
    .line 968
    :cond_36
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v0, p1

    .line 972
    .line 973
    goto/16 :goto_1f

    .line 974
    .line 975
    :cond_37
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v0, p1

    .line 979
    .line 980
    goto :goto_1d

    .line 981
    :cond_38
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v5, Lir5;->r:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lty7;

    .line 987
    .line 988
    sget-object v1, Lty7;->c:Lty7;

    .line 989
    .line 990
    iget-object v3, v5, Lir5;->s:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v3, Lm77;

    .line 993
    .line 994
    if-ne v0, v1, :cond_3c

    .line 995
    .line 996
    iget-object v0, v3, Lm77;->b:Loz7;

    .line 997
    .line 998
    iput-byte v2, v5, Lir5;->p:B

    .line 999
    .line 1000
    iget-object v0, v0, Loz7;->a:Lpn;

    .line 1001
    .line 1002
    new-instance v1, Lig;

    .line 1003
    .line 1004
    const/16 v2, 0xd

    .line 1005
    .line 1006
    invoke-direct {v1, v9, v10, v2}, Lig;-><init>(ILcng;B)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v2, Lb57;

    .line 1010
    .line 1011
    const/16 v3, 0x1c

    .line 1012
    .line 1013
    invoke-direct {v2, v0, v1, v10, v3}, Lb57;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v2, v5}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    if-ne v0, v7, :cond_39

    .line 1021
    .line 1022
    goto/16 :goto_24

    .line 1023
    .line 1024
    :cond_39
    :goto_1d
    check-cast v0, Lk8z;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lk8z;->a()Lu1d0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    instance-of v1, v0, Lt1d0;

    .line 1031
    .line 1032
    if-eqz v1, :cond_3a

    .line 1033
    .line 1034
    check-cast v0, Lt1d0;

    .line 1035
    .line 1036
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Loq1;

    .line 1039
    .line 1040
    iget-object v0, v0, Loq1;->a:Ljava/lang/String;

    .line 1041
    .line 1042
    new-instance v1, Lt1d0;

    .line 1043
    .line 1044
    invoke-direct {v1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_1e
    move-object v0, v1

    .line 1048
    goto/16 :goto_26

    .line 1049
    .line 1050
    :cond_3a
    instance-of v1, v0, Ln1d0;

    .line 1051
    .line 1052
    if-eqz v1, :cond_3b

    .line 1053
    .line 1054
    goto/16 :goto_26

    .line 1055
    .line 1056
    :cond_3b
    invoke-static {}, Ln0z;->a()V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_27

    .line 1060
    .line 1061
    :cond_3c
    iget-object v0, v3, Lm77;->f:Ljava/lang/String;

    .line 1062
    .line 1063
    if-eqz v0, :cond_3d

    .line 1064
    .line 1065
    new-instance v1, Lt1d0;

    .line 1066
    .line 1067
    new-instance v2, La67;

    .line 1068
    .line 1069
    invoke-direct {v2, v0}, La67;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v1, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_20

    .line 1076
    :cond_3d
    iget-object v0, v5, Lir5;->s:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Lm77;

    .line 1079
    .line 1080
    iget-object v0, v0, Lm77;->a:Lk18;

    .line 1081
    .line 1082
    sget-object v1, Lnin;->a:Lnin;

    .line 1083
    .line 1084
    sget-object v4, Lty7;->b:Lty7;

    .line 1085
    .line 1086
    iput-byte v9, v5, Lir5;->p:B

    .line 1087
    .line 1088
    const/4 v2, 0x0

    .line 1089
    const/4 v3, 0x0

    .line 1090
    invoke-virtual/range {v0 .. v5}, Lk18;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lty7;Leng;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    if-ne v0, v7, :cond_3e

    .line 1095
    .line 1096
    goto :goto_24

    .line 1097
    :cond_3e
    :goto_1f
    move-object v1, v0

    .line 1098
    check-cast v1, Lu1d0;

    .line 1099
    .line 1100
    iget-object v0, v5, Lir5;->s:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Lm77;

    .line 1103
    .line 1104
    instance-of v2, v1, Lt1d0;

    .line 1105
    .line 1106
    if-eqz v2, :cond_3f

    .line 1107
    .line 1108
    move-object v2, v1

    .line 1109
    check-cast v2, Lt1d0;

    .line 1110
    .line 1111
    iget-object v2, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v2, La67;

    .line 1114
    .line 1115
    iget-object v2, v2, La67;->a:Ljava/lang/String;

    .line 1116
    .line 1117
    iput-object v2, v0, Lm77;->f:Ljava/lang/String;

    .line 1118
    .line 1119
    :cond_3f
    :goto_20
    iget-object v0, v5, Lir5;->s:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Lm77;

    .line 1122
    .line 1123
    instance-of v2, v1, Lt1d0;

    .line 1124
    .line 1125
    if-eqz v2, :cond_45

    .line 1126
    .line 1127
    check-cast v1, Lt1d0;

    .line 1128
    .line 1129
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, La67;

    .line 1132
    .line 1133
    iget-object v1, v1, La67;->a:Ljava/lang/String;

    .line 1134
    .line 1135
    iget-object v2, v0, Lm77;->a:Lk18;

    .line 1136
    .line 1137
    invoke-virtual {v2, v1}, Lk18;->A(Ljava/lang/String;)Llgp;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    iput-object v0, v5, Lir5;->q:Ljava/lang/Object;

    .line 1142
    .line 1143
    iput-object v1, v5, Lir5;->o:Ljava/lang/Object;

    .line 1144
    .line 1145
    iput-byte v8, v5, Lir5;->p:B

    .line 1146
    .line 1147
    invoke-static {v2, v5}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    if-ne v2, v7, :cond_40

    .line 1152
    .line 1153
    goto :goto_24

    .line 1154
    :cond_40
    move-object/from16 v17, v1

    .line 1155
    .line 1156
    move-object v1, v0

    .line 1157
    move-object/from16 v0, v17

    .line 1158
    .line 1159
    :goto_21
    check-cast v2, Lrn7;

    .line 1160
    .line 1161
    if-eqz v2, :cond_41

    .line 1162
    .line 1163
    iget-object v2, v2, Lrn7;->s:Ljava/lang/String;

    .line 1164
    .line 1165
    goto :goto_22

    .line 1166
    :cond_41
    move-object v2, v10

    .line 1167
    :goto_22
    if-eqz v2, :cond_43

    .line 1168
    .line 1169
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-eqz v3, :cond_42

    .line 1174
    .line 1175
    goto :goto_23

    .line 1176
    :cond_42
    new-instance v0, Lt1d0;

    .line 1177
    .line 1178
    invoke-direct {v0, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_26

    .line 1182
    :cond_43
    :goto_23
    iget-object v1, v1, Lm77;->a:Lk18;

    .line 1183
    .line 1184
    iput-object v10, v5, Lir5;->q:Ljava/lang/Object;

    .line 1185
    .line 1186
    iput-object v10, v5, Lir5;->o:Ljava/lang/Object;

    .line 1187
    .line 1188
    iput-byte v6, v5, Lir5;->p:B

    .line 1189
    .line 1190
    invoke-virtual {v1, v0, v5}, Lk18;->e(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    if-ne v0, v7, :cond_44

    .line 1195
    .line 1196
    :goto_24
    move-object v10, v7

    .line 1197
    goto :goto_27

    .line 1198
    :cond_44
    :goto_25
    check-cast v0, Lu1d0;

    .line 1199
    .line 1200
    goto :goto_26

    .line 1201
    :cond_45
    instance-of v0, v1, Ln1d0;

    .line 1202
    .line 1203
    if-eqz v0, :cond_49

    .line 1204
    .line 1205
    goto/16 :goto_1e

    .line 1206
    .line 1207
    :goto_26
    iget-object v1, v5, Lir5;->s:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v1, Lm77;

    .line 1210
    .line 1211
    iget-object v2, v5, Lir5;->r:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, Lty7;

    .line 1214
    .line 1215
    instance-of v3, v0, Lt1d0;

    .line 1216
    .line 1217
    if-eqz v3, :cond_47

    .line 1218
    .line 1219
    check-cast v0, Lt1d0;

    .line 1220
    .line 1221
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-eqz v3, :cond_46

    .line 1230
    .line 1231
    iget-object v0, v1, Lm77;->c:Lr3w;

    .line 1232
    .line 1233
    const-string v1, "Received empty Calpico invite link response"

    .line 1234
    .line 1235
    const/16 v2, 0xe

    .line 1236
    .line 1237
    invoke-static {v0, v1, v10, v10, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v10, Lp1d0;

    .line 1241
    .line 1242
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1243
    .line 1244
    const-string v1, "Empty Calpico invite link"

    .line 1245
    .line 1246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_27

    .line 1253
    :cond_46
    iget-object v1, v1, Lm77;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1254
    .line 1255
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    new-instance v10, Lt1d0;

    .line 1259
    .line 1260
    invoke-direct {v10, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_27

    .line 1264
    :cond_47
    instance-of v2, v0, Ln1d0;

    .line 1265
    .line 1266
    if-eqz v2, :cond_48

    .line 1267
    .line 1268
    check-cast v0, Ln1d0;

    .line 1269
    .line 1270
    iget-object v1, v1, Lm77;->c:Lr3w;

    .line 1271
    .line 1272
    iget-object v2, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 1273
    .line 1274
    const/16 v3, 0xc

    .line 1275
    .line 1276
    const-string v4, "Failed to create Calpico invite link"

    .line 1277
    .line 1278
    invoke-static {v1, v4, v2, v10, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1279
    .line 1280
    .line 1281
    move-object v10, v0

    .line 1282
    goto :goto_27

    .line 1283
    :cond_48
    invoke-static {}, Ln0z;->a()V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_27

    .line 1287
    :cond_49
    invoke-static {}, Ln0z;->a()V

    .line 1288
    .line 1289
    .line 1290
    :goto_27
    return-object v10

    .line 1291
    :pswitch_6
    iget-object v0, v5, Lir5;->r:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Lvng;

    .line 1294
    .line 1295
    iget-object v3, v5, Lir5;->o:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v3, Ljava/lang/String;

    .line 1298
    .line 1299
    iget-object v4, v5, Lir5;->q:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v4, Ljr5;

    .line 1302
    .line 1303
    sget-object v6, Lboi;->a:Lboi;

    .line 1304
    .line 1305
    iget-byte v7, v5, Lir5;->p:B

    .line 1306
    .line 1307
    if-eqz v7, :cond_4c

    .line 1308
    .line 1309
    if-eq v7, v2, :cond_4b

    .line 1310
    .line 1311
    if-ne v7, v9, :cond_4a

    .line 1312
    .line 1313
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_2d

    .line 1317
    .line 1318
    :cond_4a
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_2e

    .line 1322
    .line 1323
    :cond_4b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v0, p1

    .line 1327
    .line 1328
    goto :goto_2b

    .line 1329
    :cond_4c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v1, v4, Ljr5;->f:Lsa0;

    .line 1333
    .line 1334
    iget-object v7, v0, Lvng;->l:Ljava/lang/String;

    .line 1335
    .line 1336
    if-eqz v7, :cond_4f

    .line 1337
    .line 1338
    new-instance v8, Lsbq;

    .line 1339
    .line 1340
    invoke-direct {v8, v7}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v7, v0, Lvng;->m:Ljfq;

    .line 1344
    .line 1345
    sget-object v11, Ljfq;->c:Ljfq;

    .line 1346
    .line 1347
    if-ne v7, v11, :cond_4d

    .line 1348
    .line 1349
    goto :goto_28

    .line 1350
    :cond_4d
    move-object v8, v10

    .line 1351
    :goto_28
    if-eqz v8, :cond_4e

    .line 1352
    .line 1353
    iget-object v7, v8, Lsbq;->a:Ljava/lang/String;

    .line 1354
    .line 1355
    goto :goto_29

    .line 1356
    :cond_4e
    move-object v7, v10

    .line 1357
    :goto_29
    if-nez v7, :cond_50

    .line 1358
    .line 1359
    :cond_4f
    iget-object v7, v4, Ljr5;->g:Lxps;

    .line 1360
    .line 1361
    iget-object v7, v7, Lxps;->g:Ljava/lang/String;

    .line 1362
    .line 1363
    :cond_50
    iget-object v0, v0, Lvng;->s:Lung;

    .line 1364
    .line 1365
    if-eqz v0, :cond_51

    .line 1366
    .line 1367
    iget-object v0, v0, Lung;->a:Ljava/lang/String;

    .line 1368
    .line 1369
    goto :goto_2a

    .line 1370
    :cond_51
    iget-object v0, v4, Ljr5;->c:Ln7h;

    .line 1371
    .line 1372
    iget-object v0, v0, Ln7h;->e:Lg1a0;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, Ldc80;

    .line 1379
    .line 1380
    if-eqz v0, :cond_52

    .line 1381
    .line 1382
    iget-object v0, v0, Ldc80;->a:Ljava/lang/String;

    .line 1383
    .line 1384
    goto :goto_2a

    .line 1385
    :cond_52
    move-object v0, v10

    .line 1386
    :goto_2a
    iput-byte v2, v5, Lir5;->p:B

    .line 1387
    .line 1388
    invoke-virtual {v1, v3, v7, v0, v5}, Lsa0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    if-ne v0, v6, :cond_53

    .line 1393
    .line 1394
    goto :goto_2c

    .line 1395
    :cond_53
    :goto_2b
    check-cast v0, Lu1d0;

    .line 1396
    .line 1397
    instance-of v1, v0, Lt1d0;

    .line 1398
    .line 1399
    if-eqz v1, :cond_54

    .line 1400
    .line 1401
    iget-object v1, v5, Lir5;->r:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v1, Lvng;

    .line 1404
    .line 1405
    iget-object v2, v5, Lir5;->o:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v2, Ljava/lang/String;

    .line 1408
    .line 1409
    check-cast v0, Lt1d0;

    .line 1410
    .line 1411
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 1412
    .line 1413
    move-object v3, v0

    .line 1414
    check-cast v3, Leog;

    .line 1415
    .line 1416
    iget-object v0, v5, Lir5;->s:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1419
    .line 1420
    iput-byte v9, v5, Lir5;->p:B

    .line 1421
    .line 1422
    move-object/from16 v17, v4

    .line 1423
    .line 1424
    move-object v4, v0

    .line 1425
    move-object/from16 v0, v17

    .line 1426
    .line 1427
    invoke-virtual/range {v0 .. v5}, Ljr5;->d(Lvng;Ljava/lang/String;Leog;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    if-ne v0, v6, :cond_55

    .line 1432
    .line 1433
    :goto_2c
    move-object v10, v6

    .line 1434
    goto :goto_2e

    .line 1435
    :cond_54
    instance-of v1, v0, Ln1d0;

    .line 1436
    .line 1437
    if-eqz v1, :cond_56

    .line 1438
    .line 1439
    iget-object v1, v4, Ljr5;->j:Lr3w;

    .line 1440
    .line 1441
    check-cast v0, Ln1d0;

    .line 1442
    .line 1443
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 1444
    .line 1445
    const-string v2, "conversation_id"

    .line 1446
    .line 1447
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    const/16 v3, 0x8

    .line 1452
    .line 1453
    const-string v4, "Failed to hydrate cached conversation ads"

    .line 1454
    .line 1455
    invoke-static {v1, v4, v0, v2, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1456
    .line 1457
    .line 1458
    :cond_55
    :goto_2d
    sget-object v10, Ltid0;->a:Ltid0;

    .line 1459
    .line 1460
    goto :goto_2e

    .line 1461
    :cond_56
    invoke-static {}, Ln0z;->a()V

    .line 1462
    .line 1463
    .line 1464
    :goto_2e
    return-object v10

    .line 1465
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
