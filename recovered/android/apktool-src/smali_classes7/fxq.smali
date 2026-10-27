.class public final Lfxq;
.super Lp1a0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Leq40;

.field public final g:Llma0;

.field public final h:Lxem;

.field public final i:Lutq;

.field public final j:Lytq;

.field public final k:Lstq;

.field public final l:Lcom/withpersona/sdk2/inquiry/governmentid/network/a;

.field public final m:Lmtq;

.field public final n:Lso40;

.field public final o:Lm4z;

.field public final p:Lp5o;

.field public final q:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

.field public final r:Lp1t;

.field public final s:Lxl80;

.field public t:Luua;


# direct methods
.method public constructor <init>(Lyxq;Lpi60;Landroid/content/Context;Leq40;Llma0;Lxem;Lutq;Lytq;Lstq;Lcom/withpersona/sdk2/inquiry/governmentid/network/a;Lmtq;Lso40;Lm4z;Lp5o;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lp1t;Lwni;)V
    .locals 1

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lp1a0;-><init>(Landroid/os/Parcelable;Lpi60;Lwni;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lfxq;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lfxq;->f:Leq40;

    .line 9
    .line 10
    iput-object p5, p0, Lfxq;->g:Llma0;

    .line 11
    .line 12
    iput-object p6, p0, Lfxq;->h:Lxem;

    .line 13
    .line 14
    iput-object p7, p0, Lfxq;->i:Lutq;

    .line 15
    .line 16
    iput-object p8, p0, Lfxq;->j:Lytq;

    .line 17
    .line 18
    iput-object p9, p0, Lfxq;->k:Lstq;

    .line 19
    .line 20
    iput-object p10, p0, Lfxq;->l:Lcom/withpersona/sdk2/inquiry/governmentid/network/a;

    .line 21
    .line 22
    iput-object p11, p0, Lfxq;->m:Lmtq;

    .line 23
    .line 24
    iput-object p12, p0, Lfxq;->n:Lso40;

    .line 25
    .line 26
    iput-object p13, p0, Lfxq;->o:Lm4z;

    .line 27
    .line 28
    iput-object p14, p0, Lfxq;->p:Lp5o;

    .line 29
    .line 30
    move-object/from16 p1, p15

    .line 31
    .line 32
    iput-object p1, p0, Lfxq;->q:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lfxq;->r:Lp1t;

    .line 37
    .line 38
    new-instance p1, Lxl80;

    .line 39
    .line 40
    invoke-direct {p1}, Lxl80;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lfxq;->s:Lxl80;

    .line 44
    .line 45
    iget-object p1, p0, Lp1a0;->b:Lxt4;

    .line 46
    .line 47
    invoke-virtual {p1}, Lxt4;->m()Lp0h0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lp1a0;->a:Lg1a0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lyxq;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lfxq;->c(Lyxq;)Lhwq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lp1a0;->b(Lp0h0;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lp1a0;->b:Lxt4;

    .line 69
    .line 70
    new-instance p2, Lg9n;

    .line 71
    .line 72
    const/16 p3, 0x1d

    .line 73
    .line 74
    invoke-direct {p2, v0, p0, p3}, Lg9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lxt4;->r(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Ld9m;->b:Lxgd0;

    .line 81
    .line 82
    new-instance p2, Lbxq;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-direct {p2, p0, p3, p4}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x2

    .line 90
    invoke-static {v0, p1, p4, p2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final f(Lhwq;Lfxq;Lyxq;Lwrr;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    iget-object v8, v4, Lwrr;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    check-cast v1, Lewq;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    iget-object v1, v0, Lp1a0;->b:Lxt4;

    .line 13
    .line 14
    iget-object v5, v0, Lfxq;->s:Lxl80;

    .line 15
    .line 16
    new-instance v6, Lbn8;

    .line 17
    .line 18
    const/16 v14, 0x1f

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    move-object v9, v6

    .line 26
    invoke-direct/range {v9 .. v15}, Lbn8;-><init>(Ljava/lang/String;Lan8;Landroid/util/Size;III)V

    .line 27
    .line 28
    .line 29
    const/16 v11, 0xe00

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move/from16 v7, p4

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    invoke-static/range {v0 .. v11}, Liwq;->e(Lhwq;Lxt4;Lyxq;Lguq;Lwrr;Lxl80;Lbn8;ZLjava/util/ArrayList;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final c(Lyxq;)Lhwq;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lyxq;->u:Lcq4;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcq4;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v2, v0, Lyxq;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    sget-object v6, Lnin;->a:Lnin;

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v5, Lasr;

    .line 21
    .line 22
    sget-object v2, Lvrr;->c:Lvrr;

    .line 23
    .line 24
    invoke-direct {v5, v2}, Lasr;-><init>(Lvrr;)V

    .line 25
    .line 26
    .line 27
    new-instance v10, Lts8;

    .line 28
    .line 29
    invoke-direct {v10, v1}, Lts8;-><init>(Lcq4;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v0, Lyxq;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v4, Lvvq;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v7, v6

    .line 39
    invoke-direct/range {v4 .. v11}, Lvvq;-><init>(Lasr;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lvs8;Lhwq;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    new-instance v5, Lasr;

    .line 44
    .line 45
    sget-object v2, Lvrr;->c:Lvrr;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Lasr;-><init>(Lvrr;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lts8;

    .line 51
    .line 52
    invoke-direct {v7, v1}, Lts8;-><init>(Lcq4;)V

    .line 53
    .line 54
    .line 55
    iget v1, v0, Lyxq;->A:I

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    :cond_1
    move v8, v2

    .line 62
    iget-object v1, v0, Lyxq;->r:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 63
    .line 64
    iget-object v13, v1, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, Lyxq;->b:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v4, Lgwq;

    .line 69
    .line 70
    new-instance v1, Lwwq;

    .line 71
    .line 72
    const/16 v2, 0xd

    .line 73
    .line 74
    move-object/from16 v3, p0

    .line 75
    .line 76
    invoke-direct {v1, v3, v2}, Lwwq;-><init>(Lfxq;B)V

    .line 77
    .line 78
    .line 79
    const/16 v20, 0x2e00

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x3

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    move-object v9, v6

    .line 91
    move-object/from16 v17, v0

    .line 92
    .line 93
    move-object/from16 v19, v1

    .line 94
    .line 95
    invoke-direct/range {v4 .. v20}, Lgwq;-><init>(Lasr;Ljava/util/List;Lvs8;ILjava/util/List;ILhwq;ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lwbr;Lkotlin/jvm/functions/Function0;I)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_2
    new-instance v1, Lewq;

    .line 100
    .line 101
    iget-object v0, v0, Lyxq;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lewq;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1a0;->b:Lxt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxt4;->m()Lp0h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhwq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lhwq;->t()Lhwq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lfxq;->s:Lxl80;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lp1a0;->a:Lg1a0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lyxq;

    .line 31
    .line 32
    iget-boolean v0, v0, Lyxq;->g:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lzxq;->a:Lzxq;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, Layq;->a:Layq;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, Lhwq;->a:Z

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lp1a0;->b(Lp0h0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Lyxq;Lhwq;Lcng;)Ljava/lang/Object;
    .locals 78

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, v3, Lyxq;->g:Z

    .line 16
    .line 17
    iget-object v8, v3, Lyxq;->r:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 18
    .line 19
    iget-object v5, v3, Lyxq;->Y:Lf7j;

    .line 20
    .line 21
    iget-object v9, v3, Lyxq;->u:Lcq4;

    .line 22
    .line 23
    iget-object v10, v3, Lyxq;->s:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    .line 24
    .line 25
    iget-object v11, v3, Lyxq;->k:Lxxq;

    .line 26
    .line 27
    iget-boolean v6, v3, Lyxq;->h:Z

    .line 28
    .line 29
    iget-boolean v12, v3, Lyxq;->t:Z

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    instance-of v7, v4, Lfwq;

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v14

    .line 41
    :goto_0
    iget-object v15, v2, Lfxq;->o:Lm4z;

    .line 42
    .line 43
    const/16 v13, 0x8

    .line 44
    .line 45
    invoke-static {v15, v1, v6, v7, v13}, Lm4z;->c(Lm4z;ZZZI)V

    .line 46
    .line 47
    .line 48
    instance-of v6, v4, Ltvq;

    .line 49
    .line 50
    const/16 v34, 0x0

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    sget-object v1, Levq;->a:Levq;

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    instance-of v1, v4, Luvq;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lfvq;->a:Lfvq;

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    instance-of v1, v4, Lewq;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Llvq;->a:Llvq;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    instance-of v1, v4, Lvvq;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    new-instance v1, Ljvq;

    .line 78
    .line 79
    move-object v7, v4

    .line 80
    check-cast v7, Lvvq;

    .line 81
    .line 82
    iget v7, v7, Lvvq;->e:I

    .line 83
    .line 84
    invoke-direct {v1, v7}, Ljvq;-><init>(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    instance-of v1, v4, Lgwq;

    .line 89
    .line 90
    if-nez v1, :cond_a

    .line 91
    .line 92
    instance-of v1, v4, Lwvq;

    .line 93
    .line 94
    if-nez v1, :cond_a

    .line 95
    .line 96
    instance-of v1, v4, Lxvq;

    .line 97
    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    instance-of v1, v4, Lyvq;

    .line 101
    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    instance-of v1, v4, Lzvq;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    instance-of v1, v4, Lbwq;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    new-instance v1, Lgvq;

    .line 114
    .line 115
    move-object v7, v4

    .line 116
    check-cast v7, Lbwq;

    .line 117
    .line 118
    iget v7, v7, Lbwq;->g:I

    .line 119
    .line 120
    invoke-direct {v1, v7}, Lgvq;-><init>(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    instance-of v1, v4, Ldwq;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    new-instance v1, Lhvq;

    .line 129
    .line 130
    move-object v7, v4

    .line 131
    check-cast v7, Ldwq;

    .line 132
    .line 133
    iget v7, v7, Ldwq;->h:I

    .line 134
    .line 135
    invoke-direct {v1, v7}, Lhvq;-><init>(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    instance-of v1, v4, Lfwq;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    sget-object v1, Livq;->a:Livq;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    instance-of v1, v4, Lawq;

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    sget-object v1, Lkvq;->a:Lkvq;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 154
    .line 155
    .line 156
    return-object v34

    .line 157
    :cond_a
    :goto_1
    new-instance v1, Lmvq;

    .line 158
    .line 159
    invoke-virtual {v4}, Lhwq;->x()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-direct {v1, v7}, Lmvq;-><init>(I)V

    .line 164
    .line 165
    .line 166
    :goto_2
    new-instance v7, La0t;

    .line 167
    .line 168
    iget-object v13, v3, Lyxq;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v7, v13, v1}, La0t;-><init>(Ljava/lang/String;Lnvq;)V

    .line 171
    .line 172
    .line 173
    iget-object v13, v2, Lfxq;->p:Lp5o;

    .line 174
    .line 175
    invoke-virtual {v13, v7}, Lp5o;->a(Lm38;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v2, Lfxq;->t:Luua;

    .line 179
    .line 180
    invoke-static {v7, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iget-object v13, v2, Lfxq;->q:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 185
    .line 186
    move-object/from16 v18, v1

    .line 187
    .line 188
    if-nez v7, :cond_d

    .line 189
    .line 190
    iget-object v7, v3, Lyxq;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    const/16 v24, 0x4

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    iget-object v1, v2, Lfxq;->q:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    move-object/from16 v20, v1

    .line 205
    .line 206
    move-object/from16 v21, v7

    .line 207
    .line 208
    invoke-static/range {v20 .. v25}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logInquiryPageViewEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-class v1, Lgwq;

    .line 212
    .line 213
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Luua;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    new-instance v20, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 224
    .line 225
    sget-object v21, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;->LOADING:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;

    .line 226
    .line 227
    invoke-virtual {v4}, Lhwq;->w()Lasr;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v1, v1, Lasr;->a:Lvrr;

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-static {v1}, Lkyq;->l(Lvrr;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object/from16 v23, v1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    const/16 v23, 0x0

    .line 243
    .line 244
    :goto_3
    const/16 v25, 0x8

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    invoke-direct/range {v20 .. v26}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, v20

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v7, 0x2

    .line 259
    invoke-static {v13, v1, v14, v7, v3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;ZILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    const/4 v3, 0x0

    .line 264
    :goto_4
    iput-object v0, v2, Lfxq;->t:Luua;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    const/4 v3, 0x0

    .line 268
    :goto_5
    iget-boolean v0, v4, Lhwq;->a:Z

    .line 269
    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    const/16 v31, 0x2

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_e
    const/16 v31, 0x1

    .line 276
    .line 277
    :goto_6
    instance-of v7, v4, Lewq;

    .line 278
    .line 279
    const/16 v0, 0x12

    .line 280
    .line 281
    const/16 v1, 0xa

    .line 282
    .line 283
    move-object/from16 v18, v13

    .line 284
    .line 285
    sget-object v13, Lvoe0;->a:Lvoe0;

    .line 286
    .line 287
    move/from16 v20, v7

    .line 288
    .line 289
    iget-object v7, v2, Lfxq;->e:Landroid/content/Context;

    .line 290
    .line 291
    move/from16 v21, v6

    .line 292
    .line 293
    iget-object v6, v2, Lfxq;->s:Lxl80;

    .line 294
    .line 295
    iget-object v14, v2, Lp1a0;->b:Lxt4;

    .line 296
    .line 297
    if-eqz v20, :cond_11

    .line 298
    .line 299
    move/from16 v22, v0

    .line 300
    .line 301
    new-instance v0, Lkx0;

    .line 302
    .line 303
    move v5, v1

    .line 304
    const/4 v1, 0x2

    .line 305
    move v12, v5

    .line 306
    move-object v5, v2

    .line 307
    move-object v2, v3

    .line 308
    move-object/from16 v3, p1

    .line 309
    .line 310
    invoke-direct/range {v0 .. v5}, Lkx0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object v1, v4

    .line 314
    move-object v4, v0

    .line 315
    move-object v0, v5

    .line 316
    const-string v5, "check_if_single_id_class"

    .line 317
    .line 318
    invoke-virtual {v14, v5, v4}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v11, Lxxq;->a:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v5, v11, Lxxq;->b:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v2, v11, Lxxq;->c:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v12, v11, Lxxq;->d:Ljava/lang/String;

    .line 328
    .line 329
    move-object/from16 v38, v2

    .line 330
    .line 331
    iget-object v2, v3, Lyxq;->c:Ljava/util/ArrayList;

    .line 332
    .line 333
    move-object/from16 v36, v4

    .line 334
    .line 335
    new-instance v4, Ljava/util/ArrayList;

    .line 336
    .line 337
    move-object/from16 v37, v5

    .line 338
    .line 339
    const/16 v5, 0xa

    .line 340
    .line 341
    invoke-static {v2, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_10

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lwrr;

    .line 363
    .line 364
    move-object/from16 v18, v2

    .line 365
    .line 366
    new-instance v2, Ljjn;

    .line 367
    .line 368
    move-object/from16 v32, v6

    .line 369
    .line 370
    iget v6, v5, Lwrr;->b:I

    .line 371
    .line 372
    move-object/from16 v33, v7

    .line 373
    .line 374
    iget-object v7, v5, Lwrr;->a:Ljava/lang/String;

    .line 375
    .line 376
    move-object/from16 v53, v8

    .line 377
    .line 378
    iget-object v8, v11, Lxxq;->w:Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Ljava/lang/String;

    .line 385
    .line 386
    if-nez v8, :cond_f

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_f
    move-object v7, v8

    .line 390
    :goto_8
    invoke-direct {v2, v6, v5, v7}, Ljjn;-><init>(ILwrr;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-object/from16 v2, v18

    .line 397
    .line 398
    move-object/from16 v6, v32

    .line 399
    .line 400
    move-object/from16 v7, v33

    .line 401
    .line 402
    move-object/from16 v8, v53

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_10
    move-object/from16 v32, v6

    .line 406
    .line 407
    move-object/from16 v33, v7

    .line 408
    .line 409
    move-object/from16 v53, v8

    .line 410
    .line 411
    new-instance v2, Lexq;

    .line 412
    .line 413
    invoke-direct {v2, v1, v0, v3}, Lexq;-><init>(Lhwq;Lfxq;Lyxq;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;->getSelectPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    .line 417
    .line 418
    .line 419
    move-result-object v44

    .line 420
    iget-object v5, v3, Lyxq;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 421
    .line 422
    invoke-virtual {v15}, Lm4z;->a()Lk4z;

    .line 423
    .line 424
    .line 425
    move-result-object v41

    .line 426
    move-object v6, v1

    .line 427
    check-cast v6, Lewq;

    .line 428
    .line 429
    iget-object v6, v6, Lewq;->i:Ljava/lang/String;

    .line 430
    .line 431
    iget-boolean v7, v3, Lyxq;->t:Z

    .line 432
    .line 433
    iget-object v8, v0, Lfxq;->r:Lp1t;

    .line 434
    .line 435
    iget-object v8, v8, Lp1t;->a:Lquy;

    .line 436
    .line 437
    check-cast v8, Lg1a0;

    .line 438
    .line 439
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Lo1t;

    .line 444
    .line 445
    iget v8, v8, Lo1t;->a:I

    .line 446
    .line 447
    iget-object v10, v11, Lxxq;->e:Ljava/lang/String;

    .line 448
    .line 449
    new-instance v35, Lgp60;

    .line 450
    .line 451
    new-instance v11, Lwwq;

    .line 452
    .line 453
    const/16 v15, 0x8

    .line 454
    .line 455
    invoke-direct {v11, v0, v15}, Lwwq;-><init>(Lfxq;B)V

    .line 456
    .line 457
    .line 458
    new-instance v15, Lwwq;

    .line 459
    .line 460
    move-object/from16 v42, v2

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    invoke-direct {v15, v0, v2}, Lwwq;-><init>(Lfxq;B)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v40, v4

    .line 467
    .line 468
    new-instance v4, Lxwq;

    .line 469
    .line 470
    invoke-direct {v4, v0, v1, v2}, Lxwq;-><init>(Lfxq;Lhwq;B)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v49, v4

    .line 474
    .line 475
    move-object/from16 v43, v5

    .line 476
    .line 477
    move-object/from16 v48, v6

    .line 478
    .line 479
    move/from16 v45, v7

    .line 480
    .line 481
    move/from16 v50, v8

    .line 482
    .line 483
    move-object/from16 v51, v10

    .line 484
    .line 485
    move-object/from16 v46, v11

    .line 486
    .line 487
    move-object/from16 v39, v12

    .line 488
    .line 489
    move-object/from16 v47, v15

    .line 490
    .line 491
    move/from16 v52, v31

    .line 492
    .line 493
    invoke-direct/range {v35 .. v52}, Lgp60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lk4z;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    :goto_9
    move-object v10, v0

    .line 497
    move-object v8, v1

    .line 498
    move-object/from16 v74, v9

    .line 499
    .line 500
    move-object/from16 v76, v13

    .line 501
    .line 502
    move-object v1, v14

    .line 503
    move/from16 v62, v20

    .line 504
    .line 505
    move/from16 v61, v21

    .line 506
    .line 507
    move-object/from16 v3, v32

    .line 508
    .line 509
    move-object/from16 v66, v33

    .line 510
    .line 511
    move-object/from16 v0, v35

    .line 512
    .line 513
    move-object/from16 v73, v53

    .line 514
    .line 515
    goto/16 :goto_3c

    .line 516
    .line 517
    :cond_11
    move-object/from16 v3, p1

    .line 518
    .line 519
    move-object/from16 v32, v6

    .line 520
    .line 521
    move-object/from16 v33, v7

    .line 522
    .line 523
    move-object/from16 v53, v8

    .line 524
    .line 525
    move v8, v0

    .line 526
    move-object v0, v2

    .line 527
    move v2, v1

    .line 528
    move-object v1, v4

    .line 529
    nop

    .line 530
    instance-of v4, v1, Lvvq;

    .line 531
    .line 532
    const/4 v6, 0x6

    .line 533
    const-string v35, ""

    .line 534
    .line 535
    if-eqz v4, :cond_1f

    .line 536
    .line 537
    move-object v2, v1

    .line 538
    check-cast v2, Lvvq;

    .line 539
    .line 540
    iget-object v4, v2, Lvvq;->f:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v5, v2, Lvvq;->b:Lasr;

    .line 543
    .line 544
    iget-object v12, v2, Lvvq;->g:Lvs8;

    .line 545
    .line 546
    iget-boolean v7, v2, Lvvq;->h:Z

    .line 547
    .line 548
    if-eqz v7, :cond_12

    .line 549
    .line 550
    new-instance v7, Lyaq;

    .line 551
    .line 552
    invoke-direct {v7, v0, v1, v5, v6}, Lyaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 553
    .line 554
    .line 555
    iget-object v6, v0, Lfxq;->h:Lxem;

    .line 556
    .line 557
    invoke-virtual {v14, v6, v7}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 558
    .line 559
    .line 560
    :cond_12
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    move-object/from16 v37, v35

    .line 565
    .line 566
    new-instance v35, Lep60;

    .line 567
    .line 568
    iget-object v7, v3, Lyxq;->i:Ljava/util/List;

    .line 569
    .line 570
    iget-object v5, v5, Lasr;->a:Lvrr;

    .line 571
    .line 572
    invoke-static {v12}, Lv88;->E(Lvs8;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    iget-object v8, v11, Lxxq;->x:Lwp00;

    .line 577
    .line 578
    invoke-virtual {v8, v5, v4, v10}, Lwp00;->a(Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    if-nez v8, :cond_13

    .line 583
    .line 584
    move-object/from16 v8, v37

    .line 585
    .line 586
    :cond_13
    invoke-static {v12}, Lv88;->E(Lvs8;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    move-object/from16 v18, v6

    .line 591
    .line 592
    iget-object v6, v11, Lxxq;->y:Lwp00;

    .line 593
    .line 594
    invoke-virtual {v6, v5, v4, v10}, Lwp00;->a(Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    if-nez v4, :cond_14

    .line 599
    .line 600
    move-object/from16 v38, v37

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_14
    move-object/from16 v38, v4

    .line 604
    .line 605
    :goto_a
    iget-object v4, v11, Lxxq;->z:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v6, v11, Lxxq;->A:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v15}, Lm4z;->a()Lk4z;

    .line 610
    .line 611
    .line 612
    move-result-object v41

    .line 613
    new-instance v10, Laxq;

    .line 614
    .line 615
    invoke-direct {v10, v1, v0, v3}, Laxq;-><init>(Lhwq;Lfxq;Lyxq;)V

    .line 616
    .line 617
    .line 618
    new-instance v15, Lxwq;

    .line 619
    .line 620
    move-object/from16 v39, v4

    .line 621
    .line 622
    const/4 v4, 0x2

    .line 623
    invoke-direct {v15, v0, v1, v4}, Lxwq;-><init>(Lfxq;Lhwq;B)V

    .line 624
    .line 625
    .line 626
    new-instance v4, Lwwq;

    .line 627
    .line 628
    move-object/from16 v24, v5

    .line 629
    .line 630
    const/16 v5, 0xb

    .line 631
    .line 632
    invoke-direct {v4, v0, v5}, Lwwq;-><init>(Lfxq;B)V

    .line 633
    .line 634
    .line 635
    new-instance v5, Lwwq;

    .line 636
    .line 637
    move-object/from16 v44, v4

    .line 638
    .line 639
    const/16 v4, 0xc

    .line 640
    .line 641
    invoke-direct {v5, v0, v4}, Lwwq;-><init>(Lfxq;B)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v2, Lvvq;->j:Ljava/lang/String;

    .line 645
    .line 646
    new-instance v4, Lxwq;

    .line 647
    .line 648
    move-object/from16 v46, v2

    .line 649
    .line 650
    const/4 v2, 0x3

    .line 651
    invoke-direct {v4, v0, v1, v2}, Lxwq;-><init>(Lfxq;Lhwq;B)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v3, Lyxq;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 655
    .line 656
    move-object/from16 v48, v2

    .line 657
    .line 658
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_19

    .line 663
    .line 664
    move-object/from16 v47, v4

    .line 665
    .line 666
    const/4 v4, 0x1

    .line 667
    if-eq v2, v4, :cond_18

    .line 668
    .line 669
    const/4 v4, 0x2

    .line 670
    if-eq v2, v4, :cond_15

    .line 671
    .line 672
    const/4 v4, 0x3

    .line 673
    if-eq v2, v4, :cond_17

    .line 674
    .line 675
    const/4 v4, 0x4

    .line 676
    if-ne v2, v4, :cond_16

    .line 677
    .line 678
    if-eqz v18, :cond_15

    .line 679
    .line 680
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->getPassportSignaturePictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    :goto_b
    move-object/from16 v49, v2

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_15
    const/16 v49, 0x0

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 691
    .line 692
    .line 693
    return-object v34

    .line 694
    :cond_17
    if-eqz v18, :cond_15

    .line 695
    .line 696
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->getBarcodePdf417Pictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    goto :goto_b

    .line 701
    :cond_18
    if-eqz v18, :cond_15

    .line 702
    .line 703
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->getIdBackPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    goto :goto_b

    .line 708
    :cond_19
    move-object/from16 v47, v4

    .line 709
    .line 710
    invoke-static {v12}, Lv88;->D(Lvs8;)Lrrr;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    sget-object v4, Lrrr;->d:Lrrr;

    .line 715
    .line 716
    if-ne v2, v4, :cond_1a

    .line 717
    .line 718
    if-eqz v18, :cond_15

    .line 719
    .line 720
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->getPassportFrontPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    goto :goto_b

    .line 725
    :cond_1a
    if-eqz v18, :cond_15

    .line 726
    .line 727
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->getIdFrontPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    goto :goto_b

    .line 732
    :goto_c
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_1d

    .line 737
    .line 738
    const/4 v4, 0x1

    .line 739
    if-eq v2, v4, :cond_1c

    .line 740
    .line 741
    const/4 v4, 0x3

    .line 742
    if-eq v2, v4, :cond_1c

    .line 743
    .line 744
    :cond_1b
    const v50, 0x7f130050

    .line 745
    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_1c
    const v4, 0x7f13004f

    .line 749
    .line 750
    .line 751
    :goto_d
    move/from16 v50, v4

    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_1d
    invoke-static {v12}, Lv88;->D(Lvs8;)Lrrr;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    sget-object v4, Lrrr;->d:Lrrr;

    .line 759
    .line 760
    if-ne v2, v4, :cond_1b

    .line 761
    .line 762
    const v4, 0x7f130051

    .line 763
    .line 764
    .line 765
    goto :goto_d

    .line 766
    :goto_e
    iget-object v2, v11, Lxxq;->i:Ljava/lang/String;

    .line 767
    .line 768
    if-nez v2, :cond_1e

    .line 769
    .line 770
    iget-object v2, v11, Lxxq;->f:Ljava/lang/String;

    .line 771
    .line 772
    :cond_1e
    move-object/from16 v51, v2

    .line 773
    .line 774
    move-object/from16 v45, v5

    .line 775
    .line 776
    move-object/from16 v40, v6

    .line 777
    .line 778
    move-object/from16 v36, v7

    .line 779
    .line 780
    move-object/from16 v37, v8

    .line 781
    .line 782
    move-object/from16 v42, v10

    .line 783
    .line 784
    move-object/from16 v43, v15

    .line 785
    .line 786
    move/from16 v52, v31

    .line 787
    .line 788
    invoke-direct/range {v35 .. v52}, Lep60;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;ILjava/lang/String;I)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_9

    .line 792
    .line 793
    :cond_1f
    move-object/from16 v37, v35

    .line 794
    .line 795
    const/4 v4, 0x3

    .line 796
    instance-of v7, v1, Lgwq;

    .line 797
    .line 798
    move-object/from16 v24, v5

    .line 799
    .line 800
    const/4 v5, 0x7

    .line 801
    move/from16 v25, v7

    .line 802
    .line 803
    iget-object v4, v0, Lfxq;->k:Lstq;

    .line 804
    .line 805
    if-eqz v25, :cond_2d

    .line 806
    .line 807
    move-object v15, v1

    .line 808
    check-cast v15, Lgwq;

    .line 809
    .line 810
    new-instance v2, Ldxq;

    .line 811
    .line 812
    const/4 v10, 0x0

    .line 813
    invoke-direct {v2, v0, v10}, Ldxq;-><init>(Lfxq;B)V

    .line 814
    .line 815
    .line 816
    new-instance v12, Lzwq;

    .line 817
    .line 818
    invoke-direct {v12, v0, v5}, Lzwq;-><init>(Lfxq;B)V

    .line 819
    .line 820
    .line 821
    iget-object v5, v4, Lstq;->i:Lp320;

    .line 822
    .line 823
    iget-object v6, v15, Lgwq;->n:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v10, v15, Lgwq;->d:Lvs8;

    .line 826
    .line 827
    iget-object v7, v15, Lgwq;->b:Lasr;

    .line 828
    .line 829
    iget-object v8, v7, Lasr;->a:Lvrr;

    .line 830
    .line 831
    invoke-static {v10, v8}, Lv88;->H(Lvs8;Lvrr;)Ltrr;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v10}, Lv88;->E(Lvs8;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    move-object/from16 v27, v2

    .line 840
    .line 841
    instance-of v2, v10, Lts8;

    .line 842
    .line 843
    move/from16 v18, v2

    .line 844
    .line 845
    iget-object v2, v4, Lstq;->b:Ljuq;

    .line 846
    .line 847
    invoke-virtual {v2, v8, v1}, Ljuq;->a(Lvrr;Ljava/lang/String;)Liuq;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    new-instance v22, Lax0;

    .line 852
    .line 853
    const/16 v28, 0x1c

    .line 854
    .line 855
    move-object/from16 v23, v4

    .line 856
    .line 857
    move-object/from16 v26, v10

    .line 858
    .line 859
    move-object/from16 v25, v14

    .line 860
    .line 861
    move-object/from16 v24, v15

    .line 862
    .line 863
    invoke-direct/range {v22 .. v28}, Lax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v4, v22

    .line 867
    .line 868
    move-object/from16 v14, v23

    .line 869
    .line 870
    move-object/from16 v10, v27

    .line 871
    .line 872
    move-object/from16 v22, v5

    .line 873
    .line 874
    move-object/from16 v5, v25

    .line 875
    .line 876
    invoke-virtual {v5, v2, v4}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 877
    .line 878
    .line 879
    iget-object v2, v14, Lstq;->c:Luuq;

    .line 880
    .line 881
    invoke-virtual {v2, v8}, Luuq;->a(Lvrr;)Ltuq;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    new-instance v4, Lltq;

    .line 886
    .line 887
    move-object/from16 v25, v9

    .line 888
    .line 889
    const/4 v9, 0x2

    .line 890
    invoke-direct {v4, v5, v9}, Lltq;-><init>(Lxt4;B)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5, v2, v4}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v3}, Lxl80;->z(Lyxq;)Lvoe0;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    if-ne v2, v13, :cond_20

    .line 901
    .line 902
    const/4 v2, 0x1

    .line 903
    goto :goto_f

    .line 904
    :cond_20
    const/4 v2, 0x0

    .line 905
    :goto_f
    iget-object v4, v0, Ltrr;->e:Lurr;

    .line 906
    .line 907
    iget-boolean v9, v4, Lurr;->a:Z

    .line 908
    .line 909
    if-eqz v9, :cond_22

    .line 910
    .line 911
    if-nez v2, :cond_22

    .line 912
    .line 913
    new-instance v2, Lz0c0;

    .line 914
    .line 915
    move-object/from16 v27, v10

    .line 916
    .line 917
    iget-wide v9, v4, Lurr;->b:J

    .line 918
    .line 919
    const-wide/16 v23, 0x0

    .line 920
    .line 921
    cmp-long v4, v9, v23

    .line 922
    .line 923
    if-gez v4, :cond_21

    .line 924
    .line 925
    move-wide/from16 v9, v23

    .line 926
    .line 927
    :cond_21
    invoke-direct {v2, v9, v10}, Lz0c0;-><init>(J)V

    .line 928
    .line 929
    .line 930
    new-instance v4, Lg9n;

    .line 931
    .line 932
    const/16 v9, 0x1b

    .line 933
    .line 934
    invoke-direct {v4, v15, v5, v9}, Lg9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5, v2, v4}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 938
    .line 939
    .line 940
    goto :goto_10

    .line 941
    :cond_22
    move-object/from16 v27, v10

    .line 942
    .line 943
    :goto_10
    invoke-static {v11, v8, v1, v6}, Lkyq;->d(Lxxq;Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    invoke-static {v11, v8, v1, v6}, Lkyq;->c(Lxxq;Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    if-eqz v18, :cond_24

    .line 952
    .line 953
    iget-object v2, v11, Lxxq;->w1:Ljava/lang/String;

    .line 954
    .line 955
    if-eqz v2, :cond_24

    .line 956
    .line 957
    :cond_23
    move-object/from16 v18, v2

    .line 958
    .line 959
    goto :goto_11

    .line 960
    :cond_24
    iget-object v2, v11, Lxxq;->n:Lwp00;

    .line 961
    .line 962
    invoke-virtual {v2, v8, v6, v1}, Lwp00;->a(Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    if-nez v2, :cond_23

    .line 967
    .line 968
    move-object/from16 v18, v37

    .line 969
    .line 970
    :goto_11
    iget-object v1, v7, Lasr;->a:Lvrr;

    .line 971
    .line 972
    iget v2, v15, Lgwq;->e:I

    .line 973
    .line 974
    iget-object v4, v0, Ltrr;->c:Lnp60;

    .line 975
    .line 976
    invoke-static/range {v26 .. v26}, Lv88;->D(Lvs8;)Lrrr;

    .line 977
    .line 978
    .line 979
    move-result-object v19

    .line 980
    iget-object v6, v14, Lstq;->g:Lm4z;

    .line 981
    .line 982
    invoke-virtual {v6}, Lm4z;->a()Lk4z;

    .line 983
    .line 984
    .line 985
    move-result-object v23

    .line 986
    iget-object v0, v0, Ltrr;->d:Lsrr;

    .line 987
    .line 988
    iget-object v0, v0, Lsrr;->a:Lbq4;

    .line 989
    .line 990
    iget-object v0, v0, Lbq4;->a:Ljava/util/List;

    .line 991
    .line 992
    iget v6, v15, Lgwq;->g:I

    .line 993
    .line 994
    new-instance v7, Lo56;

    .line 995
    .line 996
    move-object/from16 v24, v0

    .line 997
    .line 998
    move-object/from16 v16, v9

    .line 999
    .line 1000
    const/16 v0, 0xe

    .line 1001
    .line 1002
    const/4 v9, 0x1

    .line 1003
    invoke-direct {v7, v12, v9, v5, v0}, Lo56;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v0, v22

    .line 1007
    .line 1008
    invoke-static {v3}, Lxl80;->z(Lyxq;)Lvoe0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v22

    .line 1012
    iget-object v9, v15, Lgwq;->o:Lwbr;

    .line 1013
    .line 1014
    invoke-static {v11, v9}, Lkyq;->g(Lxxq;Lwbr;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    invoke-static {v3, v8}, Lkyq;->e(Lyxq;Lvrr;)Lqv8;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    move-object/from16 v35, v7

    .line 1023
    .line 1024
    iget-object v7, v14, Lstq;->e:Ltq8;

    .line 1025
    .line 1026
    move-object/from16 v38, v7

    .line 1027
    .line 1028
    iget-object v7, v14, Lstq;->f:Ljf8;

    .line 1029
    .line 1030
    move-object/from16 v39, v0

    .line 1031
    .line 1032
    new-instance v0, Low3;

    .line 1033
    .line 1034
    move-object/from16 v40, v7

    .line 1035
    .line 1036
    const/16 v7, 0x17

    .line 1037
    .line 1038
    move-object/from16 v29, v8

    .line 1039
    .line 1040
    move/from16 v62, v20

    .line 1041
    .line 1042
    move/from16 v61, v21

    .line 1043
    .line 1044
    move-object/from16 v63, v33

    .line 1045
    .line 1046
    move-object v8, v1

    .line 1047
    move-object/from16 v21, v13

    .line 1048
    .line 1049
    move-object v1, v15

    .line 1050
    move-object/from16 v20, v16

    .line 1051
    .line 1052
    const/4 v13, 0x3

    .line 1053
    move-object v15, v4

    .line 1054
    move/from16 v16, v6

    .line 1055
    .line 1056
    move-object/from16 v6, v32

    .line 1057
    .line 1058
    move-object v4, v3

    .line 1059
    move-object v3, v14

    .line 1060
    move v14, v2

    .line 1061
    move-object/from16 v2, v26

    .line 1062
    .line 1063
    const/16 v26, 0x0

    .line 1064
    .line 1065
    invoke-direct/range {v0 .. v7}, Low3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1066
    .line 1067
    .line 1068
    move-object v2, v15

    .line 1069
    move-object v15, v1

    .line 1070
    move-object v1, v3

    .line 1071
    move-object v3, v6

    .line 1072
    move-object v6, v2

    .line 1073
    move-object v2, v5

    .line 1074
    move-object v7, v10

    .line 1075
    move-object/from16 v30, v11

    .line 1076
    .line 1077
    move-object v10, v0

    .line 1078
    new-instance v11, Lntq;

    .line 1079
    .line 1080
    move-object/from16 v0, v27

    .line 1081
    .line 1082
    const/4 v4, 0x1

    .line 1083
    invoke-direct {v11, v0, v4}, Lntq;-><init>(Ljava/lang/Object;B)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v0, Lsak;

    .line 1087
    .line 1088
    const/16 v5, 0x18

    .line 1089
    .line 1090
    move/from16 v28, v4

    .line 1091
    .line 1092
    move-object v4, v12

    .line 1093
    move-object v12, v1

    .line 1094
    move-object v1, v2

    .line 1095
    move-object/from16 v2, p1

    .line 1096
    .line 1097
    invoke-direct/range {v0 .. v5}, Lsak;-><init>(Lxt4;Lyxq;Lxl80;Lkotlin/jvm/functions/Function1;B)V

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v27, v0

    .line 1101
    .line 1102
    new-instance v0, Lltq;

    .line 1103
    .line 1104
    invoke-direct {v0, v1, v13}, Lltq;-><init>(Lxt4;B)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v2, Lsak;

    .line 1108
    .line 1109
    const/16 v5, 0x19

    .line 1110
    .line 1111
    invoke-direct {v2, v12, v15, v1, v5}, Lsak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1112
    .line 1113
    .line 1114
    move-object v5, v0

    .line 1115
    new-instance v0, Lptq;

    .line 1116
    .line 1117
    move-object/from16 v32, v5

    .line 1118
    .line 1119
    const/4 v5, 0x0

    .line 1120
    move-object/from16 v33, v25

    .line 1121
    .line 1122
    move-object/from16 v25, v2

    .line 1123
    .line 1124
    move-object v2, v1

    .line 1125
    move-object v1, v12

    .line 1126
    move-object v12, v4

    .line 1127
    move-object v4, v3

    .line 1128
    move-object/from16 v3, p1

    .line 1129
    .line 1130
    invoke-direct/range {v0 .. v5}, Lptq;-><init>(Lstq;Lxt4;Lyxq;Lxl80;B)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v36, v4

    .line 1134
    .line 1135
    move-object/from16 v5, v32

    .line 1136
    .line 1137
    const/high16 v32, 0x13c40000

    .line 1138
    .line 1139
    move-object/from16 v3, v33

    .line 1140
    .line 1141
    const/16 v33, 0x1

    .line 1142
    .line 1143
    move v4, v13

    .line 1144
    const/4 v13, 0x0

    .line 1145
    move-object/from16 v41, v3

    .line 1146
    .line 1147
    move-object v3, v7

    .line 1148
    move-object/from16 v7, v19

    .line 1149
    .line 1150
    const/16 v19, 0x0

    .line 1151
    .line 1152
    move/from16 v42, v28

    .line 1153
    .line 1154
    move-object/from16 v28, v9

    .line 1155
    .line 1156
    move-object/from16 v9, v23

    .line 1157
    .line 1158
    const/16 v23, 0x0

    .line 1159
    .line 1160
    move-object/from16 v43, v2

    .line 1161
    .line 1162
    move-object/from16 v2, v20

    .line 1163
    .line 1164
    move-object/from16 v20, v5

    .line 1165
    .line 1166
    move v5, v14

    .line 1167
    move-object/from16 v14, v24

    .line 1168
    .line 1169
    const/16 v24, 0x0

    .line 1170
    .line 1171
    move-object/from16 v44, v12

    .line 1172
    .line 1173
    move-object/from16 v12, v27

    .line 1174
    .line 1175
    const/16 v27, 0x0

    .line 1176
    .line 1177
    move-object/from16 v45, v30

    .line 1178
    .line 1179
    const/16 v30, 0x0

    .line 1180
    .line 1181
    move-object/from16 v26, v0

    .line 1182
    .line 1183
    move-object/from16 v70, v1

    .line 1184
    .line 1185
    move-object/from16 v4, v18

    .line 1186
    .line 1187
    move-object/from16 v69, v21

    .line 1188
    .line 1189
    move-object/from16 v21, v35

    .line 1190
    .line 1191
    move-object/from16 v17, v38

    .line 1192
    .line 1193
    move-object/from16 v67, v39

    .line 1194
    .line 1195
    move-object/from16 v18, v40

    .line 1196
    .line 1197
    move-object/from16 v65, v41

    .line 1198
    .line 1199
    move-object/from16 v71, v43

    .line 1200
    .line 1201
    move-object/from16 v66, v44

    .line 1202
    .line 1203
    move-object/from16 v0, v45

    .line 1204
    .line 1205
    move-object/from16 v64, v53

    .line 1206
    .line 1207
    move-object/from16 v1, p1

    .line 1208
    .line 1209
    invoke-static/range {v1 .. v33}, Lsvq;->a(Lyxq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnp60;Lrrr;Lvrr;Lk4z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lhwq;ILtq8;Ljf8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lvoe0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lqv8;ZIII)Ldp60;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v35

    .line 1213
    move-object v3, v1

    .line 1214
    iget-boolean v1, v15, Lgwq;->l:Z

    .line 1215
    .line 1216
    if-eqz v1, :cond_27

    .line 1217
    .line 1218
    new-instance v4, Lf420;

    .line 1219
    .line 1220
    iget-object v1, v0, Lxxq;->P0:Ljava/lang/String;

    .line 1221
    .line 1222
    if-nez v1, :cond_25

    .line 1223
    .line 1224
    move-object/from16 v6, v37

    .line 1225
    .line 1226
    goto :goto_12

    .line 1227
    :cond_25
    move-object v6, v1

    .line 1228
    :goto_12
    iget-object v1, v0, Lxxq;->Q0:Ljava/lang/String;

    .line 1229
    .line 1230
    if-nez v1, :cond_26

    .line 1231
    .line 1232
    const v1, 0x7f140f8b

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v13, v63

    .line 1236
    .line 1237
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    :goto_13
    move-object v7, v1

    .line 1242
    goto :goto_14

    .line 1243
    :cond_26
    move-object/from16 v13, v63

    .line 1244
    .line 1245
    goto :goto_13

    .line 1246
    :goto_14
    invoke-static {v13}, Llz7;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    const v2, 0x7f140f8a

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v13, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v8

    .line 1261
    iget-object v9, v0, Lxxq;->R0:Ljava/lang/String;

    .line 1262
    .line 1263
    iget-object v10, v0, Lxxq;->S0:Ljava/lang/String;

    .line 1264
    .line 1265
    iget-object v11, v3, Lyxq;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 1266
    .line 1267
    sget-object v5, Ls120;->a:Ls120;

    .line 1268
    .line 1269
    invoke-direct/range {v4 .. v11}, Lf420;-><init>(Ls120;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)V

    .line 1270
    .line 1271
    .line 1272
    move-object/from16 v1, v67

    .line 1273
    .line 1274
    invoke-virtual {v1, v4}, Lp320;->a(Lf420;)Lo320;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    new-instance v1, Lotq;

    .line 1279
    .line 1280
    move-object/from16 v4, v66

    .line 1281
    .line 1282
    move-object/from16 v7, v71

    .line 1283
    .line 1284
    const/4 v2, 0x1

    .line 1285
    invoke-direct {v1, v7, v3, v4, v2}, Lotq;-><init>(Lxt4;Lyxq;Lzwq;B)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v7, v0, v1}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v10, p0

    .line 1292
    .line 1293
    move-object/from16 v8, p2

    .line 1294
    .line 1295
    move-object v1, v7

    .line 1296
    move-object/from16 v66, v13

    .line 1297
    .line 1298
    move-object/from16 v0, v35

    .line 1299
    .line 1300
    move-object/from16 v3, v36

    .line 1301
    .line 1302
    move-object/from16 v73, v64

    .line 1303
    .line 1304
    move-object/from16 v74, v65

    .line 1305
    .line 1306
    :goto_15
    move-object/from16 v76, v69

    .line 1307
    .line 1308
    goto/16 :goto_3c

    .line 1309
    .line 1310
    :cond_27
    move-object/from16 v13, v63

    .line 1311
    .line 1312
    move-object/from16 v4, v66

    .line 1313
    .line 1314
    move-object/from16 v1, v67

    .line 1315
    .line 1316
    move-object/from16 v7, v71

    .line 1317
    .line 1318
    iget-boolean v2, v15, Lgwq;->m:Z

    .line 1319
    .line 1320
    if-eqz v2, :cond_2a

    .line 1321
    .line 1322
    invoke-static {v3}, Lxl80;->t(Lyxq;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-eqz v2, :cond_2a

    .line 1327
    .line 1328
    move-object/from16 v14, v70

    .line 1329
    .line 1330
    iget-object v2, v14, Lstq;->a:Landroid/content/Context;

    .line 1331
    .line 1332
    invoke-static {v2}, Llz7;->L(Landroid/content/Context;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    move-object/from16 v8, v64

    .line 1337
    .line 1338
    if-eqz v2, :cond_2b

    .line 1339
    .line 1340
    iget-boolean v2, v8, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->e:Z

    .line 1341
    .line 1342
    if-eqz v2, :cond_2b

    .line 1343
    .line 1344
    new-instance v16, Lf420;

    .line 1345
    .line 1346
    iget-object v2, v0, Lxxq;->T0:Ljava/lang/String;

    .line 1347
    .line 1348
    if-nez v2, :cond_28

    .line 1349
    .line 1350
    move-object/from16 v18, v37

    .line 1351
    .line 1352
    goto :goto_16

    .line 1353
    :cond_28
    move-object/from16 v18, v2

    .line 1354
    .line 1355
    :goto_16
    iget-object v2, v0, Lxxq;->U0:Ljava/lang/String;

    .line 1356
    .line 1357
    if-nez v2, :cond_29

    .line 1358
    .line 1359
    const v2, 0x7f140fbf

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    :cond_29
    move-object/from16 v19, v2

    .line 1367
    .line 1368
    invoke-static {v13}, Llz7;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    const v5, 0x7f140fbe

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v13, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v20

    .line 1383
    iget-object v2, v0, Lxxq;->V0:Ljava/lang/String;

    .line 1384
    .line 1385
    iget-object v0, v0, Lxxq;->W0:Ljava/lang/String;

    .line 1386
    .line 1387
    iget-object v5, v3, Lyxq;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 1388
    .line 1389
    sget-object v17, Ls120;->b:Ls120;

    .line 1390
    .line 1391
    move-object/from16 v22, v0

    .line 1392
    .line 1393
    move-object/from16 v21, v2

    .line 1394
    .line 1395
    move-object/from16 v23, v5

    .line 1396
    .line 1397
    invoke-direct/range {v16 .. v23}, Lf420;-><init>(Ls120;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)V

    .line 1398
    .line 1399
    .line 1400
    move-object/from16 v0, v16

    .line 1401
    .line 1402
    invoke-virtual {v1, v0}, Lp320;->a(Lf420;)Lo320;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    new-instance v1, Lotq;

    .line 1407
    .line 1408
    const/4 v9, 0x0

    .line 1409
    invoke-direct {v1, v7, v3, v4, v9}, Lotq;-><init>(Lxt4;Lyxq;Lzwq;B)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v7, v0, v1}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 1413
    .line 1414
    .line 1415
    move-object/from16 v10, p0

    .line 1416
    .line 1417
    move-object v1, v7

    .line 1418
    move-object/from16 v73, v8

    .line 1419
    .line 1420
    move-object/from16 v66, v13

    .line 1421
    .line 1422
    move-object/from16 v0, v35

    .line 1423
    .line 1424
    move-object/from16 v3, v36

    .line 1425
    .line 1426
    move-object/from16 v74, v65

    .line 1427
    .line 1428
    move-object/from16 v76, v69

    .line 1429
    .line 1430
    :goto_17
    move-object/from16 v8, p2

    .line 1431
    .line 1432
    goto/16 :goto_3c

    .line 1433
    .line 1434
    :cond_2a
    move-object/from16 v8, v64

    .line 1435
    .line 1436
    move-object/from16 v14, v70

    .line 1437
    .line 1438
    :cond_2b
    invoke-static {v3}, Lxl80;->z(Lyxq;)Lvoe0;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    move-object/from16 v11, v69

    .line 1443
    .line 1444
    if-ne v0, v11, :cond_2c

    .line 1445
    .line 1446
    iget v0, v15, Lgwq;->i:I

    .line 1447
    .line 1448
    const/4 v4, 0x3

    .line 1449
    if-ne v0, v4, :cond_2c

    .line 1450
    .line 1451
    iget-object v0, v14, Lstq;->d:Lhiu;

    .line 1452
    .line 1453
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 1454
    .line 1455
    new-instance v2, Lthg0;

    .line 1456
    .line 1457
    iget-object v0, v0, Lhiu;->a:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, Lkhg0;

    .line 1460
    .line 1461
    invoke-direct {v2, v0, v1}, Lthg0;-><init>(Lkhg0;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v0, Lg9n;

    .line 1465
    .line 1466
    invoke-direct {v0, v14, v7, v15, v3}, Lg9n;-><init>(Lstq;Lxt4;Lgwq;Lyxq;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v7, v2, v0}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_2c
    move-object/from16 v10, p0

    .line 1473
    .line 1474
    move-object v1, v7

    .line 1475
    move-object/from16 v73, v8

    .line 1476
    .line 1477
    move-object/from16 v76, v11

    .line 1478
    .line 1479
    move-object/from16 v66, v13

    .line 1480
    .line 1481
    move-object/from16 v0, v35

    .line 1482
    .line 1483
    move-object/from16 v3, v36

    .line 1484
    .line 1485
    move-object/from16 v74, v65

    .line 1486
    .line 1487
    goto :goto_17

    .line 1488
    :cond_2d
    move-object/from16 v65, v9

    .line 1489
    .line 1490
    move-object v0, v11

    .line 1491
    move-object v11, v13

    .line 1492
    move-object v7, v14

    .line 1493
    move/from16 v62, v20

    .line 1494
    .line 1495
    move/from16 v61, v21

    .line 1496
    .line 1497
    move-object/from16 v36, v32

    .line 1498
    .line 1499
    move-object/from16 v13, v33

    .line 1500
    .line 1501
    move-object/from16 v8, v53

    .line 1502
    .line 1503
    const/4 v9, 0x0

    .line 1504
    move-object v14, v4

    .line 1505
    const/4 v4, 0x3

    .line 1506
    instance-of v2, v1, Lwvq;

    .line 1507
    .line 1508
    const/16 v17, 0x1

    .line 1509
    .line 1510
    if-eqz v2, :cond_2e

    .line 1511
    .line 1512
    move-object v15, v1

    .line 1513
    check-cast v15, Lwvq;

    .line 1514
    .line 1515
    new-instance v2, Ldxq;

    .line 1516
    .line 1517
    const/4 v4, 0x1

    .line 1518
    move-object/from16 v9, p0

    .line 1519
    .line 1520
    invoke-direct {v2, v9, v4}, Ldxq;-><init>(Lfxq;B)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v4, Lzwq;

    .line 1524
    .line 1525
    invoke-direct {v4, v9, v6}, Lzwq;-><init>(Lfxq;B)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    iget-object v5, v15, Lwvq;->d:Lvs8;

    .line 1532
    .line 1533
    iget-object v6, v15, Lwvq;->b:Lasr;

    .line 1534
    .line 1535
    iget-object v10, v6, Lasr;->a:Lvrr;

    .line 1536
    .line 1537
    invoke-static {v5, v10}, Lv88;->H(Lvs8;Lvrr;)Ltrr;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v12

    .line 1541
    iget-object v1, v14, Lstq;->c:Luuq;

    .line 1542
    .line 1543
    invoke-virtual {v1, v10}, Luuq;->a(Lvrr;)Ltuq;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    move-object/from16 v16, v5

    .line 1548
    .line 1549
    new-instance v5, Lltq;

    .line 1550
    .line 1551
    const/4 v9, 0x4

    .line 1552
    invoke-direct {v5, v7, v9}, Lltq;-><init>(Lxt4;B)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v7, v1, v5}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static/range {v16 .. v16}, Lv88;->E(Lvs8;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    iget-object v5, v15, Lwvq;->i:Ljava/lang/String;

    .line 1563
    .line 1564
    invoke-static {v0, v10, v1, v5}, Lkyq;->d(Lxxq;Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v9

    .line 1568
    invoke-static/range {v16 .. v16}, Lv88;->E(Lvs8;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    invoke-static {v0, v10, v1, v5}, Lkyq;->c(Lxxq;Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v10

    .line 1576
    iget-object v1, v0, Lxxq;->o:Ljava/lang/String;

    .line 1577
    .line 1578
    iget-object v6, v6, Lasr;->a:Lvrr;

    .line 1579
    .line 1580
    iget-object v5, v12, Ltrr;->c:Lnp60;

    .line 1581
    .line 1582
    invoke-static/range {v16 .. v16}, Lv88;->D(Lvs8;)Lrrr;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v16

    .line 1586
    move-object/from16 v18, v1

    .line 1587
    .line 1588
    iget-object v1, v14, Lstq;->g:Lm4z;

    .line 1589
    .line 1590
    invoke-virtual {v1}, Lm4z;->a()Lk4z;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v20

    .line 1594
    iget-object v1, v12, Ltrr;->d:Lsrr;

    .line 1595
    .line 1596
    iget-object v1, v1, Lsrr;->a:Lbq4;

    .line 1597
    .line 1598
    iget-object v12, v1, Lbq4;->a:Ljava/util/List;

    .line 1599
    .line 1600
    iget v1, v15, Lwvq;->g:I

    .line 1601
    .line 1602
    move/from16 v21, v1

    .line 1603
    .line 1604
    iget v1, v3, Lyxq;->l:I

    .line 1605
    .line 1606
    move-object/from16 v22, v5

    .line 1607
    .line 1608
    const/4 v5, 0x1

    .line 1609
    add-int/lit8 v27, v1, -0x1

    .line 1610
    .line 1611
    new-instance v1, Lo56;

    .line 1612
    .line 1613
    const/16 v3, 0xe

    .line 1614
    .line 1615
    invoke-direct {v1, v4, v5, v7, v3}, Lo56;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 1616
    .line 1617
    .line 1618
    move-object/from16 v3, v22

    .line 1619
    .line 1620
    invoke-static/range {p1 .. p1}, Lxl80;->z(Lyxq;)Lvoe0;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v22

    .line 1624
    iget-object v5, v15, Lwvq;->j:Lwbr;

    .line 1625
    .line 1626
    invoke-static {v0, v5}, Lkyq;->g(Lxxq;Lwbr;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v28

    .line 1630
    iget-object v0, v14, Lstq;->e:Ltq8;

    .line 1631
    .line 1632
    iget-object v5, v14, Lstq;->f:Ljf8;

    .line 1633
    .line 1634
    move-object/from16 v69, v11

    .line 1635
    .line 1636
    new-instance v11, Lntq;

    .line 1637
    .line 1638
    move-object/from16 v23, v0

    .line 1639
    .line 1640
    const/4 v0, 0x2

    .line 1641
    invoke-direct {v11, v2, v0}, Lntq;-><init>(Ljava/lang/Object;B)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v0, Lsak;

    .line 1645
    .line 1646
    move-object v2, v5

    .line 1647
    const/16 v5, 0x1b

    .line 1648
    .line 1649
    move-object/from16 v19, v1

    .line 1650
    .line 1651
    move-object/from16 v24, v2

    .line 1652
    .line 1653
    move-object v1, v7

    .line 1654
    move-object/from16 v2, p1

    .line 1655
    .line 1656
    move-object v7, v3

    .line 1657
    move-object/from16 v3, v36

    .line 1658
    .line 1659
    invoke-direct/range {v0 .. v5}, Lsak;-><init>(Lxt4;Lyxq;Lxl80;Lkotlin/jvm/functions/Function1;B)V

    .line 1660
    .line 1661
    .line 1662
    move-object v2, v1

    .line 1663
    move-object v1, v14

    .line 1664
    move-object v14, v12

    .line 1665
    move-object v12, v0

    .line 1666
    new-instance v0, Lj5i;

    .line 1667
    .line 1668
    move-object v4, v6

    .line 1669
    const/16 v6, 0xb

    .line 1670
    .line 1671
    move-object v5, v2

    .line 1672
    move-object v2, v1

    .line 1673
    move-object v1, v15

    .line 1674
    move-object v15, v4

    .line 1675
    move-object v4, v5

    .line 1676
    move-object v5, v3

    .line 1677
    move-object/from16 v3, p1

    .line 1678
    .line 1679
    invoke-direct/range {v0 .. v6}, Lj5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v70, v2

    .line 1683
    .line 1684
    move-object v2, v4

    .line 1685
    move-object v3, v5

    .line 1686
    move-object v6, v7

    .line 1687
    move-object/from16 v7, v16

    .line 1688
    .line 1689
    move/from16 v16, v21

    .line 1690
    .line 1691
    move-object/from16 v21, v19

    .line 1692
    .line 1693
    move-object/from16 v19, v0

    .line 1694
    .line 1695
    new-instance v0, Ls4e;

    .line 1696
    .line 1697
    const/16 v5, 0x18

    .line 1698
    .line 1699
    move-object v2, v1

    .line 1700
    move-object v1, v4

    .line 1701
    move-object v4, v3

    .line 1702
    move-object/from16 v3, p1

    .line 1703
    .line 1704
    invoke-direct/range {v0 .. v5}, Ls4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1705
    .line 1706
    .line 1707
    move-object v3, v4

    .line 1708
    move-object/from16 v64, v8

    .line 1709
    .line 1710
    move-object/from16 v25, v9

    .line 1711
    .line 1712
    move-object v8, v15

    .line 1713
    move-object/from16 v9, v20

    .line 1714
    .line 1715
    move-object/from16 v20, v0

    .line 1716
    .line 1717
    move-object v15, v2

    .line 1718
    new-instance v0, Lptq;

    .line 1719
    .line 1720
    const/4 v5, 0x1

    .line 1721
    move-object v2, v1

    .line 1722
    move-object/from16 v1, v70

    .line 1723
    .line 1724
    move-object/from16 v3, p1

    .line 1725
    .line 1726
    invoke-direct/range {v0 .. v5}, Lptq;-><init>(Lstq;Lxt4;Lyxq;Lxl80;B)V

    .line 1727
    .line 1728
    .line 1729
    move-object/from16 v71, v2

    .line 1730
    .line 1731
    move-object/from16 v63, v4

    .line 1732
    .line 1733
    const v32, 0x47c00200    # 98308.0f

    .line 1734
    .line 1735
    .line 1736
    const/16 v33, 0x1

    .line 1737
    .line 1738
    move-object v3, v10

    .line 1739
    const/4 v10, 0x0

    .line 1740
    move-object v1, v13

    .line 1741
    const/4 v13, 0x1

    .line 1742
    move/from16 v5, v17

    .line 1743
    .line 1744
    move-object/from16 v17, v23

    .line 1745
    .line 1746
    const/16 v23, 0x0

    .line 1747
    .line 1748
    move-object/from16 v2, v24

    .line 1749
    .line 1750
    const/16 v24, 0x0

    .line 1751
    .line 1752
    move-object/from16 v4, v18

    .line 1753
    .line 1754
    move-object/from16 v18, v2

    .line 1755
    .line 1756
    move-object/from16 v2, v25

    .line 1757
    .line 1758
    const/16 v25, 0x0

    .line 1759
    .line 1760
    const/16 v29, 0x0

    .line 1761
    .line 1762
    const/16 v30, 0x0

    .line 1763
    .line 1764
    move-object/from16 v26, v0

    .line 1765
    .line 1766
    move-object/from16 v66, v1

    .line 1767
    .line 1768
    move-object/from16 v1, p1

    .line 1769
    .line 1770
    invoke-static/range {v1 .. v33}, Lsvq;->a(Lyxq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnp60;Lrrr;Lvrr;Lk4z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lhwq;ILtq8;Ljf8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lvoe0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lqv8;ZIII)Ldp60;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v35

    .line 1774
    :goto_18
    move-object/from16 v10, p0

    .line 1775
    .line 1776
    move-object/from16 v8, p2

    .line 1777
    .line 1778
    move-object/from16 v0, v35

    .line 1779
    .line 1780
    move-object/from16 v3, v63

    .line 1781
    .line 1782
    move-object/from16 v73, v64

    .line 1783
    .line 1784
    move-object/from16 v74, v65

    .line 1785
    .line 1786
    :goto_19
    move-object/from16 v76, v69

    .line 1787
    .line 1788
    move-object/from16 v1, v71

    .line 1789
    .line 1790
    goto/16 :goto_3c

    .line 1791
    .line 1792
    :cond_2e
    move-object/from16 v71, v7

    .line 1793
    .line 1794
    move-object/from16 v64, v8

    .line 1795
    .line 1796
    move-object/from16 v69, v11

    .line 1797
    .line 1798
    move-object/from16 v66, v13

    .line 1799
    .line 1800
    move/from16 v7, v17

    .line 1801
    .line 1802
    move-object/from16 v63, v36

    .line 1803
    .line 1804
    move-object v8, v1

    .line 1805
    move v1, v5

    .line 1806
    move v11, v9

    .line 1807
    const/4 v5, 0x1

    .line 1808
    const/4 v9, 0x4

    .line 1809
    instance-of v2, v8, Lbwq;

    .line 1810
    .line 1811
    if-eqz v2, :cond_34

    .line 1812
    .line 1813
    new-instance v39, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 1814
    .line 1815
    sget-object v40, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;->CONFIRMING:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;

    .line 1816
    .line 1817
    move-object v13, v8

    .line 1818
    check-cast v13, Lbwq;

    .line 1819
    .line 1820
    iget-object v14, v13, Lbwq;->l:Ljava/lang/String;

    .line 1821
    .line 1822
    iget-boolean v1, v13, Lbwq;->k:Z

    .line 1823
    .line 1824
    iget-object v2, v13, Lbwq;->d:Lvs8;

    .line 1825
    .line 1826
    iget-object v3, v13, Lbwq;->b:Lasr;

    .line 1827
    .line 1828
    iget-object v4, v3, Lasr;->a:Lvrr;

    .line 1829
    .line 1830
    invoke-static {v4}, Lkyq;->l(Lvrr;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v42

    .line 1834
    const/16 v44, 0x8

    .line 1835
    .line 1836
    const/16 v45, 0x0

    .line 1837
    .line 1838
    const/16 v41, 0x0

    .line 1839
    .line 1840
    const/16 v43, 0x0

    .line 1841
    .line 1842
    invoke-direct/range {v39 .. v45}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1843
    .line 1844
    .line 1845
    move/from16 v16, v1

    .line 1846
    .line 1847
    move-object/from16 v7, v18

    .line 1848
    .line 1849
    move-object/from16 v6, v39

    .line 1850
    .line 1851
    const/4 v1, 0x0

    .line 1852
    const/4 v5, 0x2

    .line 1853
    invoke-static {v7, v6, v11, v5, v1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;ZILjava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v2, v4}, Lv88;->H(Lvs8;Lvrr;)Ltrr;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    iget-object v6, v13, Lbwq;->e:Lguq;

    .line 1861
    .line 1862
    invoke-interface {v6}, Lguq;->I2()Ljava/util/List;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v6

    .line 1866
    invoke-static {v6}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v6

    .line 1870
    check-cast v6, Lmvp;

    .line 1871
    .line 1872
    if-eqz v16, :cond_2f

    .line 1873
    .line 1874
    move-object/from16 v17, v8

    .line 1875
    .line 1876
    check-cast v17, Lcwq;

    .line 1877
    .line 1878
    move-object/from16 v45, v0

    .line 1879
    .line 1880
    new-instance v0, Llho;

    .line 1881
    .line 1882
    move-object v7, v6

    .line 1883
    const/4 v6, 0x0

    .line 1884
    move-object/from16 v18, v7

    .line 1885
    .line 1886
    const/16 v7, 0xf

    .line 1887
    .line 1888
    move-object/from16 v30, v1

    .line 1889
    .line 1890
    const/4 v1, 0x1

    .line 1891
    move-object/from16 v19, v3

    .line 1892
    .line 1893
    const-class v3, Lfxq;

    .line 1894
    .line 1895
    move-object/from16 v20, v4

    .line 1896
    .line 1897
    const-string v4, "setOutput"

    .line 1898
    .line 1899
    move-object/from16 v21, v5

    .line 1900
    .line 1901
    const-string v5, "setOutput(Ljava/lang/Object;)V"

    .line 1902
    .line 1903
    move-object/from16 v9, v20

    .line 1904
    .line 1905
    move-object/from16 v20, v10

    .line 1906
    .line 1907
    move-object v10, v9

    .line 1908
    move-object/from16 v11, v19

    .line 1909
    .line 1910
    move-object/from16 v9, v45

    .line 1911
    .line 1912
    move/from16 v19, v12

    .line 1913
    .line 1914
    move-object/from16 v12, v21

    .line 1915
    .line 1916
    move-object/from16 v21, v15

    .line 1917
    .line 1918
    move-object/from16 v15, v18

    .line 1919
    .line 1920
    move-object/from16 v18, v2

    .line 1921
    .line 1922
    move-object/from16 v2, p0

    .line 1923
    .line 1924
    invoke-direct/range {v0 .. v7}, Llho;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1925
    .line 1926
    .line 1927
    move-object v6, v2

    .line 1928
    iget-object v3, v6, Lfxq;->s:Lxl80;

    .line 1929
    .line 1930
    iget-object v4, v6, Lfxq;->l:Lcom/withpersona/sdk2/inquiry/governmentid/network/a;

    .line 1931
    .line 1932
    move-object v5, v0

    .line 1933
    move-object/from16 v1, v17

    .line 1934
    .line 1935
    move-object/from16 v2, v71

    .line 1936
    .line 1937
    move-object/from16 v0, p1

    .line 1938
    .line 1939
    invoke-static/range {v0 .. v5}, Liwq;->g(Lyxq;Lcwq;Lxt4;Lxl80;Lcom/withpersona/sdk2/inquiry/governmentid/network/a;Lkotlin/jvm/functions/Function1;)V

    .line 1940
    .line 1941
    .line 1942
    move-object v3, v0

    .line 1943
    goto :goto_1a

    .line 1944
    :cond_2f
    move-object v9, v0

    .line 1945
    move-object/from16 v18, v2

    .line 1946
    .line 1947
    move-object v11, v3

    .line 1948
    move-object/from16 v20, v10

    .line 1949
    .line 1950
    move/from16 v19, v12

    .line 1951
    .line 1952
    move-object/from16 v21, v15

    .line 1953
    .line 1954
    move-object/from16 v3, p1

    .line 1955
    .line 1956
    move-object v10, v4

    .line 1957
    move-object v12, v5

    .line 1958
    move-object v15, v6

    .line 1959
    move-object/from16 v6, p0

    .line 1960
    .line 1961
    :goto_1a
    invoke-static/range {v18 .. v18}, Lv88;->E(Lvs8;)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    iget-object v1, v9, Lxxq;->p:Lwp00;

    .line 1966
    .line 1967
    invoke-virtual {v1, v10, v14, v0}, Lwp00;->a(Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    if-nez v0, :cond_30

    .line 1972
    .line 1973
    move-object/from16 v7, v37

    .line 1974
    .line 1975
    goto :goto_1b

    .line 1976
    :cond_30
    move-object v7, v0

    .line 1977
    :goto_1b
    iget-object v0, v9, Lxxq;->q:Ljava/lang/String;

    .line 1978
    .line 1979
    iget-object v12, v12, Ltrr;->c:Lnp60;

    .line 1980
    .line 1981
    iget-object v11, v11, Lasr;->a:Lvrr;

    .line 1982
    .line 1983
    invoke-static/range {v18 .. v18}, Lv88;->D(Lvs8;)Lrrr;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v42

    .line 1987
    iget-object v15, v15, Lmvp;->a:Ljava/lang/String;

    .line 1988
    .line 1989
    invoke-virtual/range {v21 .. v21}, Lm4z;->a()Lk4z;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v43

    .line 1993
    iget-object v1, v9, Lxxq;->r:Ljava/lang/String;

    .line 1994
    .line 1995
    iget-object v2, v9, Lxxq;->s:Ljava/lang/String;

    .line 1996
    .line 1997
    invoke-static/range {v18 .. v18}, Lv88;->E(Lvs8;)Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    iget-object v5, v9, Lxxq;->t:Lwp00;

    .line 2002
    .line 2003
    invoke-virtual {v5, v10, v14, v4}, Lwp00;->a(Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v4

    .line 2007
    if-nez v4, :cond_31

    .line 2008
    .line 2009
    move-object/from16 v48, v37

    .line 2010
    .line 2011
    goto :goto_1c

    .line 2012
    :cond_31
    move-object/from16 v48, v4

    .line 2013
    .line 2014
    :goto_1c
    iget-object v10, v3, Lyxq;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 2015
    .line 2016
    iget-object v14, v13, Lbwq;->j:Ljava/lang/String;

    .line 2017
    .line 2018
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v53

    .line 2022
    if-eqz v19, :cond_32

    .line 2023
    .line 2024
    if-nez v16, :cond_32

    .line 2025
    .line 2026
    const/16 v54, 0x1

    .line 2027
    .line 2028
    goto :goto_1d

    .line 2029
    :cond_32
    const/16 v54, 0x0

    .line 2030
    .line 2031
    :goto_1d
    iget-boolean v13, v13, Lbwq;->k:Z

    .line 2032
    .line 2033
    iget-object v4, v3, Lyxq;->v:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 2034
    .line 2035
    iget v5, v3, Lyxq;->A:I

    .line 2036
    .line 2037
    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v3}, Lxl80;->t(Lyxq;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v16

    .line 2044
    move-object/from16 v38, v0

    .line 2045
    .line 2046
    move/from16 v55, v13

    .line 2047
    .line 2048
    move-object/from16 v13, v65

    .line 2049
    .line 2050
    if-eqz v16, :cond_33

    .line 2051
    .line 2052
    iget-boolean v0, v13, Lcq4;->a:Z

    .line 2053
    .line 2054
    if-eqz v0, :cond_33

    .line 2055
    .line 2056
    const/16 v58, 0x1

    .line 2057
    .line 2058
    goto :goto_1e

    .line 2059
    :cond_33
    const/16 v58, 0x0

    .line 2060
    .line 2061
    :goto_1e
    iget-object v9, v9, Lxxq;->g:Ljava/lang/String;

    .line 2062
    .line 2063
    new-instance v35, Lqp60;

    .line 2064
    .line 2065
    new-instance v0, Laxq;

    .line 2066
    .line 2067
    move-object/from16 v16, v7

    .line 2068
    .line 2069
    const/4 v7, 0x1

    .line 2070
    invoke-direct {v0, v3, v8, v6, v7}, Laxq;-><init>(Lyxq;Lhwq;Lfxq;B)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v46, Lcvq;

    .line 2074
    .line 2075
    move/from16 v57, v5

    .line 2076
    .line 2077
    const/4 v5, 0x1

    .line 2078
    move-object/from16 v44, v0

    .line 2079
    .line 2080
    move-object/from16 v45, v1

    .line 2081
    .line 2082
    move-object/from16 v47, v2

    .line 2083
    .line 2084
    move-object/from16 v56, v4

    .line 2085
    .line 2086
    move-object v1, v6

    .line 2087
    move-object v2, v8

    .line 2088
    move-object/from16 v4, v18

    .line 2089
    .line 2090
    move-object/from16 v0, v46

    .line 2091
    .line 2092
    invoke-direct/range {v0 .. v5}, Lcvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2093
    .line 2094
    .line 2095
    move-object v2, v1

    .line 2096
    new-instance v0, Lwwq;

    .line 2097
    .line 2098
    const/16 v1, 0x10

    .line 2099
    .line 2100
    invoke-direct {v0, v2, v1}, Lwwq;-><init>(Lfxq;B)V

    .line 2101
    .line 2102
    .line 2103
    new-instance v1, Lxwq;

    .line 2104
    .line 2105
    const/4 v3, 0x4

    .line 2106
    invoke-direct {v1, v2, v8, v3}, Lxwq;-><init>(Lfxq;Lhwq;B)V

    .line 2107
    .line 2108
    .line 2109
    iget-object v3, v2, Lfxq;->f:Leq40;

    .line 2110
    .line 2111
    move-object/from16 v49, v0

    .line 2112
    .line 2113
    move-object/from16 v52, v1

    .line 2114
    .line 2115
    move-object/from16 v36, v3

    .line 2116
    .line 2117
    move-object/from16 v59, v9

    .line 2118
    .line 2119
    move-object/from16 v50, v10

    .line 2120
    .line 2121
    move-object/from16 v41, v11

    .line 2122
    .line 2123
    move-object/from16 v39, v12

    .line 2124
    .line 2125
    move-object/from16 v51, v14

    .line 2126
    .line 2127
    move-object/from16 v40, v15

    .line 2128
    .line 2129
    move-object/from16 v37, v16

    .line 2130
    .line 2131
    move/from16 v60, v31

    .line 2132
    .line 2133
    invoke-direct/range {v35 .. v60}, Lqp60;-><init>(Leq40;Ljava/lang/String;Ljava/lang/String;Lnp60;Ljava/lang/String;Lvrr;Lrrr;Lk4z;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;ZZLcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;IZLjava/lang/String;I)V

    .line 2134
    .line 2135
    .line 2136
    move-object v10, v2

    .line 2137
    move-object/from16 v74, v13

    .line 2138
    .line 2139
    move-object/from16 v0, v35

    .line 2140
    .line 2141
    move-object/from16 v3, v63

    .line 2142
    .line 2143
    move-object/from16 v73, v64

    .line 2144
    .line 2145
    goto/16 :goto_19

    .line 2146
    .line 2147
    :cond_34
    move-object/from16 v2, p0

    .line 2148
    .line 2149
    move v3, v9

    .line 2150
    move-object/from16 v20, v10

    .line 2151
    .line 2152
    move-object/from16 v21, v15

    .line 2153
    .line 2154
    move-object/from16 v13, v65

    .line 2155
    .line 2156
    move-object v9, v0

    .line 2157
    move v10, v7

    .line 2158
    move-object/from16 v0, v18

    .line 2159
    .line 2160
    move v7, v5

    .line 2161
    instance-of v5, v8, Ldwq;

    .line 2162
    .line 2163
    if-eqz v5, :cond_39

    .line 2164
    .line 2165
    new-instance v39, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 2166
    .line 2167
    sget-object v40, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;->CONFIRMING:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;

    .line 2168
    .line 2169
    move-object v10, v8

    .line 2170
    check-cast v10, Ldwq;

    .line 2171
    .line 2172
    iget-object v11, v10, Ldwq;->e:Lguq;

    .line 2173
    .line 2174
    iget-object v1, v10, Ldwq;->b:Lasr;

    .line 2175
    .line 2176
    iget-object v3, v1, Lasr;->a:Lvrr;

    .line 2177
    .line 2178
    iget-object v12, v1, Lasr;->a:Lvrr;

    .line 2179
    .line 2180
    invoke-static {v3}, Lkyq;->l(Lvrr;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v42

    .line 2184
    const/16 v44, 0x8

    .line 2185
    .line 2186
    const/16 v45, 0x0

    .line 2187
    .line 2188
    const/16 v41, 0x0

    .line 2189
    .line 2190
    const/16 v43, 0x0

    .line 2191
    .line 2192
    invoke-direct/range {v39 .. v45}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2193
    .line 2194
    .line 2195
    move-object/from16 v1, v39

    .line 2196
    .line 2197
    const/4 v3, 0x0

    .line 2198
    const/4 v4, 0x2

    .line 2199
    const/4 v15, 0x0

    .line 2200
    invoke-static {v0, v1, v3, v4, v15}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;ZILjava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    iget-boolean v0, v10, Ldwq;->l:Z

    .line 2204
    .line 2205
    if-eqz v0, :cond_35

    .line 2206
    .line 2207
    move-object v14, v8

    .line 2208
    check-cast v14, Lcwq;

    .line 2209
    .line 2210
    new-instance v0, Llho;

    .line 2211
    .line 2212
    const/4 v6, 0x0

    .line 2213
    const/16 v7, 0x10

    .line 2214
    .line 2215
    const/4 v1, 0x1

    .line 2216
    const-class v3, Lfxq;

    .line 2217
    .line 2218
    move/from16 v19, v4

    .line 2219
    .line 2220
    const-string v4, "setOutput"

    .line 2221
    .line 2222
    const-string v5, "setOutput(Ljava/lang/Object;)V"

    .line 2223
    .line 2224
    move/from16 v15, v19

    .line 2225
    .line 2226
    invoke-direct/range {v0 .. v7}, Llho;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2227
    .line 2228
    .line 2229
    move-object v6, v2

    .line 2230
    iget-object v3, v6, Lfxq;->s:Lxl80;

    .line 2231
    .line 2232
    iget-object v4, v6, Lfxq;->l:Lcom/withpersona/sdk2/inquiry/governmentid/network/a;

    .line 2233
    .line 2234
    move-object v5, v0

    .line 2235
    move-object v1, v14

    .line 2236
    move-object/from16 v2, v71

    .line 2237
    .line 2238
    move-object/from16 v0, p1

    .line 2239
    .line 2240
    invoke-static/range {v0 .. v5}, Liwq;->g(Lyxq;Lcwq;Lxt4;Lxl80;Lcom/withpersona/sdk2/inquiry/governmentid/network/a;Lkotlin/jvm/functions/Function1;)V

    .line 2241
    .line 2242
    .line 2243
    move-object v5, v2

    .line 2244
    move-object v2, v0

    .line 2245
    goto :goto_1f

    .line 2246
    :cond_35
    move-object v6, v2

    .line 2247
    move v15, v4

    .line 2248
    move-object/from16 v5, v71

    .line 2249
    .line 2250
    move-object/from16 v2, p1

    .line 2251
    .line 2252
    :goto_1f
    iget-object v0, v9, Lxxq;->X:Ljava/util/Map;

    .line 2253
    .line 2254
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    check-cast v0, Ljava/lang/String;

    .line 2259
    .line 2260
    if-nez v0, :cond_36

    .line 2261
    .line 2262
    move-object/from16 v0, v37

    .line 2263
    .line 2264
    :cond_36
    iget-object v1, v9, Lxxq;->Y:Ljava/util/Map;

    .line 2265
    .line 2266
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    check-cast v1, Ljava/lang/String;

    .line 2271
    .line 2272
    if-nez v1, :cond_37

    .line 2273
    .line 2274
    move-object/from16 v38, v37

    .line 2275
    .line 2276
    goto :goto_20

    .line 2277
    :cond_37
    move-object/from16 v38, v1

    .line 2278
    .line 2279
    :goto_20
    iget-object v1, v9, Lxxq;->Z:Ljava/lang/String;

    .line 2280
    .line 2281
    iget-object v3, v9, Lxxq;->O0:Ljava/lang/String;

    .line 2282
    .line 2283
    invoke-interface {v11}, Lguq;->I2()Ljava/util/List;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v4

    .line 2287
    invoke-static {v4}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v4

    .line 2291
    check-cast v4, Lmvp;

    .line 2292
    .line 2293
    iget-object v4, v4, Lmvp;->a:Ljava/lang/String;

    .line 2294
    .line 2295
    invoke-interface {v11}, Lguq;->I2()Ljava/util/List;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v7

    .line 2299
    invoke-static {v7}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v7

    .line 2303
    check-cast v7, Lmvp;

    .line 2304
    .line 2305
    iget-object v7, v7, Lmvp;->b:Ljava/lang/String;

    .line 2306
    .line 2307
    iget-object v11, v10, Ldwq;->f:Ljava/lang/String;

    .line 2308
    .line 2309
    invoke-virtual/range {v21 .. v21}, Lm4z;->a()Lk4z;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v44

    .line 2313
    iget-object v12, v10, Ldwq;->k:Ljava/lang/String;

    .line 2314
    .line 2315
    iget-boolean v10, v10, Ldwq;->l:Z

    .line 2316
    .line 2317
    iget-object v14, v2, Lyxq;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 2318
    .line 2319
    iget-object v15, v9, Lxxq;->j:Ljava/lang/String;

    .line 2320
    .line 2321
    if-nez v15, :cond_38

    .line 2322
    .line 2323
    iget-object v15, v9, Lxxq;->f:Ljava/lang/String;

    .line 2324
    .line 2325
    :cond_38
    move-object/from16 v53, v15

    .line 2326
    .line 2327
    new-instance v35, Lrp60;

    .line 2328
    .line 2329
    new-instance v9, Laxq;

    .line 2330
    .line 2331
    const/4 v15, 0x2

    .line 2332
    invoke-direct {v9, v2, v8, v6, v15}, Laxq;-><init>(Lyxq;Lhwq;Lfxq;B)V

    .line 2333
    .line 2334
    .line 2335
    new-instance v15, Lwwq;

    .line 2336
    .line 2337
    move-object/from16 v37, v0

    .line 2338
    .line 2339
    const/16 v0, 0x11

    .line 2340
    .line 2341
    invoke-direct {v15, v6, v0}, Lwwq;-><init>(Lfxq;B)V

    .line 2342
    .line 2343
    .line 2344
    new-instance v0, Lwwq;

    .line 2345
    .line 2346
    move-object/from16 v42, v7

    .line 2347
    .line 2348
    const/16 v7, 0x12

    .line 2349
    .line 2350
    invoke-direct {v0, v6, v7}, Lwwq;-><init>(Lfxq;B)V

    .line 2351
    .line 2352
    .line 2353
    new-instance v7, Lwwq;

    .line 2354
    .line 2355
    move-object/from16 v47, v0

    .line 2356
    .line 2357
    const/4 v0, 0x0

    .line 2358
    invoke-direct {v7, v6, v0}, Lwwq;-><init>(Lfxq;B)V

    .line 2359
    .line 2360
    .line 2361
    move-object/from16 v39, v1

    .line 2362
    .line 2363
    new-instance v1, Lxwq;

    .line 2364
    .line 2365
    invoke-direct {v1, v6, v8, v0}, Lxwq;-><init>(Lfxq;Lhwq;B)V

    .line 2366
    .line 2367
    .line 2368
    iget-object v0, v6, Lfxq;->f:Leq40;

    .line 2369
    .line 2370
    move-object/from16 v36, v0

    .line 2371
    .line 2372
    move-object/from16 v50, v1

    .line 2373
    .line 2374
    move-object/from16 v40, v3

    .line 2375
    .line 2376
    move-object/from16 v41, v4

    .line 2377
    .line 2378
    move-object/from16 v48, v7

    .line 2379
    .line 2380
    move-object/from16 v45, v9

    .line 2381
    .line 2382
    move/from16 v52, v10

    .line 2383
    .line 2384
    move-object/from16 v43, v11

    .line 2385
    .line 2386
    move-object/from16 v49, v12

    .line 2387
    .line 2388
    move-object/from16 v51, v14

    .line 2389
    .line 2390
    move-object/from16 v46, v15

    .line 2391
    .line 2392
    move/from16 v54, v31

    .line 2393
    .line 2394
    invoke-direct/range {v35 .. v54}, Lrp60;-><init>(Leq40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;ZLjava/lang/String;I)V

    .line 2395
    .line 2396
    .line 2397
    move-object v1, v5

    .line 2398
    move-object v10, v6

    .line 2399
    move-object/from16 v74, v13

    .line 2400
    .line 2401
    move-object/from16 v0, v35

    .line 2402
    .line 2403
    :goto_21
    move-object/from16 v3, v63

    .line 2404
    .line 2405
    move-object/from16 v73, v64

    .line 2406
    .line 2407
    goto/16 :goto_15

    .line 2408
    .line 2409
    :cond_39
    move v11, v7

    .line 2410
    move-object/from16 v5, v71

    .line 2411
    .line 2412
    move-object v7, v2

    .line 2413
    move-object/from16 v2, p1

    .line 2414
    .line 2415
    instance-of v0, v8, Lfwq;

    .line 2416
    .line 2417
    if-eqz v0, :cond_3c

    .line 2418
    .line 2419
    move-object v0, v8

    .line 2420
    check-cast v0, Lfwq;

    .line 2421
    .line 2422
    iget-boolean v1, v0, Lfwq;->l:Z

    .line 2423
    .line 2424
    if-nez v1, :cond_3a

    .line 2425
    .line 2426
    iget-object v1, v2, Lyxq;->a:Ljava/lang/String;

    .line 2427
    .line 2428
    iget-object v6, v2, Lyxq;->d:Ljava/lang/String;

    .line 2429
    .line 2430
    iget-object v10, v2, Lyxq;->e:Ljava/lang/String;

    .line 2431
    .line 2432
    iget-object v11, v2, Lyxq;->f:Ljava/lang/String;

    .line 2433
    .line 2434
    iget-object v14, v0, Lfwq;->i:Lpvq;

    .line 2435
    .line 2436
    iget-object v15, v0, Lfwq;->j:Ljava/lang/String;

    .line 2437
    .line 2438
    iget-object v0, v0, Lfwq;->k:Lbn8;

    .line 2439
    .line 2440
    iget-object v12, v7, Lfxq;->g:Llma0;

    .line 2441
    .line 2442
    move-object/from16 v42, v0

    .line 2443
    .line 2444
    move-object/from16 v36, v1

    .line 2445
    .line 2446
    move-object/from16 v37, v6

    .line 2447
    .line 2448
    move-object/from16 v39, v10

    .line 2449
    .line 2450
    move-object/from16 v38, v11

    .line 2451
    .line 2452
    move-object/from16 v35, v12

    .line 2453
    .line 2454
    move-object/from16 v40, v14

    .line 2455
    .line 2456
    move-object/from16 v41, v15

    .line 2457
    .line 2458
    invoke-virtual/range {v35 .. v42}, Llma0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpvq;Ljava/lang/String;Lbn8;)Ljma0;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    new-instance v1, Lywq;

    .line 2463
    .line 2464
    const/4 v10, 0x0

    .line 2465
    invoke-direct {v1, v7, v8, v10}, Lywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v5, v0, v1}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 2469
    .line 2470
    .line 2471
    :goto_22
    move-object/from16 v12, v21

    .line 2472
    .line 2473
    const/16 v0, 0xc

    .line 2474
    .line 2475
    goto :goto_23

    .line 2476
    :cond_3a
    const/4 v10, 0x0

    .line 2477
    goto :goto_22

    .line 2478
    :goto_23
    invoke-static {v12, v10, v10, v10, v0}, Lm4z;->c(Lm4z;ZZZI)V

    .line 2479
    .line 2480
    .line 2481
    if-eqz v24, :cond_3b

    .line 2482
    .line 2483
    new-instance v20, Lop60;

    .line 2484
    .line 2485
    invoke-static/range {v24 .. v24}, Lq5z;->a(Lp5z;)Lfbd0;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v21

    .line 2489
    invoke-virtual {v12}, Lm4z;->a()Lk4z;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v22

    .line 2493
    iget-object v0, v2, Lyxq;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 2494
    .line 2495
    new-instance v1, Lwwq;

    .line 2496
    .line 2497
    const/4 v15, 0x2

    .line 2498
    invoke-direct {v1, v7, v15}, Lwwq;-><init>(Lfxq;B)V

    .line 2499
    .line 2500
    .line 2501
    new-instance v3, Lwwq;

    .line 2502
    .line 2503
    invoke-direct {v3, v7, v4}, Lwwq;-><init>(Lfxq;B)V

    .line 2504
    .line 2505
    .line 2506
    iget-object v4, v9, Lxxq;->h:Ljava/lang/String;

    .line 2507
    .line 2508
    const/16 v27, 0x0

    .line 2509
    .line 2510
    move-object/from16 v23, v0

    .line 2511
    .line 2512
    move-object/from16 v24, v1

    .line 2513
    .line 2514
    move-object/from16 v25, v3

    .line 2515
    .line 2516
    move-object/from16 v26, v4

    .line 2517
    .line 2518
    move/from16 v28, v31

    .line 2519
    .line 2520
    invoke-direct/range {v20 .. v28}, Lop60;-><init>(Lfbd0;Lk4z;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZI)V

    .line 2521
    .line 2522
    .line 2523
    :goto_24
    move-object v1, v5

    .line 2524
    move-object v10, v7

    .line 2525
    move-object/from16 v74, v13

    .line 2526
    .line 2527
    move-object/from16 v0, v20

    .line 2528
    .line 2529
    goto :goto_21

    .line 2530
    :cond_3b
    move-object/from16 v0, v20

    .line 2531
    .line 2532
    new-instance v20, Lsp60;

    .line 2533
    .line 2534
    iget-object v1, v9, Lxxq;->u:Ljava/lang/String;

    .line 2535
    .line 2536
    iget-object v4, v9, Lxxq;->v:Ljava/lang/String;

    .line 2537
    .line 2538
    iget-object v6, v2, Lyxq;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 2539
    .line 2540
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v24

    .line 2544
    invoke-virtual {v12}, Lm4z;->a()Lk4z;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v25

    .line 2548
    new-instance v0, Lwwq;

    .line 2549
    .line 2550
    invoke-direct {v0, v7, v3}, Lwwq;-><init>(Lfxq;B)V

    .line 2551
    .line 2552
    .line 2553
    new-instance v3, Lwwq;

    .line 2554
    .line 2555
    const/4 v10, 0x5

    .line 2556
    invoke-direct {v3, v7, v10}, Lwwq;-><init>(Lfxq;B)V

    .line 2557
    .line 2558
    .line 2559
    iget-object v10, v2, Lyxq;->w:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 2560
    .line 2561
    iget-object v9, v9, Lxxq;->h:Ljava/lang/String;

    .line 2562
    .line 2563
    move/from16 v28, v31

    .line 2564
    .line 2565
    const/16 v31, 0x100

    .line 2566
    .line 2567
    move-object/from16 v26, v0

    .line 2568
    .line 2569
    move-object/from16 v21, v1

    .line 2570
    .line 2571
    move-object/from16 v27, v3

    .line 2572
    .line 2573
    move-object/from16 v22, v4

    .line 2574
    .line 2575
    move-object/from16 v23, v6

    .line 2576
    .line 2577
    move-object/from16 v29, v9

    .line 2578
    .line 2579
    move/from16 v30, v28

    .line 2580
    .line 2581
    move-object/from16 v28, v10

    .line 2582
    .line 2583
    invoke-direct/range {v20 .. v31}, Lsp60;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Ljava/lang/String;II)V

    .line 2584
    .line 2585
    .line 2586
    goto :goto_24

    .line 2587
    :cond_3c
    move-object/from16 v0, v20

    .line 2588
    .line 2589
    move-object/from16 v12, v21

    .line 2590
    .line 2591
    instance-of v15, v8, Lxvq;

    .line 2592
    .line 2593
    move-object/from16 v70, v14

    .line 2594
    .line 2595
    sget-object v14, Lnin;->a:Lnin;

    .line 2596
    .line 2597
    if-eqz v15, :cond_42

    .line 2598
    .line 2599
    iget-boolean v3, v13, Lcq4;->a:Z

    .line 2600
    .line 2601
    if-eqz v3, :cond_3e

    .line 2602
    .line 2603
    const/16 v3, 0xc

    .line 2604
    .line 2605
    const/4 v15, 0x0

    .line 2606
    invoke-static {v12, v15, v15, v15, v3}, Lm4z;->c(Lm4z;ZZZI)V

    .line 2607
    .line 2608
    .line 2609
    if-eqz v24, :cond_3d

    .line 2610
    .line 2611
    new-instance v20, Lop60;

    .line 2612
    .line 2613
    invoke-static/range {v24 .. v24}, Lq5z;->a(Lp5z;)Lfbd0;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v21

    .line 2617
    invoke-virtual {v12}, Lm4z;->a()Lk4z;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v22

    .line 2621
    iget-object v0, v2, Lyxq;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 2622
    .line 2623
    new-instance v3, Lwwq;

    .line 2624
    .line 2625
    invoke-direct {v3, v7, v6}, Lwwq;-><init>(Lfxq;B)V

    .line 2626
    .line 2627
    .line 2628
    new-instance v4, Lwwq;

    .line 2629
    .line 2630
    invoke-direct {v4, v7, v1}, Lwwq;-><init>(Lfxq;B)V

    .line 2631
    .line 2632
    .line 2633
    iget-object v1, v9, Lxxq;->h:Ljava/lang/String;

    .line 2634
    .line 2635
    const/16 v27, 0x1

    .line 2636
    .line 2637
    move-object/from16 v23, v0

    .line 2638
    .line 2639
    move-object/from16 v26, v1

    .line 2640
    .line 2641
    move-object/from16 v24, v3

    .line 2642
    .line 2643
    move-object/from16 v25, v4

    .line 2644
    .line 2645
    move/from16 v28, v31

    .line 2646
    .line 2647
    invoke-direct/range {v20 .. v28}, Lop60;-><init>(Lfbd0;Lk4z;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZI)V

    .line 2648
    .line 2649
    .line 2650
    goto :goto_24

    .line 2651
    :cond_3d
    new-instance v20, Lsp60;

    .line 2652
    .line 2653
    iget-object v1, v9, Lxxq;->u:Ljava/lang/String;

    .line 2654
    .line 2655
    iget-object v3, v9, Lxxq;->v:Ljava/lang/String;

    .line 2656
    .line 2657
    iget-object v4, v2, Lyxq;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 2658
    .line 2659
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v24

    .line 2663
    invoke-virtual {v12}, Lm4z;->a()Lk4z;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v25

    .line 2667
    new-instance v0, Lwwq;

    .line 2668
    .line 2669
    const/16 v6, 0x9

    .line 2670
    .line 2671
    invoke-direct {v0, v7, v6}, Lwwq;-><init>(Lfxq;B)V

    .line 2672
    .line 2673
    .line 2674
    new-instance v6, Lwwq;

    .line 2675
    .line 2676
    const/16 v12, 0xa

    .line 2677
    .line 2678
    invoke-direct {v6, v7, v12}, Lwwq;-><init>(Lfxq;B)V

    .line 2679
    .line 2680
    .line 2681
    iget-object v10, v2, Lyxq;->w:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 2682
    .line 2683
    const/16 v29, 0x1

    .line 2684
    .line 2685
    iget-object v9, v9, Lxxq;->h:Ljava/lang/String;

    .line 2686
    .line 2687
    move-object/from16 v26, v0

    .line 2688
    .line 2689
    move-object/from16 v21, v1

    .line 2690
    .line 2691
    move-object/from16 v22, v3

    .line 2692
    .line 2693
    move-object/from16 v23, v4

    .line 2694
    .line 2695
    move-object/from16 v27, v6

    .line 2696
    .line 2697
    move-object/from16 v30, v9

    .line 2698
    .line 2699
    move-object/from16 v28, v10

    .line 2700
    .line 2701
    invoke-direct/range {v20 .. v31}, Lsp60;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLjava/lang/String;I)V

    .line 2702
    .line 2703
    .line 2704
    goto/16 :goto_24

    .line 2705
    .line 2706
    :cond_3e
    move-object v15, v8

    .line 2707
    check-cast v15, Lxvq;

    .line 2708
    .line 2709
    new-instance v0, Lzwq;

    .line 2710
    .line 2711
    const/4 v3, 0x0

    .line 2712
    invoke-direct {v0, v7, v3}, Lzwq;-><init>(Lfxq;B)V

    .line 2713
    .line 2714
    .line 2715
    iget-object v3, v7, Lfxq;->i:Lutq;

    .line 2716
    .line 2717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2718
    .line 2719
    .line 2720
    iget-object v6, v15, Lxvq;->h:Ljava/lang/String;

    .line 2721
    .line 2722
    iget-object v12, v15, Lxvq;->b:Lwrr;

    .line 2723
    .line 2724
    new-instance v11, Lqjq;

    .line 2725
    .line 2726
    const/4 v1, 0x2

    .line 2727
    const/4 v4, 0x0

    .line 2728
    invoke-direct {v11, v15, v5, v4, v1}, Lqjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 2729
    .line 2730
    .line 2731
    const-string v1, "finalize_delay"

    .line 2732
    .line 2733
    invoke-virtual {v5, v1, v11}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2734
    .line 2735
    .line 2736
    iget-object v1, v15, Lxvq;->d:Lasr;

    .line 2737
    .line 2738
    if-eqz v1, :cond_3f

    .line 2739
    .line 2740
    goto :goto_25

    .line 2741
    :cond_3f
    move-object v1, v4

    .line 2742
    :goto_25
    if-eqz v1, :cond_41

    .line 2743
    .line 2744
    iget-object v1, v1, Lasr;->a:Lvrr;

    .line 2745
    .line 2746
    if-nez v1, :cond_40

    .line 2747
    .line 2748
    goto :goto_27

    .line 2749
    :cond_40
    :goto_26
    move-object v11, v1

    .line 2750
    goto :goto_28

    .line 2751
    :cond_41
    :goto_27
    sget-object v1, Lvrr;->c:Lvrr;

    .line 2752
    .line 2753
    goto :goto_26

    .line 2754
    :goto_28
    invoke-virtual {v12, v11}, Lwrr;->a(Lvrr;)Ltrr;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v1

    .line 2758
    iget-object v4, v12, Lwrr;->a:Ljava/lang/String;

    .line 2759
    .line 2760
    invoke-static {v9, v11, v4, v6}, Lkyq;->d(Lxxq;Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v16

    .line 2764
    invoke-static {v9, v11, v4, v6}, Lkyq;->c(Lxxq;Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v19

    .line 2768
    iget-object v9, v9, Lxxq;->o:Ljava/lang/String;

    .line 2769
    .line 2770
    iget-object v12, v12, Lwrr;->e:Lrrr;

    .line 2771
    .line 2772
    iget-object v1, v1, Ltrr;->c:Lnp60;

    .line 2773
    .line 2774
    iget-object v4, v3, Lutq;->d:Lm4z;

    .line 2775
    .line 2776
    invoke-virtual {v4}, Lm4z;->a()Lk4z;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v22

    .line 2780
    iget v4, v15, Lxvq;->f:I

    .line 2781
    .line 2782
    new-instance v6, Lo56;

    .line 2783
    .line 2784
    move-object/from16 v23, v1

    .line 2785
    .line 2786
    const/4 v1, 0x0

    .line 2787
    const/16 v10, 0xe

    .line 2788
    .line 2789
    invoke-direct {v6, v0, v1, v5, v10}, Lo56;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 2790
    .line 2791
    .line 2792
    iget-boolean v10, v15, Lxvq;->k:Z

    .line 2793
    .line 2794
    iget-object v1, v3, Lutq;->b:Ltq8;

    .line 2795
    .line 2796
    move-object/from16 v24, v6

    .line 2797
    .line 2798
    iget-object v6, v3, Lutq;->c:Ljf8;

    .line 2799
    .line 2800
    move-object/from16 v26, v23

    .line 2801
    .line 2802
    move/from16 v23, v10

    .line 2803
    .line 2804
    new-instance v10, Lsvn;

    .line 2805
    .line 2806
    move-object/from16 v27, v1

    .line 2807
    .line 2808
    const/16 v1, 0x1c

    .line 2809
    .line 2810
    invoke-direct {v10, v1}, Lsvn;-><init>(B)V

    .line 2811
    .line 2812
    .line 2813
    move-object v8, v11

    .line 2814
    new-instance v11, Lntq;

    .line 2815
    .line 2816
    const/4 v1, 0x3

    .line 2817
    invoke-direct {v11, v0, v1}, Lntq;-><init>(Ljava/lang/Object;B)V

    .line 2818
    .line 2819
    .line 2820
    move-object v7, v12

    .line 2821
    new-instance v12, Lsak;

    .line 2822
    .line 2823
    const/16 v1, 0x1c

    .line 2824
    .line 2825
    invoke-direct {v12, v5, v2, v0, v1}, Lsak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2826
    .line 2827
    .line 2828
    new-instance v0, Lvmq;

    .line 2829
    .line 2830
    const/4 v1, 0x7

    .line 2831
    invoke-direct {v0, v1}, Lvmq;-><init>(B)V

    .line 2832
    .line 2833
    .line 2834
    move-object v1, v0

    .line 2835
    new-instance v0, Lj5i;

    .line 2836
    .line 2837
    move-object/from16 v21, v6

    .line 2838
    .line 2839
    const/16 v6, 0xc

    .line 2840
    .line 2841
    move-object/from16 v20, v1

    .line 2842
    .line 2843
    move-object v1, v3

    .line 2844
    move-object/from16 v18, v21

    .line 2845
    .line 2846
    move-object/from16 v21, v24

    .line 2847
    .line 2848
    const/16 v24, 0x1

    .line 2849
    .line 2850
    const/16 v30, 0x0

    .line 2851
    .line 2852
    move-object v3, v2

    .line 2853
    move-object v2, v15

    .line 2854
    move-object/from16 v15, v16

    .line 2855
    .line 2856
    move/from16 v16, v4

    .line 2857
    .line 2858
    move-object/from16 v4, v63

    .line 2859
    .line 2860
    invoke-direct/range {v0 .. v6}, Lj5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2861
    .line 2862
    .line 2863
    move-object v4, v1

    .line 2864
    move-object v1, v5

    .line 2865
    new-instance v5, Lf9q;

    .line 2866
    .line 2867
    const/16 v6, 0x1a

    .line 2868
    .line 2869
    invoke-direct {v5, v6}, Lf9q;-><init>(B)V

    .line 2870
    .line 2871
    .line 2872
    new-instance v6, Lrtq;

    .line 2873
    .line 2874
    move-object/from16 v25, v0

    .line 2875
    .line 2876
    const/4 v0, 0x1

    .line 2877
    invoke-direct {v6, v4, v1, v3, v0}, Lrtq;-><init>(Ljava/lang/Object;Lxt4;Lyxq;B)V

    .line 2878
    .line 2879
    .line 2880
    const/high16 v32, 0x60040000

    .line 2881
    .line 2882
    const/16 v33, 0x1

    .line 2883
    .line 2884
    move-object/from16 v65, v13

    .line 2885
    .line 2886
    const/4 v13, 0x0

    .line 2887
    move-object/from16 v3, v19

    .line 2888
    .line 2889
    const/16 v19, 0x0

    .line 2890
    .line 2891
    move-object v4, v9

    .line 2892
    move-object/from16 v9, v22

    .line 2893
    .line 2894
    sget-object v22, Lvoe0;->b:Lvoe0;

    .line 2895
    .line 2896
    move-object/from16 v17, v27

    .line 2897
    .line 2898
    const/16 v68, 0x12

    .line 2899
    .line 2900
    const/16 v27, 0x0

    .line 2901
    .line 2902
    const/16 v28, 0x0

    .line 2903
    .line 2904
    const/16 v29, 0x0

    .line 2905
    .line 2906
    move-object/from16 v72, v30

    .line 2907
    .line 2908
    const/16 v30, 0x0

    .line 2909
    .line 2910
    move-object/from16 v71, v15

    .line 2911
    .line 2912
    move-object v15, v2

    .line 2913
    move-object/from16 v2, v71

    .line 2914
    .line 2915
    move-object/from16 v71, v25

    .line 2916
    .line 2917
    move-object/from16 v25, v5

    .line 2918
    .line 2919
    move/from16 v5, v24

    .line 2920
    .line 2921
    move-object/from16 v24, v71

    .line 2922
    .line 2923
    move-object/from16 v71, v26

    .line 2924
    .line 2925
    move-object/from16 v26, v6

    .line 2926
    .line 2927
    move-object/from16 v6, v71

    .line 2928
    .line 2929
    move-object/from16 v71, v1

    .line 2930
    .line 2931
    move-object/from16 v1, p1

    .line 2932
    .line 2933
    invoke-static/range {v1 .. v33}, Lsvq;->a(Lyxq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnp60;Lrrr;Lvrr;Lk4z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lhwq;ILtq8;Ljf8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lvoe0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lqv8;ZIII)Ldp60;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v35

    .line 2937
    move-object v2, v1

    .line 2938
    goto/16 :goto_18

    .line 2939
    .line 2940
    :cond_42
    move-object v6, v7

    .line 2941
    move-object v7, v8

    .line 2942
    move-object v8, v13

    .line 2943
    const/16 v20, 0x1

    .line 2944
    .line 2945
    const/16 v68, 0x12

    .line 2946
    .line 2947
    const/16 v72, 0x0

    .line 2948
    .line 2949
    instance-of v4, v7, Lyvq;

    .line 2950
    .line 2951
    if-eqz v4, :cond_48

    .line 2952
    .line 2953
    iget-boolean v4, v8, Lcq4;->a:Z

    .line 2954
    .line 2955
    iget-object v10, v6, Lfxq;->j:Lytq;

    .line 2956
    .line 2957
    if-eqz v4, :cond_44

    .line 2958
    .line 2959
    new-instance v1, Lzwq;

    .line 2960
    .line 2961
    const/4 v4, 0x1

    .line 2962
    invoke-direct {v1, v6, v4}, Lzwq;-><init>(Lfxq;B)V

    .line 2963
    .line 2964
    .line 2965
    iget-object v3, v10, Lytq;->d:Lm4z;

    .line 2966
    .line 2967
    const/16 v10, 0xc

    .line 2968
    .line 2969
    const/4 v15, 0x0

    .line 2970
    invoke-static {v3, v15, v15, v15, v10}, Lm4z;->c(Lm4z;ZZZI)V

    .line 2971
    .line 2972
    .line 2973
    if-eqz v24, :cond_43

    .line 2974
    .line 2975
    new-instance v20, Lop60;

    .line 2976
    .line 2977
    invoke-static/range {v24 .. v24}, Lq5z;->a(Lp5z;)Lfbd0;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v21

    .line 2981
    invoke-virtual {v3}, Lm4z;->a()Lk4z;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v22

    .line 2985
    iget-object v0, v2, Lyxq;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 2986
    .line 2987
    new-instance v3, Lxtq;

    .line 2988
    .line 2989
    invoke-direct {v3, v1, v15}, Lxtq;-><init>(Lzwq;B)V

    .line 2990
    .line 2991
    .line 2992
    new-instance v10, Lxtq;

    .line 2993
    .line 2994
    invoke-direct {v10, v1, v4}, Lxtq;-><init>(Lzwq;B)V

    .line 2995
    .line 2996
    .line 2997
    iget-object v1, v9, Lxxq;->h:Ljava/lang/String;

    .line 2998
    .line 2999
    const/16 v27, 0x0

    .line 3000
    .line 3001
    move-object/from16 v23, v0

    .line 3002
    .line 3003
    move-object/from16 v26, v1

    .line 3004
    .line 3005
    move-object/from16 v24, v3

    .line 3006
    .line 3007
    move-object/from16 v25, v10

    .line 3008
    .line 3009
    move/from16 v28, v31

    .line 3010
    .line 3011
    invoke-direct/range {v20 .. v28}, Lop60;-><init>(Lfbd0;Lk4z;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZI)V

    .line 3012
    .line 3013
    .line 3014
    :goto_29
    move-object v1, v5

    .line 3015
    move-object v10, v6

    .line 3016
    move-object/from16 v74, v8

    .line 3017
    .line 3018
    move-object/from16 v0, v20

    .line 3019
    .line 3020
    move-object/from16 v3, v63

    .line 3021
    .line 3022
    move-object/from16 v73, v64

    .line 3023
    .line 3024
    move-object/from16 v76, v69

    .line 3025
    .line 3026
    move-object v8, v7

    .line 3027
    goto/16 :goto_3c

    .line 3028
    .line 3029
    :cond_43
    new-instance v20, Lsp60;

    .line 3030
    .line 3031
    iget-object v4, v9, Lxxq;->u:Ljava/lang/String;

    .line 3032
    .line 3033
    iget-object v10, v9, Lxxq;->v:Ljava/lang/String;

    .line 3034
    .line 3035
    iget-object v11, v2, Lyxq;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 3036
    .line 3037
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v24

    .line 3041
    invoke-virtual {v3}, Lm4z;->a()Lk4z;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v25

    .line 3045
    new-instance v0, Lxtq;

    .line 3046
    .line 3047
    const/4 v15, 0x2

    .line 3048
    invoke-direct {v0, v1, v15}, Lxtq;-><init>(Lzwq;B)V

    .line 3049
    .line 3050
    .line 3051
    new-instance v3, Lxtq;

    .line 3052
    .line 3053
    const/4 v13, 0x3

    .line 3054
    invoke-direct {v3, v1, v13}, Lxtq;-><init>(Lzwq;B)V

    .line 3055
    .line 3056
    .line 3057
    iget-object v1, v2, Lyxq;->w:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 3058
    .line 3059
    iget-object v9, v9, Lxxq;->h:Ljava/lang/String;

    .line 3060
    .line 3061
    move/from16 v28, v31

    .line 3062
    .line 3063
    const/16 v31, 0x100

    .line 3064
    .line 3065
    move-object/from16 v26, v0

    .line 3066
    .line 3067
    move-object/from16 v27, v3

    .line 3068
    .line 3069
    move-object/from16 v21, v4

    .line 3070
    .line 3071
    move-object/from16 v29, v9

    .line 3072
    .line 3073
    move-object/from16 v22, v10

    .line 3074
    .line 3075
    move-object/from16 v23, v11

    .line 3076
    .line 3077
    move/from16 v30, v28

    .line 3078
    .line 3079
    move-object/from16 v28, v1

    .line 3080
    .line 3081
    invoke-direct/range {v20 .. v31}, Lsp60;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Ljava/lang/String;II)V

    .line 3082
    .line 3083
    .line 3084
    goto :goto_29

    .line 3085
    :cond_44
    const/4 v15, 0x2

    .line 3086
    move-object v11, v7

    .line 3087
    check-cast v11, Lyvq;

    .line 3088
    .line 3089
    new-instance v4, Lzwq;

    .line 3090
    .line 3091
    invoke-direct {v4, v6, v15}, Lzwq;-><init>(Lfxq;B)V

    .line 3092
    .line 3093
    .line 3094
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3095
    .line 3096
    .line 3097
    iget-object v0, v11, Lyvq;->g:Ljava/lang/String;

    .line 3098
    .line 3099
    iget-object v12, v11, Lyvq;->h:Lwrr;

    .line 3100
    .line 3101
    iget-object v13, v11, Lyvq;->b:Lasr;

    .line 3102
    .line 3103
    if-eqz v13, :cond_45

    .line 3104
    .line 3105
    goto :goto_2a

    .line 3106
    :cond_45
    move-object/from16 v13, v72

    .line 3107
    .line 3108
    :goto_2a
    if-eqz v13, :cond_46

    .line 3109
    .line 3110
    iget-object v13, v13, Lasr;->a:Lvrr;

    .line 3111
    .line 3112
    if-nez v13, :cond_47

    .line 3113
    .line 3114
    :cond_46
    sget-object v13, Lvrr;->c:Lvrr;

    .line 3115
    .line 3116
    :cond_47
    invoke-virtual {v12, v13}, Lwrr;->a(Lvrr;)Ltrr;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v15

    .line 3120
    iget-object v1, v12, Lwrr;->a:Ljava/lang/String;

    .line 3121
    .line 3122
    invoke-static {v9, v13, v1, v0}, Lkyq;->d(Lxxq;Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v16

    .line 3126
    invoke-static {v9, v13, v1, v0}, Lkyq;->c(Lxxq;Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v17

    .line 3130
    iget-object v9, v9, Lxxq;->o:Ljava/lang/String;

    .line 3131
    .line 3132
    iget-object v12, v12, Lwrr;->e:Lrrr;

    .line 3133
    .line 3134
    iget-object v15, v15, Ltrr;->c:Lnp60;

    .line 3135
    .line 3136
    iget-object v0, v10, Lytq;->d:Lm4z;

    .line 3137
    .line 3138
    invoke-virtual {v0}, Lm4z;->a()Lk4z;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v18

    .line 3142
    iget v0, v11, Lyvq;->e:I

    .line 3143
    .line 3144
    new-instance v1, Lo56;

    .line 3145
    .line 3146
    move/from16 v22, v0

    .line 3147
    .line 3148
    const/4 v0, 0x0

    .line 3149
    const/16 v3, 0xe

    .line 3150
    .line 3151
    invoke-direct {v1, v4, v0, v5, v3}, Lo56;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 3152
    .line 3153
    .line 3154
    iget-object v0, v10, Lytq;->b:Ltq8;

    .line 3155
    .line 3156
    iget-object v3, v10, Lytq;->c:Ljf8;

    .line 3157
    .line 3158
    move-object/from16 v43, v5

    .line 3159
    .line 3160
    new-instance v5, Lsvn;

    .line 3161
    .line 3162
    move-object/from16 v23, v0

    .line 3163
    .line 3164
    const/16 v0, 0x1c

    .line 3165
    .line 3166
    invoke-direct {v5, v0}, Lsvn;-><init>(B)V

    .line 3167
    .line 3168
    .line 3169
    move-object v6, v15

    .line 3170
    move-object v15, v11

    .line 3171
    new-instance v11, Lntq;

    .line 3172
    .line 3173
    const/4 v0, 0x4

    .line 3174
    invoke-direct {v11, v4, v0}, Lntq;-><init>(Ljava/lang/Object;B)V

    .line 3175
    .line 3176
    .line 3177
    new-instance v0, Lsak;

    .line 3178
    .line 3179
    move-object/from16 v24, v5

    .line 3180
    .line 3181
    const/16 v5, 0x1d

    .line 3182
    .line 3183
    move-object/from16 v21, v1

    .line 3184
    .line 3185
    move-object/from16 v26, v6

    .line 3186
    .line 3187
    move-object/from16 v25, v24

    .line 3188
    .line 3189
    move-object/from16 v1, v43

    .line 3190
    .line 3191
    const/4 v6, 0x7

    .line 3192
    move-object/from16 v24, v9

    .line 3193
    .line 3194
    move-object/from16 v9, v18

    .line 3195
    .line 3196
    move-object/from16 v18, v3

    .line 3197
    .line 3198
    move-object/from16 v3, v63

    .line 3199
    .line 3200
    invoke-direct/range {v0 .. v5}, Lsak;-><init>(Lxt4;Lyxq;Lxl80;Lkotlin/jvm/functions/Function1;B)V

    .line 3201
    .line 3202
    .line 3203
    move-object v3, v2

    .line 3204
    new-instance v2, Lvmq;

    .line 3205
    .line 3206
    invoke-direct {v2, v6}, Lvmq;-><init>(B)V

    .line 3207
    .line 3208
    .line 3209
    new-instance v4, Lf9q;

    .line 3210
    .line 3211
    const/16 v5, 0x1b

    .line 3212
    .line 3213
    invoke-direct {v4, v5}, Lf9q;-><init>(B)V

    .line 3214
    .line 3215
    .line 3216
    new-instance v5, Lrtq;

    .line 3217
    .line 3218
    const/4 v6, 0x2

    .line 3219
    invoke-direct {v5, v10, v1, v3, v6}, Lrtq;-><init>(Ljava/lang/Object;Lxt4;Lyxq;B)V

    .line 3220
    .line 3221
    .line 3222
    const/high16 v32, 0x63040000

    .line 3223
    .line 3224
    const/16 v33, 0x1

    .line 3225
    .line 3226
    move-object/from16 v65, v8

    .line 3227
    .line 3228
    move-object v8, v13

    .line 3229
    const/4 v13, 0x0

    .line 3230
    const/16 v19, 0x0

    .line 3231
    .line 3232
    move-object/from16 v3, v17

    .line 3233
    .line 3234
    move-object/from16 v17, v23

    .line 3235
    .line 3236
    const/16 v23, 0x0

    .line 3237
    .line 3238
    move-object/from16 v10, v25

    .line 3239
    .line 3240
    move-object/from16 v25, v4

    .line 3241
    .line 3242
    move-object/from16 v4, v24

    .line 3243
    .line 3244
    const/16 v24, 0x0

    .line 3245
    .line 3246
    const/16 v27, 0x0

    .line 3247
    .line 3248
    const/16 v28, 0x0

    .line 3249
    .line 3250
    const/16 v29, 0x0

    .line 3251
    .line 3252
    const/16 v30, 0x0

    .line 3253
    .line 3254
    move-object v6, v12

    .line 3255
    move-object v12, v0

    .line 3256
    move-object v0, v7

    .line 3257
    move-object v7, v6

    .line 3258
    move-object/from16 v75, v1

    .line 3259
    .line 3260
    move-object/from16 v6, v26

    .line 3261
    .line 3262
    move-object/from16 v73, v64

    .line 3263
    .line 3264
    move-object/from16 v74, v65

    .line 3265
    .line 3266
    move-object/from16 v1, p1

    .line 3267
    .line 3268
    move-object/from16 v26, v5

    .line 3269
    .line 3270
    move/from16 v5, v20

    .line 3271
    .line 3272
    move-object/from16 v20, v2

    .line 3273
    .line 3274
    move-object/from16 v2, v16

    .line 3275
    .line 3276
    move/from16 v16, v22

    .line 3277
    .line 3278
    move-object/from16 v22, v69

    .line 3279
    .line 3280
    invoke-static/range {v1 .. v33}, Lsvq;->a(Lyxq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnp60;Lrrr;Lvrr;Lk4z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lhwq;ILtq8;Ljf8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lvoe0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lqv8;ZIII)Ldp60;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v35

    .line 3284
    move-object/from16 v10, p0

    .line 3285
    .line 3286
    move-object v8, v0

    .line 3287
    move-object/from16 v76, v22

    .line 3288
    .line 3289
    move-object/from16 v0, v35

    .line 3290
    .line 3291
    move-object/from16 v3, v63

    .line 3292
    .line 3293
    move-object/from16 v1, v75

    .line 3294
    .line 3295
    goto/16 :goto_3c

    .line 3296
    .line 3297
    :cond_48
    move-object/from16 v75, v5

    .line 3298
    .line 3299
    move-object v0, v7

    .line 3300
    move-object/from16 v74, v8

    .line 3301
    .line 3302
    move-object/from16 v73, v64

    .line 3303
    .line 3304
    const/16 v3, 0xe

    .line 3305
    .line 3306
    instance-of v1, v0, Lzvq;

    .line 3307
    .line 3308
    if-eqz v1, :cond_4a

    .line 3309
    .line 3310
    move-object v15, v0

    .line 3311
    check-cast v15, Lzvq;

    .line 3312
    .line 3313
    new-instance v8, Lzwq;

    .line 3314
    .line 3315
    const/4 v4, 0x3

    .line 3316
    move-object/from16 v2, p0

    .line 3317
    .line 3318
    invoke-direct {v8, v2, v4}, Lzwq;-><init>(Lfxq;B)V

    .line 3319
    .line 3320
    .line 3321
    invoke-virtual/range {v70 .. v70}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3322
    .line 3323
    .line 3324
    iget-object v10, v15, Lzvq;->g:Ljava/lang/String;

    .line 3325
    .line 3326
    iget-object v11, v15, Lzvq;->b:Lasr;

    .line 3327
    .line 3328
    new-instance v1, Lqjq;

    .line 3329
    .line 3330
    move-object/from16 v5, v75

    .line 3331
    .line 3332
    const/4 v4, 0x1

    .line 3333
    const/4 v12, 0x0

    .line 3334
    invoke-direct {v1, v15, v5, v12, v4}, Lqjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 3335
    .line 3336
    .line 3337
    const-string v6, "holographic_torch_delay"

    .line 3338
    .line 3339
    invoke-virtual {v5, v6, v1}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 3340
    .line 3341
    .line 3342
    iget-boolean v1, v15, Lzvq;->l:Z

    .line 3343
    .line 3344
    if-nez v1, :cond_49

    .line 3345
    .line 3346
    new-instance v0, Lqyg;

    .line 3347
    .line 3348
    const/4 v6, 0x0

    .line 3349
    const/4 v7, 0x1

    .line 3350
    move-object/from16 v2, p1

    .line 3351
    .line 3352
    move v13, v3

    .line 3353
    move-object v3, v15

    .line 3354
    move-object/from16 v1, v70

    .line 3355
    .line 3356
    move v15, v4

    .line 3357
    move-object v4, v5

    .line 3358
    move-object/from16 v5, v63

    .line 3359
    .line 3360
    invoke-direct/range {v0 .. v7}, Lqyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 3361
    .line 3362
    .line 3363
    move-object v7, v1

    .line 3364
    move-object v6, v3

    .line 3365
    move-object v1, v4

    .line 3366
    move-object v3, v5

    .line 3367
    const-string v2, "holographic_torch_complete"

    .line 3368
    .line 3369
    invoke-virtual {v1, v2, v0}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 3370
    .line 3371
    .line 3372
    goto :goto_2b

    .line 3373
    :cond_49
    move v13, v3

    .line 3374
    move-object v1, v5

    .line 3375
    move-object v6, v15

    .line 3376
    move-object/from16 v3, v63

    .line 3377
    .line 3378
    move-object/from16 v7, v70

    .line 3379
    .line 3380
    move v15, v4

    .line 3381
    :goto_2b
    iget-object v0, v6, Lzvq;->h:Lvs8;

    .line 3382
    .line 3383
    iget-object v2, v11, Lasr;->a:Lvrr;

    .line 3384
    .line 3385
    invoke-static {v0, v2}, Lv88;->H(Lvs8;Lvrr;)Ltrr;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v2

    .line 3389
    invoke-static {v0}, Lv88;->E(Lvs8;)Ljava/lang/String;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v4

    .line 3393
    iget-object v11, v11, Lasr;->a:Lvrr;

    .line 3394
    .line 3395
    invoke-static {v9, v11, v4, v10}, Lkyq;->d(Lxxq;Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v16

    .line 3399
    invoke-static {v9, v11, v4, v10}, Lkyq;->c(Lxxq;Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v10

    .line 3403
    iget-object v9, v9, Lxxq;->o:Ljava/lang/String;

    .line 3404
    .line 3405
    iget-object v2, v2, Ltrr;->c:Lnp60;

    .line 3406
    .line 3407
    invoke-static {v0}, Lv88;->D(Lvs8;)Lrrr;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v17

    .line 3411
    iget-object v0, v7, Lstq;->g:Lm4z;

    .line 3412
    .line 3413
    invoke-virtual {v0}, Lm4z;->a()Lk4z;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v18

    .line 3417
    iget v0, v6, Lzvq;->e:I

    .line 3418
    .line 3419
    new-instance v4, Lo56;

    .line 3420
    .line 3421
    invoke-direct {v4, v8, v15, v1, v13}, Lo56;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 3422
    .line 3423
    .line 3424
    invoke-static/range {p1 .. p1}, Lxl80;->z(Lyxq;)Lvoe0;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v22

    .line 3428
    iget-object v13, v7, Lstq;->e:Ltq8;

    .line 3429
    .line 3430
    iget-object v15, v7, Lstq;->f:Ljf8;

    .line 3431
    .line 3432
    iget-boolean v5, v6, Lzvq;->l:Z

    .line 3433
    .line 3434
    move-object/from16 v19, v11

    .line 3435
    .line 3436
    new-instance v11, Lntq;

    .line 3437
    .line 3438
    const/4 v12, 0x0

    .line 3439
    invoke-direct {v11, v8, v12}, Lntq;-><init>(Ljava/lang/Object;B)V

    .line 3440
    .line 3441
    .line 3442
    move/from16 v21, v0

    .line 3443
    .line 3444
    new-instance v0, Lsak;

    .line 3445
    .line 3446
    move/from16 v23, v5

    .line 3447
    .line 3448
    const/16 v5, 0x1a

    .line 3449
    .line 3450
    move/from16 v30, v23

    .line 3451
    .line 3452
    const/16 v72, 0x0

    .line 3453
    .line 3454
    move-object/from16 v23, v4

    .line 3455
    .line 3456
    move-object v4, v8

    .line 3457
    move-object v8, v2

    .line 3458
    move-object/from16 v2, p1

    .line 3459
    .line 3460
    invoke-direct/range {v0 .. v5}, Lsak;-><init>(Lxt4;Lyxq;Lxl80;Lkotlin/jvm/functions/Function1;B)V

    .line 3461
    .line 3462
    .line 3463
    move-object/from16 v63, v3

    .line 3464
    .line 3465
    move-object v3, v2

    .line 3466
    new-instance v2, Lrtq;

    .line 3467
    .line 3468
    invoke-direct {v2, v7, v1, v3, v12}, Lrtq;-><init>(Ljava/lang/Object;Lxt4;Lyxq;B)V

    .line 3469
    .line 3470
    .line 3471
    const/16 v33, 0x2

    .line 3472
    .line 3473
    const/16 v31, 0x0

    .line 3474
    .line 3475
    move-object v3, v10

    .line 3476
    const/4 v10, 0x0

    .line 3477
    move-object/from16 v7, v17

    .line 3478
    .line 3479
    move-object/from16 v17, v13

    .line 3480
    .line 3481
    const/4 v13, 0x0

    .line 3482
    move-object v4, v9

    .line 3483
    move-object/from16 v9, v18

    .line 3484
    .line 3485
    move-object/from16 v18, v15

    .line 3486
    .line 3487
    move-object v15, v6

    .line 3488
    move-object v6, v8

    .line 3489
    move-object/from16 v8, v19

    .line 3490
    .line 3491
    const/16 v19, 0x0

    .line 3492
    .line 3493
    move/from16 v5, v20

    .line 3494
    .line 3495
    const/16 v20, 0x0

    .line 3496
    .line 3497
    move-object/from16 v26, v2

    .line 3498
    .line 3499
    move-object/from16 v2, v16

    .line 3500
    .line 3501
    move/from16 v16, v21

    .line 3502
    .line 3503
    move-object/from16 v21, v23

    .line 3504
    .line 3505
    const/16 v23, 0x0

    .line 3506
    .line 3507
    const/16 v24, 0x0

    .line 3508
    .line 3509
    const/16 v25, 0x0

    .line 3510
    .line 3511
    const/16 v27, 0x0

    .line 3512
    .line 3513
    const/16 v28, 0x0

    .line 3514
    .line 3515
    const/16 v29, 0x0

    .line 3516
    .line 3517
    const v32, 0x67cc0200

    .line 3518
    .line 3519
    .line 3520
    move-object v12, v0

    .line 3521
    move-object/from16 v77, v1

    .line 3522
    .line 3523
    move-object/from16 v76, v69

    .line 3524
    .line 3525
    move-object/from16 v0, p0

    .line 3526
    .line 3527
    move-object/from16 v1, p1

    .line 3528
    .line 3529
    invoke-static/range {v1 .. v33}, Lsvq;->a(Lyxq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnp60;Lrrr;Lvrr;Lk4z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lhwq;ILtq8;Ljf8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lvoe0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lqv8;ZIII)Ldp60;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v35

    .line 3533
    move-object v3, v1

    .line 3534
    move-object/from16 v8, p2

    .line 3535
    .line 3536
    move-object v10, v0

    .line 3537
    move-object/from16 v0, v35

    .line 3538
    .line 3539
    move-object/from16 v3, v63

    .line 3540
    .line 3541
    move-object/from16 v1, v77

    .line 3542
    .line 3543
    goto/16 :goto_3c

    .line 3544
    .line 3545
    :cond_4a
    move-object/from16 v0, p0

    .line 3546
    .line 3547
    move-object/from16 v3, p1

    .line 3548
    .line 3549
    move-object/from16 v76, v69

    .line 3550
    .line 3551
    move-object/from16 v77, v75

    .line 3552
    .line 3553
    const/4 v15, 0x1

    .line 3554
    iget-object v1, v0, Lfxq;->m:Lmtq;

    .line 3555
    .line 3556
    if-eqz v61, :cond_50

    .line 3557
    .line 3558
    move-object/from16 v8, p2

    .line 3559
    .line 3560
    move-object v2, v8

    .line 3561
    check-cast v2, Ltvq;

    .line 3562
    .line 3563
    new-instance v4, Lzwq;

    .line 3564
    .line 3565
    const/4 v5, 0x4

    .line 3566
    invoke-direct {v4, v0, v5}, Lzwq;-><init>(Lfxq;B)V

    .line 3567
    .line 3568
    .line 3569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3570
    .line 3571
    .line 3572
    new-instance v20, Lfp60;

    .line 3573
    .line 3574
    iget v2, v2, Ltvq;->m:I

    .line 3575
    .line 3576
    invoke-static {v2}, Lbya0;->G(I)I

    .line 3577
    .line 3578
    .line 3579
    move-result v5

    .line 3580
    if-eqz v5, :cond_4c

    .line 3581
    .line 3582
    if-ne v5, v15, :cond_4b

    .line 3583
    .line 3584
    iget-object v5, v9, Lxxq;->o1:Ljava/lang/String;

    .line 3585
    .line 3586
    :goto_2c
    move-object/from16 v21, v5

    .line 3587
    .line 3588
    goto :goto_2d

    .line 3589
    :cond_4b
    invoke-static {}, Ln0z;->a()V

    .line 3590
    .line 3591
    .line 3592
    return-object v34

    .line 3593
    :cond_4c
    iget-object v5, v9, Lxxq;->q1:Ljava/lang/String;

    .line 3594
    .line 3595
    goto :goto_2c

    .line 3596
    :goto_2d
    invoke-static {v2}, Lbya0;->G(I)I

    .line 3597
    .line 3598
    .line 3599
    move-result v2

    .line 3600
    if-eqz v2, :cond_4e

    .line 3601
    .line 3602
    if-ne v2, v15, :cond_4d

    .line 3603
    .line 3604
    iget-object v2, v9, Lxxq;->p1:Ljava/lang/String;

    .line 3605
    .line 3606
    :goto_2e
    move-object/from16 v22, v2

    .line 3607
    .line 3608
    goto :goto_2f

    .line 3609
    :cond_4d
    invoke-static {}, Ln0z;->a()V

    .line 3610
    .line 3611
    .line 3612
    return-object v34

    .line 3613
    :cond_4e
    iget-object v2, v9, Lxxq;->r1:Ljava/lang/String;

    .line 3614
    .line 3615
    goto :goto_2e

    .line 3616
    :goto_2f
    iget-object v6, v3, Lyxq;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 3617
    .line 3618
    iget-object v1, v1, Lmtq;->a:Lm4z;

    .line 3619
    .line 3620
    invoke-virtual {v1}, Lm4z;->a()Lk4z;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v24

    .line 3624
    new-instance v7, Loyl;

    .line 3625
    .line 3626
    move-object/from16 v2, v77

    .line 3627
    .line 3628
    const/16 v1, 0x1c

    .line 3629
    .line 3630
    invoke-direct {v7, v2, v1}, Loyl;-><init>(Ljava/lang/Object;B)V

    .line 3631
    .line 3632
    .line 3633
    new-instance v26, Lsak;

    .line 3634
    .line 3635
    const/16 v5, 0x17

    .line 3636
    .line 3637
    move-object v10, v0

    .line 3638
    move-object v1, v2

    .line 3639
    move-object v2, v3

    .line 3640
    move-object/from16 v0, v26

    .line 3641
    .line 3642
    move-object/from16 v3, v63

    .line 3643
    .line 3644
    invoke-direct/range {v0 .. v5}, Lsak;-><init>(Lxt4;Lyxq;Lxl80;Lkotlin/jvm/functions/Function1;B)V

    .line 3645
    .line 3646
    .line 3647
    move-object v3, v2

    .line 3648
    move-object v2, v1

    .line 3649
    new-instance v1, Loyl;

    .line 3650
    .line 3651
    const/16 v5, 0x1d

    .line 3652
    .line 3653
    invoke-direct {v1, v4, v5}, Loyl;-><init>(Ljava/lang/Object;B)V

    .line 3654
    .line 3655
    .line 3656
    invoke-static {v3}, Lxl80;->t(Lyxq;)Z

    .line 3657
    .line 3658
    .line 3659
    move-result v28

    .line 3660
    iget-object v4, v9, Lxxq;->k:Ljava/lang/String;

    .line 3661
    .line 3662
    if-nez v4, :cond_4f

    .line 3663
    .line 3664
    iget-object v4, v9, Lxxq;->f:Ljava/lang/String;

    .line 3665
    .line 3666
    :cond_4f
    move-object/from16 v26, v0

    .line 3667
    .line 3668
    move-object/from16 v27, v1

    .line 3669
    .line 3670
    move-object/from16 v29, v4

    .line 3671
    .line 3672
    move-object/from16 v23, v6

    .line 3673
    .line 3674
    move-object/from16 v25, v7

    .line 3675
    .line 3676
    move/from16 v30, v31

    .line 3677
    .line 3678
    invoke-direct/range {v20 .. v30}, Lfp60;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;I)V

    .line 3679
    .line 3680
    .line 3681
    move-object v1, v2

    .line 3682
    move-object/from16 v0, v20

    .line 3683
    .line 3684
    move-object/from16 v3, v63

    .line 3685
    .line 3686
    goto/16 :goto_3c

    .line 3687
    .line 3688
    :cond_50
    move-object/from16 v8, p2

    .line 3689
    .line 3690
    move-object v10, v0

    .line 3691
    move-object/from16 v2, v77

    .line 3692
    .line 3693
    instance-of v0, v8, Luvq;

    .line 3694
    .line 3695
    if-eqz v0, :cond_62

    .line 3696
    .line 3697
    move-object v0, v8

    .line 3698
    check-cast v0, Luvq;

    .line 3699
    .line 3700
    new-instance v7, Lzwq;

    .line 3701
    .line 3702
    const/4 v4, 0x5

    .line 3703
    invoke-direct {v7, v10, v4}, Lzwq;-><init>(Lfxq;B)V

    .line 3704
    .line 3705
    .line 3706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3707
    .line 3708
    .line 3709
    iget-object v4, v0, Luvq;->l:Ljava/lang/String;

    .line 3710
    .line 3711
    iget-object v5, v0, Luvq;->j:Ljava/util/List;

    .line 3712
    .line 3713
    iget-object v6, v0, Luvq;->k:Ljava/lang/String;

    .line 3714
    .line 3715
    if-nez v6, :cond_51

    .line 3716
    .line 3717
    goto :goto_31

    .line 3718
    :cond_51
    move-object v11, v5

    .line 3719
    check-cast v11, Ljava/lang/Iterable;

    .line 3720
    .line 3721
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v11

    .line 3725
    :cond_52
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3726
    .line 3727
    .line 3728
    move-result v12

    .line 3729
    if-eqz v12, :cond_53

    .line 3730
    .line 3731
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v12

    .line 3735
    move-object v13, v12

    .line 3736
    check-cast v13, Lxrr;

    .line 3737
    .line 3738
    iget-object v13, v13, Lxrr;->b:Ljava/lang/String;

    .line 3739
    .line 3740
    invoke-static {v13, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3741
    .line 3742
    .line 3743
    move-result v13

    .line 3744
    if-eqz v13, :cond_52

    .line 3745
    .line 3746
    goto :goto_30

    .line 3747
    :cond_53
    const/4 v12, 0x0

    .line 3748
    :goto_30
    check-cast v12, Lxrr;

    .line 3749
    .line 3750
    if-eqz v12, :cond_54

    .line 3751
    .line 3752
    iget-object v14, v12, Lxrr;->c:Ljava/util/ArrayList;

    .line 3753
    .line 3754
    :cond_54
    :goto_31
    check-cast v14, Ljava/lang/Iterable;

    .line 3755
    .line 3756
    new-instance v11, Ljava/util/ArrayList;

    .line 3757
    .line 3758
    const/16 v12, 0xa

    .line 3759
    .line 3760
    invoke-static {v14, v12}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 3761
    .line 3762
    .line 3763
    move-result v13

    .line 3764
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 3765
    .line 3766
    .line 3767
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v12

    .line 3771
    :goto_32
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3772
    .line 3773
    .line 3774
    move-result v13

    .line 3775
    if-eqz v13, :cond_5b

    .line 3776
    .line 3777
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v13

    .line 3781
    check-cast v13, Lwrr;

    .line 3782
    .line 3783
    new-instance v15, Llk00;

    .line 3784
    .line 3785
    move-object/from16 v17, v5

    .line 3786
    .line 3787
    iget-object v5, v9, Lxxq;->x1:Ljava/util/List;

    .line 3788
    .line 3789
    if-eqz v5, :cond_59

    .line 3790
    .line 3791
    move-object/from16 v18, v5

    .line 3792
    .line 3793
    iget-object v5, v13, Lwrr;->a:Ljava/lang/String;

    .line 3794
    .line 3795
    check-cast v18, Ljava/lang/Iterable;

    .line 3796
    .line 3797
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v18

    .line 3801
    :goto_33
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 3802
    .line 3803
    .line 3804
    move-result v19

    .line 3805
    if-eqz v19, :cond_57

    .line 3806
    .line 3807
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v19

    .line 3811
    move-object/from16 v20, v19

    .line 3812
    .line 3813
    check-cast v20, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 3814
    .line 3815
    move-object/from16 v21, v7

    .line 3816
    .line 3817
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getCountryCode()Ljava/lang/String;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v7

    .line 3821
    move-object/from16 v22, v12

    .line 3822
    .line 3823
    const/4 v12, 0x1

    .line 3824
    invoke-static {v7, v6, v12}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3825
    .line 3826
    .line 3827
    move-result v7

    .line 3828
    if-eqz v7, :cond_56

    .line 3829
    .line 3830
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getPage()Ljava/lang/String;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v7

    .line 3834
    const-string v12, "selectPage"

    .line 3835
    .line 3836
    invoke-static {v7, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3837
    .line 3838
    .line 3839
    move-result v7

    .line 3840
    if-eqz v7, :cond_56

    .line 3841
    .line 3842
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getIdClass()Ljava/lang/String;

    .line 3843
    .line 3844
    .line 3845
    move-result-object v7

    .line 3846
    invoke-static {v7, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3847
    .line 3848
    .line 3849
    move-result v7

    .line 3850
    if-nez v7, :cond_55

    .line 3851
    .line 3852
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getIdClass()Ljava/lang/String;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v7

    .line 3856
    if-nez v7, :cond_56

    .line 3857
    .line 3858
    :cond_55
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getKey()Ljava/lang/String;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v7

    .line 3862
    invoke-static {v7, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3863
    .line 3864
    .line 3865
    move-result v7

    .line 3866
    if-eqz v7, :cond_56

    .line 3867
    .line 3868
    goto :goto_34

    .line 3869
    :cond_56
    move-object/from16 v7, v21

    .line 3870
    .line 3871
    move-object/from16 v12, v22

    .line 3872
    .line 3873
    goto :goto_33

    .line 3874
    :cond_57
    move-object/from16 v21, v7

    .line 3875
    .line 3876
    move-object/from16 v22, v12

    .line 3877
    .line 3878
    const/16 v19, 0x0

    .line 3879
    .line 3880
    :goto_34
    check-cast v19, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 3881
    .line 3882
    if-eqz v19, :cond_58

    .line 3883
    .line 3884
    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getText()Ljava/lang/String;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v5

    .line 3888
    goto :goto_35

    .line 3889
    :cond_58
    const/4 v5, 0x0

    .line 3890
    :goto_35
    if-nez v5, :cond_5a

    .line 3891
    .line 3892
    goto :goto_36

    .line 3893
    :cond_59
    move-object/from16 v21, v7

    .line 3894
    .line 3895
    move-object/from16 v22, v12

    .line 3896
    .line 3897
    :goto_36
    iget-object v5, v9, Lxxq;->w:Ljava/util/LinkedHashMap;

    .line 3898
    .line 3899
    iget-object v7, v13, Lwrr;->a:Ljava/lang/String;

    .line 3900
    .line 3901
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3902
    .line 3903
    .line 3904
    move-result-object v5

    .line 3905
    check-cast v5, Ljava/lang/String;

    .line 3906
    .line 3907
    if-nez v5, :cond_5a

    .line 3908
    .line 3909
    iget-object v5, v13, Lwrr;->a:Ljava/lang/String;

    .line 3910
    .line 3911
    :cond_5a
    iget-object v7, v13, Lwrr;->a:Ljava/lang/String;

    .line 3912
    .line 3913
    const/4 v12, 0x0

    .line 3914
    invoke-direct {v15, v5, v7, v12}, Llk00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3915
    .line 3916
    .line 3917
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3918
    .line 3919
    .line 3920
    move-object/from16 v5, v17

    .line 3921
    .line 3922
    move-object/from16 v7, v21

    .line 3923
    .line 3924
    move-object/from16 v12, v22

    .line 3925
    .line 3926
    const/4 v15, 0x1

    .line 3927
    goto/16 :goto_32

    .line 3928
    .line 3929
    :cond_5b
    move-object/from16 v17, v5

    .line 3930
    .line 3931
    move-object/from16 v21, v7

    .line 3932
    .line 3933
    const/4 v12, 0x0

    .line 3934
    if-nez v4, :cond_5c

    .line 3935
    .line 3936
    move-object v4, v12

    .line 3937
    goto :goto_38

    .line 3938
    :cond_5c
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v5

    .line 3942
    :cond_5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3943
    .line 3944
    .line 3945
    move-result v6

    .line 3946
    if-eqz v6, :cond_5e

    .line 3947
    .line 3948
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v6

    .line 3952
    move-object v7, v6

    .line 3953
    check-cast v7, Lwrr;

    .line 3954
    .line 3955
    iget-object v7, v7, Lwrr;->a:Ljava/lang/String;

    .line 3956
    .line 3957
    invoke-static {v7, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3958
    .line 3959
    .line 3960
    move-result v7

    .line 3961
    if-eqz v7, :cond_5d

    .line 3962
    .line 3963
    goto :goto_37

    .line 3964
    :cond_5e
    move-object v6, v12

    .line 3965
    :goto_37
    move-object v4, v6

    .line 3966
    check-cast v4, Lwrr;

    .line 3967
    .line 3968
    :goto_38
    iget-object v7, v9, Lxxq;->u1:Ljava/lang/String;

    .line 3969
    .line 3970
    iget-object v13, v3, Lyxq;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 3971
    .line 3972
    move-object/from16 v5, v17

    .line 3973
    .line 3974
    check-cast v5, Ljava/lang/Iterable;

    .line 3975
    .line 3976
    new-instance v14, Ljava/util/ArrayList;

    .line 3977
    .line 3978
    const/16 v6, 0xa

    .line 3979
    .line 3980
    invoke-static {v5, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 3981
    .line 3982
    .line 3983
    move-result v6

    .line 3984
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3985
    .line 3986
    .line 3987
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v5

    .line 3991
    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3992
    .line 3993
    .line 3994
    move-result v6

    .line 3995
    if-eqz v6, :cond_5f

    .line 3996
    .line 3997
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v6

    .line 4001
    check-cast v6, Lxrr;

    .line 4002
    .line 4003
    new-instance v15, Lbp60;

    .line 4004
    .line 4005
    iget-object v12, v6, Lxrr;->b:Ljava/lang/String;

    .line 4006
    .line 4007
    iget-object v6, v6, Lxrr;->a:Ljava/lang/String;

    .line 4008
    .line 4009
    move-object/from16 v16, v4

    .line 4010
    .line 4011
    invoke-static {v12}, Lzw7;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v4

    .line 4015
    invoke-direct {v15, v12, v6, v4}, Lbp60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4016
    .line 4017
    .line 4018
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4019
    .line 4020
    .line 4021
    move-object/from16 v4, v16

    .line 4022
    .line 4023
    const/4 v12, 0x0

    .line 4024
    goto :goto_39

    .line 4025
    :cond_5f
    move-object/from16 v16, v4

    .line 4026
    .line 4027
    iget-object v12, v9, Lxxq;->s1:Ljava/lang/String;

    .line 4028
    .line 4029
    iget-object v15, v0, Luvq;->k:Ljava/lang/String;

    .line 4030
    .line 4031
    iget-object v4, v9, Lxxq;->t1:Ljava/lang/String;

    .line 4032
    .line 4033
    iget-object v5, v0, Luvq;->l:Ljava/lang/String;

    .line 4034
    .line 4035
    iget-object v6, v9, Lxxq;->v1:Ljava/lang/String;

    .line 4036
    .line 4037
    if-eqz v16, :cond_60

    .line 4038
    .line 4039
    const/16 v45, 0x1

    .line 4040
    .line 4041
    goto :goto_3a

    .line 4042
    :cond_60
    const/16 v45, 0x0

    .line 4043
    .line 4044
    :goto_3a
    iget-object v1, v1, Lmtq;->a:Lm4z;

    .line 4045
    .line 4046
    invoke-virtual {v1}, Lm4z;->a()Lk4z;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v46

    .line 4050
    iget v1, v3, Lyxq;->A:I

    .line 4051
    .line 4052
    move-object/from16 v17, v0

    .line 4053
    .line 4054
    iget-object v0, v9, Lxxq;->k:Ljava/lang/String;

    .line 4055
    .line 4056
    if-nez v0, :cond_61

    .line 4057
    .line 4058
    iget-object v0, v9, Lxxq;->f:Ljava/lang/String;

    .line 4059
    .line 4060
    :cond_61
    move-object/from16 v53, v0

    .line 4061
    .line 4062
    new-instance v35, Lcp60;

    .line 4063
    .line 4064
    new-instance v9, Lltq;

    .line 4065
    .line 4066
    const/4 v0, 0x0

    .line 4067
    invoke-direct {v9, v2, v0}, Lltq;-><init>(Lxt4;B)V

    .line 4068
    .line 4069
    .line 4070
    new-instance v0, Lltq;

    .line 4071
    .line 4072
    move/from16 v47, v1

    .line 4073
    .line 4074
    const/4 v1, 0x1

    .line 4075
    invoke-direct {v0, v2, v1}, Lltq;-><init>(Lxt4;B)V

    .line 4076
    .line 4077
    .line 4078
    new-instance v50, Lpz3;

    .line 4079
    .line 4080
    move-object/from16 v44, v6

    .line 4081
    .line 4082
    const/16 v6, 0x18

    .line 4083
    .line 4084
    move-object/from16 v49, v0

    .line 4085
    .line 4086
    move-object/from16 v43, v4

    .line 4087
    .line 4088
    move-object/from16 v41, v5

    .line 4089
    .line 4090
    move-object/from16 v1, v16

    .line 4091
    .line 4092
    move-object/from16 v0, v50

    .line 4093
    .line 4094
    move-object/from16 v5, v63

    .line 4095
    .line 4096
    move-object v4, v3

    .line 4097
    move-object v3, v2

    .line 4098
    move-object/from16 v2, v17

    .line 4099
    .line 4100
    invoke-direct/range {v0 .. v6}, Lpz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 4101
    .line 4102
    .line 4103
    move-object v1, v3

    .line 4104
    move-object v3, v5

    .line 4105
    new-instance v0, Lsak;

    .line 4106
    .line 4107
    const/16 v5, 0x16

    .line 4108
    .line 4109
    move-object/from16 v2, p1

    .line 4110
    .line 4111
    move-object/from16 v4, v21

    .line 4112
    .line 4113
    invoke-direct/range {v0 .. v5}, Lsak;-><init>(Lxt4;Lyxq;Lxl80;Lkotlin/jvm/functions/Function1;B)V

    .line 4114
    .line 4115
    .line 4116
    new-instance v2, Loyl;

    .line 4117
    .line 4118
    const/16 v5, 0x1b

    .line 4119
    .line 4120
    invoke-direct {v2, v4, v5}, Loyl;-><init>(Ljava/lang/Object;B)V

    .line 4121
    .line 4122
    .line 4123
    move-object/from16 v51, v0

    .line 4124
    .line 4125
    move-object/from16 v52, v2

    .line 4126
    .line 4127
    move-object/from16 v36, v7

    .line 4128
    .line 4129
    move-object/from16 v48, v9

    .line 4130
    .line 4131
    move-object/from16 v40, v11

    .line 4132
    .line 4133
    move-object/from16 v42, v12

    .line 4134
    .line 4135
    move-object/from16 v37, v13

    .line 4136
    .line 4137
    move-object/from16 v38, v14

    .line 4138
    .line 4139
    move-object/from16 v39, v15

    .line 4140
    .line 4141
    move/from16 v54, v31

    .line 4142
    .line 4143
    invoke-direct/range {v35 .. v54}, Lcp60;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLk4z;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 4144
    .line 4145
    .line 4146
    :goto_3b
    move-object/from16 v0, v35

    .line 4147
    .line 4148
    goto :goto_3c

    .line 4149
    :cond_62
    move-object v1, v2

    .line 4150
    move-object/from16 v3, v63

    .line 4151
    .line 4152
    instance-of v0, v8, Lawq;

    .line 4153
    .line 4154
    if-eqz v0, :cond_6a

    .line 4155
    .line 4156
    invoke-virtual/range {p0 .. p1}, Lfxq;->c(Lyxq;)Lhwq;

    .line 4157
    .line 4158
    .line 4159
    move-result-object v0

    .line 4160
    new-instance v2, Lqjq;

    .line 4161
    .line 4162
    const/4 v4, 0x3

    .line 4163
    const/4 v12, 0x0

    .line 4164
    invoke-direct {v2, v10, v0, v12, v4}, Lqjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 4165
    .line 4166
    .line 4167
    const-string v0, "restart_step"

    .line 4168
    .line 4169
    invoke-virtual {v1, v0, v2}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4170
    .line 4171
    .line 4172
    new-instance v35, Lpp60;

    .line 4173
    .line 4174
    invoke-direct/range {v35 .. v35}, Lpp60;-><init>()V

    .line 4175
    .line 4176
    .line 4177
    goto :goto_3b

    .line 4178
    :goto_3c
    instance-of v2, v8, Lwvq;

    .line 4179
    .line 4180
    if-nez v2, :cond_67

    .line 4181
    .line 4182
    instance-of v2, v8, Lyvq;

    .line 4183
    .line 4184
    if-nez v2, :cond_67

    .line 4185
    .line 4186
    instance-of v2, v8, Lgwq;

    .line 4187
    .line 4188
    if-nez v2, :cond_67

    .line 4189
    .line 4190
    instance-of v2, v8, Lxvq;

    .line 4191
    .line 4192
    if-nez v2, :cond_67

    .line 4193
    .line 4194
    instance-of v2, v8, Lzvq;

    .line 4195
    .line 4196
    if-eqz v2, :cond_63

    .line 4197
    .line 4198
    goto :goto_3e

    .line 4199
    :cond_63
    instance-of v2, v8, Lbwq;

    .line 4200
    .line 4201
    if-eqz v2, :cond_64

    .line 4202
    .line 4203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4204
    .line 4205
    .line 4206
    invoke-static/range {p1 .. p1}, Lxl80;->t(Lyxq;)Z

    .line 4207
    .line 4208
    .line 4209
    move-result v2

    .line 4210
    if-eqz v2, :cond_66

    .line 4211
    .line 4212
    move-object/from16 v13, v74

    .line 4213
    .line 4214
    iget-boolean v2, v13, Lcq4;->a:Z

    .line 4215
    .line 4216
    if-eqz v2, :cond_66

    .line 4217
    .line 4218
    goto :goto_3e

    .line 4219
    :cond_64
    instance-of v2, v8, Lvvq;

    .line 4220
    .line 4221
    if-nez v2, :cond_66

    .line 4222
    .line 4223
    instance-of v2, v8, Ldwq;

    .line 4224
    .line 4225
    if-nez v2, :cond_66

    .line 4226
    .line 4227
    if-nez v62, :cond_66

    .line 4228
    .line 4229
    instance-of v2, v8, Lfwq;

    .line 4230
    .line 4231
    if-nez v2, :cond_66

    .line 4232
    .line 4233
    if-nez v61, :cond_66

    .line 4234
    .line 4235
    instance-of v2, v8, Luvq;

    .line 4236
    .line 4237
    if-nez v2, :cond_66

    .line 4238
    .line 4239
    instance-of v2, v8, Lawq;

    .line 4240
    .line 4241
    if-eqz v2, :cond_65

    .line 4242
    .line 4243
    goto :goto_3d

    .line 4244
    :cond_65
    invoke-static {}, Ln0z;->a()V

    .line 4245
    .line 4246
    .line 4247
    return-object v34

    .line 4248
    :cond_66
    :goto_3d
    new-instance v2, Lhb3;

    .line 4249
    .line 4250
    const/16 v7, 0x12

    .line 4251
    .line 4252
    const/4 v12, 0x0

    .line 4253
    invoke-direct {v2, v10, v12, v7}, Lhb3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 4254
    .line 4255
    .line 4256
    const-string v4, "close_camera"

    .line 4257
    .line 4258
    invoke-virtual {v1, v4, v2}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4259
    .line 4260
    .line 4261
    :cond_67
    :goto_3e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4262
    .line 4263
    .line 4264
    move-object/from16 v8, v73

    .line 4265
    .line 4266
    iget-object v2, v8, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->c:Ljava/util/List;

    .line 4267
    .line 4268
    iget-object v3, v8, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->b:Ljava/util/List;

    .line 4269
    .line 4270
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;->Video:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;

    .line 4271
    .line 4272
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4273
    .line 4274
    .line 4275
    move-result v3

    .line 4276
    if-eqz v3, :cond_68

    .line 4277
    .line 4278
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v2

    .line 4282
    move-object/from16 v11, v76

    .line 4283
    .line 4284
    if-ne v2, v11, :cond_68

    .line 4285
    .line 4286
    sget-object v2, Lihg0;->a:Lk2b0;

    .line 4287
    .line 4288
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4289
    .line 4290
    .line 4291
    move-result-object v2

    .line 4292
    check-cast v2, Ljava/lang/Boolean;

    .line 4293
    .line 4294
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4295
    .line 4296
    .line 4297
    move-result v2

    .line 4298
    if-nez v2, :cond_68

    .line 4299
    .line 4300
    invoke-static/range {v66 .. v66}, Llz7;->K(Landroid/content/Context;)Z

    .line 4301
    .line 4302
    .line 4303
    move-result v2

    .line 4304
    if-eqz v2, :cond_68

    .line 4305
    .line 4306
    new-instance v2, Lcxq;

    .line 4307
    .line 4308
    const/4 v12, 0x0

    .line 4309
    invoke-direct {v2, v10, v12}, Lcxq;-><init>(Lfxq;Lcng;)V

    .line 4310
    .line 4311
    .line 4312
    const-string v3, "output_webrtc_error"

    .line 4313
    .line 4314
    invoke-virtual {v1, v3, v2}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4315
    .line 4316
    .line 4317
    :cond_68
    sget-object v1, Ld9m;->a:Ljak;

    .line 4318
    .line 4319
    sget-object v1, Ltfw;->a:Lm6r;

    .line 4320
    .line 4321
    new-instance v2, Lw0q;

    .line 4322
    .line 4323
    const/16 v3, 0x14

    .line 4324
    .line 4325
    const/4 v12, 0x0

    .line 4326
    invoke-direct {v2, v10, v0, v12, v3}, Lw0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 4327
    .line 4328
    .line 4329
    move-object/from16 v0, p3

    .line 4330
    .line 4331
    invoke-static {v1, v2, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 4332
    .line 4333
    .line 4334
    move-result-object v0

    .line 4335
    sget-object v1, Lboi;->a:Lboi;

    .line 4336
    .line 4337
    if-ne v0, v1, :cond_69

    .line 4338
    .line 4339
    return-object v0

    .line 4340
    :cond_69
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4341
    .line 4342
    return-object v0

    .line 4343
    :cond_6a
    invoke-static {}, Ln0z;->a()V

    .line 4344
    .line 4345
    .line 4346
    return-object v34
.end method
