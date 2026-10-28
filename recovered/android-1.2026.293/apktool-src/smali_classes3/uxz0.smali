.class public final Luxz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhwp;

.field public final b:Lifs;

.field public final c:Lzwz0;

.field public final d:Lidk0;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lwxz0;

.field public final h:Lil9;

.field public final i:Lcxz0;

.field public j:Lm47;

.field public k:Luhw0;

.field public l:Luhw0;

.field public final m:Lsmw0;

.field public n:Lrxz0;

.field public final o:Lsmw0;

.field public p:Llivekit/org/webrtc/PeerConnection;

.field public q:Llivekit/org/webrtc/AudioTrack;

.field public final r:Ljava/util/ArrayList;

.field public s:D


# direct methods
.method public constructor <init>(Lhwp;Lifs;Lzwz0;Lidk0;ILjava/lang/String;Lwxz0;Lil9;Lcxz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxz0;->a:Lhwp;

    .line 5
    .line 6
    iput-object p2, p0, Luxz0;->b:Lifs;

    .line 7
    .line 8
    iput-object p3, p0, Luxz0;->c:Lzwz0;

    .line 9
    .line 10
    iput-object p4, p0, Luxz0;->d:Lidk0;

    .line 11
    .line 12
    iput p5, p0, Luxz0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Luxz0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Luxz0;->g:Lwxz0;

    .line 17
    .line 18
    iput-object p8, p0, Luxz0;->h:Lil9;

    .line 19
    .line 20
    iput-object p9, p0, Luxz0;->i:Lcxz0;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Luxz0;->m:Lsmw0;

    .line 29
    .line 30
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Luxz0;->o:Lsmw0;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Luxz0;->r:Ljava/util/ArrayList;

    .line 42
    .line 43
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    iput-wide p1, p0, Luxz0;->s:D

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic c(Luxz0;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luxz0;->m:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Luxz0;->b(Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lm87;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lqxz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqxz0;

    .line 7
    .line 8
    iget v1, v0, Lqxz0;->q:I

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
    iput v1, v0, Lqxz0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqxz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqxz0;-><init>(Luxz0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqxz0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqxz0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, La011;->a:La011;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lqxz0;->n:Lh57;

    .line 39
    .line 40
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, p1

    .line 44
    goto :goto_3

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Luxz0;->d:Lidk0;

    .line 55
    .line 56
    iget-boolean p3, p3, Lidk0;->s:Z

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const-string p0, "External routing cannot attach after audio was aborted"

    .line 64
    .line 65
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_4
    iget-object p3, p0, Luxz0;->c:Lzwz0;

    .line 70
    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    iget-object p3, p3, Lzwz0;->l:Lh57;

    .line 74
    .line 75
    move-object v7, p3

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object v7, v9

    .line 78
    :goto_1
    if-nez v7, :cond_7

    .line 79
    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    :goto_2
    return-object v4

    .line 83
    :cond_6
    const-string p0, "External routing requires an audio device module"

    .line 84
    .line 85
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_7
    iput-object v9, p0, Luxz0;->n:Lrxz0;

    .line 90
    .line 91
    iget-object p3, p0, Luxz0;->k:Luhw0;

    .line 92
    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    invoke-virtual {p3, v9}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iput-object v9, p0, Luxz0;->k:Luhw0;

    .line 99
    .line 100
    iget-object p3, p0, Luxz0;->l:Luhw0;

    .line 101
    .line 102
    if-eqz p3, :cond_9

    .line 103
    .line 104
    invoke-virtual {p3, v9}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    iput-object v9, p0, Luxz0;->l:Luhw0;

    .line 108
    .line 109
    iput-object v7, v0, Lqxz0;->n:Lh57;

    .line 110
    .line 111
    iput v3, v0, Lqxz0;->q:I

    .line 112
    .line 113
    iget-object p3, v7, Lh57;->e:Lifs;

    .line 114
    .line 115
    new-instance v5, Ls47;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v8, p1

    .line 119
    move-object v6, p2

    .line 120
    invoke-direct/range {v5 .. v10}, Ls47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 121
    .line 122
    .line 123
    invoke-static {p3, v5, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    sget-object p1, Lyfs;->a:Lyfs;

    .line 128
    .line 129
    if-ne p3, p1, :cond_a

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_a
    move-object v6, v7

    .line 133
    :goto_3
    move-object v8, p3

    .line 134
    check-cast v8, Lm47;

    .line 135
    .line 136
    iput-object v8, p0, Luxz0;->j:Lm47;

    .line 137
    .line 138
    new-instance v5, Lkx5;

    .line 139
    .line 140
    const/16 v10, 0x17

    .line 141
    .line 142
    move-object v7, p0

    .line 143
    invoke-direct/range {v5 .. v10}, Lkx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 144
    .line 145
    .line 146
    iget-object p0, v7, Luxz0;->a:Lhwp;

    .line 147
    .line 148
    const/4 p1, 0x4

    .line 149
    invoke-static {p0, v9, p1, v5, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iput-object p0, v7, Luxz0;->k:Luhw0;

    .line 154
    .line 155
    return-object v4
.end method

.method public final b(Ljava/lang/String;ZZ)V
    .locals 5

    .line 1
    iget v0, p0, Luxz0;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ludk0;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Luxz0;->j:Lm47;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lm47;->a()Lj87;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Lj87;->b:Z

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    if-nez p3, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    move v0, v2

    .line 37
    :goto_2
    iget-object v3, p0, Luxz0;->c:Lzwz0;

    .line 38
    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    iget-object v3, v3, Lzwz0;->i:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->d(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Luxz0;->m:Lsmw0;

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v4, p3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Luxz0;->o:Lsmw0;

    .line 57
    .line 58
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v3, v0, :cond_4

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p3, v4, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    :cond_5
    iget-object p2, p0, Luxz0;->q:Llivekit/org/webrtc/AudioTrack;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Luxz0;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_3
    return-void

    .line 90
    :cond_7
    const-string p0, "Required value was null."

    .line 91
    .line 92
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final d(Ln4d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v2, p0, Luxz0;->j:Lm47;

    .line 2
    .line 3
    sget-object v7, La011;->a:La011;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget v0, p0, Luxz0;->e:I

    .line 9
    .line 10
    invoke-static {v0}, Ludk0;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lrxz0;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lrxz0;-><init>(Luxz0;Lm47;)V

    .line 20
    .line 21
    .line 22
    move-object v4, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v4, v3

    .line 25
    :goto_0
    iput-object v4, p0, Luxz0;->n:Lrxz0;

    .line 26
    .line 27
    invoke-static {v0}, Ludk0;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v5, Ln6f;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {v5, v1, v3, p0, v2}, Ln6f;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lm47;->g:Lh57;

    .line 38
    .line 39
    iget-object p0, v1, Lh57;->e:Lifs;

    .line 40
    .line 41
    move v3, v0

    .line 42
    new-instance v0, Ll47;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v0 .. v6}, Ll47;-><init>(Lh57;Lm47;ZLrxz0;Ln6f;Ltwp;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, p1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lyfs;->a:Lyfs;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p0, v7

    .line 58
    :goto_1
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_2
    return-object v7
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luxz0;->d:Lidk0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lidk0;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Luxz0;->j:Lm47;

    .line 8
    .line 9
    sget-object v0, Lk87;->b:Lk87;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lm47;->a()Lj87;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lj87;->a:Lk87;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :cond_1
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luxz0;->q:Llivekit/org/webrtc/AudioTrack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Llivekit/org/webrtc/MediaStreamTrack;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Luxz0;->g:Lwxz0;

    .line 15
    .line 16
    iget-object p0, p0, Lwxz0;->a:Lw28;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string v0, ": audio track not ready; skipping track update"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1, v1}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    new-instance p1, Lhyz0;

    .line 31
    .line 32
    iget-object v1, p0, Luxz0;->o:Lsmw0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Luxz0;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v1, 0x2

    .line 56
    :goto_1
    iget-object v3, p0, Luxz0;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p1, v3, v2, v0, v1}, Lhyz0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Luxz0;->h:Lil9;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lil9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method
