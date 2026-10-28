.class public final Lidk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lldk0;

.field public final b:Lto0;

.field public final c:I

.field public final d:Lhwp;

.field public final e:Ldck0;

.field public final f:J

.field public final g:Lkxz0;

.field public final h:Lkxs0;

.field public final i:Loq2;

.field public final j:Lkotlin/jvm/functions/Function0;

.field public final k:Lsmw0;

.field public l:Lvck0;

.field public final m:Lsmw0;

.field public n:Lzpu;

.field public o:Lzpu;

.field public p:Lzpu;

.field public q:Lzpu;

.field public r:Ldjo;

.field public s:Z

.field public t:Lodk0;

.field public u:Luhw0;


# direct methods
.method public constructor <init>(Lldk0;Lto0;ILhwp;Ldck0;JLkxz0;Lkxs0;Loq2;Lodk0;)V
    .locals 2

    .line 1
    new-instance v0, Leck0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leck0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lidk0;->a:Lldk0;

    .line 11
    .line 12
    iput-object p2, p0, Lidk0;->b:Lto0;

    .line 13
    .line 14
    iput p3, p0, Lidk0;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lidk0;->d:Lhwp;

    .line 17
    .line 18
    iput-object p5, p0, Lidk0;->e:Ldck0;

    .line 19
    .line 20
    iput-wide p6, p0, Lidk0;->f:J

    .line 21
    .line 22
    iput-object p8, p0, Lidk0;->g:Lkxz0;

    .line 23
    .line 24
    iput-object p9, p0, Lidk0;->h:Lkxs0;

    .line 25
    .line 26
    iput-object p10, p0, Lidk0;->i:Loq2;

    .line 27
    .line 28
    iput-object v0, p0, Lidk0;->j:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    sget-object p1, Lpdk0;->a:Lpdk0;

    .line 31
    .line 32
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lidk0;->k:Lsmw0;

    .line 37
    .line 38
    sget-object p1, Lqck0;->a:Lqck0;

    .line 39
    .line 40
    iput-object p1, p0, Lidk0;->l:Lvck0;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lidk0;->m:Lsmw0;

    .line 48
    .line 49
    iput-object p11, p0, Lidk0;->t:Lodk0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lnck0;Ln7s0;ZLvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lwck0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwck0;

    .line 7
    .line 8
    iget v1, v0, Lwck0;->q:I

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
    iput v1, v0, Lwck0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwck0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lwck0;-><init>(Lidk0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lwck0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwck0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, La011;->a:La011;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lwck0;->n:Lnck0;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p4, p1, Lnck0;->f:Z

    .line 55
    .line 56
    if-nez p4, :cond_3

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_3
    :try_start_1
    iget-object p4, p0, Lidk0;->e:Ldck0;

    .line 60
    .line 61
    iget-object v1, p1, Lnck0;->b:Llivekit/org/webrtc/PeerConnection;

    .line 62
    .line 63
    iput-object p1, v0, Lwck0;->n:Lnck0;

    .line 64
    .line 65
    iput v3, v0, Lwck0;->q:I

    .line 66
    .line 67
    invoke-virtual {p4, v1, p2, p3, v0}, Ldck0;->a(Llivekit/org/webrtc/PeerConnection;Ln7s0;ZLvwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    sget-object p3, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p2, p3, :cond_4

    .line 74
    .line 75
    return-object p3

    .line 76
    :cond_4
    :goto_1
    :try_start_2
    iget-boolean p2, p1, Lnck0;->f:Z

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    sget-object p2, Lpdk0;->d:Lpdk0;

    .line 81
    .line 82
    iput-object p2, p1, Lnck0;->h:Lpdk0;

    .line 83
    .line 84
    :cond_5
    new-instance p2, Lqz6;

    .line 85
    .line 86
    invoke-direct {p2, v4}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    new-instance p3, Lpz6;

    .line 91
    .line 92
    invoke-direct {p3, p2}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object p2, p3

    .line 96
    :goto_3
    nop

    .line 97
    instance-of p3, p2, Lpz6;

    .line 98
    .line 99
    if-eqz p3, :cond_7

    .line 100
    .line 101
    move-object p4, p2

    .line 102
    check-cast p4, Lpz6;

    .line 103
    .line 104
    iget-object p4, p4, Lpz6;->a:Ljava/lang/Throwable;

    .line 105
    .line 106
    instance-of v0, p4, Ljava/util/concurrent/CancellationException;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    check-cast p4, Ljava/util/concurrent/CancellationException;

    .line 112
    .line 113
    throw p4

    .line 114
    :cond_7
    :goto_4
    if-eqz p3, :cond_9

    .line 115
    .line 116
    check-cast p2, Lpz6;

    .line 117
    .line 118
    iget-object p3, p0, Lidk0;->a:Lldk0;

    .line 119
    .line 120
    iget-object p3, p3, Lldk0;->a:Lkotlin/jvm/functions/Function3;

    .line 121
    .line 122
    if-eqz p3, :cond_8

    .line 123
    .line 124
    iget p4, p1, Lnck0;->a:I

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "Peer connection "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p4}, Lp4k0;->q(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p4, " failed"

    .line 141
    .line 142
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    iget-object p2, p2, Lpz6;->a:Ljava/lang/Throwable;

    .line 150
    .line 151
    invoke-static {p3, p4, p2}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {p1}, Lnck0;->a()V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object p1, p0, Lidk0;->l:Lvck0;

    .line 158
    .line 159
    instance-of p2, p1, Luck0;

    .line 160
    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    move-object v2, p1

    .line 164
    check-cast v2, Luck0;

    .line 165
    .line 166
    :cond_a
    if-eqz v2, :cond_b

    .line 167
    .line 168
    invoke-virtual {v2}, Luck0;->b()V

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-virtual {p0}, Lidk0;->r()V

    .line 172
    .line 173
    .line 174
    return-object v4
.end method

.method public final b(Lnck0;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lnck0;->f:Z

    .line 2
    .line 3
    iget-object p1, p1, Lnck0;->b:Llivekit/org/webrtc/PeerConnection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lidk0;->p:Lzpu;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lidk0;->r:Ldjo;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lidk0;->s:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Llivekit/org/webrtc/PeerConnection;->i(Z)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object p0, p0, Lidk0;->r:Ldjo;

    .line 30
    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    invoke-static {p1}, Ludk0;->b(Llivekit/org/webrtc/PeerConnection;)Llivekit/org/webrtc/RtpSender;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    iget-object p0, p0, Ldjo;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Llivekit/org/webrtc/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v1}, Llivekit/org/webrtc/RtpSender;->b(Llivekit/org/webrtc/MediaStreamTrack;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :cond_5
    const-string p0, "Failed to attach shared audio track"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_6
    const-string p0, "Required value was null."

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(Lto0;Lrck0;Luck0;Lj7s0;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    instance-of v1, v0, Lxck0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lxck0;

    .line 13
    .line 14
    iget v3, v1, Lxck0;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v3, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v5

    .line 23
    iput v3, v1, Lxck0;->p:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lxck0;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lxck0;-><init>(Lidk0;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Lxck0;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v8, Lxck0;->p:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v10, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Luck0;->d:Lnck0;

    .line 67
    .line 68
    iget-object v11, v2, Luck0;->c:Lbbn;

    .line 69
    .line 70
    sget-object v12, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iput v3, v8, Lxck0;->p:I

    .line 75
    .line 76
    invoke-virtual {v11, v8}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v12, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    return-object p0

    .line 84
    :cond_5
    iget-object v0, v4, Lrck0;->f:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    iget-object v0, p0, Lidk0;->q:Lzpu;

    .line 89
    .line 90
    iget-object v13, p0, Lidk0;->d:Lhwp;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    new-instance v0, Lcb80;

    .line 96
    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    invoke-direct {v0, v1, v9, p0, v4}, Lcb80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-static {v13, v9, v1, v0, v3}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lidk0;->q:Lzpu;

    .line 108
    .line 109
    :goto_2
    new-instance v0, Lltd;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x5

    .line 113
    move-object v1, p0

    .line 114
    move-object v3, p1

    .line 115
    move-object/from16 v5, p4

    .line 116
    .line 117
    invoke-direct/range {v0 .. v7}, Lltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v13, v9, v2, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lidk0;->u:Luhw0;

    .line 127
    .line 128
    :try_start_1
    iput v10, v8, Lxck0;->p:I

    .line 129
    .line 130
    invoke-virtual {v11, v8}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v12, :cond_7

    .line 135
    .line 136
    :goto_3
    return-object v12

    .line 137
    :cond_7
    :goto_4
    check-cast v0, Lnck0;

    .line 138
    .line 139
    new-instance p1, Lqz6;

    .line 140
    .line 141
    invoke-direct {p1, v0}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :goto_5
    new-instance v0, Lpz6;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v0

    .line 151
    :goto_6
    :try_start_2
    iget-object p0, p0, Lidk0;->q:Lzpu;

    .line 152
    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0, v9}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    goto :goto_8

    .line 162
    :cond_8
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 163
    .line 164
    new-instance v0, Lqz6;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :goto_8
    new-instance v0, Lpz6;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_9
    instance-of p0, v0, Lqz6;

    .line 176
    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_9
    instance-of p0, v0, Lpz6;

    .line 181
    .line 182
    if-eqz p0, :cond_a

    .line 183
    .line 184
    move-object p1, v0

    .line 185
    :goto_a
    invoke-virtual {p1}, Lrz6;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 191
    .line 192
    .line 193
    return-object v9

    .line 194
    :cond_b
    const-string p0, "Early peer validation requires one server ICE ufrag"

    .line 195
    .line 196
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v9
.end method

.method public final d(Lrck0;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lyck0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyck0;

    .line 7
    .line 8
    iget v1, v0, Lyck0;->q:I

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
    iput v1, v0, Lyck0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyck0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyck0;-><init>(Lidk0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyck0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyck0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lyck0;->n:Lrck0;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lrck0;->a:Lnck0;

    .line 51
    .line 52
    iget-boolean p2, p2, Lnck0;->f:Z

    .line 53
    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    iget-object p2, p0, Lidk0;->q:Lzpu;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p2, Lcb80;

    .line 62
    .line 63
    const/16 v1, 0xf

    .line 64
    .line 65
    invoke-direct {p2, v1, v2, p0, p1}, Lcb80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lidk0;->d:Lhwp;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-static {v1, v2, v4, p2, v3}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lidk0;->q:Lzpu;

    .line 76
    .line 77
    :goto_1
    iput-object p1, v0, Lyck0;->n:Lrck0;

    .line 78
    .line 79
    iput v3, v0, Lyck0;->q:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p2, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-ne p0, p2, :cond_4

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_4
    :goto_2
    iget-object p0, p1, Lrck0;->a:Lnck0;

    .line 91
    .line 92
    iget-boolean p1, p0, Lnck0;->f:Z

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    const-string p0, "PrimaryPeerConnection failed during remote SDP application"

    .line 98
    .line 99
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_6
    const-string p0, "PrimaryPeerConnection failed before remote SDP application"

    .line 104
    .line 105
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lzck0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzck0;

    .line 7
    .line 8
    iget v1, v0, Lzck0;->p:I

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
    iput v1, v0, Lzck0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzck0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzck0;-><init>(Lidk0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzck0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzck0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lidk0;->p:Lzpu;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iput v3, v0, Lzck0;->p:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    const-string p0, "PeerConnection setup has not started"

    .line 67
    .line 68
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lidk0;->l:Lvck0;

    .line 2
    .line 3
    instance-of v0, p0, Lsck0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lsck0;

    .line 8
    .line 9
    iget-object p0, p0, Lsck0;->a:Lnck0;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lrck0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lrck0;

    .line 21
    .line 22
    iget-object p0, p0, Lrck0;->a:Lnck0;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Luck0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Luck0;

    .line 34
    .line 35
    iget-object p0, p0, Luck0;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    instance-of v0, p0, Ltck0;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p0, Ltck0;

    .line 43
    .line 44
    iget-object p0, p0, Ltck0;->a:Lnck0;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    sget-object v0, Lqck0;->a:Lqck0;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    instance-of v0, p0, Lock0;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    sget-object v0, Lpck0;->a:Lpck0;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_5
    :goto_0
    sget-object p0, Lsgy;->a:Lsgy;

    .line 78
    .line 79
    return-object p0
.end method

.method public final g(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lidk0;->l:Lvck0;

    .line 2
    .line 3
    instance-of v0, v0, Lock0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lidk0;->n:Lzpu;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lidk0;->o:Lzpu;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lidk0;->p:Lzpu;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lidk0;->u:Luhw0;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_4
    iput-object v1, p0, Lidk0;->u:Luhw0;

    .line 38
    .line 39
    iget-object v0, p0, Lidk0;->q:Lzpu;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_5
    iput-object v1, p0, Lidk0;->q:Lzpu;

    .line 47
    .line 48
    iget-object v0, p0, Lidk0;->l:Lvck0;

    .line 49
    .line 50
    instance-of v2, v0, Luck0;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    check-cast v0, Luck0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    move-object v0, v1

    .line 58
    :goto_0
    invoke-virtual {p0}, Lidk0;->f()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lock0;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez p1, :cond_8

    .line 66
    .line 67
    invoke-virtual {p0}, Lidk0;->l()Lpdk0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v5, Lpdk0;->g:Lpdk0;

    .line 72
    .line 73
    if-ne p1, v5, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    move p1, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 79
    :goto_2
    invoke-direct {v3, p1}, Lock0;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lidk0;->u(Lvck0;)V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    iget-object p1, v0, Luck0;->c:Lbbn;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 90
    .line 91
    .line 92
    :cond_9
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-static {v2, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sget-object v3, La011;->a:La011;

    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lnck0;

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v2}, Lnck0;->a()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lqz6;

    .line 127
    .line 128
    invoke-direct {v2, v3}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_0
    move-exception v2

    .line 133
    new-instance v3, Lpz6;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v3

    .line 139
    :goto_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    :try_start_1
    iget-object v0, p0, Lidk0;->r:Ldjo;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-object v2, v0, Ldjo;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Llivekit/org/webrtc/AudioTrack;

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Llivekit/org/webrtc/MediaStreamTrack;->f(Z)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Llivekit/org/webrtc/AudioTrack;->c()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Ldjo;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, La97;

    .line 160
    .line 161
    invoke-virtual {v0}, Llivekit/org/webrtc/MediaSource;->b()V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    move-object v3, v1

    .line 166
    :goto_5
    new-instance v0, Lqz6;

    .line 167
    .line 168
    invoke-direct {v0, v3}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    new-instance v2, Lpz6;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v2

    .line 179
    :goto_6
    invoke-static {p1, v0}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object v1, p0, Lidk0;->r:Ldjo;

    .line 184
    .line 185
    invoke-static {p1}, Lzx6;->w(Ljava/lang/Iterable;)Lrz6;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lrz6;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lidk0;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnck0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnck0;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final i(Lj7s0;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Ladk0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ladk0;

    .line 11
    .line 12
    iget v3, v2, Ladk0;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ladk0;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ladk0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ladk0;-><init>(Lidk0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ladk0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ladk0;->s:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, v1, Lidk0;->a:Lldk0;

    .line 35
    .line 36
    sget-object v11, Lkdk0;->b:Lkdk0;

    .line 37
    .line 38
    sget-object v12, Lkdk0;->a:Lkdk0;

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    iget-object v13, v1, Lidk0;->k:Lsmw0;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v14, 0x1

    .line 45
    sget-object v8, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-eq v3, v14, :cond_2

    .line 50
    .line 51
    if-ne v3, v6, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Ladk0;->p:Lwpu;

    .line 54
    .line 55
    iget-object v2, v2, Ladk0;->o:Lqxo0;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_2
    iget-object v3, v2, Ladk0;->p:Lwpu;

    .line 72
    .line 73
    iget-object v9, v2, Ladk0;->o:Lqxo0;

    .line 74
    .line 75
    iget-object v10, v2, Ladk0;->n:Lj7s0;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v10

    .line 81
    .line 82
    move-object v10, v3

    .line 83
    move-object v3, v9

    .line 84
    move-object/from16 v9, v16

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v2, v9

    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lidk0;->l:Lvck0;

    .line 95
    .line 96
    instance-of v3, v0, Lock0;

    .line 97
    .line 98
    if-nez v3, :cond_14

    .line 99
    .line 100
    instance-of v0, v0, Ltck0;

    .line 101
    .line 102
    if-nez v0, :cond_13

    .line 103
    .line 104
    new-instance v3, Lqxo0;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lidk0;->p:Lzpu;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    move-object v9, v12

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v9, v11

    .line 116
    :goto_1
    iput-object v9, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    move v9, v14

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v9, v4

    .line 123
    :goto_2
    if-eqz v0, :cond_6

    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    goto :goto_3

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move-object v2, v3

    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_6
    move-object v10, v7

    .line 139
    :goto_3
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    check-cast v15, Lpdk0;

    .line 144
    .line 145
    invoke-virtual {v5, v9, v10, v15}, Lldk0;->b(ZLjava/lang/Boolean;Lpdk0;)V

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    move-object/from16 v9, p1

    .line 151
    .line 152
    iput-object v9, v2, Ladk0;->n:Lj7s0;

    .line 153
    .line 154
    iput-object v3, v2, Ladk0;->o:Lqxo0;

    .line 155
    .line 156
    iput-object v0, v2, Ladk0;->p:Lwpu;

    .line 157
    .line 158
    iput v14, v2, Ladk0;->s:I

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-ne v10, v8, :cond_7

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move-object/from16 v16, v10

    .line 168
    .line 169
    move-object v10, v0

    .line 170
    move-object/from16 v0, v16

    .line 171
    .line 172
    :goto_4
    check-cast v0, Lnck0;

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    move-object v0, v10

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    move-object v2, v3

    .line 179
    goto :goto_8

    .line 180
    :cond_9
    move-object/from16 v9, p1

    .line 181
    .line 182
    :goto_5
    iput-object v7, v2, Ladk0;->n:Lj7s0;

    .line 183
    .line 184
    iput-object v3, v2, Ladk0;->o:Lqxo0;

    .line 185
    .line 186
    iput-object v0, v2, Ladk0;->p:Lwpu;

    .line 187
    .line 188
    iput v6, v2, Ladk0;->s:I

    .line 189
    .line 190
    invoke-virtual {v1, v9, v2}, Lidk0;->q(Lj7s0;Lvwp;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    if-ne v2, v8, :cond_a

    .line 195
    .line 196
    :goto_6
    return-object v8

    .line 197
    :cond_a
    move-object/from16 v16, v3

    .line 198
    .line 199
    move-object v3, v0

    .line 200
    move-object v0, v2

    .line 201
    move-object/from16 v2, v16

    .line 202
    .line 203
    :goto_7
    :try_start_3
    check-cast v0, Lnck0;

    .line 204
    .line 205
    move-object v10, v3

    .line 206
    :goto_8
    sget-object v3, Lkdk0;->c:Lkdk0;

    .line 207
    .line 208
    iput-object v3, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget-boolean v3, v0, Lnck0;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    iget-object v6, v0, Lnck0;->b:Llivekit/org/webrtc/PeerConnection;

    .line 213
    .line 214
    if-eqz v3, :cond_f

    .line 215
    .line 216
    if-eqz v10, :cond_c

    .line 217
    .line 218
    :try_start_4
    iget-object v3, v1, Lidk0;->r:Ldjo;

    .line 219
    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    iget-boolean v3, v1, Lidk0;->s:Z

    .line 223
    .line 224
    xor-int/2addr v3, v14

    .line 225
    invoke-virtual {v6, v3}, Llivekit/org/webrtc/PeerConnection;->i(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, Lidk0;->r:Ldjo;

    .line 229
    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    iget-object v3, v3, Ldjo;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Llivekit/org/webrtc/AudioTrack;

    .line 235
    .line 236
    iget-boolean v8, v1, Lidk0;->s:Z

    .line 237
    .line 238
    xor-int/2addr v8, v14

    .line 239
    invoke-virtual {v3, v8}, Llivekit/org/webrtc/MediaStreamTrack;->f(Z)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_b
    const-string v0, "Failed to update the local audio track"

    .line 247
    .line 248
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v3

    .line 254
    :cond_c
    :goto_9
    new-instance v3, Ltck0;

    .line 255
    .line 256
    invoke-direct {v3, v0}, Ltck0;-><init>(Lnck0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Lidk0;->u(Lvck0;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lujs0;

    .line 263
    .line 264
    iget-object v8, v1, Lidk0;->r:Ldjo;

    .line 265
    .line 266
    if-eqz v8, :cond_d

    .line 267
    .line 268
    iget-object v7, v8, Ldjo;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v7, Llivekit/org/webrtc/AudioTrack;

    .line 271
    .line 272
    :cond_d
    iget-object v8, v0, Lnck0;->c:Llivekit/org/webrtc/DataChannel;

    .line 273
    .line 274
    iget-object v9, v0, Lnck0;->e:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v9}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v6, v7, v8, v15}, Lujs0;-><init>(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/AudioTrack;Llivekit/org/webrtc/DataChannel;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    if-eqz v10, :cond_e

    .line 287
    .line 288
    move v6, v14

    .line 289
    goto :goto_a

    .line 290
    :cond_e
    move v6, v4

    .line 291
    :goto_a
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object v8, v4

    .line 296
    check-cast v8, Lpdk0;

    .line 297
    .line 298
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    iget-boolean v10, v1, Lidk0;->s:Z

    .line 303
    .line 304
    move-object v7, v0

    .line 305
    invoke-virtual/range {v5 .. v10}, Lldk0;->c(ZLnck0;Lpdk0;IZ)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lqz6;

    .line 309
    .line 310
    invoke-direct {v0, v3}, Lqz6;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_f
    const-string v0, "PeerConnection failed while joining the call"

    .line 315
    .line 316
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 322
    :goto_b
    new-instance v3, Lpz6;

    .line 323
    .line 324
    invoke-direct {v3, v0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    move-object v0, v3

    .line 328
    :goto_c
    nop

    .line 329
    instance-of v3, v0, Lpz6;

    .line 330
    .line 331
    if-eqz v3, :cond_12

    .line 332
    .line 333
    move-object v3, v0

    .line 334
    check-cast v3, Lpz6;

    .line 335
    .line 336
    iget-object v3, v3, Lpz6;->a:Ljava/lang/Throwable;

    .line 337
    .line 338
    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    .line 339
    .line 340
    if-nez v4, :cond_11

    .line 341
    .line 342
    iget-object v2, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 343
    .line 344
    if-eq v2, v11, :cond_11

    .line 345
    .line 346
    check-cast v2, Lkdk0;

    .line 347
    .line 348
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Lpdk0;

    .line 353
    .line 354
    if-ne v2, v12, :cond_10

    .line 355
    .line 356
    iget v2, v5, Lldk0;->b:I

    .line 357
    .line 358
    invoke-static {v2}, Lp4k0;->o(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    goto :goto_d

    .line 363
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :goto_d
    iget-object v5, v5, Lldk0;->a:Lkotlin/jvm/functions/Function3;

    .line 368
    .line 369
    if-eqz v5, :cond_11

    .line 370
    .line 371
    new-instance v7, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v8, "PeerConnection setup failed; origin=Connect phase="

    .line 374
    .line 375
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v2, " peer_stage="

    .line 382
    .line 383
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v5, v2, v3}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :cond_11
    xor-int/lit8 v2, v4, 0x1

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lidk0;->g(Z)V

    .line 399
    .line 400
    .line 401
    :cond_12
    invoke-virtual {v0}, Lrz6;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :cond_13
    const-string v0, "PeerConnection is already joined to a call"

    .line 407
    .line 408
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v7

    .line 412
    :cond_14
    const-string v0, "PeerConnection cannot connect after close"

    .line 413
    .line 414
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v7
.end method

.method public final j(IZ)Lnck0;
    .locals 11

    .line 1
    new-instance v0, Lqxo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lny20;

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, v2}, Lny20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lidk0;->e:Ldck0;

    .line 14
    .line 15
    iget-object v4, v3, Ldck0;->c:Lupb0;

    .line 16
    .line 17
    iget-object v5, v3, Ldck0;->f:Lldk0;

    .line 18
    .line 19
    iget-object v5, v5, Lldk0;->a:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    iget-object v6, v3, Ldck0;->a:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 22
    .line 23
    new-instance v7, Lwnz;

    .line 24
    .line 25
    invoke-direct {v7, v1, v2}, Lwnz;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lgvx;

    .line 29
    .line 30
    invoke-direct {v8, v1, v2}, Lgvx;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lqrg0;

    .line 34
    .line 35
    const/4 v9, 0x7

    .line 36
    invoke-direct {v2, v1, v9}, Lqrg0;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, Ldck0;->g:Liw;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    new-instance v9, Lzjy0;

    .line 44
    .line 45
    invoke-direct {v9}, Lzjy0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v9}, Liw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v9, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v10, Llivekit/org/webrtc/PeerConnection$BundlePolicy;->a:Llivekit/org/webrtc/PeerConnection$BundlePolicy;

    .line 57
    .line 58
    iput-object v10, v9, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->a:Llivekit/org/webrtc/PeerConnection$BundlePolicy;

    .line 59
    .line 60
    sget-object v10, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;->a:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 61
    .line 62
    iput-object v10, v9, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->b:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 63
    .line 64
    sget-object v10, Llivekit/org/webrtc/PeerConnection$AdapterType;->b:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 65
    .line 66
    sget-object v10, Llivekit/org/webrtc/PeerConnection$BundlePolicy;->b:Llivekit/org/webrtc/PeerConnection$BundlePolicy;

    .line 67
    .line 68
    iput-object v10, v9, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->a:Llivekit/org/webrtc/PeerConnection$BundlePolicy;

    .line 69
    .line 70
    sget-object v10, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;->b:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 71
    .line 72
    iput-object v10, v9, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->b:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 73
    .line 74
    new-instance v10, Lg001;

    .line 75
    .line 76
    invoke-direct {v10, v5, v7, v8, v2}, Lg001;-><init>(Lkotlin/jvm/functions/Function3;Lwnz;Lgvx;Lqrg0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v9, v10}, Llivekit/org/webrtc/PeerConnectionFactory;->f(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Lg001;)Llivekit/org/webrtc/PeerConnection;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v7, 0x0

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    new-instance p0, Lyjy0;

    .line 89
    .line 90
    invoke-direct {p0}, Lyjy0;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Liw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_1
    const-string p0, "createNewPeerConnection() returned null"

    .line 97
    .line 98
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v7

    .line 102
    :cond_2
    if-eqz p2, :cond_3

    .line 103
    .line 104
    new-instance v8, Laky0;

    .line 105
    .line 106
    invoke-direct {v8}, Laky0;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, Liw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    const/4 v8, 0x0

    .line 113
    invoke-virtual {v2, v8}, Llivekit/org/webrtc/PeerConnection;->h(Z)V

    .line 114
    .line 115
    .line 116
    sget-object v8, La011;->a:La011;

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    :try_start_0
    new-instance v9, Lmky0;

    .line 121
    .line 122
    invoke-direct {v9}, Lmky0;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v9}, Liw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    :goto_0
    sget-object v9, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->b:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 132
    .line 133
    iget v10, v4, Lupb0;->a:I

    .line 134
    .line 135
    invoke-static {v2, v9, v10}, Ludk0;->d(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/MediaStreamTrack$MediaType;I)Llivekit/org/webrtc/RtpTransceiver;

    .line 136
    .line 137
    .line 138
    iget v4, v4, Lupb0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    :try_start_1
    sget-object v9, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->c:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 143
    .line 144
    invoke-static {v2, v9, v4}, Ludk0;->d(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/MediaStreamTrack$MediaType;I)Llivekit/org/webrtc/RtpTransceiver;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-nez v9, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    invoke-static {v4}, Ludk0;->e(I)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-static {v9, v6}, Ludk0;->a(Llivekit/org/webrtc/RtpTransceiver;Llivekit/org/webrtc/PeerConnectionFactory;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_1
    move-exception v4

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    :goto_1
    new-instance v4, Lqz6;

    .line 164
    .line 165
    invoke-direct {v4, v8}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_2
    :try_start_2
    new-instance v6, Lpz6;

    .line 170
    .line 171
    invoke-direct {v6, v4}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    move-object v4, v6

    .line 175
    :goto_3
    nop

    .line 176
    instance-of v6, v4, Lpz6;

    .line 177
    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    check-cast v4, Lpz6;

    .line 181
    .line 182
    iget-object v4, v4, Lpz6;->a:Ljava/lang/Throwable;

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    const-string v6, "Failed to add video transceiver"

    .line 187
    .line 188
    invoke-static {v5, v6, v4}, Llzr;->C(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 192
    .line 193
    new-instance v4, Llky0;

    .line 194
    .line 195
    invoke-direct {v4}, Llky0;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Liw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v3, v2, p2}, Ldck0;->c(Llivekit/org/webrtc/PeerConnection;Z)Llivekit/org/webrtc/DataChannel;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v1, Lzbk0;

    .line 206
    .line 207
    invoke-direct {v1, v2, v7}, Lzbk0;-><init>(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/DataChannel;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lqz6;

    .line 211
    .line 212
    invoke-direct {v3, v1}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :goto_5
    new-instance v3, Lpz6;

    .line 217
    .line 218
    invoke-direct {v3, v1}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    instance-of v1, v3, Lpz6;

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    if-eqz v7, :cond_9

    .line 226
    .line 227
    invoke-virtual {v7}, Llivekit/org/webrtc/DataChannel;->a()V

    .line 228
    .line 229
    .line 230
    iget-wide v4, v7, Llivekit/org/webrtc/DataChannel;->a:J

    .line 231
    .line 232
    invoke-static {v4, v5}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v4, 0x0

    .line 236
    .line 237
    iput-wide v4, v7, Llivekit/org/webrtc/DataChannel;->a:J

    .line 238
    .line 239
    :cond_9
    invoke-virtual {v2}, Llivekit/org/webrtc/PeerConnection;->e()V

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {v3}, Lrz6;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lzbk0;

    .line 247
    .line 248
    new-instance v2, Lnck0;

    .line 249
    .line 250
    iget-object v3, v1, Lzbk0;->a:Llivekit/org/webrtc/PeerConnection;

    .line 251
    .line 252
    iget-object v1, v1, Lzbk0;->b:Llivekit/org/webrtc/DataChannel;

    .line 253
    .line 254
    invoke-direct {v2, p1, v3, v1, p2}, Lnck0;-><init>(ILlivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/DataChannel;Z)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object p1, p0, Lidk0;->i:Loq2;

    .line 260
    .line 261
    if-eqz p2, :cond_b

    .line 262
    .line 263
    :try_start_3
    new-instance v0, Leky0;

    .line 264
    .line 265
    invoke-direct {v0}, Leky0;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Loq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :catchall_2
    move-exception p0

    .line 273
    goto :goto_8

    .line 274
    :cond_b
    :goto_7
    new-instance v0, Lxu50;

    .line 275
    .line 276
    const/16 v3, 0xf

    .line 277
    .line 278
    invoke-direct {v0, p0, v2, v3}, Lxu50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lmck0;

    .line 282
    .line 283
    invoke-direct {v3, v0, v2}, Lmck0;-><init>(Lxu50;Lnck0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, Llivekit/org/webrtc/DataChannel;->c(Lmck0;)V

    .line 287
    .line 288
    .line 289
    if-eqz p2, :cond_c

    .line 290
    .line 291
    new-instance p2, Ldky0;

    .line 292
    .line 293
    invoke-direct {p2}, Ldky0;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Loq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_c
    invoke-virtual {p0, v2}, Lidk0;->b(Lnck0;)V

    .line 300
    .line 301
    .line 302
    new-instance p0, Lqz6;

    .line 303
    .line 304
    invoke-direct {p0, v8}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :goto_8
    new-instance p1, Lpz6;

    .line 309
    .line 310
    invoke-direct {p1, p0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    move-object p0, p1

    .line 314
    :goto_9
    nop

    .line 315
    instance-of p1, p0, Lpz6;

    .line 316
    .line 317
    if-eqz p1, :cond_d

    .line 318
    .line 319
    invoke-virtual {v2}, Lnck0;->a()V

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-virtual {p0}, Lrz6;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    return-object v2
.end method

.method public final k(Luck0;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbdk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbdk0;

    .line 7
    .line 8
    iget v1, v0, Lbdk0;->s:I

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
    iput v1, v0, Lbdk0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbdk0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbdk0;-><init>(Lidk0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbdk0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbdk0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lbdk0;->p:Lnck0;

    .line 36
    .line 37
    iget-object v1, v0, Lbdk0;->o:Lqxo0;

    .line 38
    .line 39
    iget-object v0, v0, Lbdk0;->n:Luck0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Luck0;->d:Lnck0;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_3
    new-instance v1, Lqxo0;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    const/4 v4, 0x2

    .line 71
    :try_start_1
    invoke-virtual {p0, v4, p2}, Lidk0;->j(IZ)Lnck0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-boolean v5, p1, Luck0;->a:Z

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Lnck0;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iput-boolean p2, p1, Luck0;->a:Z

    .line 86
    .line 87
    iget-object v5, p1, Luck0;->c:Lbbn;

    .line 88
    .line 89
    invoke-virtual {v5}, Liw60;->Q()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    iget-boolean v5, v4, Lnck0;->f:Z

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object p2, p1, Luck0;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Luck0;->b()V

    .line 106
    .line 107
    .line 108
    iget-boolean p2, v4, Lnck0;->f:Z

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :goto_1
    invoke-virtual {v4}, Lnck0;->a()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Luck0;->b()V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-nez p2, :cond_7

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_7
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object v5, Ljid0;->d:Ljid0;

    .line 125
    .line 126
    invoke-interface {p2, v5}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lsv60;

    .line 131
    .line 132
    iput-object p2, v4, Lnck0;->g:Lsv60;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 133
    .line 134
    :try_start_2
    iget-object p2, p0, Lidk0;->e:Ldck0;

    .line 135
    .line 136
    iget-object v5, v4, Lnck0;->b:Llivekit/org/webrtc/PeerConnection;

    .line 137
    .line 138
    iput-object p1, v0, Lbdk0;->n:Luck0;

    .line 139
    .line 140
    iput-object v1, v0, Lbdk0;->o:Lqxo0;

    .line 141
    .line 142
    iput-object v4, v0, Lbdk0;->p:Lnck0;

    .line 143
    .line 144
    iput v2, v0, Lbdk0;->s:I

    .line 145
    .line 146
    invoke-virtual {p2, v5, v0}, Ldck0;->b(Llivekit/org/webrtc/PeerConnection;Lvwp;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    sget-object v0, Lyfs;->a:Lyfs;

    .line 151
    .line 152
    if-ne p2, v0, :cond_8

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_8
    move-object v0, p1

    .line 156
    move-object p1, v4

    .line 157
    :goto_3
    :try_start_3
    check-cast p2, Ljava/lang/String;

    .line 158
    .line 159
    new-instance v2, Lqz6;

    .line 160
    .line 161
    invoke-direct {v2, p2}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catchall_1
    move-exception p2

    .line 166
    move-object v0, p1

    .line 167
    move-object p1, v4

    .line 168
    :goto_4
    :try_start_4
    new-instance v2, Lpz6;

    .line 169
    .line 170
    invoke-direct {v2, p2}, Lpz6;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 171
    .line 172
    .line 173
    :goto_5
    :try_start_5
    iput-object v3, p1, Lnck0;->g:Lsv60;

    .line 174
    .line 175
    sget-object p2, La011;->a:La011;

    .line 176
    .line 177
    new-instance v4, Lqz6;

    .line 178
    .line 179
    invoke-direct {v4, p2}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catchall_2
    move-exception p2

    .line 184
    :try_start_6
    new-instance v4, Lpz6;

    .line 185
    .line 186
    invoke-direct {v4, p2}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_6
    instance-of p2, v4, Lqz6;

    .line 190
    .line 191
    if-eqz p2, :cond_9

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    instance-of p2, v4, Lpz6;

    .line 195
    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    move-object v2, v4

    .line 199
    :goto_7
    invoke-virtual {v2}, Lrz6;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/String;

    .line 204
    .line 205
    iget-boolean v2, p1, Lnck0;->f:Z

    .line 206
    .line 207
    if-nez v2, :cond_a

    .line 208
    .line 209
    :goto_8
    return-object v3

    .line 210
    :cond_a
    sget-object v2, Lpdk0;->b:Lpdk0;

    .line 211
    .line 212
    iput-object v2, p1, Lnck0;->h:Lpdk0;

    .line 213
    .line 214
    invoke-virtual {p0}, Lidk0;->r()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Li6j0;

    .line 218
    .line 219
    invoke-direct {v2, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lqz6;

    .line 223
    .line 224
    invoke-direct {p1, v2}, Lqz6;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :catchall_3
    move-exception p1

    .line 229
    goto :goto_9

    .line 230
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 236
    :catchall_4
    move-exception p2

    .line 237
    move-object v0, p1

    .line 238
    move-object p1, p2

    .line 239
    :goto_9
    new-instance p2, Lpz6;

    .line 240
    .line 241
    invoke-direct {p2, p1}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    move-object p1, p2

    .line 245
    :goto_a
    nop

    .line 246
    instance-of p2, p1, Lpz6;

    .line 247
    .line 248
    if-eqz p2, :cond_d

    .line 249
    .line 250
    move-object v2, p1

    .line 251
    check-cast v2, Lpz6;

    .line 252
    .line 253
    iget-object v2, v2, Lpz6;->a:Ljava/lang/Throwable;

    .line 254
    .line 255
    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    .line 256
    .line 257
    if-eqz v4, :cond_d

    .line 258
    .line 259
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 260
    .line 261
    iget-object p0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lnck0;

    .line 264
    .line 265
    if-eqz p0, :cond_c

    .line 266
    .line 267
    invoke-virtual {p0}, Lnck0;->a()V

    .line 268
    .line 269
    .line 270
    :cond_c
    throw v2

    .line 271
    :cond_d
    if-eqz p2, :cond_f

    .line 272
    .line 273
    check-cast p1, Lpz6;

    .line 274
    .line 275
    iget-object p2, p0, Lidk0;->a:Lldk0;

    .line 276
    .line 277
    iget-object p2, p2, Lldk0;->a:Lkotlin/jvm/functions/Function3;

    .line 278
    .line 279
    if-eqz p2, :cond_e

    .line 280
    .line 281
    const-string v1, "ValidationPeerConnection negotiation failed"

    .line 282
    .line 283
    iget-object p1, p1, Lpz6;->a:Ljava/lang/Throwable;

    .line 284
    .line 285
    invoke-static {p2, v1, p1}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_e
    invoke-virtual {v0}, Luck0;->a()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lidk0;->r()V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :cond_f
    invoke-virtual {p1}, Lrz6;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0
.end method

.method public final l()Lpdk0;
    .locals 5

    .line 1
    iget-object p0, p0, Lidk0;->l:Lvck0;

    .line 2
    .line 3
    sget-object v0, Lqck0;->a:Lqck0;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lpdk0;->a:Lpdk0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lock0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lock0;

    .line 19
    .line 20
    iget-boolean p0, p0, Lock0;->a:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lpdk0;->f:Lpdk0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object v0, Lpck0;->a:Lpck0;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_3
    instance-of v0, p0, Lsck0;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p0, Lsck0;

    .line 44
    .line 45
    iget-object p0, p0, Lsck0;->a:Lnck0;

    .line 46
    .line 47
    invoke-virtual {p0}, Lnck0;->b()Lpdk0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    instance-of v0, p0, Lrck0;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast p0, Lrck0;

    .line 57
    .line 58
    iget-object p0, p0, Lrck0;->a:Lnck0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lnck0;->b()Lpdk0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    instance-of v0, p0, Luck0;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_f

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, Luck0;

    .line 72
    .line 73
    iget-object p0, v0, Luck0;->d:Lnck0;

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lnck0;->b()Lpdk0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_6
    iget-object p0, v0, Luck0;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v4, v3

    .line 104
    check-cast v4, Lnck0;

    .line 105
    .line 106
    iget-boolean v4, v4, Lnck0;->f:Z

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_9

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_a

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    move-object p0, v1

    .line 137
    check-cast p0, Lnck0;

    .line 138
    .line 139
    invoke-virtual {p0}, Lnck0;->b()Lpdk0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v4, v3

    .line 152
    check-cast v4, Lnck0;

    .line 153
    .line 154
    invoke-virtual {v4}, Lnck0;->b()Lpdk0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ge p0, v4, :cond_c

    .line 163
    .line 164
    move-object v1, v3

    .line 165
    move p0, v4

    .line 166
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_b

    .line 171
    .line 172
    :goto_1
    check-cast v1, Lnck0;

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    invoke-virtual {v1}, Lnck0;->b()Lpdk0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_d
    iget-boolean p0, v0, Luck0;->a:Z

    .line 182
    .line 183
    if-eqz p0, :cond_e

    .line 184
    .line 185
    sget-object p0, Lpdk0;->b:Lpdk0;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_e
    :goto_2
    sget-object p0, Lpdk0;->g:Lpdk0;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_f
    instance-of v0, p0, Ltck0;

    .line 192
    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    check-cast p0, Ltck0;

    .line 196
    .line 197
    iget-object p0, p0, Ltck0;->a:Lnck0;

    .line 198
    .line 199
    invoke-virtual {p0}, Lnck0;->b()Lpdk0;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 205
    .line 206
    .line 207
    return-object v1
.end method

.method public final m()V
    .locals 7

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lidk0;->s:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lidk0;->r:Ldjo;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v2, Ldjo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Llivekit/org/webrtc/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Llivekit/org/webrtc/MediaStreamTrack;->f(Z)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Llivekit/org/webrtc/MediaStreamTrack;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "Failed to disable the local audio track"

    .line 27
    .line 28
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    new-instance v3, Lqz6;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    new-instance v3, Lpz6;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-virtual {p0}, Lidk0;->f()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, Lnck0;

    .line 81
    .line 82
    iget-boolean v5, v5, Lnck0;->f:Z

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lnck0;

    .line 110
    .line 111
    :try_start_1
    iget-object v5, v4, Lnck0;->b:Llivekit/org/webrtc/PeerConnection;

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Llivekit/org/webrtc/PeerConnection;->i(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lqz6;

    .line 117
    .line 118
    invoke-direct {v5, v0}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :catchall_1
    move-exception v5

    .line 123
    new-instance v6, Lpz6;

    .line 124
    .line 125
    invoke-direct {v6, v5}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    move-object v5, v6

    .line 129
    :goto_5
    :try_start_2
    iget-object v4, v4, Lnck0;->b:Llivekit/org/webrtc/PeerConnection;

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Llivekit/org/webrtc/PeerConnection;->h(Z)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lqz6;

    .line 135
    .line 136
    invoke-direct {v4, v0}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :catchall_2
    move-exception v4

    .line 141
    new-instance v6, Lpz6;

    .line 142
    .line 143
    invoke-direct {v6, v4}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    move-object v4, v6

    .line 147
    :goto_6
    filled-new-array {v5, v4}, [Lrz6;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-static {p0, v4}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-static {v2, p0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lzx6;->w(Ljava/lang/Iterable;)Lrz6;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lrz6;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final n(Lnck0;Lkck0;Lkxx0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p1, Lnck0;->f:Z

    .line 2
    .line 3
    iget-object v1, p1, Lnck0;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lidk0;->a:Lldk0;

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {v2, p1, p2, p0}, Lldk0;->a(Lnck0;Lkck0;I)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v0, p0, Lidk0;->l:Lvck0;

    .line 17
    .line 18
    instance-of v4, v0, Ltck0;

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    check-cast v0, Ltck0;

    .line 23
    .line 24
    iget-object v0, v0, Ltck0;->a:Lnck0;

    .line 25
    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    invoke-virtual {v2, p1, p2, p0}, Lldk0;->a(Lnck0;Lkck0;I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v2, p1, p2, v0}, Lldk0;->a(Lnck0;Lkck0;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lkck0;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lnck0;->c(Lkck0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lidk0;->r()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lidk0;->g:Lkxz0;

    .line 50
    .line 51
    invoke-virtual {p0, p2, p3}, Lkxz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lyfs;->a:Lyfs;

    .line 56
    .line 57
    if-ne p0, p1, :cond_3

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    return-object v3

    .line 61
    :cond_4
    const/4 p3, 0x4

    .line 62
    invoke-virtual {v2, p1, p2, p3}, Lldk0;->a(Lnck0;Lkck0;I)V

    .line 63
    .line 64
    .line 65
    iget-boolean p3, p1, Lnck0;->d:Z

    .line 66
    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    instance-of p3, p2, Lhck0;

    .line 70
    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    move-object p3, p2

    .line 74
    check-cast p3, Lhck0;

    .line 75
    .line 76
    iget-object v2, p3, Lhck0;->a:Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    .line 77
    .line 78
    sget-object v4, Llivekit/org/webrtc/PeerConnection$IceConnectionState;->a:Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    .line 79
    .line 80
    if-ne v2, v4, :cond_5

    .line 81
    .line 82
    new-instance v2, Ljky0;

    .line 83
    .line 84
    iget-object p3, p3, Lhck0;->b:Lxa60;

    .line 85
    .line 86
    invoke-direct {v2, p3}, Ljky0;-><init>(Lxa60;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lidk0;->i:Loq2;

    .line 90
    .line 91
    invoke-virtual {p3, v2}, Loq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1, p2}, Lnck0;->c(Lkck0;)V

    .line 95
    .line 96
    .line 97
    instance-of p3, v0, Luck0;

    .line 98
    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    check-cast v0, Luck0;

    .line 102
    .line 103
    iget-object p3, v0, Luck0;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-boolean p1, p1, Lnck0;->f:Z

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {v0}, Luck0;->b()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    iget-boolean p1, p1, Lnck0;->f:Z

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lidk0;->r()V

    .line 131
    .line 132
    .line 133
    return-object v3
.end method

.method public final o(Lrck0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lrck0;->a:Lnck0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnck0;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lidk0;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxa60;

    .line 14
    .line 15
    iget-object p1, p1, Lrck0;->c:Lxa60;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lxa60;->c(Lxa60;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide p0, p0, Lidk0;->f:J

    .line 22
    .line 23
    invoke-static {v0, v1, p0, p1}, Ldnx;->c(JJ)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final p(Lj7s0;ZLvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    move v3, p2

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    instance-of v1, v0, Lcdk0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcdk0;

    .line 10
    .line 11
    iget v2, v1, Lcdk0;->r:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v2, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v4

    .line 20
    iput v2, v1, Lcdk0;->r:I

    .line 21
    .line 22
    :goto_0
    move-object v9, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lcdk0;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcdk0;-><init>(Lidk0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v9, Lcdk0;->p:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v9, Lcdk0;->r:I

    .line 33
    .line 34
    sget-object v10, Lpck0;->a:Lpck0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v9, Lcdk0;->o:Lnck0;

    .line 43
    .line 44
    iget-object v2, v9, Lcdk0;->n:Lj7s0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v3, v1

    .line 50
    move-object v4, v2

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v11

    .line 61
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lidk0;->l:Lvck0;

    .line 65
    .line 66
    sget-object v1, Lqck0;->a:Lqck0;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_e

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {p0, v2, p2}, Lidk0;->j(IZ)Lnck0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lqz6;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    new-instance v1, Lpz6;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    instance-of v0, v1, Lpz6;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v10}, Lidk0;->u(Lvck0;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1}, Lrz6;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v12, v0

    .line 102
    check-cast v12, Lnck0;

    .line 103
    .line 104
    new-instance v0, Lsck0;

    .line 105
    .line 106
    invoke-direct {v0, v12}, Lsck0;-><init>(Lnck0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lidk0;->u(Lvck0;)V

    .line 110
    .line 111
    .line 112
    :try_start_2
    iget-object v4, p0, Lidk0;->e:Ldck0;

    .line 113
    .line 114
    iget-object v5, v12, Lnck0;->b:Llivekit/org/webrtc/PeerConnection;

    .line 115
    .line 116
    new-instance v6, Lqmj0;

    .line 117
    .line 118
    invoke-direct {v6, v12, p0, v2}, Lqmj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v9, Lcdk0;->n:Lj7s0;

    .line 122
    .line 123
    iput-object v12, v9, Lcdk0;->o:Lnck0;

    .line 124
    .line 125
    iput v2, v9, Lcdk0;->r:I

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iget-object v0, v4, Ldck0;->g:Liw;

    .line 130
    .line 131
    new-instance v1, Lqky0;

    .line 132
    .line 133
    invoke-direct {v1}, Lqky0;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Liw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_4
    new-instance v1, Laq2;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    move-object v7, p1

    .line 144
    invoke-direct/range {v1 .. v8}, Laq2;-><init>(Lndk0;ZLdck0;Llivekit/org/webrtc/PeerConnection;Lkotlin/jvm/functions/Function0;Lj7s0;Ltwp;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v9}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 151
    sget-object v1, Lyfs;->a:Lyfs;

    .line 152
    .line 153
    if-ne v0, v1, :cond_5

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_5
    move-object v4, p1

    .line 157
    move-object v3, v12

    .line 158
    :goto_3
    :try_start_3
    check-cast v0, Lmdk0;

    .line 159
    .line 160
    iget-object v1, v0, Lmdk0;->b:Ln7s0;

    .line 161
    .line 162
    iget-object v1, v1, Ln7s0;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Ls181;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-boolean v1, v3, Lnck0;->f:Z

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-object v1, p0, Lidk0;->l:Lvck0;

    .line 173
    .line 174
    instance-of v2, v1, Lsck0;

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    check-cast v1, Lsck0;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object v1, v3

    .line 183
    goto :goto_7

    .line 184
    :cond_6
    move-object v1, v11

    .line 185
    :goto_4
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget-object v1, v1, Lsck0;->a:Lnck0;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move-object v1, v11

    .line 191
    :goto_5
    if-ne v1, v3, :cond_8

    .line 192
    .line 193
    sget-object v1, Lpdk0;->c:Lpdk0;

    .line 194
    .line 195
    iput-object v1, v3, Lnck0;->h:Lpdk0;

    .line 196
    .line 197
    new-instance v2, Lrck0;

    .line 198
    .line 199
    iget-object v1, p0, Lidk0;->j:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v5, v1

    .line 206
    check-cast v5, Lxa60;

    .line 207
    .line 208
    iget-object v6, v0, Lmdk0;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v7, v0, Lmdk0;->b:Ln7s0;

    .line 211
    .line 212
    invoke-direct/range {v2 .. v8}, Lrck0;-><init>(Lnck0;Lj7s0;Lxa60;Ljava/lang/String;Ln7s0;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v2}, Lidk0;->u(Lvck0;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lqz6;

    .line 219
    .line 220
    invoke-direct {v0, v2}, Lqz6;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    const-string v0, "Peer connection was closed during negotiation"

    .line 225
    .line 226
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 232
    :goto_6
    move-object v1, v12

    .line 233
    goto :goto_7

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    goto :goto_6

    .line 236
    :goto_7
    new-instance v2, Lpz6;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    move-object v3, v1

    .line 242
    move-object v0, v2

    .line 243
    :goto_8
    instance-of v1, v0, Lpz6;

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    move-object v1, v0

    .line 248
    check-cast v1, Lpz6;

    .line 249
    .line 250
    iget-object v2, p0, Lidk0;->l:Lvck0;

    .line 251
    .line 252
    instance-of v4, v2, Lsck0;

    .line 253
    .line 254
    if-eqz v4, :cond_9

    .line 255
    .line 256
    check-cast v2, Lsck0;

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_9
    move-object v2, v11

    .line 260
    :goto_9
    if-eqz v2, :cond_a

    .line 261
    .line 262
    iget-object v11, v2, Lsck0;->a:Lnck0;

    .line 263
    .line 264
    :cond_a
    if-ne v11, v3, :cond_c

    .line 265
    .line 266
    iget-object v1, v1, Lpz6;->a:Ljava/lang/Throwable;

    .line 267
    .line 268
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-virtual {p0, v1}, Lidk0;->g(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_b
    invoke-virtual {p0, v10}, Lidk0;->u(Lvck0;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    :goto_a
    invoke-virtual {v3}, Lnck0;->a()V

    .line 281
    .line 282
    .line 283
    :cond_d
    invoke-virtual {v0}, Lrz6;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :cond_e
    const-string v0, "Peer connection already exists"

    .line 289
    .line 290
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v11
.end method

.method public final q(Lj7s0;Lvwp;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v2, v0, Lfdk0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lfdk0;

    .line 9
    .line 10
    iget v3, v2, Lfdk0;->r:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lfdk0;->r:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lfdk0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lfdk0;-><init>(Lidk0;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lfdk0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v6, Lfdk0;->r:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x0

    .line 37
    iget-object v10, p0, Lidk0;->a:Lldk0;

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    sget-object v12, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v2, v11, :cond_3

    .line 46
    .line 47
    if-eq v2, v8, :cond_2

    .line 48
    .line 49
    if-ne v2, v7, :cond_1

    .line 50
    .line 51
    iget-object v2, v6, Lfdk0;->o:Lto0;

    .line 52
    .line 53
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object v2, v6, Lfdk0;->o:Lto0;

    .line 65
    .line 66
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :cond_3
    iget-object v2, v6, Lfdk0;->n:Lj7s0;

    .line 72
    .line 73
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v5, v2

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput v8, v10, Lldk0;->b:I

    .line 83
    .line 84
    iget-object v0, p0, Lidk0;->e:Ldck0;

    .line 85
    .line 86
    iget-object v2, v0, Ldck0;->g:Liw;

    .line 87
    .line 88
    iget-object v5, v0, Ldck0;->c:Lupb0;

    .line 89
    .line 90
    iget v5, v5, Lupb0;->a:I

    .line 91
    .line 92
    invoke-static {v5}, Ludk0;->e(I)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    move-object v5, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    new-instance v5, Laly0;

    .line 101
    .line 102
    invoke-direct {v5}, Laly0;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Liw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v5, v0, Ldck0;->a:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 109
    .line 110
    iget-boolean v0, v0, Ldck0;->e:Z

    .line 111
    .line 112
    new-instance v13, Llivekit/org/webrtc/MediaConstraints;

    .line 113
    .line 114
    invoke-direct {v13}, Llivekit/org/webrtc/MediaConstraints;-><init>()V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    new-instance v0, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v14, v13, Llivekit/org/webrtc/MediaConstraints;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v5, v13}, Llivekit/org/webrtc/PeerConnectionFactory;->d(Llivekit/org/webrtc/MediaConstraints;)La97;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    :try_start_0
    invoke-virtual {v5, v13}, Llivekit/org/webrtc/PeerConnectionFactory;->e(La97;)Llivekit/org/webrtc/AudioTrack;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v11}, Llivekit/org/webrtc/MediaStreamTrack;->f(Z)Z

    .line 138
    .line 139
    .line 140
    new-instance v5, Lqz6;

    .line 141
    .line 142
    invoke-direct {v5, v0}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    new-instance v5, Lpz6;

    .line 148
    .line 149
    invoke-direct {v5, v0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    instance-of v0, v5, Lpz6;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v13}, Llivekit/org/webrtc/MediaSource;->b()V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v5}, Lrz6;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Llivekit/org/webrtc/AudioTrack;

    .line 164
    .line 165
    new-instance v5, Ldjo;

    .line 166
    .line 167
    invoke-direct {v5, v0, v13}, Ldjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lbly0;

    .line 171
    .line 172
    invoke-direct {v0}, Lbly0;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Liw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :goto_3
    iput-object v5, p0, Lidk0;->r:Ldjo;

    .line 179
    .line 180
    iget-object v0, p0, Lidk0;->p:Lzpu;

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    iget-boolean v0, p0, Lidk0;->s:Z

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    :cond_8
    if-eqz v5, :cond_a

    .line 189
    .line 190
    iget-object v0, v5, Ldjo;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Llivekit/org/webrtc/AudioTrack;

    .line 193
    .line 194
    invoke-virtual {v0, v9}, Llivekit/org/webrtc/MediaStreamTrack;->f(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    const-string v0, "Failed to disable the setup audio track"

    .line 202
    .line 203
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_a
    :goto_4
    iput v7, v10, Lldk0;->b:I

    .line 208
    .line 209
    invoke-virtual {p0}, Lidk0;->f()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lnck0;

    .line 230
    .line 231
    invoke-virtual {p0, v2}, Lidk0;->b(Lnck0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    const/4 v13, 0x4

    .line 236
    iput v13, v10, Lldk0;->b:I

    .line 237
    .line 238
    iget-object v0, p0, Lidk0;->o:Lzpu;

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    move-object/from16 v3, p1

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_c
    iget-object v0, p0, Lidk0;->l:Lvck0;

    .line 246
    .line 247
    instance-of v2, v0, Lrck0;

    .line 248
    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    check-cast v0, Lrck0;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    move-object v0, v4

    .line 255
    :goto_6
    invoke-virtual {p0}, Lidk0;->l()Lpdk0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v5, Lpdk0;->g:Lpdk0;

    .line 260
    .line 261
    if-ne v2, v5, :cond_e

    .line 262
    .line 263
    sget-object v0, Lodk0;->d:Lodk0;

    .line 264
    .line 265
    iput-object v0, p0, Lidk0;->t:Lodk0;

    .line 266
    .line 267
    invoke-virtual {p0}, Lidk0;->t()V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    if-eqz v0, :cond_f

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lidk0;->o(Lrck0;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_f

    .line 278
    .line 279
    sget-object v0, Lodk0;->a:Lodk0;

    .line 280
    .line 281
    iput-object v0, p0, Lidk0;->t:Lodk0;

    .line 282
    .line 283
    invoke-virtual {p0}, Lidk0;->t()V

    .line 284
    .line 285
    .line 286
    :cond_f
    :goto_7
    iget-object v0, p0, Lidk0;->l:Lvck0;

    .line 287
    .line 288
    instance-of v0, v0, Lock0;

    .line 289
    .line 290
    if-nez v0, :cond_19

    .line 291
    .line 292
    iget-object v1, p0, Lidk0;->n:Lzpu;

    .line 293
    .line 294
    new-instance v0, Ljo;

    .line 295
    .line 296
    const/16 v5, 0xd

    .line 297
    .line 298
    move-object v2, p0

    .line 299
    move-object/from16 v3, p1

    .line 300
    .line 301
    invoke-direct/range {v0 .. v5}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lidk0;->d:Lhwp;

    .line 305
    .line 306
    invoke-static {v2, v4, v13, v0, v11}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lidk0;->o:Lzpu;

    .line 311
    .line 312
    :goto_8
    iput-object v3, v6, Lfdk0;->n:Lj7s0;

    .line 313
    .line 314
    iput v11, v6, Lfdk0;->r:I

    .line 315
    .line 316
    invoke-virtual {v0, v6}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v12, :cond_10

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_10
    move-object v5, v3

    .line 324
    :goto_9
    move-object v3, v0

    .line 325
    check-cast v3, Lrck0;

    .line 326
    .line 327
    iget-object v0, p0, Lidk0;->t:Lodk0;

    .line 328
    .line 329
    if-nez v0, :cond_11

    .line 330
    .line 331
    iget-object v0, p0, Lidk0;->b:Lto0;

    .line 332
    .line 333
    move-object v2, v0

    .line 334
    goto :goto_a

    .line 335
    :cond_11
    move-object v2, v4

    .line 336
    :goto_a
    if-eqz v2, :cond_12

    .line 337
    .line 338
    move v0, v11

    .line 339
    goto :goto_b

    .line 340
    :cond_12
    move v0, v9

    .line 341
    :goto_b
    new-instance v13, Luck0;

    .line 342
    .line 343
    iget-object v14, v3, Lrck0;->a:Lnck0;

    .line 344
    .line 345
    invoke-direct {v13, v14, v0}, Luck0;-><init>(Lnck0;Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v13}, Lidk0;->u(Lvck0;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13}, Luck0;->b()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lidk0;->r()V

    .line 355
    .line 356
    .line 357
    if-nez v2, :cond_13

    .line 358
    .line 359
    const/4 v0, 0x5

    .line 360
    goto :goto_c

    .line 361
    :cond_13
    const/4 v0, 0x6

    .line 362
    :goto_c
    iput v0, v10, Lldk0;->b:I

    .line 363
    .line 364
    if-nez v2, :cond_15

    .line 365
    .line 366
    iput-object v4, v6, Lfdk0;->n:Lj7s0;

    .line 367
    .line 368
    iput-object v2, v6, Lfdk0;->o:Lto0;

    .line 369
    .line 370
    iput v8, v6, Lfdk0;->r:I

    .line 371
    .line 372
    invoke-virtual {p0, v3, v6}, Lidk0;->d(Lrck0;Lvwp;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v12, :cond_14

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_14
    :goto_d
    check-cast v0, Lnck0;

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_15
    iput-object v4, v6, Lfdk0;->n:Lj7s0;

    .line 383
    .line 384
    iput-object v2, v6, Lfdk0;->o:Lto0;

    .line 385
    .line 386
    iput v7, v6, Lfdk0;->r:I

    .line 387
    .line 388
    move-object v1, p0

    .line 389
    move-object v4, v13

    .line 390
    invoke-virtual/range {v1 .. v6}, Lidk0;->c(Lto0;Lrck0;Luck0;Lj7s0;Lvwp;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v0, v12, :cond_16

    .line 395
    .line 396
    :goto_e
    return-object v12

    .line 397
    :cond_16
    :goto_f
    check-cast v0, Lnck0;

    .line 398
    .line 399
    :goto_10
    if-eqz v2, :cond_17

    .line 400
    .line 401
    move v9, v11

    .line 402
    :cond_17
    iget-object v1, p0, Lidk0;->k:Lsmw0;

    .line 403
    .line 404
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lpdk0;

    .line 409
    .line 410
    iget-object v2, v10, Lldk0;->a:Lkotlin/jvm/functions/Function3;

    .line 411
    .line 412
    if-eqz v2, :cond_18

    .line 413
    .line 414
    iget v3, v0, Lnck0;->a:I

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    const/16 v5, 0x10

    .line 421
    .line 422
    invoke-static {v5}, Ldve;->z(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v6, "PeerConnection preparation completed; peer_role="

    .line 432
    .line 433
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v3}, Lp4k0;->q(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v3, " peer_id="

    .line 444
    .line 445
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v3, " validation_enabled="

    .line 452
    .line 453
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v3, " peer_stage="

    .line 460
    .line 461
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v2, v1}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_18
    return-object v0

    .line 475
    :cond_19
    const-string v0, "PeerConnection cannot restart after close"

    .line 476
    .line 477
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-object v3
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lidk0;->l()Lpdk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lidk0;->k:Lsmw0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lpdk0;

    .line 18
    .line 19
    iget-object p0, p0, Lidk0;->a:Lldk0;

    .line 20
    .line 21
    iget-object p0, p0, Lldk0;->a:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "PeerConnection stage changed; previous="

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " current="

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p0, v2}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v1, p0, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final s(Lrck0;Lj7s0;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lgdk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgdk0;

    .line 7
    .line 8
    iget v1, v0, Lgdk0;->r:I

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
    iput v1, v0, Lgdk0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgdk0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgdk0;-><init>(Lidk0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgdk0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgdk0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lgdk0;->o:Lj7s0;

    .line 36
    .line 37
    iget-object p1, v0, Lgdk0;->n:Lrck0;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v6, p2

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p2, v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p1, Lrck0;->a:Lnck0;

    .line 58
    .line 59
    sget-object v1, Lpdk0;->b:Lpdk0;

    .line 60
    .line 61
    iput-object v1, p3, Lnck0;->h:Lpdk0;

    .line 62
    .line 63
    new-instance v1, Lsck0;

    .line 64
    .line 65
    invoke-direct {v1, p3}, Lsck0;-><init>(Lnck0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lidk0;->u(Lvck0;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object p3, p1, Lrck0;->a:Lnck0;

    .line 72
    .line 73
    iget-boolean v1, p3, Lnck0;->f:Z

    .line 74
    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    iget-object v7, p0, Lidk0;->e:Ldck0;

    .line 78
    .line 79
    iget-object v8, p3, Lnck0;->b:Llivekit/org/webrtc/PeerConnection;

    .line 80
    .line 81
    iget-object p3, p1, Lrck0;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, Lrck0;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    new-instance v5, Lndk0;

    .line 88
    .line 89
    invoke-direct {v5, p3, v1}, Lndk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lf5h0;

    .line 93
    .line 94
    const/16 p3, 0x8

    .line 95
    .line 96
    invoke-direct {v9, p3}, Lf5h0;-><init>(B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lgdk0;->n:Lrck0;

    .line 100
    .line 101
    iput-object p2, v0, Lgdk0;->o:Lj7s0;

    .line 102
    .line 103
    iput v2, v0, Lgdk0;->r:I

    .line 104
    .line 105
    new-instance v4, Laq2;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v10, p2

    .line 110
    invoke-direct/range {v4 .. v11}, Laq2;-><init>(Lndk0;ZLdck0;Llivekit/org/webrtc/PeerConnection;Lkotlin/jvm/functions/Function0;Lj7s0;Ltwp;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    sget-object p2, Lyfs;->a:Lyfs;

    .line 118
    .line 119
    if-ne p3, p2, :cond_3

    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_3
    move-object v6, v10

    .line 123
    :goto_1
    :try_start_2
    check-cast p3, Lmdk0;

    .line 124
    .line 125
    iget-object p2, p1, Lrck0;->a:Lnck0;

    .line 126
    .line 127
    iget-boolean v0, p2, Lnck0;->f:Z

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lidk0;->l:Lvck0;

    .line 132
    .line 133
    instance-of v1, v0, Lsck0;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    check-cast v0, Lsck0;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object v0, v3

    .line 141
    :goto_2
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v0, Lsck0;->a:Lnck0;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object v0, v3

    .line 147
    :goto_3
    if-ne v0, p2, :cond_7

    .line 148
    .line 149
    sget-object v0, Lpdk0;->c:Lpdk0;

    .line 150
    .line 151
    iput-object v0, p2, Lnck0;->h:Lpdk0;

    .line 152
    .line 153
    iget-object p2, p0, Lidk0;->j:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    move-object v7, p2

    .line 160
    check-cast v7, Lxa60;

    .line 161
    .line 162
    iget-object v9, p3, Lmdk0;->b:Ln7s0;

    .line 163
    .line 164
    iget-object p2, v9, Ln7s0;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p2}, Ls181;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    iget-object v5, p1, Lrck0;->a:Lnck0;

    .line 173
    .line 174
    iget-object v8, p1, Lrck0;->d:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v4, Lrck0;

    .line 177
    .line 178
    invoke-direct/range {v4 .. v10}, Lrck0;-><init>(Lnck0;Lj7s0;Lxa60;Ljava/lang/String;Ln7s0;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v4}, Lidk0;->u(Lvck0;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Lqz6;

    .line 185
    .line 186
    invoke-direct {p2, v4}, Lqz6;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string p3, "Peer connection answer must contain one server ICE ufrag"

    .line 193
    .line 194
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :cond_7
    const-string p2, "Peer connection was closed during refresh"

    .line 199
    .line 200
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p3

    .line 206
    :cond_8
    const-string p2, "Refresh requires one server ICE ufrag"

    .line 207
    .line 208
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p3

    .line 214
    :cond_9
    const-string p2, "Peer connection failed before refresh"

    .line 215
    .line 216
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    :goto_4
    new-instance p3, Lpz6;

    .line 223
    .line 224
    invoke-direct {p3, p2}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    move-object p2, p3

    .line 228
    :goto_5
    nop

    .line 229
    instance-of p3, p2, Lpz6;

    .line 230
    .line 231
    if-eqz p3, :cond_e

    .line 232
    .line 233
    move-object p3, p2

    .line 234
    check-cast p3, Lpz6;

    .line 235
    .line 236
    iget-object v0, p0, Lidk0;->l:Lvck0;

    .line 237
    .line 238
    instance-of v1, v0, Lsck0;

    .line 239
    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    check-cast v0, Lsck0;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    move-object v0, v3

    .line 246
    :goto_6
    if-eqz v0, :cond_b

    .line 247
    .line 248
    iget-object v3, v0, Lsck0;->a:Lnck0;

    .line 249
    .line 250
    :cond_b
    iget-object v0, p1, Lrck0;->a:Lnck0;

    .line 251
    .line 252
    if-ne v3, v0, :cond_d

    .line 253
    .line 254
    iget-object p3, p3, Lpz6;->a:Ljava/lang/Throwable;

    .line 255
    .line 256
    instance-of p3, p3, Ljava/util/concurrent/CancellationException;

    .line 257
    .line 258
    if-eqz p3, :cond_c

    .line 259
    .line 260
    const/4 p3, 0x0

    .line 261
    invoke-virtual {p0, p3}, Lidk0;->g(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    sget-object p3, Lpck0;->a:Lpck0;

    .line 266
    .line 267
    invoke-virtual {p0, p3}, Lidk0;->u(Lvck0;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    :goto_7
    iget-object p0, p1, Lrck0;->a:Lnck0;

    .line 271
    .line 272
    invoke-virtual {p0}, Lnck0;->a()V

    .line 273
    .line 274
    .line 275
    :cond_e
    invoke-virtual {p2}, Lrz6;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lidk0;->n:Lzpu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lidk0;->n:Lzpu;

    .line 10
    .line 11
    invoke-virtual {p0}, Lidk0;->h()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqck0;->a:Lqck0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lidk0;->u(Lvck0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(Lvck0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidk0;->l:Lvck0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lidk0;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lj7s0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lidk0;->a:Lldk0;

    .line 2
    .line 3
    iget-object v0, v0, Lldk0;->a:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v1, p0, Lidk0;->p:Lzpu;

    .line 6
    .line 7
    iget-object v2, p0, Lidk0;->k:Lsmw0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lpdk0;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "PeerConnection preparation decision; outcome=Ignored reason=SetupExists peer_stage="

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lidk0;->l:Lvck0;

    .line 38
    .line 39
    instance-of v3, v1, Lock0;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    instance-of v3, v1, Luck0;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    instance-of v1, v1, Ltck0;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lpdk0;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "PeerConnection preparation decision; outcome=Started origin=StartSetup peer_stage="

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v0, Lvm00;

    .line 78
    .line 79
    const/16 v1, 0xf

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v1, v2, p0, p1}, Lvm00;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iget-object v1, p0, Lidk0;->d:Lhwp;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-static {v1, v2, v3, v0, p1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lidk0;->p:Lzpu;

    .line 94
    .line 95
    invoke-virtual {p1}, Liw60;->start()Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lpdk0;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "PeerConnection preparation decision; outcome=Ignored reason=ClosedOrSelecting peer_stage="

    .line 110
    .line 111
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v0, p0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public final w(Lto0;Luck0;Lrck0;Lnck0;Ljava/lang/String;Lj7s0;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p7, Lhdk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lhdk0;

    .line 7
    .line 8
    iget v1, v0, Lhdk0;->s:I

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
    iput v1, v0, Lhdk0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhdk0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lhdk0;-><init>(Lidk0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lhdk0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhdk0;->s:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lhdk0;->n:Luck0;

    .line 43
    .line 44
    invoke-static {p7}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object p4, v0, Lhdk0;->p:Lnck0;

    .line 56
    .line 57
    iget-object p3, v0, Lhdk0;->o:Lrck0;

    .line 58
    .line 59
    iget-object p2, v0, Lhdk0;->n:Luck0;

    .line 60
    .line 61
    invoke-static {p7}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p7, Lspq0;

    .line 65
    .line 66
    iget-object p1, p7, Lspq0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p7}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p7, Lcum0;

    .line 73
    .line 74
    iget-object v1, p3, Lrck0;->f:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_c

    .line 77
    .line 78
    iget v7, p0, Lidk0;->c:I

    .line 79
    .line 80
    invoke-direct {p7, p6, p5, v7, v1}, Lcum0;-><init>(Lj7s0;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lhdk0;->n:Luck0;

    .line 84
    .line 85
    iput-object p3, v0, Lhdk0;->o:Lrck0;

    .line 86
    .line 87
    iput-object p4, v0, Lhdk0;->p:Lnck0;

    .line 88
    .line 89
    iput v3, v0, Lhdk0;->s:I

    .line 90
    .line 91
    invoke-virtual {p1, p7, v0}, Lto0;->b(Lcum0;Lvwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v6, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    instance-of p5, p1, Lkpq0;

    .line 99
    .line 100
    if-eqz p5, :cond_5

    .line 101
    .line 102
    move-object p1, v5

    .line 103
    :cond_5
    check-cast p1, Lfum0;

    .line 104
    .line 105
    iget-object p5, p2, Luck0;->d:Lnck0;

    .line 106
    .line 107
    iget-object p3, p3, Lrck0;->a:Lnck0;

    .line 108
    .line 109
    if-ne p5, p3, :cond_7

    .line 110
    .line 111
    instance-of p1, p1, Leum0;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p0, p0, Lidk0;->a:Lldk0;

    .line 116
    .line 117
    iget-object p0, p0, Lldk0;->a:Lkotlin/jvm/functions/Function3;

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    const-string p1, "Validation returned an answer for ValidationPeerConnection after PrimaryPeerConnection was selected"

    .line 122
    .line 123
    invoke-static {p0, p1, v5}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-object v2

    .line 127
    :cond_7
    instance-of p3, p1, Leum0;

    .line 128
    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    sget-object p3, Lpdk0;->c:Lpdk0;

    .line 132
    .line 133
    iput-object p3, p4, Lnck0;->h:Lpdk0;

    .line 134
    .line 135
    invoke-virtual {p0}, Lidk0;->r()V

    .line 136
    .line 137
    .line 138
    check-cast p1, Leum0;

    .line 139
    .line 140
    iget-object p1, p1, Leum0;->a:Ln7s0;

    .line 141
    .line 142
    iput-object p2, v0, Lhdk0;->n:Luck0;

    .line 143
    .line 144
    iput-object v5, v0, Lhdk0;->o:Lrck0;

    .line 145
    .line 146
    iput-object v5, v0, Lhdk0;->p:Lnck0;

    .line 147
    .line 148
    iput v4, v0, Lhdk0;->s:I

    .line 149
    .line 150
    const/4 p3, 0x0

    .line 151
    invoke-virtual {p0, p4, p1, p3, v0}, Lidk0;->a(Lnck0;Ln7s0;ZLvwp;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v6, :cond_8

    .line 156
    .line 157
    :goto_2
    return-object v6

    .line 158
    :cond_8
    move-object p1, p2

    .line 159
    :goto_3
    invoke-virtual {p1}, Luck0;->b()V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    sget-object p3, Ldum0;->a:Ldum0;

    .line 164
    .line 165
    invoke-static {p1, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-nez p3, :cond_b

    .line 170
    .line 171
    if-nez p1, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :cond_b
    :goto_4
    invoke-virtual {p2}, Luck0;->a()V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {p0}, Lidk0;->r()V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_c
    const-string p0, "Required value was null."

    .line 186
    .line 187
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v5
.end method
