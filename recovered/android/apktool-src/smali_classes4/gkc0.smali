.class public final Lgkc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public A:D

.field public B:Lwx90;

.field public C:Lw260;

.field public final D:Lg1a0;

.field public final E:Lwx90;

.field public final a:Lnc4;

.field public final b:Lkotlin/jvm/functions/Function3;

.field public final c:Lxmc0;

.field public final d:Ljjc0;

.field public final e:Llivekit/org/webrtc/PeerConnectionFactory;

.field public final f:Lk2b0;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/Integer;

.field public final j:Leij;

.field public final k:Lbyw;

.field public final l:Z

.field public final m:Ltwa0;

.field public final n:Llni;

.field public final o:Lz3k;

.field public p:Z

.field public final q:Lnmg;

.field public final r:Lyb30;

.field public final s:Ljava/util/ArrayList;

.field public final t:Lg1a0;

.field public final u:Lg1a0;

.field public final v:Lg1a0;

.field public final w:Lg1a0;

.field public final x:Lu760;

.field public final y:Lf59;

.field public z:Lljc0;


# direct methods
.method public constructor <init>(Lnmg;Lnc4;Lkotlin/jvm/functions/Function3;Lxmc0;Ljjc0;Llivekit/org/webrtc/PeerConnectionFactory;Lk2b0;Ljava/lang/String;ZLjava/lang/Integer;Leij;Lbyw;Z)V
    .locals 6

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgkc0;->a:Lnc4;

    .line 7
    .line 8
    iput-object p3, p0, Lgkc0;->b:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput-object p4, p0, Lgkc0;->c:Lxmc0;

    .line 11
    .line 12
    iput-object p5, p0, Lgkc0;->d:Ljjc0;

    .line 13
    .line 14
    iput-object p6, p0, Lgkc0;->e:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 15
    .line 16
    iput-object p7, p0, Lgkc0;->f:Lk2b0;

    .line 17
    .line 18
    iput-object p8, p0, Lgkc0;->g:Ljava/lang/String;

    .line 19
    .line 20
    move p2, p9

    .line 21
    iput-boolean p2, p0, Lgkc0;->h:Z

    .line 22
    .line 23
    move-object/from16 p2, p10

    .line 24
    .line 25
    iput-object p2, p0, Lgkc0;->i:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, Lgkc0;->j:Leij;

    .line 28
    .line 29
    move-object/from16 p2, p12

    .line 30
    .line 31
    iput-object p2, p0, Lgkc0;->k:Lbyw;

    .line 32
    .line 33
    move/from16 p2, p13

    .line 34
    .line 35
    iput-boolean p2, p0, Lgkc0;->l:Z

    .line 36
    .line 37
    iget-object p1, p1, Lnmg;->b:Ljni;

    .line 38
    .line 39
    sget-object p2, Lbar;->y:Lbar;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljni;->get(Lini;)Lhni;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljmt;

    .line 46
    .line 47
    new-instance p5, Ltwa0;

    .line 48
    .line 49
    invoke-direct {p5, p2}, Lmmt;-><init>(Ljmt;)V

    .line 50
    .line 51
    .line 52
    iput-object p5, p0, Lgkc0;->m:Ltwa0;

    .line 53
    .line 54
    sget-object p2, Ld9m;->a:Ljak;

    .line 55
    .line 56
    const/4 p6, 0x1

    .line 57
    invoke-virtual {p2, p6}, Ljak;->H(I)Llni;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lgkc0;->n:Llni;

    .line 62
    .line 63
    sget-object p6, Lz3k;->a:Lz3k;

    .line 64
    .line 65
    iput-object p6, p0, Lgkc0;->o:Lz3k;

    .line 66
    .line 67
    invoke-interface {p1, p5}, Ljni;->plus(Ljni;)Ljni;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, p2}, Ljni;->plus(Ljni;)Ljni;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, p0, Lgkc0;->q:Lnmg;

    .line 80
    .line 81
    new-instance p1, Lyb30;

    .line 82
    .line 83
    invoke-interface {p4}, Lxmc0;->b()Looj;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v3, v0, Leij;->b:I

    .line 88
    .line 89
    move-object v5, p0

    .line 90
    move-object v0, p1

    .line 91
    move-object v1, p3

    .line 92
    invoke-direct/range {v0 .. v5}, Lyb30;-><init>(Lkotlin/jvm/functions/Function3;Looj;ILnmg;Lgkc0;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lgkc0;->r:Lyb30;

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lgkc0;->s:Ljava/util/ArrayList;

    .line 103
    .line 104
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lgkc0;->t:Lg1a0;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iput-object p3, p0, Lgkc0;->u:Lg1a0;

    .line 118
    .line 119
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iput-object p3, p0, Lgkc0;->v:Lg1a0;

    .line 124
    .line 125
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {p3}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iput-object p3, p0, Lgkc0;->w:Lg1a0;

    .line 132
    .line 133
    new-instance p3, Lu760;

    .line 134
    .line 135
    const/16 p4, 0x11

    .line 136
    .line 137
    invoke-direct {p3, p4}, Lu760;-><init>(B)V

    .line 138
    .line 139
    .line 140
    iput-object p3, p0, Lgkc0;->x:Lu760;

    .line 141
    .line 142
    iget-object p3, p3, Lu760;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p3, Lf59;

    .line 145
    .line 146
    iput-object p3, p0, Lgkc0;->y:Lf59;

    .line 147
    .line 148
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    iput-wide p3, p0, Lgkc0;->A:D

    .line 151
    .line 152
    sget-object p3, Lu260;->a:Lu260;

    .line 153
    .line 154
    iput-object p3, p0, Lgkc0;->C:Lw260;

    .line 155
    .line 156
    new-instance p3, Lhkc0;

    .line 157
    .line 158
    new-instance p4, Lfre0;

    .line 159
    .line 160
    invoke-direct {p4}, Lfre0;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 p5, 0x0

    .line 164
    invoke-direct {p3, p8, p5, p4}, Lhkc0;-><init>(Ljava/lang/String;ZLfre0;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p3}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iput-object p3, p0, Lgkc0;->D:Lg1a0;

    .line 172
    .line 173
    new-instance p3, Lj590;

    .line 174
    .line 175
    const/16 p4, 0xf

    .line 176
    .line 177
    invoke-direct {p3, p0, p1, p4}, Lj590;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x4

    .line 181
    invoke-static {p1, p2, v4, p3}, Lwnm;->P(ILjni;Lwni;Lkotlin/jvm/functions/Function2;)Lwx90;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lgkc0;->E:Lwx90;

    .line 186
    .line 187
    return-void
.end method

.method public static o(Lw260;)Z
    .locals 2

    .line 1
    sget-object v0, Lu260;->a:Lu260;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Lq260;->a:Lq260;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    instance-of v0, p0, Lp260;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    sget-object v0, Lv260;->a:Lv260;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Lr260;->a:Lr260;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Ls260;->a:Ls260;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of p0, p0, Lt260;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Llivekit/org/webrtc/PeerConnection;Lgv60;ZLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lnjc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnjc0;

    .line 7
    .line 8
    iget v1, v0, Lnjc0;->q:I

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
    iput v1, v0, Lnjc0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnjc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnjc0;-><init>(Lgkc0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnjc0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnjc0;->q:I

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
    iget-boolean p3, v0, Lnjc0;->n:Z

    .line 35
    .line 36
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    new-instance p4, Lmhb0;

    .line 53
    .line 54
    iget-object v1, p2, Lgv60;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p4, v1}, Lmhb0;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p4}, Lgkc0;->i(Lie90;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance p4, Llivekit/org/webrtc/SessionDescription;

    .line 63
    .line 64
    sget-object v1, Llivekit/org/webrtc/SessionDescription$Type;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 65
    .line 66
    iget-object p2, p2, Lgv60;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p4, v1, p2}, Llivekit/org/webrtc/SessionDescription;-><init>(Llivekit/org/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-boolean p3, v0, Lnjc0;->n:Z

    .line 72
    .line 73
    iput v2, v0, Lnjc0;->q:I

    .line 74
    .line 75
    invoke-static {p1, p4, v0}, Ljw10;->h(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/SessionDescription;Leng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lboi;->a:Lboi;

    .line 80
    .line 81
    if-ne p1, p2, :cond_4

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 85
    .line 86
    new-instance p1, Lnhb0;

    .line 87
    .line 88
    invoke-direct {p1}, Lnhb0;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lgkc0;->i(Lie90;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 95
    .line 96
    return-object p0
.end method

.method public final b(Llivekit/org/webrtc/PeerConnection;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lpjc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpjc0;

    .line 7
    .line 8
    iget v1, v0, Lpjc0;->r:I

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
    iput v1, v0, Lpjc0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpjc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpjc0;-><init>(Lgkc0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lpjc0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lpjc0;->r:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eq p2, v3, :cond_2

    .line 37
    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lpjc0;->o:Llivekit/org/webrtc/SessionDescription;

    .line 41
    .line 42
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p1, v0, Lpjc0;->n:Llivekit/org/webrtc/PeerConnection;

    .line 53
    .line 54
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lpjc0;->n:Llivekit/org/webrtc/PeerConnection;

    .line 62
    .line 63
    iput v3, v0, Lpjc0;->r:I

    .line 64
    .line 65
    new-instance p0, Llivekit/org/webrtc/MediaConstraints;

    .line 66
    .line 67
    invoke-direct {p0}, Llivekit/org/webrtc/MediaConstraints;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0, v0}, Ljw10;->c(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/MediaConstraints;Leng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v4, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p0, Llivekit/org/webrtc/SessionDescription;

    .line 78
    .line 79
    iput-object v2, v0, Lpjc0;->n:Llivekit/org/webrtc/PeerConnection;

    .line 80
    .line 81
    iput-object p0, v0, Lpjc0;->o:Llivekit/org/webrtc/SessionDescription;

    .line 82
    .line 83
    iput v1, v0, Lpjc0;->r:I

    .line 84
    .line 85
    invoke-static {p1, p0, v0}, Ljw10;->g(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/SessionDescription;Leng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v4, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v4

    .line 92
    :cond_5
    move-object p1, p0

    .line 93
    :goto_3
    iget-object p0, p1, Llivekit/org/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 94
    .line 95
    return-object p0
.end method

.method public final c(Llivekit/org/webrtc/PeerConnection;Z)Llivekit/org/webrtc/DataChannel;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Logb0;

    .line 4
    .line 5
    invoke-direct {v0}, Logb0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgkc0;->i(Lie90;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgkc0;->j:Leij;

    .line 12
    .line 13
    iget-object v1, v0, Leij;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Llivekit/org/webrtc/DataChannel$Init;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v3, v0, Leij;->b:I

    .line 21
    .line 22
    iput v3, v2, Llivekit/org/webrtc/DataChannel$Init;->b:I

    .line 23
    .line 24
    iget-boolean v0, v0, Leij;->c:Z

    .line 25
    .line 26
    iput-boolean v0, v2, Llivekit/org/webrtc/DataChannel$Init;->a:Z

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Llivekit/org/webrtc/PeerConnection;->c(Ljava/lang/String;Llivekit/org/webrtc/DataChannel$Init;)Llivekit/org/webrtc/DataChannel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance p2, Lngb0;

    .line 35
    .line 36
    invoke-direct {p2}, Lngb0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lgkc0;->i(Lie90;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p1
.end method

.method public final d()Ledp;
    .locals 3

    .line 1
    new-instance v0, Lohb0;

    .line 2
    .line 3
    invoke-direct {v0}, Lohb0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgkc0;->i(Lie90;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Llivekit/org/webrtc/MediaConstraints;

    .line 10
    .line 11
    invoke-direct {v0}, Llivekit/org/webrtc/MediaConstraints;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lgkc0;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Llivekit/org/webrtc/MediaConstraints;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lgkc0;->e:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Llivekit/org/webrtc/PeerConnectionFactory;->d(Llivekit/org/webrtc/MediaConstraints;)Lob4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    invoke-virtual {v1, v0}, Llivekit/org/webrtc/PeerConnectionFactory;->e(Lob4;)Llivekit/org/webrtc/AudioTrack;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Llivekit/org/webrtc/MediaStreamTrack;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    new-instance v2, Ledp;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Ledp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lphb0;

    .line 48
    .line 49
    invoke-direct {v0}, Lphb0;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lgkc0;->i(Lie90;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-virtual {v0}, Llivekit/org/webrtc/MediaSource;->b()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final e(Lcv60;Leng;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Lvjc0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lvjc0;

    .line 11
    .line 12
    iget v3, v1, Lvjc0;->p:I

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
    iput v3, v1, Lvjc0;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lvjc0;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lvjc0;-><init>(Lgkc0;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lvjc0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v8, Lvjc0;->p:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v9, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ltjc0;

    .line 56
    .line 57
    const-string v5, "onNewIceStatus(Llivekit/org/webrtc/PeerConnection$IceConnectionState;)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-class v3, Lgkc0;

    .line 62
    .line 63
    const-string v4, "onNewIceStatus"

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    move-object v10, v0

    .line 69
    new-instance v0, Lujc0;

    .line 70
    .line 71
    const-string v5, "onOverallPeerConnectionState(Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)V"

    .line 72
    .line 73
    const-string v4, "onOverallPeerConnectionState"

    .line 74
    .line 75
    move-object/from16 v2, p0

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    move-object v11, v0

    .line 81
    new-instance v0, Lwra0;

    .line 82
    .line 83
    const/16 v7, 0x9

    .line 84
    .line 85
    const-string v4, "onTrackAdded"

    .line 86
    .line 87
    const-string v5, "onTrackAdded(Llivekit/org/webrtc/MediaStreamTrack;)V"

    .line 88
    .line 89
    invoke-direct/range {v0 .. v7}, Lwra0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v9, v10, v11, v0}, Lgkc0;->p(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Llivekit/org/webrtc/PeerConnection;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    new-instance v12, Lljc0;

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    sget-object v17, Lnin;->a:Lnin;

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-direct/range {v12 .. v17}, Lljc0;-><init>(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/AudioTrack;Lob4;Llivekit/org/webrtc/DataChannel;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iput-object v12, v2, Lgkc0;->z:Lljc0;

    .line 108
    .line 109
    sget-object v0, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->b:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 110
    .line 111
    iget-object v1, v2, Lgkc0;->k:Lbyw;

    .line 112
    .line 113
    iget v3, v1, Lbyw;->a:I

    .line 114
    .line 115
    invoke-static {v13, v0, v3}, Ljw10;->d(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/MediaStreamTrack$MediaType;I)Llivekit/org/webrtc/RtpTransceiver;

    .line 116
    .line 117
    .line 118
    iget v0, v1, Lbyw;->a:I

    .line 119
    .line 120
    invoke-static {v0}, Ljw10;->f(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v14, v2, Lgkc0;->z:Lljc0;

    .line 127
    .line 128
    if-nez v14, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    iget-object v0, v14, Lljc0;->a:Llivekit/org/webrtc/PeerConnection;

    .line 132
    .line 133
    invoke-virtual {v2}, Lgkc0;->d()Ledp;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v3, Ledp;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v15, v4

    .line 140
    check-cast v15, Llivekit/org/webrtc/AudioTrack;

    .line 141
    .line 142
    invoke-static {v0}, Ljw10;->b(Llivekit/org/webrtc/PeerConnection;)Llivekit/org/webrtc/RtpSender;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    const-string v4, "stream"

    .line 149
    .line 150
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v15, v4}, Llivekit/org/webrtc/PeerConnection;->a(Llivekit/org/webrtc/AudioTrack;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v4, v15, v0}, Llivekit/org/webrtc/RtpSender;->b(Llivekit/org/webrtc/MediaStreamTrack;Z)Z

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-object v0, v3, Ledp;->b:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    check-cast v16, Lob4;

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x19

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    invoke-static/range {v14 .. v19}, Lljc0;->a(Lljc0;Llivekit/org/webrtc/AudioTrack;Lob4;Llivekit/org/webrtc/DataChannel;Ljava/util/ArrayList;I)Lljc0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, Lgkc0;->z:Lljc0;

    .line 179
    .line 180
    :cond_5
    :goto_3
    iget v0, v1, Lbyw;->b:I

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v1, v2, Lgkc0;->e:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 185
    .line 186
    iget-object v3, v2, Lgkc0;->b:Lkotlin/jvm/functions/Function3;

    .line 187
    .line 188
    invoke-static {v13, v1, v3, v0}, Ljw10;->e(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/PeerConnectionFactory;Lkotlin/jvm/functions/Function3;I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v14, v2, Lgkc0;->z:Lljc0;

    .line 192
    .line 193
    if-nez v14, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-virtual {v2, v13, v9}, Lgkc0;->c(Llivekit/org/webrtc/PeerConnection;Z)Llivekit/org/webrtc/DataChannel;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x17

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    invoke-static/range {v14 .. v19}, Lljc0;->a(Lljc0;Llivekit/org/webrtc/AudioTrack;Lob4;Llivekit/org/webrtc/DataChannel;Ljava/util/ArrayList;I)Lljc0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v1, v17

    .line 212
    .line 213
    iput-object v0, v2, Lgkc0;->z:Lljc0;

    .line 214
    .line 215
    new-instance v0, Lsjc0;

    .line 216
    .line 217
    invoke-direct {v0, v1, v2}, Lsjc0;-><init>(Llivekit/org/webrtc/DataChannel;Lgkc0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Llivekit/org/webrtc/DataChannel;->c(Llivekit/org/webrtc/DataChannel$Observer;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    iput v9, v8, Lvjc0;->p:I

    .line 224
    .line 225
    new-instance v0, Lehb0;

    .line 226
    .line 227
    invoke-direct {v0}, Lehb0;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lgkc0;->i(Lie90;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lle7;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/16 v6, 0x13

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    move-object/from16 v4, p1

    .line 240
    .line 241
    move-object v3, v13

    .line 242
    invoke-direct/range {v0 .. v6}, Lle7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v8}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v1, Lboi;->a:Lboi;

    .line 250
    .line 251
    if-ne v0, v1, :cond_8

    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_8
    :goto_5
    check-cast v0, Lmc30;

    .line 255
    .line 256
    iget-object v0, v0, Lmc30;->b:Lgv60;

    .line 257
    .line 258
    return-object v0
.end method

.method public final f(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lwjc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwjc0;

    .line 7
    .line 8
    iget v1, v0, Lwjc0;->s:I

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
    iput v1, v0, Lwjc0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwjc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwjc0;-><init>(Lgkc0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwjc0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwjc0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lwjc0;->p:Lrmc0;

    .line 37
    .line 38
    iget-object v5, v0, Lwjc0;->o:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v0, Lwjc0;->n:Lg1a0;

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgkc0;->u:Lg1a0;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    :cond_3
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v1, v5

    .line 63
    check-cast v1, Lrmc0;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    sget-object p1, Laic0;->Companion:Lnhc0;

    .line 68
    .line 69
    iget-object v7, v1, Lrmc0;->g:Lg1a0;

    .line 70
    .line 71
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lvl8;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v2}, Lnhc0;->a(Lvl8;Z)Laic0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object v6, v0, Lwjc0;->n:Lg1a0;

    .line 85
    .line 86
    iput-object v5, v0, Lwjc0;->o:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, v0, Lwjc0;->p:Lrmc0;

    .line 89
    .line 90
    iput v4, v0, Lwjc0;->s:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lgkc0;->u(Laic0;Leng;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v7, Lboi;->a:Lboi;

    .line 97
    .line 98
    if-ne p1, v7, :cond_4

    .line 99
    .line 100
    return-object v7

    .line 101
    :cond_4
    :goto_1
    iget-object p1, v1, Lrmc0;->f:Llivekit/org/webrtc/VideoTrack;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Llivekit/org/webrtc/MediaStreamTrack;->e(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lrmc0;->b:Lymc0;

    .line 107
    .line 108
    invoke-interface {p1}, Lymc0;->dispose()V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v6, v5, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    sget-object p0, Ltid0;->a:Ltid0;

    .line 118
    .line 119
    return-object p0
.end method

.method public final g(Lx260;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lyjc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyjc0;

    .line 7
    .line 8
    iget v1, v0, Lyjc0;->r:I

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
    iput v1, v0, Lyjc0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyjc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyjc0;-><init>(Lgkc0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyjc0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyjc0;->r:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    sget-object v3, Lq260;->a:Lq260;

    .line 32
    .line 33
    sget-object v4, Lu260;->a:Lu260;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    sget-object v6, Ls260;->a:Ls260;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v7, :cond_2

    .line 45
    .line 46
    if-ne v1, v5, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lyjc0;->o:Lw260;

    .line 49
    .line 50
    iget-object v0, v0, Lyjc0;->n:Lx260;

    .line 51
    .line 52
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    iget-object p1, v0, Lyjc0;->o:Lw260;

    .line 64
    .line 65
    iget-object v1, v0, Lyjc0;->n:Lx260;

    .line 66
    .line 67
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p2, p1

    .line 71
    move-object p1, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lgkc0;->C:Lw260;

    .line 77
    .line 78
    invoke-static {p2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget-object v10, Lr260;->a:Lr260;

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    invoke-static {p2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    instance-of v1, p2, Lp260;

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    sget-object v1, Lv260;->a:Lv260;

    .line 97
    .line 98
    invoke-static {p2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    invoke-static {p2, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {p2, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    instance-of p0, p2, Lt260;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 123
    .line 124
    .line 125
    return-object v8

    .line 126
    :cond_6
    :goto_1
    return-object v2

    .line 127
    :cond_7
    :goto_2
    iget-object p2, p0, Lgkc0;->C:Lw260;

    .line 128
    .line 129
    invoke-virtual {p0, v10}, Lgkc0;->v(Lw260;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lgkc0;->B:Lwx90;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1, v8}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iput-object v8, p0, Lgkc0;->B:Lwx90;

    .line 140
    .line 141
    iput-object p1, v0, Lyjc0;->n:Lx260;

    .line 142
    .line 143
    iput-object p2, v0, Lyjc0;->o:Lw260;

    .line 144
    .line 145
    iput v7, v0, Lyjc0;->r:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lgkc0;->f(Leng;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v9, :cond_9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    :goto_3
    iput-object p1, v0, Lyjc0;->n:Lx260;

    .line 155
    .line 156
    iput-object p2, v0, Lyjc0;->o:Lw260;

    .line 157
    .line 158
    iput v5, v0, Lyjc0;->r:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lgkc0;->y(Leng;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v9, :cond_a

    .line 165
    .line 166
    :goto_4
    return-object v9

    .line 167
    :cond_a
    move-object v0, p1

    .line 168
    move-object p1, p2

    .line 169
    :goto_5
    iget-object p2, p0, Lgkc0;->z:Lljc0;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    if-eqz p2, :cond_c

    .line 173
    .line 174
    iget-object p2, p2, Lljc0;->b:Llivekit/org/webrtc/AudioTrack;

    .line 175
    .line 176
    if-eqz p2, :cond_c

    .line 177
    .line 178
    iget-object p2, p0, Lgkc0;->d:Ljjc0;

    .line 179
    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    iget-object p2, p2, Ljjc0;->g:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 183
    .line 184
    invoke-virtual {p2, v1}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->d(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    const-string p0, "Required value was null."

    .line 189
    .line 190
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v8

    .line 194
    :cond_c
    :goto_6
    iget-object p2, p0, Lgkc0;->v:Lg1a0;

    .line 195
    .line 196
    invoke-virtual {p2, v8}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance p2, Lihb0;

    .line 200
    .line 201
    invoke-direct {p2}, Lihb0;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p2}, Lgkc0;->i(Lie90;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lgkc0;->r:Lyb30;

    .line 208
    .line 209
    iget-object v5, p2, Lyb30;->g:Lwx90;

    .line 210
    .line 211
    if-eqz v5, :cond_d

    .line 212
    .line 213
    invoke-virtual {v5, v8}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    iput-object v8, p2, Lyb30;->g:Lwx90;

    .line 217
    .line 218
    iget-object v5, p2, Lyb30;->f:Lpb30;

    .line 219
    .line 220
    sget-object v7, Lnb30;->a:Lnb30;

    .line 221
    .line 222
    iput-object v7, p2, Lyb30;->f:Lpb30;

    .line 223
    .line 224
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_10

    .line 229
    .line 230
    iget-object p2, p0, Lgkc0;->z:Lljc0;

    .line 231
    .line 232
    if-eqz p2, :cond_e

    .line 233
    .line 234
    iget-object p2, p2, Lljc0;->b:Llivekit/org/webrtc/AudioTrack;

    .line 235
    .line 236
    if-eqz p2, :cond_e

    .line 237
    .line 238
    invoke-virtual {p2, v1}, Llivekit/org/webrtc/MediaStreamTrack;->e(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Llivekit/org/webrtc/AudioTrack;->c()V

    .line 242
    .line 243
    .line 244
    :cond_e
    iget-object p2, p0, Lgkc0;->z:Lljc0;

    .line 245
    .line 246
    if-eqz p2, :cond_f

    .line 247
    .line 248
    iget-object p2, p2, Lljc0;->c:Lob4;

    .line 249
    .line 250
    if-eqz p2, :cond_f

    .line 251
    .line 252
    invoke-virtual {p2}, Llivekit/org/webrtc/MediaSource;->b()V

    .line 253
    .line 254
    .line 255
    :cond_f
    iget-object p2, p0, Lgkc0;->z:Lljc0;

    .line 256
    .line 257
    if-eqz p2, :cond_13

    .line 258
    .line 259
    iget-object p2, p2, Lljc0;->a:Llivekit/org/webrtc/PeerConnection;

    .line 260
    .line 261
    invoke-virtual {p2}, Llivekit/org/webrtc/PeerConnection;->f()V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_10
    instance-of p2, v5, Lob30;

    .line 266
    .line 267
    if-eqz p2, :cond_11

    .line 268
    .line 269
    check-cast v5, Lob30;

    .line 270
    .line 271
    iget-object p2, v5, Lob30;->a:Lew10;

    .line 272
    .line 273
    invoke-virtual {p2}, Lew10;->a()V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_11
    instance-of p2, v5, Llb30;

    .line 278
    .line 279
    if-eqz p2, :cond_12

    .line 280
    .line 281
    check-cast v5, Llb30;

    .line 282
    .line 283
    iget-object p2, v5, Llb30;->a:Lcs8;

    .line 284
    .line 285
    invoke-virtual {p2}, Lcs8;->a()V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_12
    instance-of p2, v5, Lmb30;

    .line 290
    .line 291
    if-eqz p2, :cond_16

    .line 292
    .line 293
    check-cast v5, Lmb30;

    .line 294
    .line 295
    iget-object p2, v5, Lmb30;->a:Lew10;

    .line 296
    .line 297
    invoke-virtual {p2}, Lew10;->a()V

    .line 298
    .line 299
    .line 300
    iget-object p2, v5, Lmb30;->b:Ledp;

    .line 301
    .line 302
    iget-object v5, p2, Ledp;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, Llivekit/org/webrtc/AudioTrack;

    .line 305
    .line 306
    invoke-virtual {v5, v1}, Llivekit/org/webrtc/MediaStreamTrack;->e(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Llivekit/org/webrtc/AudioTrack;->c()V

    .line 310
    .line 311
    .line 312
    iget-object p2, p2, Ledp;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p2, Lob4;

    .line 315
    .line 316
    invoke-virtual {p2}, Llivekit/org/webrtc/MediaSource;->b()V

    .line 317
    .line 318
    .line 319
    :cond_13
    :goto_7
    new-instance p2, Lhhb0;

    .line 320
    .line 321
    invoke-direct {p2}, Lhhb0;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p2}, Lgkc0;->i(Lie90;)V

    .line 325
    .line 326
    .line 327
    iput-object v8, p0, Lgkc0;->z:Lljc0;

    .line 328
    .line 329
    invoke-static {p1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_15

    .line 334
    .line 335
    invoke-static {p1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-nez p2, :cond_15

    .line 340
    .line 341
    invoke-static {p1, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_14

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_14
    new-instance v6, Lt260;

    .line 349
    .line 350
    invoke-direct {v6, v0}, Lt260;-><init>(Lx260;)V

    .line 351
    .line 352
    .line 353
    :cond_15
    :goto_8
    invoke-virtual {p0, v6}, Lgkc0;->v(Lw260;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    iget-object p2, p0, Lgkc0;->w:Lg1a0;

    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v8, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lgkc0;->E:Lwx90;

    .line 367
    .line 368
    invoke-virtual {p1, v8}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 369
    .line 370
    .line 371
    iget-object p0, p0, Lgkc0;->m:Ltwa0;

    .line 372
    .line 373
    invoke-virtual {p0, v8}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 378
    .line 379
    .line 380
    return-object v8
.end method

.method public final h(Lrkc0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkc0;->m:Ltwa0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lymt;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lgkc0;->x:Lu760;

    .line 11
    .line 12
    iget-object v0, p0, Lu760;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lu760;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lsl6;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of p0, p0, Lv59;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    const-string p0, "Unlimited transceiver call effect queue must accept active effects"

    .line 37
    .line 38
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(Lie90;)V
    .locals 2

    .line 1
    new-instance v0, Lqkc0;

    .line 2
    .line 3
    iget-object v1, p0, Lgkc0;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lqkc0;-><init>(Ljava/lang/String;Lie90;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgkc0;->h(Lrkc0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lohg0;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lzjc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzjc0;

    .line 7
    .line 8
    iget v1, v0, Lzjc0;->q:I

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
    iput v1, v0, Lzjc0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzjc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzjc0;-><init>(Lgkc0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzjc0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzjc0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lzjc0;->n:Lohg0;

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lgkc0;->z:Lljc0;

    .line 53
    .line 54
    if-eqz p2, :cond_b

    .line 55
    .line 56
    iget-object p2, p2, Lljc0;->a:Llivekit/org/webrtc/PeerConnection;

    .line 57
    .line 58
    iput-object p1, v0, Lzjc0;->n:Lohg0;

    .line 59
    .line 60
    iput v4, v0, Lzjc0;->q:I

    .line 61
    .line 62
    new-instance v1, Lor8;

    .line 63
    .line 64
    invoke-static {v0}, Lgkf;->M(Lcng;)Lcng;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v4, v0}, Lor8;-><init>(ILcng;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lor8;->t()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lgw10;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lgw10;-><init>(Lor8;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Llivekit/org/webrtc/PeerConnection;->g(Lgw10;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lor8;->r()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v0, Lboi;->a:Lboi;

    .line 87
    .line 88
    if-ne p2, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_1
    check-cast p2, Llivekit/org/webrtc/RTCStatsReport;

    .line 92
    .line 93
    iget-object p2, p2, Llivekit/org/webrtc/RTCStatsReport;->b:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    invoke-static {p2, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Llivekit/org/webrtc/RTCStats;

    .line 127
    .line 128
    iget-object v4, v1, Llivekit/org/webrtc/RTCStats;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v1, Llivekit/org/webrtc/RTCStats;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, v1, Llivekit/org/webrtc/RTCStats;->d:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v7, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v8, :cond_5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    new-instance v10, Lgw00;

    .line 181
    .line 182
    invoke-direct {v10, v9, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    :goto_4
    move-object v10, v2

    .line 187
    :goto_5
    if-eqz v10, :cond_4

    .line 188
    .line 189
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-static {v7}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-wide v7, v1, Llivekit/org/webrtc/RTCStats;->a:J

    .line 198
    .line 199
    long-to-double v7, v7

    .line 200
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    div-double/2addr v7, v9

    .line 206
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    cmpg-double v9, v9, v11

    .line 220
    .line 221
    if-gtz v9, :cond_8

    .line 222
    .line 223
    const-wide/16 v9, 0x0

    .line 224
    .line 225
    cmpl-double v7, v7, v9

    .line 226
    .line 227
    if-ltz v7, :cond_8

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    move-object v1, v2

    .line 231
    :goto_6
    new-instance v7, Ljhg0;

    .line 232
    .line 233
    invoke-direct {v7, v4, v5, v6, v1}, Ljhg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_a

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    new-instance p2, Lqhb0;

    .line 248
    .line 249
    iget-object v1, p0, Lgkc0;->a:Lnc4;

    .line 250
    .line 251
    invoke-virtual {v1}, Lnc4;->a()Ljhg0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v0}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p2, v0, p1}, Lqhb0;-><init>(Ljava/util/ArrayList;Lohg0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p2}, Lgkc0;->i(Lie90;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    :goto_7
    return-object v3
.end method

.method public final k(Lkc30;Ltza0;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lhc30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhc30;

    .line 6
    .line 7
    iget-object v0, p1, Lhc30;->a:Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    .line 8
    .line 9
    iget-object p1, p1, Lhc30;->b:Lz3t;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lgkc0;->m(Llivekit/org/webrtc/PeerConnection$IceConnectionState;Lz3t;Ltza0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p1, Lic30;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lic30;

    .line 21
    .line 22
    iget-object p2, p1, Lic30;->a:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 23
    .line 24
    iget-object p1, p1, Lic30;->b:Lz3t;

    .line 25
    .line 26
    iget-object v0, p0, Lgkc0;->C:Lw260;

    .line 27
    .line 28
    invoke-static {v0}, Lgkc0;->o(Lw260;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->a:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 36
    .line 37
    if-ne p2, v0, :cond_5

    .line 38
    .line 39
    new-instance p2, Lghb0;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lghb0;-><init>(Lz3t;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lgkc0;->i(Lie90;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, Ljc30;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Ljc30;

    .line 53
    .line 54
    iget-object p1, p1, Ljc30;->a:Llivekit/org/webrtc/MediaStreamTrack;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lgkc0;->n(Llivekit/org/webrtc/MediaStreamTrack;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, p1, Lfc30;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast p1, Lfc30;

    .line 65
    .line 66
    iget-object v0, p1, Lfc30;->a:Llivekit/org/webrtc/DataChannel$State;

    .line 67
    .line 68
    iget-object p1, p1, Lfc30;->b:Lz3t;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, p2}, Lgkc0;->l(Llivekit/org/webrtc/DataChannel$State;Lz3t;Ltza0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    instance-of p2, p1, Lgc30;

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    check-cast p1, Lgc30;

    .line 80
    .line 81
    iget-object p1, p1, Lgc30;->a:[B

    .line 82
    .line 83
    new-instance p2, Lpkc0;

    .line 84
    .line 85
    iget-object v0, p0, Lgkc0;->g:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p2, v0, v1, p1}, Lpkc0;-><init>(Ljava/lang/String;Z[B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lgkc0;->h(Lrkc0;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public final l(Llivekit/org/webrtc/DataChannel$State;Lz3t;Ltza0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgkc0;->C:Lw260;

    .line 2
    .line 3
    invoke-static {v0}, Lgkc0;->o(Lw260;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Llivekit/org/webrtc/DataChannel$State;->c:Llivekit/org/webrtc/DataChannel$State;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lx260;->c:Lx260;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lgkc0;->g(Lx260;Leng;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lboi;->a:Lboi;

    .line 23
    .line 24
    if-ne p0, p1, :cond_7

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p3, Llivekit/org/webrtc/DataChannel$State;->b:Llivekit/org/webrtc/DataChannel$State;

    .line 28
    .line 29
    if-eq p1, p3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Lgkc0;->z:Lljc0;

    .line 33
    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    iget-object p1, p1, Lljc0;->d:Llivekit/org/webrtc/DataChannel;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p1}, Llivekit/org/webrtc/DataChannel;->e()Llivekit/org/webrtc/DataChannel$State;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eq v0, p3, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    new-instance p3, Lugb0;

    .line 49
    .line 50
    invoke-direct {p3, p2}, Lugb0;-><init>(Lz3t;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lgkc0;->i(Lie90;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lgkc0;->s:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_7

    .line 63
    .line 64
    iget-object p3, p0, Lgkc0;->b:Lkotlin/jvm/functions/Function3;

    .line 65
    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "publishData: Sending "

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " pending messages"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p3, v0}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lhij;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lgkc0;->r(Llivekit/org/webrtc/DataChannel;Lhij;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_1
    return-object v1
.end method

.method public final m(Llivekit/org/webrtc/PeerConnection$IceConnectionState;Lz3t;Ltza0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgkc0;->C:Lw260;

    .line 2
    .line 3
    invoke-static {v0}, Lgkc0;->o(Lw260;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lmjc0;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :pswitch_0
    sget-object p1, Lx260;->c:Lx260;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p3}, Lgkc0;->g(Lx260;Leng;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    sget-object p1, Lx260;->b:Lx260;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Lgkc0;->g(Lx260;Leng;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    sget-object p1, Lv260;->a:Lv260;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lgkc0;->v(Lw260;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_3
    new-instance p1, Lygb0;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lygb0;-><init>(Lz3t;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lgkc0;->i(Lie90;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_4
    iget-object p1, p0, Lgkc0;->C:Lw260;

    .line 58
    .line 59
    sget-object p3, Lu260;->a:Lu260;

    .line 60
    .line 61
    invoke-static {p1, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p3, 0x1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lgkc0;->C:Lw260;

    .line 69
    .line 70
    sget-object v0, Lq260;->a:Lq260;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    move p1, p3

    .line 82
    :goto_2
    new-instance v0, Lzgb0;

    .line 83
    .line 84
    iget-boolean v2, p0, Lgkc0;->p:Z

    .line 85
    .line 86
    invoke-direct {v0, p2, v2}, Lzgb0;-><init>(Lz3t;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lgkc0;->i(Lie90;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lp260;->a:Lp260;

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lgkc0;->v(Lw260;)V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p0, p0, Lgkc0;->z:Lljc0;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Lljc0;->a:Llivekit/org/webrtc/PeerConnection;

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Llivekit/org/webrtc/PeerConnection;->i(Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_3
    return-object v1

    .line 109
    :pswitch_5
    new-instance p1, Lxgb0;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lxgb0;-><init>(Lz3t;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lgkc0;->i(Lie90;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Llivekit/org/webrtc/MediaStreamTrack;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgkc0;->C:Lw260;

    .line 2
    .line 3
    invoke-static {v0}, Lgkc0;->o(Lw260;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, Llivekit/org/webrtc/AudioTrack;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Llivekit/org/webrtc/AudioTrack;

    .line 16
    .line 17
    iget-wide v1, p0, Lgkc0;->A:D

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Llivekit/org/webrtc/AudioTrack;->f(D)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lgkc0;->z:Lljc0;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, v3, Lljc0;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/16 v8, 0xf

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lljc0;->a(Lljc0;Llivekit/org/webrtc/AudioTrack;Lob4;Llivekit/org/webrtc/DataChannel;Ljava/util/ArrayList;I)Lljc0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lgkc0;->z:Lljc0;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    instance-of v0, p1, Llivekit/org/webrtc/VideoTrack;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lgkc0;->v:Lg1a0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lumc0;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, v1, Lumc0;->c:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v1, v2

    .line 73
    :goto_0
    check-cast p1, Llivekit/org/webrtc/VideoTrack;

    .line 74
    .line 75
    invoke-virtual {p1}, Llivekit/org/webrtc/MediaStreamTrack;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    new-instance v1, Lumc0;

    .line 86
    .line 87
    iget-object p0, p0, Lgkc0;->f:Lk2b0;

    .line 88
    .line 89
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Llivekit/org/webrtc/f;

    .line 94
    .line 95
    invoke-direct {v1, p1, p0}, Lumc0;-><init>(Llivekit/org/webrtc/VideoTrack;Llivekit/org/webrtc/f;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    return-void
.end method

.method public final p(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Llivekit/org/webrtc/PeerConnection;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lsgb0;

    .line 4
    .line 5
    invoke-direct {v0}, Lsgb0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgkc0;->i(Lie90;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Llivekit/org/webrtc/PeerConnection$BundlePolicy;->a:Llivekit/org/webrtc/PeerConnection$BundlePolicy;

    .line 17
    .line 18
    iput-object v1, v0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->b:Llivekit/org/webrtc/PeerConnection$BundlePolicy;

    .line 19
    .line 20
    sget-object v1, Lnin;->a:Lnin;

    .line 21
    .line 22
    iput-object v1, v0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->a:Ljava/util/List;

    .line 23
    .line 24
    sget-object v1, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;->a:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 25
    .line 26
    iput-object v1, v0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->c:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 27
    .line 28
    sget-object v1, Llivekit/org/webrtc/PeerConnection$AdapterType;->b:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 29
    .line 30
    iput-object v1, v0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->d:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 31
    .line 32
    sget-object v1, Llivekit/org/webrtc/PeerConnection$SdpSemantics;->a:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 33
    .line 34
    iput-object v1, v0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->e:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->f:Z

    .line 38
    .line 39
    sget-object v1, Llivekit/org/webrtc/PeerConnection$BundlePolicy;->b:Llivekit/org/webrtc/PeerConnection$BundlePolicy;

    .line 40
    .line 41
    iput-object v1, v0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->b:Llivekit/org/webrtc/PeerConnection$BundlePolicy;

    .line 42
    .line 43
    sget-object v1, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;->b:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 44
    .line 45
    iput-object v1, v0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->c:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 46
    .line 47
    new-instance v1, Lsmc0;

    .line 48
    .line 49
    iget-object v2, p0, Lgkc0;->b:Lkotlin/jvm/functions/Function3;

    .line 50
    .line 51
    invoke-direct {v1, v2, p2, p3, p4}, Lsmc0;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lgkc0;->e:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1}, Llivekit/org/webrtc/PeerConnectionFactory;->f(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Lsmc0;)Llivekit/org/webrtc/PeerConnection;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    new-instance p1, Lrgb0;

    .line 65
    .line 66
    invoke-direct {p1}, Lrgb0;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lgkc0;->i(Lie90;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string p0, "createNewPeerConnection() returned null"

    .line 73
    .line 74
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    new-instance p1, Ltgb0;

    .line 82
    .line 83
    invoke-direct {p1}, Ltgb0;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lgkc0;->i(Lie90;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
    invoke-virtual {p2, p0}, Llivekit/org/webrtc/PeerConnection;->i(Z)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    new-instance v0, La34;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v2, v1}, La34;-><init>(Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Lgkc0;->q:Lnmg;

    .line 12
    .line 13
    invoke-static {p0, v2, v1, v0, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Llivekit/org/webrtc/DataChannel;Lhij;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Llivekit/org/webrtc/DataChannel;->e()Llivekit/org/webrtc/DataChannel$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llivekit/org/webrtc/DataChannel$State;->b:Llivekit/org/webrtc/DataChannel$State;

    .line 6
    .line 7
    iget-object v2, p0, Lgkc0;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lgkc0;->b:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string p1, "publishData: trying to send data message but channel is not open"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, p1, v0}, Lhkt;->y(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Lhij;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    new-instance p2, Lokc0;

    .line 30
    .line 31
    invoke-direct {p2, v2, p1}, Lokc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lgkc0;->h(Lrkc0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    instance-of v0, p2, Lgij;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    check-cast v0, Lgij;

    .line 45
    .line 46
    iget-object v4, v0, Lgij;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, v0, Lgij;->c:I

    .line 49
    .line 50
    invoke-static {v0}, Lbya0;->G(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    new-instance v0, Lmkc0;

    .line 64
    .line 65
    invoke-direct {v0, v4}, Lmkc0;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Luot;->a:Ltpt;

    .line 69
    .line 70
    sget-object v4, Lmkc0;->Companion:Llkc0;

    .line 71
    .line 72
    invoke-virtual {v4}, Llkc0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lfi70;

    .line 77
    .line 78
    invoke-virtual {v1, v4, v0}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_0
    new-instance v0, Llivekit/org/webrtc/DataChannel$Buffer;

    .line 83
    .line 84
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v0, v1, v4}, Llivekit/org/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    instance-of v0, p2, Lfij;

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    new-instance v0, Llivekit/org/webrtc/DataChannel$Buffer;

    .line 104
    .line 105
    move-object v4, p2

    .line 106
    check-cast v4, Lfij;

    .line 107
    .line 108
    iget-object v4, v4, Lfij;->a:[B

    .line 109
    .line 110
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v0, v4, v1}, Llivekit/org/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 115
    .line 116
    .line 117
    :goto_1
    :try_start_0
    invoke-virtual {p1, v0}, Llivekit/org/webrtc/DataChannel;->d(Llivekit/org/webrtc/DataChannel$Buffer;)Z

    .line 118
    .line 119
    .line 120
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    invoke-interface {p2}, Lhij;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    new-instance v0, Lokc0;

    .line 131
    .line 132
    invoke-direct {v0, v2, p2}, Lokc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lgkc0;->h(Lrkc0;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_2
    if-eqz v3, :cond_9

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    const-string p0, "publishData: Sent message"

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    const-string p0, "publishData: Failed to send message"

    .line 146
    .line 147
    :goto_3
    invoke-static {v3, p0}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_4
    return-void

    .line 151
    :catch_0
    move-exception p1

    .line 152
    invoke-interface {p2}, Lhij;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-nez p2, :cond_a

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    new-instance v0, Lokc0;

    .line 160
    .line 161
    invoke-direct {v0, v2, p2}, Lokc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lgkc0;->h(Lrkc0;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    throw p1

    .line 168
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final s(Llivekit/org/webrtc/PeerConnection;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Llivekit/org/webrtc/PeerConnection;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Llivekit/org/webrtc/RtpTransceiver;

    .line 28
    .line 29
    invoke-virtual {v2}, Llivekit/org/webrtc/RtpTransceiver;->d()Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->c:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Llivekit/org/webrtc/RtpTransceiver;

    .line 64
    .line 65
    invoke-virtual {v0}, Llivekit/org/webrtc/RtpTransceiver;->b()Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, -0x1

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v3, Lmjc0;->b:[I

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aget v0, v3, v0

    .line 81
    .line 82
    :goto_2
    if-eq v0, v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eq v0, v2, :cond_6

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    if-eq v0, v3, :cond_6

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    if-eq v0, v2, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    if-eq v0, v2, :cond_3

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    if-ne v0, v2, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    move v1, v2

    .line 105
    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lgkc0;->w:Lg1a0;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    iget-object p0, p0, Lgkc0;->b:Lkotlin/jvm/functions/Function3;

    .line 131
    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    const-string p1, "No active local video support found with remote description"

    .line 135
    .line 136
    invoke-static {p0, p1}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void
.end method

.method public final t(Ltza0;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgkc0;->z:Lljc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lljc0;->b:Llivekit/org/webrtc/AudioTrack;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Llivekit/org/webrtc/MediaStreamTrack;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lgkc0;->b:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string p1, ": audio track not ready; skipping track update"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, v1}, Lhkt;->c0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p2, Laic0;->Companion:Lnhc0;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p2, Laic0;

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    sget-object p3, Lzhc0;->b:Lzhc0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object p3, Lzhc0;->c:Lzhc0;

    .line 47
    .line 48
    :goto_1
    sget-object v1, Lvhc0;->b:Lvhc0;

    .line 49
    .line 50
    sget-object v2, Lrhc0;->e:Lrhc0;

    .line 51
    .line 52
    invoke-direct {p2, v0, v1, v2, p3}, Laic0;-><init>(Ljava/lang/String;Lvhc0;Lrhc0;Lzhc0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Lgkc0;->u(Laic0;Leng;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final u(Laic0;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgkc0;->l:Z

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Lgkc0;->b:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Laic0;->d:Lrhc0;

    .line 13
    .line 14
    iget-object v3, p1, Laic0;->e:Lzhc0;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "Track Update Message: "

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ":"

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, Lgij;

    .line 42
    .line 43
    sget-object v2, Luot;->a:Ltpt;

    .line 44
    .line 45
    sget-object v3, Laic0;->Companion:Lnhc0;

    .line 46
    .line 47
    invoke-virtual {v3}, Lnhc0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lfi70;

    .line 52
    .line 53
    invoke-virtual {v2, v3, p1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v2, 0x6

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v0, p1, v3, v2}, Lgij;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ldkc0;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0, v3}, Ldkc0;-><init>(Lgkc0;Lhij;Lcng;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, Lgkc0;->z(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    return-object v1
.end method

.method public final v(Lw260;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgkc0;->m:Ltwa0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lymt;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lgkc0;->C:Lw260;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lnkc0;

    .line 19
    .line 20
    iget-object v1, p0, Lgkc0;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lnkc0;-><init>(Ljava/lang/String;Lw260;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lgkc0;->h(Lrkc0;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lgkc0;->C:Lw260;

    .line 29
    .line 30
    return-void
.end method

.method public final w(Lvl8;Landroid/content/Context;Luq8;Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lgkc0;->e:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    instance-of v5, v2, Lfkc0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lfkc0;

    .line 17
    .line 18
    iget v6, v5, Lfkc0;->q:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lfkc0;->q:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lfkc0;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lfkc0;-><init>(Lgkc0;Leng;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lfkc0;->o:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lboi;->a:Lboi;

    .line 38
    .line 39
    iget v7, v5, Lfkc0;->q:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    iget-object v1, v5, Lfkc0;->n:Lrmc0;

    .line 48
    .line 49
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v18, v4

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lgkc0;->z:Lljc0;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, v2, Lljc0;->a:Llivekit/org/webrtc/PeerConnection;

    .line 70
    .line 71
    invoke-static {v2}, Ljw10;->i(Llivekit/org/webrtc/PeerConnection;)Llivekit/org/webrtc/RtpSender;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    :cond_3
    move-object/from16 v18, v4

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_4
    iget-object v7, v0, Lgkc0;->f:Lk2b0;

    .line 82
    .line 83
    invoke-virtual {v7}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object v14, v7

    .line 88
    check-cast v14, Llivekit/org/webrtc/f;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-virtual {v3, v7}, Llivekit/org/webrtc/PeerConnectionFactory;->g(Z)Llivekit/org/webrtc/t;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v3, v10}, Llivekit/org/webrtc/PeerConnectionFactory;->h(Llivekit/org/webrtc/t;)Llivekit/org/webrtc/VideoTrack;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    iget-object v3, v10, Llivekit/org/webrtc/t;->e:Llivekit/org/webrtc/s;

    .line 100
    .line 101
    iget-object v15, v0, Lgkc0;->b:Lkotlin/jvm/functions/Function3;

    .line 102
    .line 103
    new-instance v13, Lzs8;

    .line 104
    .line 105
    invoke-direct {v13}, Lzs8;-><init>()V

    .line 106
    .line 107
    .line 108
    monitor-enter v13

    .line 109
    :try_start_0
    iget-object v11, v13, Lzs8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 110
    .line 111
    invoke-virtual {v11, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    .line 113
    .line 114
    monitor-exit v13

    .line 115
    invoke-virtual {v1}, Luq8;->b()[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    array-length v12, v11

    .line 120
    move-object/from16 p4, v9

    .line 121
    .line 122
    move v9, v7

    .line 123
    :goto_1
    if-ge v9, v12, :cond_9

    .line 124
    .line 125
    aget-object v7, v11, v9

    .line 126
    .line 127
    move-object/from16 v18, v4

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    if-ne v4, v8, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1, v7}, Luq8;->a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 144
    .line 145
    invoke-virtual {v4, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v8, 0x1

    .line 156
    if-ne v4, v8, :cond_5

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/4 v8, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 163
    .line 164
    .line 165
    return-object p4

    .line 166
    :cond_7
    invoke-virtual {v1, v7}, Luq8;->d(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    :goto_2
    if-eqz v8, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    move-object/from16 v4, v18

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_9
    move-object/from16 v18, v4

    .line 181
    .line 182
    move-object/from16 v7, p4

    .line 183
    .line 184
    :goto_3
    if-nez v7, :cond_a

    .line 185
    .line 186
    move-object/from16 v12, p4

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    new-instance v4, Lh4y;

    .line 190
    .line 191
    const/16 v8, 0x1d

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-direct {v4, v15, v7, v9, v8}, Lh4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Lkq8;

    .line 198
    .line 199
    iget-object v9, v1, Luq8;->b:Lr3v;

    .line 200
    .line 201
    invoke-direct {v8, v1, v9, v7, v4}, Lkq8;-><init>(Luq8;Lr3v;Ljava/lang/String;Lh4y;)V

    .line 202
    .line 203
    .line 204
    const-string v4, "VideoCaptureThread"

    .line 205
    .line 206
    invoke-interface {v14}, Llivekit/org/webrtc/f;->d()Lc3n;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v4, v7}, Llivekit/org/webrtc/m;->a(Ljava/lang/String;Lc3n;)Llivekit/org/webrtc/m;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object/from16 v7, p2

    .line 215
    .line 216
    iput-object v7, v8, Lkq8;->h:Landroid/content/Context;

    .line 217
    .line 218
    iput-object v13, v8, Lkq8;->i:Lzs8;

    .line 219
    .line 220
    iput-object v4, v8, Lkq8;->j:Llivekit/org/webrtc/m;

    .line 221
    .line 222
    iget-object v7, v4, Llivekit/org/webrtc/m;->b:Landroid/os/Handler;

    .line 223
    .line 224
    iput-object v7, v8, Lkq8;->g:Landroid/os/Handler;

    .line 225
    .line 226
    new-instance v7, Lj320;

    .line 227
    .line 228
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v8, v7, Lj320;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v1, v7, Lj320;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v13, v7, Lj320;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v4, v7, Lj320;->d:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static/range {p1 .. p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v7, Lj320;->e:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v12, v7

    .line 246
    :goto_4
    if-nez v12, :cond_b

    .line 247
    .line 248
    monitor-enter v13

    .line 249
    :try_start_1
    iget-object v1, v13, Lzs8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    monitor-exit v13

    .line 255
    move-object/from16 v9, p4

    .line 256
    .line 257
    move-object v1, v10

    .line 258
    goto :goto_5

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    throw v0

    .line 262
    :cond_b
    move-object v1, v10

    .line 263
    new-instance v10, Lrmc0;

    .line 264
    .line 265
    iget-object v3, v12, Lj320;->e:Ljava/lang/Object;

    .line 266
    .line 267
    move-object/from16 v17, v3

    .line 268
    .line 269
    check-cast v17, Lg1a0;

    .line 270
    .line 271
    const/4 v11, 0x1

    .line 272
    invoke-direct/range {v10 .. v17}, Lrmc0;-><init>(ILymc0;Lzs8;Llivekit/org/webrtc/f;Lkotlin/jvm/functions/Function3;Llivekit/org/webrtc/VideoTrack;Lg1a0;)V

    .line 273
    .line 274
    .line 275
    move-object v9, v10

    .line 276
    :goto_5
    if-nez v9, :cond_c

    .line 277
    .line 278
    invoke-virtual/range {v16 .. v16}, Llivekit/org/webrtc/VideoTrack;->c()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Llivekit/org/webrtc/t;->b()V

    .line 282
    .line 283
    .line 284
    return-object v18

    .line 285
    :cond_c
    iget-object v1, v9, Lrmc0;->f:Llivekit/org/webrtc/VideoTrack;

    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    invoke-virtual {v1, v8}, Llivekit/org/webrtc/MediaStreamTrack;->e(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1, v8}, Llivekit/org/webrtc/RtpSender;->b(Llivekit/org/webrtc/MediaStreamTrack;Z)Z

    .line 292
    .line 293
    .line 294
    iget-object v1, v9, Lrmc0;->b:Lymc0;

    .line 295
    .line 296
    invoke-interface {v1}, Lymc0;->a()V

    .line 297
    .line 298
    .line 299
    sget-object v1, Laic0;->Companion:Lnhc0;

    .line 300
    .line 301
    iget-object v2, v9, Lrmc0;->g:Lg1a0;

    .line 302
    .line 303
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lvl8;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v8}, Lnhc0;->a(Lvl8;Z)Laic0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v9, v5, Lfkc0;->n:Lrmc0;

    .line 317
    .line 318
    iput v8, v5, Lfkc0;->q:I

    .line 319
    .line 320
    invoke-virtual {v0, v1, v5}, Lgkc0;->u(Laic0;Leng;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-ne v1, v6, :cond_d

    .line 325
    .line 326
    return-object v6

    .line 327
    :cond_d
    move-object v1, v9

    .line 328
    :goto_6
    iget-object v0, v0, Lgkc0;->u:Lg1a0;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v18

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    throw v0

    .line 337
    :goto_7
    return-object v18
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgkc0;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lgkc0;->B:Lwx90;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v1, Lvj3;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0, v2}, Lvj3;-><init>(ILgkc0;Lcng;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v4, p0, Lgkc0;->q:Lnmg;

    .line 29
    .line 30
    invoke-static {v4, v2, v3, v1, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lgkc0;->B:Lwx90;

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Leng;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lb7d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lb7d;-><init>(Lgkc0;Lcng;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lgkc0;->z(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lboi;->a:Lboi;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    return-object p0
.end method

.method public final z(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La34;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-direct {v0, p2, v1, v2}, La34;-><init>(Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgkc0;->n:Llni;

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
