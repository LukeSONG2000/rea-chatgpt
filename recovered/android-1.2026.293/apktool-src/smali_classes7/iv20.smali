.class public final Liv20;
.super Ljnw0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lnko0;

.field public final g:Lkgx0;

.field public final h:Ln5x;

.field public final i:Lnm40;

.field public final j:Lzr20;

.field public final k:Lur20;

.field public final l:Lcom/withpersona/sdk2/inquiry/governmentid/network/a;

.field public final m:Ldb2;

.field public final n:Lrio0;

.field public final o:Loie0;

.field public final p:Luez;

.field public final q:Lplo0;

.field public final r:Lb860;

.field public final s:Lvkk0;

.field public t:Lk4i;


# direct methods
.method public constructor <init>(Lbw20;Lgor0;Landroid/content/Context;Lnko0;Lkgx0;Ln5x;Lnm40;Lzr20;Lur20;Lcom/withpersona/sdk2/inquiry/governmentid/network/a;Ldb2;Lrio0;Loie0;Luez;Lplo0;Lb860;Lsfs;)V
    .locals 1

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Ljnw0;-><init>(Landroid/os/Parcelable;Lgor0;Lsfs;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Liv20;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Liv20;->f:Lnko0;

    .line 9
    .line 10
    iput-object p5, p0, Liv20;->g:Lkgx0;

    .line 11
    .line 12
    iput-object p6, p0, Liv20;->h:Ln5x;

    .line 13
    .line 14
    iput-object p7, p0, Liv20;->i:Lnm40;

    .line 15
    .line 16
    iput-object p8, p0, Liv20;->j:Lzr20;

    .line 17
    .line 18
    iput-object p9, p0, Liv20;->k:Lur20;

    .line 19
    .line 20
    iput-object p10, p0, Liv20;->l:Lcom/withpersona/sdk2/inquiry/governmentid/network/a;

    .line 21
    .line 22
    iput-object p11, p0, Liv20;->m:Ldb2;

    .line 23
    .line 24
    iput-object p12, p0, Liv20;->n:Lrio0;

    .line 25
    .line 26
    iput-object p13, p0, Liv20;->o:Loie0;

    .line 27
    .line 28
    iput-object p14, p0, Liv20;->p:Luez;

    .line 29
    .line 30
    move-object/from16 p1, p15

    .line 31
    .line 32
    iput-object p1, p0, Liv20;->q:Lplo0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Liv20;->r:Lb860;

    .line 37
    .line 38
    new-instance p1, Lvkk0;

    .line 39
    .line 40
    invoke-direct {p1}, Lvkk0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Liv20;->s:Lvkk0;

    .line 44
    .line 45
    iget-object p1, p0, Ljnw0;->b:Lbju;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbju;->a()Lxs51;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Ljnw0;->a:Lsmw0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbw20;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Liv20;->c(Lbw20;)Lou20;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ljnw0;->b(Lxs51;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Ljnw0;->b:Lbju;

    .line 69
    .line 70
    new-instance p2, Ljv;

    .line 71
    .line 72
    const/16 p3, 0x1a

    .line 73
    .line 74
    invoke-direct {p2, v0, p0, p3}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lbju;->d(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lizw;->b:Lnx01;

    .line 81
    .line 82
    new-instance p2, Lww;

    .line 83
    .line 84
    const/16 p3, 0x13

    .line 85
    .line 86
    const/4 p4, 0x0

    .line 87
    invoke-direct {p2, p0, p4, p3}, Lww;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x2

    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-static {v0, p1, p3, p2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final f(Lou20;Liv20;Lbw20;Ldj40;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    iget-object v8, v4, Ldj40;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    check-cast v1, Llu20;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    iget-object v1, v0, Ljnw0;->b:Lbju;

    .line 13
    .line 14
    iget-object v5, v0, Liv20;->s:Lvkk0;

    .line 15
    .line 16
    new-instance v6, Ls6e;

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
    invoke-direct/range {v9 .. v15}, Ls6e;-><init>(Ljava/lang/String;Lr6e;Landroid/util/Size;III)V

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
    invoke-static/range {v0 .. v11}, Lpu20;->e(Lou20;Lbju;Lbw20;Lis20;Ldj40;Lvkk0;Ls6e;ZLjava/util/ArrayList;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final c(Lbw20;)Lou20;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lbw20;->u:Lhs7;

    .line 4
    .line 5
    iget-boolean v2, v1, Lhs7;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v2, v0, Lbw20;->i:Ljava/util/List;

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
    sget-object v6, Lsgy;->a:Lsgy;

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v5, Ljj40;

    .line 21
    .line 22
    sget-object v2, Lcj40;->c:Lcj40;

    .line 23
    .line 24
    invoke-direct {v5, v2}, Ljj40;-><init>(Lcj40;)V

    .line 25
    .line 26
    .line 27
    new-instance v10, Lode;

    .line 28
    .line 29
    invoke-direct {v10, v1}, Lode;-><init>(Lhs7;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v0, Lbw20;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v4, Lbu20;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v7, v6

    .line 39
    invoke-direct/range {v4 .. v11}, Lbu20;-><init>(Ljj40;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lrde;Lou20;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    new-instance v5, Ljj40;

    .line 44
    .line 45
    sget-object v2, Lcj40;->c:Lcj40;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljj40;-><init>(Lcj40;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lode;

    .line 51
    .line 52
    invoke-direct {v7, v1}, Lode;-><init>(Lhs7;)V

    .line 53
    .line 54
    .line 55
    iget v1, v0, Lbw20;->A:I

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
    iget-object v1, v0, Lbw20;->r:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 63
    .line 64
    iget-object v13, v1, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, Lbw20;->b:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v4, Lnu20;

    .line 69
    .line 70
    new-instance v1, Lav20;

    .line 71
    .line 72
    move-object/from16 v2, p0

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Lav20;-><init>(Liv20;B)V

    .line 75
    .line 76
    .line 77
    const/16 v20, 0x2e00

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x3

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    move-object v9, v6

    .line 89
    move-object/from16 v17, v0

    .line 90
    .line 91
    move-object/from16 v19, v1

    .line 92
    .line 93
    invoke-direct/range {v4 .. v20}, Lnu20;-><init>(Ljj40;Ljava/util/List;Lrde;ILjava/util/List;ILou20;ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lhi30;Lkotlin/jvm/functions/Function0;I)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_2
    new-instance v1, Llu20;

    .line 98
    .line 99
    iget-object v0, v0, Lbw20;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Llu20;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljnw0;->b:Lbju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbju;->a()Lxs51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lou20;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lou20;->t()Lou20;

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
    iget-object v1, p0, Liv20;->s:Lvkk0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ljnw0;->a:Lsmw0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbw20;

    .line 31
    .line 32
    iget-boolean v0, v0, Lbw20;->g:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcw20;->a:Lcw20;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, Ldw20;->a:Ldw20;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, Lou20;->a:Z

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljnw0;->b(Lxs51;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Lbw20;Lou20;Ltwp;)Ljava/lang/Object;
    .locals 82

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-boolean v4, v1, Lbw20;->g:Z

    .line 16
    .line 17
    iget-object v7, v1, Lbw20;->r:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 18
    .line 19
    iget-object v5, v1, Lbw20;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v1, Lbw20;->Y:Lb2t;

    .line 22
    .line 23
    iget-object v8, v1, Lbw20;->u:Lhs7;

    .line 24
    .line 25
    iget-object v9, v1, Lbw20;->s:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    .line 26
    .line 27
    iget-object v10, v1, Lbw20;->k:Law20;

    .line 28
    .line 29
    iget-boolean v11, v1, Lbw20;->h:Z

    .line 30
    .line 31
    iget-boolean v12, v1, Lbw20;->t:Z

    .line 32
    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    instance-of v15, v0, Lmu20;

    .line 36
    .line 37
    if-nez v15, :cond_0

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    :goto_0
    move-object/from16 v16, v6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v15, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v6, v2, Liv20;->o:Loie0;

    .line 46
    .line 47
    const/16 v13, 0x8

    .line 48
    .line 49
    invoke-static {v6, v4, v11, v15, v13}, Loie0;->c(Loie0;ZZZI)V

    .line 50
    .line 51
    .line 52
    instance-of v11, v0, Lzt20;

    .line 53
    .line 54
    const/16 v34, 0x0

    .line 55
    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    sget-object v4, Lkt20;->a:Lkt20;

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    instance-of v4, v0, Lau20;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    sget-object v4, Llt20;->a:Llt20;

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    instance-of v4, v0, Llu20;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    sget-object v4, Lrt20;->a:Lrt20;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    instance-of v4, v0, Lbu20;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    new-instance v4, Lpt20;

    .line 82
    .line 83
    move-object v15, v0

    .line 84
    check-cast v15, Lbu20;

    .line 85
    .line 86
    iget v15, v15, Lbu20;->e:I

    .line 87
    .line 88
    invoke-direct {v4, v15}, Lpt20;-><init>(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    instance-of v4, v0, Lnu20;

    .line 93
    .line 94
    if-nez v4, :cond_a

    .line 95
    .line 96
    instance-of v4, v0, Lcu20;

    .line 97
    .line 98
    if-nez v4, :cond_a

    .line 99
    .line 100
    instance-of v4, v0, Leu20;

    .line 101
    .line 102
    if-nez v4, :cond_a

    .line 103
    .line 104
    instance-of v4, v0, Lfu20;

    .line 105
    .line 106
    if-nez v4, :cond_a

    .line 107
    .line 108
    instance-of v4, v0, Lgu20;

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    instance-of v4, v0, Liu20;

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    new-instance v4, Lmt20;

    .line 118
    .line 119
    move-object v15, v0

    .line 120
    check-cast v15, Liu20;

    .line 121
    .line 122
    iget v15, v15, Liu20;->g:I

    .line 123
    .line 124
    invoke-direct {v4, v15}, Lmt20;-><init>(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    instance-of v4, v0, Lku20;

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    new-instance v4, Lnt20;

    .line 133
    .line 134
    move-object v15, v0

    .line 135
    check-cast v15, Lku20;

    .line 136
    .line 137
    iget v15, v15, Lku20;->h:I

    .line 138
    .line 139
    invoke-direct {v4, v15}, Lnt20;-><init>(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    instance-of v4, v0, Lmu20;

    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    sget-object v4, Lot20;->a:Lot20;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    instance-of v4, v0, Lhu20;

    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    sget-object v4, Lqt20;->a:Lqt20;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 158
    .line 159
    .line 160
    return-object v34

    .line 161
    :cond_a
    :goto_2
    new-instance v4, Lst20;

    .line 162
    .line 163
    invoke-virtual {v0}, Lou20;->x()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-direct {v4, v15}, Lst20;-><init>(I)V

    .line 168
    .line 169
    .line 170
    :goto_3
    new-instance v15, Lj660;

    .line 171
    .line 172
    invoke-direct {v15, v5, v4}, Lj660;-><init>(Ljava/lang/String;Ltt20;)V

    .line 173
    .line 174
    .line 175
    iget-object v13, v2, Liv20;->p:Luez;

    .line 176
    .line 177
    invoke-virtual {v13, v15}, Luez;->a(Lgw81;)V

    .line 178
    .line 179
    .line 180
    iget-object v13, v2, Liv20;->t:Lk4i;

    .line 181
    .line 182
    invoke-static {v13, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    iget-object v15, v2, Liv20;->q:Lplo0;

    .line 187
    .line 188
    move-object/from16 v19, v4

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    if-nez v13, :cond_d

    .line 192
    .line 193
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v15, v5, v13}, Lplo0;->j(Lplo0;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-class v5, Lnu20;

    .line 201
    .line 202
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v3, v5}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_c

    .line 211
    .line 212
    new-instance v19, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 213
    .line 214
    sget-object v20, Lxr20;->LOADING:Lxr20;

    .line 215
    .line 216
    invoke-virtual {v0}, Lou20;->w()Ljj40;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v5, v5, Ljj40;->a:Lcj40;

    .line 221
    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    invoke-static {v5}, Low20;->l(Lcj40;)Lwr20;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object/from16 v22, v5

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    move-object/from16 v22, v4

    .line 232
    .line 233
    :goto_4
    const/16 v24, 0x8

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    invoke-direct/range {v19 .. v25}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lxr20;Lpr20;Lwr20;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v5, v19

    .line 245
    .line 246
    invoke-static {v15, v5}, Lplo0;->g(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    iput-object v3, v2, Liv20;->t:Lk4i;

    .line 250
    .line 251
    :cond_d
    iget-boolean v3, v0, Lou20;->a:Z

    .line 252
    .line 253
    if-eqz v3, :cond_e

    .line 254
    .line 255
    const/16 v31, 0x2

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_e
    const/16 v31, 0x1

    .line 259
    .line 260
    :goto_5
    instance-of v13, v0, Llu20;

    .line 261
    .line 262
    const/16 v3, 0x1a

    .line 263
    .line 264
    move-object/from16 v19, v7

    .line 265
    .line 266
    move-object/from16 v20, v6

    .line 267
    .line 268
    move/from16 v21, v13

    .line 269
    .line 270
    sget-object v13, Lsf21;->a:Lsf21;

    .line 271
    .line 272
    iget-object v7, v2, Liv20;->e:Landroid/content/Context;

    .line 273
    .line 274
    iget-object v14, v2, Liv20;->s:Lvkk0;

    .line 275
    .line 276
    iget-object v6, v2, Ljnw0;->b:Lbju;

    .line 277
    .line 278
    if-eqz v21, :cond_11

    .line 279
    .line 280
    new-instance v0, Lgv20;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    move v12, v3

    .line 284
    move-object v3, v2

    .line 285
    move-object/from16 v2, p2

    .line 286
    .line 287
    invoke-direct/range {v0 .. v5}, Lgv20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v81, v3

    .line 291
    .line 292
    move-object v3, v0

    .line 293
    move-object/from16 v0, v81

    .line 294
    .line 295
    const-string v5, "check_if_single_id_class"

    .line 296
    .line 297
    invoke-virtual {v6, v5, v3}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v10, Law20;->a:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v5, v10, Law20;->b:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v15, v10, Law20;->c:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v4, v10, Law20;->d:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v12, v1, Lbw20;->c:Ljava/util/ArrayList;

    .line 309
    .line 310
    move-object/from16 v36, v3

    .line 311
    .line 312
    new-instance v3, Ljava/util/ArrayList;

    .line 313
    .line 314
    move-object/from16 v39, v4

    .line 315
    .line 316
    const/16 v4, 0xa

    .line 317
    .line 318
    invoke-static {v12, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_10

    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    check-cast v12, Ldj40;

    .line 340
    .line 341
    move-object/from16 v24, v4

    .line 342
    .line 343
    new-instance v4, Laiy;

    .line 344
    .line 345
    move-object/from16 v37, v5

    .line 346
    .line 347
    iget v5, v12, Ldj40;->b:I

    .line 348
    .line 349
    move-object/from16 v33, v7

    .line 350
    .line 351
    iget-object v7, v12, Ldj40;->a:Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v53, v8

    .line 354
    .line 355
    iget-object v8, v10, Law20;->w:Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Ljava/lang/String;

    .line 362
    .line 363
    if-nez v8, :cond_f

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_f
    move-object v7, v8

    .line 367
    :goto_7
    invoke-direct {v4, v5, v12, v7}, Laiy;-><init>(ILdj40;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-object/from16 v4, v24

    .line 374
    .line 375
    move-object/from16 v7, v33

    .line 376
    .line 377
    move-object/from16 v5, v37

    .line 378
    .line 379
    move-object/from16 v8, v53

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_10
    move-object/from16 v37, v5

    .line 383
    .line 384
    move-object/from16 v33, v7

    .line 385
    .line 386
    move-object/from16 v53, v8

    .line 387
    .line 388
    new-instance v4, Lhv20;

    .line 389
    .line 390
    invoke-direct {v4, v2, v0, v1}, Lhv20;-><init>(Lou20;Liv20;Lbw20;)V

    .line 391
    .line 392
    .line 393
    iget-object v5, v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    .line 394
    .line 395
    iget-object v7, v1, Lbw20;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 396
    .line 397
    invoke-virtual/range {v20 .. v20}, Loie0;->a()Llie0;

    .line 398
    .line 399
    .line 400
    move-result-object v41

    .line 401
    move-object v8, v2

    .line 402
    check-cast v8, Llu20;

    .line 403
    .line 404
    iget-object v8, v8, Llu20;->i:Ljava/lang/String;

    .line 405
    .line 406
    iget-boolean v9, v1, Lbw20;->t:Z

    .line 407
    .line 408
    iget-object v12, v0, Liv20;->r:Lb860;

    .line 409
    .line 410
    iget-object v12, v12, Lb860;->a:Lb5e0;

    .line 411
    .line 412
    check-cast v12, Lsmw0;

    .line 413
    .line 414
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    check-cast v12, La860;

    .line 419
    .line 420
    iget v12, v12, La860;->a:I

    .line 421
    .line 422
    iget-object v10, v10, Law20;->e:Ljava/lang/String;

    .line 423
    .line 424
    new-instance v35, Lmzr0;

    .line 425
    .line 426
    move-object/from16 v40, v3

    .line 427
    .line 428
    new-instance v3, Lbv20;

    .line 429
    .line 430
    move-object/from16 v42, v4

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    invoke-direct {v3, v0, v4}, Lbv20;-><init>(Liv20;B)V

    .line 434
    .line 435
    .line 436
    new-instance v4, Lj52;

    .line 437
    .line 438
    move-object/from16 v46, v3

    .line 439
    .line 440
    const/16 v3, 0x1a

    .line 441
    .line 442
    invoke-direct {v4, v0, v3}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Lpn0;

    .line 446
    .line 447
    move-object/from16 v47, v4

    .line 448
    .line 449
    const/16 v4, 0x19

    .line 450
    .line 451
    invoke-direct {v3, v0, v2, v4}, Lpn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v49, v3

    .line 455
    .line 456
    move-object/from16 v44, v5

    .line 457
    .line 458
    move-object/from16 v43, v7

    .line 459
    .line 460
    move-object/from16 v48, v8

    .line 461
    .line 462
    move/from16 v45, v9

    .line 463
    .line 464
    move-object/from16 v51, v10

    .line 465
    .line 466
    move/from16 v50, v12

    .line 467
    .line 468
    move-object/from16 v38, v15

    .line 469
    .line 470
    move/from16 v52, v31

    .line 471
    .line 472
    invoke-direct/range {v35 .. v52}, Lmzr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Llie0;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    move-object v7, v0

    .line 476
    move-object v0, v2

    .line 477
    move-object v2, v6

    .line 478
    move/from16 v63, v11

    .line 479
    .line 480
    move-object/from16 v78, v13

    .line 481
    .line 482
    move-object v4, v14

    .line 483
    move-object/from16 v72, v19

    .line 484
    .line 485
    move/from16 v64, v21

    .line 486
    .line 487
    :goto_8
    move-object/from16 v68, v33

    .line 488
    .line 489
    move-object/from16 v3, v35

    .line 490
    .line 491
    move-object/from16 v76, v53

    .line 492
    .line 493
    :goto_9
    const/4 v8, 0x0

    .line 494
    goto/16 :goto_3a

    .line 495
    .line 496
    :cond_11
    move-object/from16 v33, v2

    .line 497
    .line 498
    move-object v2, v0

    .line 499
    move-object/from16 v0, v33

    .line 500
    .line 501
    move-object/from16 v33, v7

    .line 502
    .line 503
    move-object/from16 v53, v8

    .line 504
    .line 505
    instance-of v4, v2, Lbu20;

    .line 506
    .line 507
    const/16 v7, 0xf

    .line 508
    .line 509
    const-string v35, ""

    .line 510
    .line 511
    if-eqz v4, :cond_1f

    .line 512
    .line 513
    move-object v3, v2

    .line 514
    check-cast v3, Lbu20;

    .line 515
    .line 516
    iget-object v4, v3, Lbu20;->f:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v12, v3, Lbu20;->b:Ljj40;

    .line 519
    .line 520
    iget-object v15, v3, Lbu20;->g:Lrde;

    .line 521
    .line 522
    iget-boolean v5, v3, Lbu20;->h:Z

    .line 523
    .line 524
    if-eqz v5, :cond_12

    .line 525
    .line 526
    new-instance v5, Leh6;

    .line 527
    .line 528
    invoke-direct {v5, v0, v2, v12, v7}, Leh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 529
    .line 530
    .line 531
    iget-object v7, v0, Liv20;->h:Ln5x;

    .line 532
    .line 533
    invoke-virtual {v6, v7, v5}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 534
    .line 535
    .line 536
    :cond_12
    iget-object v5, v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;->b:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;

    .line 537
    .line 538
    move-object/from16 v37, v35

    .line 539
    .line 540
    new-instance v35, Lkzr0;

    .line 541
    .line 542
    iget-object v7, v1, Lbw20;->i:Ljava/util/List;

    .line 543
    .line 544
    iget-object v9, v12, Ljj40;->a:Lcj40;

    .line 545
    .line 546
    invoke-static {v15}, Lch81;->h(Lrde;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    iget-object v8, v10, Law20;->x:Lkti0;

    .line 551
    .line 552
    invoke-virtual {v8, v9, v4, v12}, Lkti0;->a(Lcj40;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    if-nez v8, :cond_13

    .line 557
    .line 558
    move-object/from16 v8, v37

    .line 559
    .line 560
    :cond_13
    invoke-static {v15}, Lch81;->h(Lrde;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    move-object/from16 v27, v6

    .line 565
    .line 566
    iget-object v6, v10, Law20;->y:Lkti0;

    .line 567
    .line 568
    invoke-virtual {v6, v9, v4, v12}, Lkti0;->a(Lcj40;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    if-nez v4, :cond_14

    .line 573
    .line 574
    move-object/from16 v4, v37

    .line 575
    .line 576
    :cond_14
    iget-object v6, v10, Law20;->z:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v12, v10, Law20;->A:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual/range {v20 .. v20}, Loie0;->a()Llie0;

    .line 581
    .line 582
    .line 583
    move-result-object v41

    .line 584
    move-object/from16 v16, v4

    .line 585
    .line 586
    new-instance v4, Lti6;

    .line 587
    .line 588
    move-object/from16 v39, v6

    .line 589
    .line 590
    const/16 v6, 0x11

    .line 591
    .line 592
    invoke-direct {v4, v0, v2, v1, v6}, Lti6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 593
    .line 594
    .line 595
    new-instance v6, Lzj20;

    .line 596
    .line 597
    move-object/from16 v42, v4

    .line 598
    .line 599
    const/4 v4, 0x3

    .line 600
    invoke-direct {v6, v0, v2, v4}, Lzj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 601
    .line 602
    .line 603
    new-instance v4, Lyu20;

    .line 604
    .line 605
    move-object/from16 v43, v6

    .line 606
    .line 607
    const/4 v6, 0x1

    .line 608
    invoke-direct {v4, v0, v6}, Lyu20;-><init>(Liv20;B)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v44, v4

    .line 612
    .line 613
    new-instance v4, Lzu20;

    .line 614
    .line 615
    invoke-direct {v4, v0, v6}, Lzu20;-><init>(Liv20;B)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v3, Lbu20;->j:Ljava/lang/String;

    .line 619
    .line 620
    new-instance v6, Lxxt;

    .line 621
    .line 622
    move-object/from16 v46, v3

    .line 623
    .line 624
    const/16 v3, 0xa

    .line 625
    .line 626
    invoke-direct {v6, v0, v2, v3}, Lxxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 627
    .line 628
    .line 629
    iget-object v3, v1, Lbw20;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 630
    .line 631
    move-object/from16 v48, v3

    .line 632
    .line 633
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_19

    .line 638
    .line 639
    move-object/from16 v45, v4

    .line 640
    .line 641
    const/4 v4, 0x1

    .line 642
    if-eq v3, v4, :cond_18

    .line 643
    .line 644
    const/4 v4, 0x2

    .line 645
    if-eq v3, v4, :cond_15

    .line 646
    .line 647
    const/4 v4, 0x3

    .line 648
    if-eq v3, v4, :cond_17

    .line 649
    .line 650
    const/4 v4, 0x4

    .line 651
    if-ne v3, v4, :cond_16

    .line 652
    .line 653
    if-eqz v5, :cond_15

    .line 654
    .line 655
    iget-object v4, v5, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 656
    .line 657
    :goto_a
    move-object/from16 v49, v4

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_15
    const/16 v49, 0x0

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 664
    .line 665
    .line 666
    return-object v34

    .line 667
    :cond_17
    if-eqz v5, :cond_15

    .line 668
    .line 669
    iget-object v4, v5, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_18
    if-eqz v5, :cond_15

    .line 673
    .line 674
    iget-object v4, v5, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_19
    move-object/from16 v45, v4

    .line 678
    .line 679
    invoke-static {v15}, Lch81;->g(Lrde;)Lyi40;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    sget-object v4, Lyi40;->d:Lyi40;

    .line 684
    .line 685
    if-ne v3, v4, :cond_1a

    .line 686
    .line 687
    if-eqz v5, :cond_15

    .line 688
    .line 689
    iget-object v4, v5, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_1a
    if-eqz v5, :cond_15

    .line 693
    .line 694
    iget-object v4, v5, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 695
    .line 696
    goto :goto_a

    .line 697
    :goto_b
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    const v4, 0x7f12006d

    .line 702
    .line 703
    .line 704
    if-eqz v3, :cond_1d

    .line 705
    .line 706
    const/4 v5, 0x1

    .line 707
    if-eq v3, v5, :cond_1c

    .line 708
    .line 709
    const/4 v5, 0x3

    .line 710
    if-eq v3, v5, :cond_1c

    .line 711
    .line 712
    :cond_1b
    :goto_c
    move/from16 v50, v4

    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_1c
    const v4, 0x7f12006c

    .line 716
    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_1d
    invoke-static {v15}, Lch81;->g(Lrde;)Lyi40;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    sget-object v5, Lyi40;->d:Lyi40;

    .line 724
    .line 725
    if-ne v3, v5, :cond_1b

    .line 726
    .line 727
    const v4, 0x7f12006e

    .line 728
    .line 729
    .line 730
    goto :goto_c

    .line 731
    :goto_d
    iget-object v3, v10, Law20;->i:Ljava/lang/String;

    .line 732
    .line 733
    if-nez v3, :cond_1e

    .line 734
    .line 735
    iget-object v3, v10, Law20;->f:Ljava/lang/String;

    .line 736
    .line 737
    :cond_1e
    move-object/from16 v51, v3

    .line 738
    .line 739
    move-object/from16 v47, v6

    .line 740
    .line 741
    move-object/from16 v36, v7

    .line 742
    .line 743
    move-object/from16 v37, v8

    .line 744
    .line 745
    move-object/from16 v40, v12

    .line 746
    .line 747
    move-object/from16 v38, v16

    .line 748
    .line 749
    move/from16 v52, v31

    .line 750
    .line 751
    invoke-direct/range {v35 .. v52}, Lkzr0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;ILjava/lang/String;I)V

    .line 752
    .line 753
    .line 754
    move-object v7, v0

    .line 755
    move-object v0, v2

    .line 756
    move/from16 v63, v11

    .line 757
    .line 758
    move-object/from16 v78, v13

    .line 759
    .line 760
    move-object v4, v14

    .line 761
    move-object/from16 v72, v19

    .line 762
    .line 763
    move/from16 v64, v21

    .line 764
    .line 765
    move-object/from16 v2, v27

    .line 766
    .line 767
    goto/16 :goto_8

    .line 768
    .line 769
    :cond_1f
    move v4, v3

    .line 770
    move-object/from16 v27, v6

    .line 771
    .line 772
    move-object/from16 v37, v35

    .line 773
    .line 774
    const/16 v3, 0xa

    .line 775
    .line 776
    instance-of v5, v2, Lnu20;

    .line 777
    .line 778
    iget-object v6, v0, Liv20;->k:Lur20;

    .line 779
    .line 780
    if-eqz v5, :cond_2d

    .line 781
    .line 782
    move-object v15, v2

    .line 783
    check-cast v15, Lnu20;

    .line 784
    .line 785
    new-instance v3, Lev20;

    .line 786
    .line 787
    invoke-direct {v3, v0}, Lev20;-><init>(Liv20;)V

    .line 788
    .line 789
    .line 790
    new-instance v7, Lrxw;

    .line 791
    .line 792
    const/4 v4, 0x4

    .line 793
    invoke-direct {v7, v0, v4}, Lrxw;-><init>(Ljava/lang/Object;B)V

    .line 794
    .line 795
    .line 796
    iget-object v8, v6, Lur20;->i:Lhmk0;

    .line 797
    .line 798
    iget-object v4, v15, Lnu20;->n:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v5, v15, Lnu20;->d:Lrde;

    .line 801
    .line 802
    iget-object v9, v15, Lnu20;->b:Ljj40;

    .line 803
    .line 804
    iget-object v12, v9, Ljj40;->a:Lcj40;

    .line 805
    .line 806
    invoke-static {v5, v12}, Lch81;->i(Lrde;Lcj40;)Laj40;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v5}, Lch81;->h(Lrde;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    move-object/from16 v29, v3

    .line 815
    .line 816
    instance-of v3, v5, Lode;

    .line 817
    .line 818
    move/from16 v16, v3

    .line 819
    .line 820
    iget-object v3, v6, Lur20;->b:Lms20;

    .line 821
    .line 822
    invoke-virtual {v3, v12, v2}, Lms20;->a(Lcj40;Ljava/lang/String;)Lks20;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    new-instance v24, Lydu;

    .line 827
    .line 828
    const/16 v30, 0x1

    .line 829
    .line 830
    move-object/from16 v28, v5

    .line 831
    .line 832
    move-object/from16 v25, v6

    .line 833
    .line 834
    move-object/from16 v26, v15

    .line 835
    .line 836
    invoke-direct/range {v24 .. v30}, Lydu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v20, v8

    .line 840
    .line 841
    move-object/from16 v5, v24

    .line 842
    .line 843
    move-object/from16 v8, v27

    .line 844
    .line 845
    invoke-virtual {v8, v3, v5}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 846
    .line 847
    .line 848
    iget-object v3, v6, Lur20;->c:Lys20;

    .line 849
    .line 850
    invoke-virtual {v3, v12}, Lys20;->a(Lcj40;)Lxs20;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    new-instance v5, Lchq;

    .line 855
    .line 856
    move/from16 v24, v11

    .line 857
    .line 858
    const/16 v11, 0x13

    .line 859
    .line 860
    invoke-direct {v5, v8, v11}, Lchq;-><init>(Ljava/lang/Object;B)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v8, v3, v5}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v1}, Lvkk0;->o(Lbw20;)Lsf21;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    if-ne v3, v13, :cond_20

    .line 871
    .line 872
    const/4 v3, 0x1

    .line 873
    goto :goto_e

    .line 874
    :cond_20
    const/4 v3, 0x0

    .line 875
    :goto_e
    iget-object v5, v0, Laj40;->e:Lbj40;

    .line 876
    .line 877
    iget-boolean v11, v5, Lbj40;->a:Z

    .line 878
    .line 879
    if-eqz v11, :cond_22

    .line 880
    .line 881
    if-nez v3, :cond_22

    .line 882
    .line 883
    new-instance v3, Lncz0;

    .line 884
    .line 885
    move-object v11, v13

    .line 886
    move-object/from16 v25, v14

    .line 887
    .line 888
    iget-wide v13, v5, Lbj40;->b:J

    .line 889
    .line 890
    const-wide/16 v26, 0x0

    .line 891
    .line 892
    cmp-long v5, v13, v26

    .line 893
    .line 894
    if-gez v5, :cond_21

    .line 895
    .line 896
    move-wide/from16 v13, v26

    .line 897
    .line 898
    :cond_21
    invoke-direct {v3, v13, v14}, Lncz0;-><init>(J)V

    .line 899
    .line 900
    .line 901
    new-instance v5, Ldr10;

    .line 902
    .line 903
    const/4 v13, 0x2

    .line 904
    invoke-direct {v5, v15, v8, v13}, Ldr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v8, v3, v5}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 908
    .line 909
    .line 910
    goto :goto_f

    .line 911
    :cond_22
    move-object v11, v13

    .line 912
    move-object/from16 v25, v14

    .line 913
    .line 914
    :goto_f
    invoke-static {v10, v12, v2, v4}, Low20;->d(Law20;Lcj40;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v13

    .line 918
    invoke-static {v10, v12, v2, v4}, Low20;->c(Law20;Lcj40;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v14

    .line 922
    if-eqz v16, :cond_24

    .line 923
    .line 924
    iget-object v3, v10, Law20;->N1:Ljava/lang/String;

    .line 925
    .line 926
    if-eqz v3, :cond_24

    .line 927
    .line 928
    :cond_23
    move-object/from16 v16, v3

    .line 929
    .line 930
    goto :goto_10

    .line 931
    :cond_24
    iget-object v3, v10, Law20;->n:Lkti0;

    .line 932
    .line 933
    invoke-virtual {v3, v12, v4, v2}, Lkti0;->a(Lcj40;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    if-nez v3, :cond_23

    .line 938
    .line 939
    move-object/from16 v16, v37

    .line 940
    .line 941
    :goto_10
    iget-object v9, v9, Ljj40;->a:Lcj40;

    .line 942
    .line 943
    iget v2, v15, Lnu20;->e:I

    .line 944
    .line 945
    iget-object v3, v0, Laj40;->c:Luzr0;

    .line 946
    .line 947
    invoke-static/range {v28 .. v28}, Lch81;->g(Lrde;)Lyi40;

    .line 948
    .line 949
    .line 950
    move-result-object v26

    .line 951
    iget-object v4, v6, Lur20;->g:Loie0;

    .line 952
    .line 953
    invoke-virtual {v4}, Loie0;->a()Llie0;

    .line 954
    .line 955
    .line 956
    move-result-object v27

    .line 957
    iget-object v0, v0, Laj40;->d:Lzi40;

    .line 958
    .line 959
    iget-object v0, v0, Lzi40;->a:Lgs7;

    .line 960
    .line 961
    iget-object v0, v0, Lgs7;->a:Ljava/util/List;

    .line 962
    .line 963
    iget v4, v15, Lnu20;->g:I

    .line 964
    .line 965
    new-instance v5, Lg4d;

    .line 966
    .line 967
    move-object/from16 v30, v9

    .line 968
    .line 969
    move-object/from16 v17, v11

    .line 970
    .line 971
    const/4 v9, 0x3

    .line 972
    const/4 v11, 0x1

    .line 973
    invoke-direct {v5, v7, v11, v8, v9}, Lg4d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 974
    .line 975
    .line 976
    const/16 v35, 0x19

    .line 977
    .line 978
    invoke-static {v1}, Lvkk0;->o(Lbw20;)Lsf21;

    .line 979
    .line 980
    .line 981
    move-result-object v22

    .line 982
    iget-object v9, v15, Lnu20;->o:Lhi30;

    .line 983
    .line 984
    invoke-static {v10, v9}, Low20;->g(Law20;Lhi30;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    invoke-static {v1, v12}, Low20;->e(Lbw20;Lcj40;)Lhhe;

    .line 989
    .line 990
    .line 991
    move-result-object v12

    .line 992
    iget-object v11, v6, Lur20;->e:Lxae;

    .line 993
    .line 994
    move-object/from16 v39, v8

    .line 995
    .line 996
    iget-object v8, v6, Lur20;->f:Lkxd;

    .line 997
    .line 998
    move-object/from16 v40, v0

    .line 999
    .line 1000
    new-instance v0, Lqr20;

    .line 1001
    .line 1002
    move/from16 v32, v4

    .line 1003
    .line 1004
    move-object v4, v1

    .line 1005
    move-object v1, v15

    .line 1006
    move-object/from16 v15, v29

    .line 1007
    .line 1008
    move-object/from16 v29, v16

    .line 1009
    .line 1010
    move/from16 v16, v32

    .line 1011
    .line 1012
    move-object/from16 v32, v25

    .line 1013
    .line 1014
    move/from16 v25, v2

    .line 1015
    .line 1016
    move-object/from16 v2, v28

    .line 1017
    .line 1018
    move-object/from16 v28, v3

    .line 1019
    .line 1020
    move-object v3, v6

    .line 1021
    move-object/from16 v6, v32

    .line 1022
    .line 1023
    move/from16 v32, v21

    .line 1024
    .line 1025
    move-object/from16 v21, v5

    .line 1026
    .line 1027
    move-object/from16 v5, v39

    .line 1028
    .line 1029
    invoke-direct/range {v0 .. v6}, Lqr20;-><init>(Lnu20;Lrde;Lur20;Lbw20;Lbju;Lvkk0;)V

    .line 1030
    .line 1031
    .line 1032
    move-object v2, v6

    .line 1033
    move-object v6, v1

    .line 1034
    move-object v1, v4

    .line 1035
    move-object v4, v2

    .line 1036
    move-object v2, v3

    .line 1037
    move-object/from16 v39, v10

    .line 1038
    .line 1039
    move-object/from16 v41, v17

    .line 1040
    .line 1041
    move-object v10, v0

    .line 1042
    move-object/from16 v17, v11

    .line 1043
    .line 1044
    new-instance v11, Lw42;

    .line 1045
    .line 1046
    move/from16 v0, v35

    .line 1047
    .line 1048
    invoke-direct {v11, v15, v0}, Lw42;-><init>(Ljava/lang/Object;B)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v15, v29

    .line 1052
    .line 1053
    move-object/from16 v29, v12

    .line 1054
    .line 1055
    new-instance v12, Le38;

    .line 1056
    .line 1057
    invoke-direct {v12, v5, v1, v4, v7}, Le38;-><init>(Lbju;Lbw20;Lvkk0;Lrxw;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v0, Lrr20;

    .line 1061
    .line 1062
    const/4 v3, 0x0

    .line 1063
    invoke-direct {v0, v5, v3}, Lrr20;-><init>(Lbju;B)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v23, v7

    .line 1067
    .line 1068
    new-instance v7, Lxp6;

    .line 1069
    .line 1070
    move-object/from16 v35, v13

    .line 1071
    .line 1072
    const/16 v13, 0x9

    .line 1073
    .line 1074
    invoke-direct {v7, v2, v6, v5, v13}, Lxp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v42, v0

    .line 1078
    .line 1079
    new-instance v0, Lnc2;

    .line 1080
    .line 1081
    move-object v1, v2

    .line 1082
    move-object v2, v5

    .line 1083
    const/4 v5, 0x4

    .line 1084
    move/from16 v43, v3

    .line 1085
    .line 1086
    move-object/from16 v3, p1

    .line 1087
    .line 1088
    invoke-direct/range {v0 .. v5}, Lnc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1089
    .line 1090
    .line 1091
    move/from16 v3, v32

    .line 1092
    .line 1093
    const/high16 v32, 0x13c40000

    .line 1094
    .line 1095
    move-object/from16 v5, v33

    .line 1096
    .line 1097
    const/16 v33, 0x1

    .line 1098
    .line 1099
    move/from16 v44, v13

    .line 1100
    .line 1101
    const/4 v13, 0x0

    .line 1102
    move-object/from16 v45, v19

    .line 1103
    .line 1104
    const/16 v19, 0x0

    .line 1105
    .line 1106
    move-object/from16 v46, v23

    .line 1107
    .line 1108
    const/16 v23, 0x0

    .line 1109
    .line 1110
    move/from16 v47, v24

    .line 1111
    .line 1112
    const/16 v24, 0x0

    .line 1113
    .line 1114
    move-object/from16 v48, v4

    .line 1115
    .line 1116
    move-object v4, v15

    .line 1117
    move-object v15, v6

    .line 1118
    move-object/from16 v6, v28

    .line 1119
    .line 1120
    move-object/from16 v28, v9

    .line 1121
    .line 1122
    move-object/from16 v9, v27

    .line 1123
    .line 1124
    const/16 v27, 0x0

    .line 1125
    .line 1126
    move-object/from16 v18, v8

    .line 1127
    .line 1128
    move-object/from16 v8, v30

    .line 1129
    .line 1130
    const/16 v49, 0x8

    .line 1131
    .line 1132
    const/16 v30, 0x0

    .line 1133
    .line 1134
    move-object/from16 v69, v1

    .line 1135
    .line 1136
    move-object/from16 v71, v2

    .line 1137
    .line 1138
    move/from16 v64, v3

    .line 1139
    .line 1140
    move-object/from16 v68, v5

    .line 1141
    .line 1142
    move-object v3, v14

    .line 1143
    move-object/from16 v66, v20

    .line 1144
    .line 1145
    move/from16 v5, v25

    .line 1146
    .line 1147
    move-object/from16 v2, v35

    .line 1148
    .line 1149
    move-object/from16 v14, v40

    .line 1150
    .line 1151
    move-object/from16 v67, v41

    .line 1152
    .line 1153
    move-object/from16 v20, v42

    .line 1154
    .line 1155
    move-object/from16 v65, v46

    .line 1156
    .line 1157
    move/from16 v63, v47

    .line 1158
    .line 1159
    move-object/from16 v70, v48

    .line 1160
    .line 1161
    move-object/from16 v62, v53

    .line 1162
    .line 1163
    const/16 v35, 0x1

    .line 1164
    .line 1165
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    move-object/from16 v25, v7

    .line 1168
    .line 1169
    move-object/from16 v7, v26

    .line 1170
    .line 1171
    move-object/from16 v26, v0

    .line 1172
    .line 1173
    move-object/from16 v0, v39

    .line 1174
    .line 1175
    invoke-static/range {v1 .. v33}, Lyt20;->a(Lbw20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILuzr0;Lyi40;Lcj40;Llie0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lou20;ILxae;Lkxd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsf21;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lhhe;ZIII)Ljzr0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    iget-boolean v3, v15, Lnu20;->l:Z

    .line 1180
    .line 1181
    if-eqz v3, :cond_27

    .line 1182
    .line 1183
    new-instance v4, Lsmk0;

    .line 1184
    .line 1185
    iget-object v3, v0, Law20;->g1:Ljava/lang/String;

    .line 1186
    .line 1187
    if-nez v3, :cond_25

    .line 1188
    .line 1189
    move-object/from16 v6, v37

    .line 1190
    .line 1191
    goto :goto_11

    .line 1192
    :cond_25
    move-object v6, v3

    .line 1193
    :goto_11
    iget-object v3, v0, Law20;->h1:Ljava/lang/String;

    .line 1194
    .line 1195
    if-nez v3, :cond_26

    .line 1196
    .line 1197
    const v3, 0x7f1313f4

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v13, v68

    .line 1201
    .line 1202
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    :goto_12
    move-object v7, v3

    .line 1207
    goto :goto_13

    .line 1208
    :cond_26
    move-object/from16 v13, v68

    .line 1209
    .line 1210
    goto :goto_12

    .line 1211
    :goto_13
    invoke-static {v13}, Lys71;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    const v5, 0x7f1313f3    # 1.955001E38f

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v13, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    iget-object v9, v0, Law20;->i1:Ljava/lang/String;

    .line 1227
    .line 1228
    iget-object v10, v0, Law20;->j1:Ljava/lang/String;

    .line 1229
    .line 1230
    iget-object v11, v1, Lbw20;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 1231
    .line 1232
    sget-object v5, Lfkk0;->a:Lfkk0;

    .line 1233
    .line 1234
    invoke-direct/range {v4 .. v11}, Lsmk0;-><init>(Lfkk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtw0;)V

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v3, v66

    .line 1238
    .line 1239
    invoke-virtual {v3, v4}, Lhmk0;->a(Lsmk0;)Lgmk0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    new-instance v3, Ltd1;

    .line 1244
    .line 1245
    move-object/from16 v4, v65

    .line 1246
    .line 1247
    move-object/from16 v5, v71

    .line 1248
    .line 1249
    const/16 v8, 0x8

    .line 1250
    .line 1251
    invoke-direct {v3, v5, v1, v4, v8}, Ltd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v5, v0, v3}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 v7, p0

    .line 1258
    .line 1259
    move-object/from16 v0, p2

    .line 1260
    .line 1261
    move-object v3, v2

    .line 1262
    move-object v2, v5

    .line 1263
    move-object/from16 v68, v13

    .line 1264
    .line 1265
    :goto_14
    move-object/from16 v72, v45

    .line 1266
    .line 1267
    :goto_15
    move-object/from16 v76, v62

    .line 1268
    .line 1269
    :goto_16
    move-object/from16 v78, v67

    .line 1270
    .line 1271
    :goto_17
    move-object/from16 v4, v70

    .line 1272
    .line 1273
    goto/16 :goto_9

    .line 1274
    .line 1275
    :cond_27
    move-object/from16 v4, v65

    .line 1276
    .line 1277
    move-object/from16 v3, v66

    .line 1278
    .line 1279
    move-object/from16 v13, v68

    .line 1280
    .line 1281
    move-object/from16 v5, v71

    .line 1282
    .line 1283
    const/16 v8, 0x8

    .line 1284
    .line 1285
    iget-boolean v6, v15, Lnu20;->m:Z

    .line 1286
    .line 1287
    if-eqz v6, :cond_2a

    .line 1288
    .line 1289
    invoke-static {v1}, Lvkk0;->k(Lbw20;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v6

    .line 1293
    if-eqz v6, :cond_2a

    .line 1294
    .line 1295
    move-object/from16 v6, v69

    .line 1296
    .line 1297
    iget-object v7, v6, Lur20;->a:Landroid/content/Context;

    .line 1298
    .line 1299
    invoke-static {v7}, Lys71;->s(Landroid/content/Context;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    move-object/from16 v10, v45

    .line 1304
    .line 1305
    if-eqz v7, :cond_2b

    .line 1306
    .line 1307
    iget-boolean v7, v10, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->e:Z

    .line 1308
    .line 1309
    if-eqz v7, :cond_2b

    .line 1310
    .line 1311
    new-instance v16, Lsmk0;

    .line 1312
    .line 1313
    iget-object v6, v0, Law20;->k1:Ljava/lang/String;

    .line 1314
    .line 1315
    if-nez v6, :cond_28

    .line 1316
    .line 1317
    move-object/from16 v18, v37

    .line 1318
    .line 1319
    goto :goto_18

    .line 1320
    :cond_28
    move-object/from16 v18, v6

    .line 1321
    .line 1322
    :goto_18
    iget-object v6, v0, Law20;->l1:Ljava/lang/String;

    .line 1323
    .line 1324
    if-nez v6, :cond_29

    .line 1325
    .line 1326
    const v6, 0x7f131428

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    :cond_29
    move-object/from16 v19, v6

    .line 1334
    .line 1335
    invoke-static {v13}, Lys71;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    const v7, 0x7f131427

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v13, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v20

    .line 1350
    iget-object v6, v0, Law20;->m1:Ljava/lang/String;

    .line 1351
    .line 1352
    iget-object v0, v0, Law20;->n1:Ljava/lang/String;

    .line 1353
    .line 1354
    iget-object v7, v1, Lbw20;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 1355
    .line 1356
    sget-object v17, Lfkk0;->b:Lfkk0;

    .line 1357
    .line 1358
    move-object/from16 v22, v0

    .line 1359
    .line 1360
    move-object/from16 v21, v6

    .line 1361
    .line 1362
    move-object/from16 v23, v7

    .line 1363
    .line 1364
    invoke-direct/range {v16 .. v23}, Lsmk0;-><init>(Lfkk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtw0;)V

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v0, v16

    .line 1368
    .line 1369
    invoke-virtual {v3, v0}, Lhmk0;->a(Lsmk0;)Lgmk0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    new-instance v3, Ltx2;

    .line 1374
    .line 1375
    const/16 v6, 0x9

    .line 1376
    .line 1377
    invoke-direct {v3, v5, v1, v4, v6}, Ltx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v5, v0, v3}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 1381
    .line 1382
    .line 1383
    move-object/from16 v7, p0

    .line 1384
    .line 1385
    move-object/from16 v0, p2

    .line 1386
    .line 1387
    move-object v3, v2

    .line 1388
    move-object v2, v5

    .line 1389
    move-object/from16 v72, v10

    .line 1390
    .line 1391
    move-object/from16 v68, v13

    .line 1392
    .line 1393
    goto :goto_15

    .line 1394
    :cond_2a
    move-object/from16 v10, v45

    .line 1395
    .line 1396
    move-object/from16 v6, v69

    .line 1397
    .line 1398
    :cond_2b
    invoke-static {v1}, Lvkk0;->o(Lbw20;)Lsf21;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    move-object/from16 v11, v67

    .line 1403
    .line 1404
    if-ne v0, v11, :cond_2c

    .line 1405
    .line 1406
    iget v0, v15, Lnu20;->i:I

    .line 1407
    .line 1408
    const/4 v14, 0x3

    .line 1409
    if-ne v0, v14, :cond_2c

    .line 1410
    .line 1411
    iget-object v0, v6, Lur20;->d:Lkzq0;

    .line 1412
    .line 1413
    iget-object v3, v10, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 1414
    .line 1415
    new-instance v4, Lk451;

    .line 1416
    .line 1417
    iget-object v0, v0, Lkzq0;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, Lb451;

    .line 1420
    .line 1421
    invoke-direct {v4, v0, v3}, Lk451;-><init>(Lb451;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v0, Lm11;

    .line 1425
    .line 1426
    invoke-direct {v0, v6, v5, v15, v1}, Lm11;-><init>(Lur20;Lbju;Lnu20;Lbw20;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v5, v4, v0}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_2c
    move-object/from16 v7, p0

    .line 1433
    .line 1434
    move-object/from16 v0, p2

    .line 1435
    .line 1436
    move-object v3, v2

    .line 1437
    move-object v2, v5

    .line 1438
    move-object/from16 v72, v10

    .line 1439
    .line 1440
    move-object/from16 v78, v11

    .line 1441
    .line 1442
    move-object/from16 v68, v13

    .line 1443
    .line 1444
    move-object/from16 v76, v62

    .line 1445
    .line 1446
    goto/16 :goto_17

    .line 1447
    .line 1448
    :cond_2d
    move-object v0, v10

    .line 1449
    move/from16 v63, v11

    .line 1450
    .line 1451
    move-object v11, v13

    .line 1452
    move-object/from16 v70, v14

    .line 1453
    .line 1454
    move-object/from16 v10, v19

    .line 1455
    .line 1456
    move/from16 v64, v21

    .line 1457
    .line 1458
    move-object/from16 v5, v27

    .line 1459
    .line 1460
    move-object/from16 v13, v33

    .line 1461
    .line 1462
    move-object/from16 v62, v53

    .line 1463
    .line 1464
    const/16 v8, 0x8

    .line 1465
    .line 1466
    const/4 v14, 0x3

    .line 1467
    const/16 v35, 0x1

    .line 1468
    .line 1469
    instance-of v3, v2, Lcu20;

    .line 1470
    .line 1471
    const/16 v17, 0x1

    .line 1472
    .line 1473
    if-eqz v3, :cond_2e

    .line 1474
    .line 1475
    move-object v15, v2

    .line 1476
    check-cast v15, Lcu20;

    .line 1477
    .line 1478
    new-instance v3, Lfv20;

    .line 1479
    .line 1480
    move-object/from16 v4, p0

    .line 1481
    .line 1482
    invoke-direct {v3, v4}, Lfv20;-><init>(Liv20;)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v7, Lroy;

    .line 1486
    .line 1487
    const/4 v9, 0x4

    .line 1488
    invoke-direct {v7, v4, v9}, Lroy;-><init>(Ljava/lang/Object;B)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    iget-object v9, v15, Lcu20;->d:Lrde;

    .line 1495
    .line 1496
    iget-object v12, v15, Lcu20;->b:Ljj40;

    .line 1497
    .line 1498
    iget-object v14, v12, Ljj40;->a:Lcj40;

    .line 1499
    .line 1500
    invoke-static {v9, v14}, Lch81;->i(Lrde;Lcj40;)Laj40;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v8

    .line 1504
    iget-object v2, v6, Lur20;->c:Lys20;

    .line 1505
    .line 1506
    invoke-virtual {v2, v14}, Lys20;->a(Lcj40;)Lxs20;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    new-instance v4, Lwmw;

    .line 1511
    .line 1512
    move-object/from16 v16, v9

    .line 1513
    .line 1514
    const/16 v9, 0x8

    .line 1515
    .line 1516
    invoke-direct {v4, v5, v9}, Lwmw;-><init>(Ljava/lang/Object;B)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v5, v2, v4}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static/range {v16 .. v16}, Lch81;->h(Lrde;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    iget-object v4, v15, Lcu20;->i:Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-static {v0, v14, v2, v4}, Low20;->d(Law20;Lcj40;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v18

    .line 1532
    invoke-static/range {v16 .. v16}, Lch81;->h(Lrde;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    invoke-static {v0, v14, v2, v4}, Low20;->c(Law20;Lcj40;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v14

    .line 1540
    iget-object v2, v0, Law20;->o:Ljava/lang/String;

    .line 1541
    .line 1542
    iget-object v12, v12, Ljj40;->a:Lcj40;

    .line 1543
    .line 1544
    iget-object v4, v8, Laj40;->c:Luzr0;

    .line 1545
    .line 1546
    invoke-static/range {v16 .. v16}, Lch81;->g(Lrde;)Lyi40;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v16

    .line 1550
    iget-object v9, v6, Lur20;->g:Loie0;

    .line 1551
    .line 1552
    invoke-virtual {v9}, Loie0;->a()Llie0;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v9

    .line 1556
    iget-object v8, v8, Laj40;->d:Lzi40;

    .line 1557
    .line 1558
    iget-object v8, v8, Lzi40;->a:Lgs7;

    .line 1559
    .line 1560
    iget-object v8, v8, Lgs7;->a:Ljava/util/List;

    .line 1561
    .line 1562
    move-object/from16 v19, v8

    .line 1563
    .line 1564
    iget v8, v15, Lcu20;->g:I

    .line 1565
    .line 1566
    move-object/from16 v20, v2

    .line 1567
    .line 1568
    iget v2, v1, Lbw20;->l:I

    .line 1569
    .line 1570
    add-int/lit8 v27, v2, -0x1

    .line 1571
    .line 1572
    new-instance v2, Lg4d;

    .line 1573
    .line 1574
    move-object/from16 v21, v4

    .line 1575
    .line 1576
    move/from16 v23, v8

    .line 1577
    .line 1578
    move/from16 v8, v35

    .line 1579
    .line 1580
    const/4 v4, 0x3

    .line 1581
    invoke-direct {v2, v7, v8, v5, v4}, Lg4d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 1582
    .line 1583
    .line 1584
    const/16 v35, 0x19

    .line 1585
    .line 1586
    invoke-static {v1}, Lvkk0;->o(Lbw20;)Lsf21;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v22

    .line 1590
    iget-object v4, v15, Lcu20;->j:Lhi30;

    .line 1591
    .line 1592
    invoke-static {v0, v4}, Low20;->g(Law20;Lhi30;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v28

    .line 1596
    iget-object v0, v6, Lur20;->e:Lxae;

    .line 1597
    .line 1598
    iget-object v4, v6, Lur20;->f:Lkxd;

    .line 1599
    .line 1600
    move-object/from16 v67, v11

    .line 1601
    .line 1602
    new-instance v11, Lj52;

    .line 1603
    .line 1604
    move/from16 v8, v35

    .line 1605
    .line 1606
    invoke-direct {v11, v3, v8}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 1607
    .line 1608
    .line 1609
    move-object v8, v12

    .line 1610
    new-instance v12, Lti6;

    .line 1611
    .line 1612
    move-object/from16 v3, v70

    .line 1613
    .line 1614
    invoke-direct {v12, v5, v1, v3, v7}, Lti6;-><init>(Lbju;Lbw20;Lvkk0;Lroy;)V

    .line 1615
    .line 1616
    .line 1617
    move-object v7, v0

    .line 1618
    new-instance v0, Llz6;

    .line 1619
    .line 1620
    move-object/from16 v69, v6

    .line 1621
    .line 1622
    const/4 v6, 0x2

    .line 1623
    move-object/from16 v45, v10

    .line 1624
    .line 1625
    move-object/from16 v10, v18

    .line 1626
    .line 1627
    move-object/from16 v18, v4

    .line 1628
    .line 1629
    move-object v4, v5

    .line 1630
    move-object v5, v3

    .line 1631
    move-object v3, v1

    .line 1632
    move-object v1, v15

    .line 1633
    move/from16 v15, v17

    .line 1634
    .line 1635
    move-object/from16 v17, v7

    .line 1636
    .line 1637
    move-object v7, v2

    .line 1638
    move-object/from16 v2, v69

    .line 1639
    .line 1640
    invoke-direct/range {v0 .. v6}, Llz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1641
    .line 1642
    .line 1643
    move-object v2, v4

    .line 1644
    move-object v4, v5

    .line 1645
    move-object v6, v14

    .line 1646
    move-object/from16 v14, v19

    .line 1647
    .line 1648
    move-object/from16 v19, v0

    .line 1649
    .line 1650
    new-instance v0, Ln2m;

    .line 1651
    .line 1652
    const/4 v5, 0x6

    .line 1653
    move-object v3, v2

    .line 1654
    move-object v2, v1

    .line 1655
    move-object v1, v3

    .line 1656
    move-object/from16 v3, p1

    .line 1657
    .line 1658
    invoke-direct/range {v0 .. v5}, Ln2m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1659
    .line 1660
    .line 1661
    move/from16 v25, v15

    .line 1662
    .line 1663
    move-object/from16 v24, v20

    .line 1664
    .line 1665
    move-object/from16 v20, v0

    .line 1666
    .line 1667
    move-object v15, v2

    .line 1668
    move-object v2, v1

    .line 1669
    new-instance v0, Lxcb;

    .line 1670
    .line 1671
    const/4 v5, 0x3

    .line 1672
    move-object/from16 v1, v69

    .line 1673
    .line 1674
    invoke-direct/range {v0 .. v5}, Lxcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1675
    .line 1676
    .line 1677
    move-object/from16 v39, v2

    .line 1678
    .line 1679
    move-object/from16 v70, v4

    .line 1680
    .line 1681
    const v32, 0x47c00200    # 98308.0f

    .line 1682
    .line 1683
    .line 1684
    const/16 v33, 0x1

    .line 1685
    .line 1686
    move-object v2, v10

    .line 1687
    const/4 v10, 0x0

    .line 1688
    move-object v5, v13

    .line 1689
    const/4 v13, 0x1

    .line 1690
    move-object v3, v6

    .line 1691
    move-object/from16 v6, v21

    .line 1692
    .line 1693
    move-object/from16 v21, v7

    .line 1694
    .line 1695
    move-object/from16 v7, v16

    .line 1696
    .line 1697
    move/from16 v16, v23

    .line 1698
    .line 1699
    const/16 v23, 0x0

    .line 1700
    .line 1701
    move-object/from16 v4, v24

    .line 1702
    .line 1703
    const/16 v24, 0x0

    .line 1704
    .line 1705
    move-object/from16 v68, v5

    .line 1706
    .line 1707
    move/from16 v5, v25

    .line 1708
    .line 1709
    const/16 v25, 0x0

    .line 1710
    .line 1711
    const/16 v29, 0x0

    .line 1712
    .line 1713
    const/16 v30, 0x0

    .line 1714
    .line 1715
    move-object/from16 v1, p1

    .line 1716
    .line 1717
    move-object/from16 v26, v0

    .line 1718
    .line 1719
    const/16 v49, 0x8

    .line 1720
    .line 1721
    invoke-static/range {v1 .. v33}, Lyt20;->a(Lbw20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILuzr0;Lyi40;Lcj40;Llie0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lou20;ILxae;Lkxd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsf21;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lhhe;ZIII)Ljzr0;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v35

    .line 1725
    move-object/from16 v7, p0

    .line 1726
    .line 1727
    move-object/from16 v0, p2

    .line 1728
    .line 1729
    move-object/from16 v3, v35

    .line 1730
    .line 1731
    move-object/from16 v2, v39

    .line 1732
    .line 1733
    goto/16 :goto_14

    .line 1734
    .line 1735
    :cond_2e
    move-object/from16 v39, v5

    .line 1736
    .line 1737
    move-object v1, v6

    .line 1738
    move-object/from16 v67, v11

    .line 1739
    .line 1740
    move-object/from16 v68, v13

    .line 1741
    .line 1742
    move/from16 v14, v17

    .line 1743
    .line 1744
    move v13, v8

    .line 1745
    move-object v11, v10

    .line 1746
    const/16 v8, 0x19

    .line 1747
    .line 1748
    move-object v10, v2

    .line 1749
    nop

    .line 1750
    instance-of v2, v10, Liu20;

    .line 1751
    .line 1752
    if-eqz v2, :cond_34

    .line 1753
    .line 1754
    new-instance v40, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 1755
    .line 1756
    sget-object v41, Lxr20;->CONFIRMING:Lxr20;

    .line 1757
    .line 1758
    move-object v14, v10

    .line 1759
    check-cast v14, Liu20;

    .line 1760
    .line 1761
    iget-object v1, v14, Liu20;->l:Ljava/lang/String;

    .line 1762
    .line 1763
    iget-boolean v2, v14, Liu20;->k:Z

    .line 1764
    .line 1765
    iget-object v3, v14, Liu20;->d:Lrde;

    .line 1766
    .line 1767
    iget-object v4, v14, Liu20;->b:Ljj40;

    .line 1768
    .line 1769
    iget-object v5, v4, Ljj40;->a:Lcj40;

    .line 1770
    .line 1771
    invoke-static {v5}, Low20;->l(Lcj40;)Lwr20;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v43

    .line 1775
    const/16 v45, 0x8

    .line 1776
    .line 1777
    const/16 v46, 0x0

    .line 1778
    .line 1779
    const/16 v42, 0x0

    .line 1780
    .line 1781
    const/16 v44, 0x0

    .line 1782
    .line 1783
    invoke-direct/range {v40 .. v46}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lxr20;Lpr20;Lwr20;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1784
    .line 1785
    .line 1786
    move-object/from16 v6, v40

    .line 1787
    .line 1788
    invoke-static {v15, v6}, Lplo0;->g(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v3, v5}, Lch81;->i(Lrde;Lcj40;)Laj40;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v15

    .line 1795
    iget-object v6, v14, Liu20;->e:Lis20;

    .line 1796
    .line 1797
    invoke-interface {v6}, Lis20;->n3()Ljava/util/List;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v6

    .line 1801
    invoke-static {v6}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    check-cast v6, Lgo10;

    .line 1806
    .line 1807
    if-eqz v2, :cond_2f

    .line 1808
    .line 1809
    move-object/from16 v16, v10

    .line 1810
    .line 1811
    check-cast v16, Lju20;

    .line 1812
    .line 1813
    move-object v7, v0

    .line 1814
    new-instance v0, Lnba;

    .line 1815
    .line 1816
    move-object/from16 v17, v6

    .line 1817
    .line 1818
    const/4 v6, 0x0

    .line 1819
    move-object/from16 v18, v7

    .line 1820
    .line 1821
    const/4 v7, 0x7

    .line 1822
    move-object/from16 v19, v1

    .line 1823
    .line 1824
    const/4 v1, 0x1

    .line 1825
    move-object/from16 v21, v3

    .line 1826
    .line 1827
    const-class v3, Liv20;

    .line 1828
    .line 1829
    move-object/from16 v22, v4

    .line 1830
    .line 1831
    const-string v4, "setOutput"

    .line 1832
    .line 1833
    move-object/from16 v23, v5

    .line 1834
    .line 1835
    const-string v5, "setOutput(Ljava/lang/Object;)V"

    .line 1836
    .line 1837
    move-object/from16 v32, v11

    .line 1838
    .line 1839
    move-object/from16 v10, v17

    .line 1840
    .line 1841
    move-object/from16 v8, v18

    .line 1842
    .line 1843
    move-object/from16 v13, v19

    .line 1844
    .line 1845
    move-object/from16 v11, v22

    .line 1846
    .line 1847
    move/from16 v17, v2

    .line 1848
    .line 1849
    move/from16 v19, v12

    .line 1850
    .line 1851
    move-object/from16 v12, v23

    .line 1852
    .line 1853
    move-object/from16 v2, p0

    .line 1854
    .line 1855
    invoke-direct/range {v0 .. v7}, Lnba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1856
    .line 1857
    .line 1858
    move-object v6, v2

    .line 1859
    iget-object v3, v6, Liv20;->s:Lvkk0;

    .line 1860
    .line 1861
    iget-object v4, v6, Liv20;->l:Lcom/withpersona/sdk2/inquiry/governmentid/network/a;

    .line 1862
    .line 1863
    move-object v5, v0

    .line 1864
    move-object/from16 v1, v16

    .line 1865
    .line 1866
    move-object/from16 v2, v39

    .line 1867
    .line 1868
    move-object/from16 v0, p1

    .line 1869
    .line 1870
    invoke-static/range {v0 .. v5}, Lpu20;->g(Lbw20;Lju20;Lbju;Lvkk0;Lcom/withpersona/sdk2/inquiry/governmentid/network/a;Lkotlin/jvm/functions/Function1;)V

    .line 1871
    .line 1872
    .line 1873
    move-object v1, v0

    .line 1874
    move-object/from16 v27, v2

    .line 1875
    .line 1876
    goto :goto_19

    .line 1877
    :cond_2f
    move-object v8, v0

    .line 1878
    move-object v13, v1

    .line 1879
    move/from16 v17, v2

    .line 1880
    .line 1881
    move-object/from16 v21, v3

    .line 1882
    .line 1883
    move-object v10, v6

    .line 1884
    move-object/from16 v32, v11

    .line 1885
    .line 1886
    move/from16 v19, v12

    .line 1887
    .line 1888
    move-object/from16 v27, v39

    .line 1889
    .line 1890
    move-object/from16 v6, p0

    .line 1891
    .line 1892
    move-object/from16 v1, p1

    .line 1893
    .line 1894
    move-object v11, v4

    .line 1895
    move-object v12, v5

    .line 1896
    :goto_19
    invoke-static/range {v21 .. v21}, Lch81;->h(Lrde;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    iget-object v2, v8, Law20;->p:Lkti0;

    .line 1901
    .line 1902
    invoke-virtual {v2, v12, v13, v0}, Lkti0;->a(Lcj40;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    if-nez v0, :cond_30

    .line 1907
    .line 1908
    move-object/from16 v7, v37

    .line 1909
    .line 1910
    goto :goto_1a

    .line 1911
    :cond_30
    move-object v7, v0

    .line 1912
    :goto_1a
    iget-object v0, v8, Law20;->q:Ljava/lang/String;

    .line 1913
    .line 1914
    iget-object v15, v15, Laj40;->c:Luzr0;

    .line 1915
    .line 1916
    iget-object v11, v11, Ljj40;->a:Lcj40;

    .line 1917
    .line 1918
    invoke-static/range {v21 .. v21}, Lch81;->g(Lrde;)Lyi40;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v42

    .line 1922
    iget-object v10, v10, Lgo10;->a:Ljava/lang/String;

    .line 1923
    .line 1924
    invoke-virtual/range {v20 .. v20}, Loie0;->a()Llie0;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v43

    .line 1928
    iget-object v2, v8, Law20;->r:Ljava/lang/String;

    .line 1929
    .line 1930
    iget-object v3, v8, Law20;->s:Ljava/lang/String;

    .line 1931
    .line 1932
    invoke-static/range {v21 .. v21}, Lch81;->h(Lrde;)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v4

    .line 1936
    iget-object v5, v8, Law20;->t:Lkti0;

    .line 1937
    .line 1938
    invoke-virtual {v5, v12, v13, v4}, Lkti0;->a(Lcj40;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    if-nez v4, :cond_31

    .line 1943
    .line 1944
    move-object/from16 v48, v37

    .line 1945
    .line 1946
    goto :goto_1b

    .line 1947
    :cond_31
    move-object/from16 v48, v4

    .line 1948
    .line 1949
    :goto_1b
    iget-object v12, v1, Lbw20;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 1950
    .line 1951
    iget-object v13, v14, Liu20;->j:Ljava/lang/String;

    .line 1952
    .line 1953
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    .line 1954
    .line 1955
    if-eqz v19, :cond_32

    .line 1956
    .line 1957
    if-nez v17, :cond_32

    .line 1958
    .line 1959
    const/16 v54, 0x1

    .line 1960
    .line 1961
    goto :goto_1c

    .line 1962
    :cond_32
    const/16 v54, 0x0

    .line 1963
    .line 1964
    :goto_1c
    iget-boolean v14, v14, Liu20;->k:Z

    .line 1965
    .line 1966
    iget-object v4, v1, Lbw20;->v:Ldex0;

    .line 1967
    .line 1968
    iget v5, v1, Lbw20;->A:I

    .line 1969
    .line 1970
    invoke-virtual/range {v70 .. v70}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v1}, Lvkk0;->k(Lbw20;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v16

    .line 1977
    move-object/from16 v38, v0

    .line 1978
    .line 1979
    move-object/from16 v51, v13

    .line 1980
    .line 1981
    move-object/from16 v13, v62

    .line 1982
    .line 1983
    if-eqz v16, :cond_33

    .line 1984
    .line 1985
    iget-boolean v0, v13, Lhs7;->a:Z

    .line 1986
    .line 1987
    if-eqz v0, :cond_33

    .line 1988
    .line 1989
    const/16 v58, 0x1

    .line 1990
    .line 1991
    goto :goto_1d

    .line 1992
    :cond_33
    const/16 v58, 0x0

    .line 1993
    .line 1994
    :goto_1d
    iget-object v8, v8, Law20;->g:Ljava/lang/String;

    .line 1995
    .line 1996
    new-instance v35, Lxzr0;

    .line 1997
    .line 1998
    new-instance v0, Lxp6;

    .line 1999
    .line 2000
    move-object/from16 v45, v2

    .line 2001
    .line 2002
    move-object/from16 v56, v4

    .line 2003
    .line 2004
    const/16 v4, 0xa

    .line 2005
    .line 2006
    move-object/from16 v2, p2

    .line 2007
    .line 2008
    invoke-direct {v0, v1, v2, v6, v4}, Lxp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2009
    .line 2010
    .line 2011
    new-instance v46, Lnc2;

    .line 2012
    .line 2013
    move/from16 v57, v5

    .line 2014
    .line 2015
    const/4 v5, 0x5

    .line 2016
    move-object/from16 v44, v0

    .line 2017
    .line 2018
    move-object/from16 v47, v3

    .line 2019
    .line 2020
    move-object/from16 v4, v21

    .line 2021
    .line 2022
    move-object/from16 v0, v46

    .line 2023
    .line 2024
    move-object v3, v1

    .line 2025
    move-object v1, v6

    .line 2026
    invoke-direct/range {v0 .. v5}, Lnc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2027
    .line 2028
    .line 2029
    move-object v0, v2

    .line 2030
    move-object v2, v1

    .line 2031
    new-instance v1, Lnv0;

    .line 2032
    .line 2033
    const/16 v3, 0x19

    .line 2034
    .line 2035
    invoke-direct {v1, v2, v3}, Lnv0;-><init>(Ljava/lang/Object;B)V

    .line 2036
    .line 2037
    .line 2038
    new-instance v3, Lpn20;

    .line 2039
    .line 2040
    const/4 v5, 0x1

    .line 2041
    invoke-direct {v3, v2, v0, v5}, Lpn20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v4, v2, Liv20;->f:Lnko0;

    .line 2045
    .line 2046
    move-object/from16 v49, v1

    .line 2047
    .line 2048
    move-object/from16 v52, v3

    .line 2049
    .line 2050
    move-object/from16 v36, v4

    .line 2051
    .line 2052
    move-object/from16 v37, v7

    .line 2053
    .line 2054
    move-object/from16 v59, v8

    .line 2055
    .line 2056
    move-object/from16 v53, v9

    .line 2057
    .line 2058
    move-object/from16 v40, v10

    .line 2059
    .line 2060
    move-object/from16 v41, v11

    .line 2061
    .line 2062
    move-object/from16 v50, v12

    .line 2063
    .line 2064
    move/from16 v55, v14

    .line 2065
    .line 2066
    move-object/from16 v39, v15

    .line 2067
    .line 2068
    move/from16 v60, v31

    .line 2069
    .line 2070
    invoke-direct/range {v35 .. v60}, Lxzr0;-><init>(Lnko0;Ljava/lang/String;Ljava/lang/String;Luzr0;Ljava/lang/String;Lcj40;Lyi40;Llie0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;ZZLdex0;IZLjava/lang/String;I)V

    .line 2071
    .line 2072
    .line 2073
    move-object/from16 v1, p1

    .line 2074
    .line 2075
    move-object v7, v2

    .line 2076
    move-object/from16 v76, v13

    .line 2077
    .line 2078
    move-object/from16 v2, v27

    .line 2079
    .line 2080
    :goto_1e
    move-object/from16 v72, v32

    .line 2081
    .line 2082
    move-object/from16 v3, v35

    .line 2083
    .line 2084
    goto/16 :goto_16

    .line 2085
    .line 2086
    :cond_34
    const/4 v5, 0x1

    .line 2087
    move-object/from16 v2, p0

    .line 2088
    .line 2089
    move v12, v4

    .line 2090
    move v3, v8

    .line 2091
    move-object/from16 v32, v11

    .line 2092
    .line 2093
    move-object/from16 v27, v39

    .line 2094
    .line 2095
    move-object/from16 v13, v62

    .line 2096
    .line 2097
    const/16 v4, 0xa

    .line 2098
    .line 2099
    move-object v8, v0

    .line 2100
    move-object v0, v10

    .line 2101
    instance-of v6, v0, Lku20;

    .line 2102
    .line 2103
    if-eqz v6, :cond_39

    .line 2104
    .line 2105
    new-instance v39, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 2106
    .line 2107
    sget-object v40, Lxr20;->CONFIRMING:Lxr20;

    .line 2108
    .line 2109
    move-object v9, v0

    .line 2110
    check-cast v9, Lku20;

    .line 2111
    .line 2112
    iget-object v12, v9, Lku20;->e:Lis20;

    .line 2113
    .line 2114
    iget-object v1, v9, Lku20;->b:Ljj40;

    .line 2115
    .line 2116
    iget-object v3, v1, Ljj40;->a:Lcj40;

    .line 2117
    .line 2118
    iget-object v14, v1, Ljj40;->a:Lcj40;

    .line 2119
    .line 2120
    invoke-static {v3}, Low20;->l(Lcj40;)Lwr20;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v42

    .line 2124
    const/16 v44, 0x8

    .line 2125
    .line 2126
    const/16 v45, 0x0

    .line 2127
    .line 2128
    const/16 v41, 0x0

    .line 2129
    .line 2130
    const/16 v43, 0x0

    .line 2131
    .line 2132
    invoke-direct/range {v39 .. v45}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lxr20;Lpr20;Lwr20;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2133
    .line 2134
    .line 2135
    move-object/from16 v1, v39

    .line 2136
    .line 2137
    invoke-static {v15, v1}, Lplo0;->g(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;)V

    .line 2138
    .line 2139
    .line 2140
    iget-boolean v1, v9, Lku20;->l:Z

    .line 2141
    .line 2142
    if-eqz v1, :cond_35

    .line 2143
    .line 2144
    move-object v15, v0

    .line 2145
    check-cast v15, Lju20;

    .line 2146
    .line 2147
    new-instance v0, Lil6;

    .line 2148
    .line 2149
    const/4 v6, 0x0

    .line 2150
    const/16 v7, 0x9

    .line 2151
    .line 2152
    const/4 v1, 0x1

    .line 2153
    const-class v3, Liv20;

    .line 2154
    .line 2155
    const-string v4, "setOutput"

    .line 2156
    .line 2157
    move/from16 v17, v5

    .line 2158
    .line 2159
    const-string v5, "setOutput(Ljava/lang/Object;)V"

    .line 2160
    .line 2161
    move-object/from16 v10, p2

    .line 2162
    .line 2163
    invoke-direct/range {v0 .. v7}, Lil6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2164
    .line 2165
    .line 2166
    move-object v6, v2

    .line 2167
    iget-object v3, v6, Liv20;->s:Lvkk0;

    .line 2168
    .line 2169
    iget-object v4, v6, Liv20;->l:Lcom/withpersona/sdk2/inquiry/governmentid/network/a;

    .line 2170
    .line 2171
    move-object v5, v0

    .line 2172
    move-object v1, v15

    .line 2173
    move-object/from16 v2, v27

    .line 2174
    .line 2175
    move-object/from16 v0, p1

    .line 2176
    .line 2177
    invoke-static/range {v0 .. v5}, Lpu20;->g(Lbw20;Lju20;Lbju;Lvkk0;Lcom/withpersona/sdk2/inquiry/governmentid/network/a;Lkotlin/jvm/functions/Function1;)V

    .line 2178
    .line 2179
    .line 2180
    goto :goto_1f

    .line 2181
    :cond_35
    move-object v10, v0

    .line 2182
    move-object v6, v2

    .line 2183
    move-object/from16 v2, v27

    .line 2184
    .line 2185
    move-object/from16 v0, p1

    .line 2186
    .line 2187
    :goto_1f
    iget-object v1, v8, Law20;->X:Ljava/util/Map;

    .line 2188
    .line 2189
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    check-cast v1, Ljava/lang/String;

    .line 2194
    .line 2195
    if-nez v1, :cond_36

    .line 2196
    .line 2197
    move-object/from16 v1, v37

    .line 2198
    .line 2199
    :cond_36
    iget-object v3, v8, Law20;->Y:Ljava/util/Map;

    .line 2200
    .line 2201
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v3

    .line 2205
    check-cast v3, Ljava/lang/String;

    .line 2206
    .line 2207
    if-nez v3, :cond_37

    .line 2208
    .line 2209
    move-object/from16 v38, v37

    .line 2210
    .line 2211
    goto :goto_20

    .line 2212
    :cond_37
    move-object/from16 v38, v3

    .line 2213
    .line 2214
    :goto_20
    iget-object v3, v8, Law20;->Z:Ljava/lang/String;

    .line 2215
    .line 2216
    iget-object v4, v8, Law20;->f1:Ljava/lang/String;

    .line 2217
    .line 2218
    invoke-interface {v12}, Lis20;->n3()Ljava/util/List;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v5

    .line 2222
    invoke-static {v5}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v5

    .line 2226
    check-cast v5, Lgo10;

    .line 2227
    .line 2228
    iget-object v5, v5, Lgo10;->a:Ljava/lang/String;

    .line 2229
    .line 2230
    invoke-interface {v12}, Lis20;->n3()Ljava/util/List;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v7

    .line 2234
    invoke-static {v7}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v7

    .line 2238
    check-cast v7, Lgo10;

    .line 2239
    .line 2240
    iget-object v7, v7, Lgo10;->b:Ljava/lang/String;

    .line 2241
    .line 2242
    iget-object v12, v9, Lku20;->f:Ljava/lang/String;

    .line 2243
    .line 2244
    invoke-virtual/range {v20 .. v20}, Loie0;->a()Llie0;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v44

    .line 2248
    iget-object v14, v9, Lku20;->k:Ljava/lang/String;

    .line 2249
    .line 2250
    iget-boolean v9, v9, Lku20;->l:Z

    .line 2251
    .line 2252
    iget-object v15, v0, Lbw20;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 2253
    .line 2254
    iget-object v11, v8, Law20;->j:Ljava/lang/String;

    .line 2255
    .line 2256
    if-nez v11, :cond_38

    .line 2257
    .line 2258
    iget-object v11, v8, Law20;->f:Ljava/lang/String;

    .line 2259
    .line 2260
    :cond_38
    move-object/from16 v53, v11

    .line 2261
    .line 2262
    new-instance v35, Lyzr0;

    .line 2263
    .line 2264
    new-instance v8, Ld2i;

    .line 2265
    .line 2266
    const/16 v11, 0x8

    .line 2267
    .line 2268
    invoke-direct {v8, v0, v10, v6, v11}, Ld2i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2269
    .line 2270
    .line 2271
    new-instance v11, Lv100;

    .line 2272
    .line 2273
    move-object/from16 v37, v1

    .line 2274
    .line 2275
    const/4 v1, 0x6

    .line 2276
    invoke-direct {v11, v6, v1}, Lv100;-><init>(Ljava/lang/Object;B)V

    .line 2277
    .line 2278
    .line 2279
    new-instance v1, Lkq2;

    .line 2280
    .line 2281
    move-object/from16 v39, v3

    .line 2282
    .line 2283
    const/16 v3, 0x1b

    .line 2284
    .line 2285
    invoke-direct {v1, v6, v3}, Lkq2;-><init>(Ljava/lang/Object;B)V

    .line 2286
    .line 2287
    .line 2288
    new-instance v3, Llq2;

    .line 2289
    .line 2290
    move-object/from16 v47, v1

    .line 2291
    .line 2292
    const/16 v1, 0x16

    .line 2293
    .line 2294
    invoke-direct {v3, v6, v1}, Llq2;-><init>(Ljava/lang/Object;B)V

    .line 2295
    .line 2296
    .line 2297
    new-instance v1, Lk7x;

    .line 2298
    .line 2299
    move-object/from16 v48, v3

    .line 2300
    .line 2301
    const/4 v3, 0x4

    .line 2302
    invoke-direct {v1, v6, v10, v3}, Lk7x;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2303
    .line 2304
    .line 2305
    iget-object v3, v6, Liv20;->f:Lnko0;

    .line 2306
    .line 2307
    move-object/from16 v50, v1

    .line 2308
    .line 2309
    move-object/from16 v36, v3

    .line 2310
    .line 2311
    move-object/from16 v40, v4

    .line 2312
    .line 2313
    move-object/from16 v41, v5

    .line 2314
    .line 2315
    move-object/from16 v42, v7

    .line 2316
    .line 2317
    move-object/from16 v45, v8

    .line 2318
    .line 2319
    move/from16 v52, v9

    .line 2320
    .line 2321
    move-object/from16 v46, v11

    .line 2322
    .line 2323
    move-object/from16 v43, v12

    .line 2324
    .line 2325
    move-object/from16 v49, v14

    .line 2326
    .line 2327
    move-object/from16 v51, v15

    .line 2328
    .line 2329
    move/from16 v54, v31

    .line 2330
    .line 2331
    invoke-direct/range {v35 .. v54}, Lyzr0;-><init>(Lnko0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;ZLjava/lang/String;I)V

    .line 2332
    .line 2333
    .line 2334
    move-object v1, v0

    .line 2335
    move-object v7, v6

    .line 2336
    move-object v0, v10

    .line 2337
    move-object/from16 v76, v13

    .line 2338
    .line 2339
    goto/16 :goto_1e

    .line 2340
    .line 2341
    :cond_39
    move-object v10, v0

    .line 2342
    move-object v6, v2

    .line 2343
    move-object/from16 v2, v27

    .line 2344
    .line 2345
    move-object/from16 v0, p1

    .line 2346
    .line 2347
    instance-of v5, v10, Lmu20;

    .line 2348
    .line 2349
    const/16 v11, 0x1d

    .line 2350
    .line 2351
    if-eqz v5, :cond_3c

    .line 2352
    .line 2353
    move-object v1, v10

    .line 2354
    check-cast v1, Lmu20;

    .line 2355
    .line 2356
    iget-boolean v3, v1, Lmu20;->l:Z

    .line 2357
    .line 2358
    if-nez v3, :cond_3a

    .line 2359
    .line 2360
    iget-object v3, v0, Lbw20;->a:Ljava/lang/String;

    .line 2361
    .line 2362
    iget-object v4, v0, Lbw20;->d:Ljava/lang/String;

    .line 2363
    .line 2364
    iget-object v5, v0, Lbw20;->e:Ljava/lang/String;

    .line 2365
    .line 2366
    iget-object v7, v0, Lbw20;->f:Ljava/lang/String;

    .line 2367
    .line 2368
    iget-object v12, v1, Lmu20;->i:Lvt20;

    .line 2369
    .line 2370
    iget-object v14, v1, Lmu20;->j:Ljava/lang/String;

    .line 2371
    .line 2372
    iget-object v1, v1, Lmu20;->k:Ls6e;

    .line 2373
    .line 2374
    iget-object v15, v6, Liv20;->g:Lkgx0;

    .line 2375
    .line 2376
    move-object/from16 v28, v1

    .line 2377
    .line 2378
    move-object/from16 v22, v3

    .line 2379
    .line 2380
    move-object/from16 v23, v4

    .line 2381
    .line 2382
    move-object/from16 v25, v5

    .line 2383
    .line 2384
    move-object/from16 v24, v7

    .line 2385
    .line 2386
    move-object/from16 v26, v12

    .line 2387
    .line 2388
    move-object/from16 v27, v14

    .line 2389
    .line 2390
    move-object/from16 v21, v15

    .line 2391
    .line 2392
    invoke-virtual/range {v21 .. v28}, Lkgx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvt20;Ljava/lang/String;Ls6e;)Ligx0;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    new-instance v3, Lua;

    .line 2397
    .line 2398
    invoke-direct {v3, v6, v10, v11}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v2, v1, v3}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 2402
    .line 2403
    .line 2404
    :cond_3a
    move-object/from16 v5, v20

    .line 2405
    .line 2406
    const/16 v1, 0xc

    .line 2407
    .line 2408
    const/4 v15, 0x0

    .line 2409
    invoke-static {v5, v15, v15, v15, v1}, Loie0;->c(Loie0;ZZZI)V

    .line 2410
    .line 2411
    .line 2412
    if-eqz v16, :cond_3b

    .line 2413
    .line 2414
    new-instance v19, Lvzr0;

    .line 2415
    .line 2416
    invoke-static/range {v16 .. v16}, Lxs81;->m(Ldke0;)Les01;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v20

    .line 2420
    invoke-virtual {v5}, Loie0;->a()Llie0;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v21

    .line 2424
    iget-object v1, v0, Lbw20;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 2425
    .line 2426
    new-instance v3, Lmkw;

    .line 2427
    .line 2428
    const/4 v4, 0x6

    .line 2429
    invoke-direct {v3, v6, v4}, Lmkw;-><init>(Ljava/lang/Object;B)V

    .line 2430
    .line 2431
    .line 2432
    new-instance v4, Lyu20;

    .line 2433
    .line 2434
    invoke-direct {v4, v6, v15}, Lyu20;-><init>(Liv20;B)V

    .line 2435
    .line 2436
    .line 2437
    iget-object v5, v8, Law20;->h:Ljava/lang/String;

    .line 2438
    .line 2439
    const/16 v26, 0x0

    .line 2440
    .line 2441
    move-object/from16 v22, v1

    .line 2442
    .line 2443
    move-object/from16 v23, v3

    .line 2444
    .line 2445
    move-object/from16 v24, v4

    .line 2446
    .line 2447
    move-object/from16 v25, v5

    .line 2448
    .line 2449
    move/from16 v27, v31

    .line 2450
    .line 2451
    invoke-direct/range {v19 .. v27}, Lvzr0;-><init>(Les01;Llie0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZI)V

    .line 2452
    .line 2453
    .line 2454
    :goto_21
    move-object v1, v0

    .line 2455
    move-object v7, v6

    .line 2456
    move-object v0, v10

    .line 2457
    move-object/from16 v76, v13

    .line 2458
    .line 2459
    move v8, v15

    .line 2460
    move-object/from16 v3, v19

    .line 2461
    .line 2462
    move-object/from16 v72, v32

    .line 2463
    .line 2464
    move-object/from16 v78, v67

    .line 2465
    .line 2466
    move-object/from16 v4, v70

    .line 2467
    .line 2468
    goto/16 :goto_3a

    .line 2469
    .line 2470
    :cond_3b
    new-instance v19, Lzzr0;

    .line 2471
    .line 2472
    iget-object v1, v8, Law20;->u:Ljava/lang/String;

    .line 2473
    .line 2474
    iget-object v3, v8, Law20;->v:Ljava/lang/String;

    .line 2475
    .line 2476
    iget-object v4, v0, Lbw20;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 2477
    .line 2478
    iget-object v7, v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;->e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;

    .line 2479
    .line 2480
    invoke-virtual {v5}, Loie0;->a()Llie0;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v24

    .line 2484
    new-instance v5, Lzu20;

    .line 2485
    .line 2486
    invoke-direct {v5, v6, v15}, Lzu20;-><init>(Liv20;B)V

    .line 2487
    .line 2488
    .line 2489
    new-instance v9, Lyer;

    .line 2490
    .line 2491
    const/16 v11, 0xd

    .line 2492
    .line 2493
    invoke-direct {v9, v6, v11}, Lyer;-><init>(Ljava/lang/Object;B)V

    .line 2494
    .line 2495
    .line 2496
    iget-object v11, v0, Lbw20;->w:Ljhk0;

    .line 2497
    .line 2498
    iget-object v8, v8, Law20;->h:Ljava/lang/String;

    .line 2499
    .line 2500
    const/16 v30, 0x100

    .line 2501
    .line 2502
    move-object/from16 v20, v1

    .line 2503
    .line 2504
    move-object/from16 v21, v3

    .line 2505
    .line 2506
    move-object/from16 v22, v4

    .line 2507
    .line 2508
    move-object/from16 v25, v5

    .line 2509
    .line 2510
    move-object/from16 v23, v7

    .line 2511
    .line 2512
    move-object/from16 v28, v8

    .line 2513
    .line 2514
    move-object/from16 v26, v9

    .line 2515
    .line 2516
    move-object/from16 v27, v11

    .line 2517
    .line 2518
    move/from16 v29, v31

    .line 2519
    .line 2520
    invoke-direct/range {v19 .. v30}, Lzzr0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljhk0;Ljava/lang/String;II)V

    .line 2521
    .line 2522
    .line 2523
    goto :goto_21

    .line 2524
    :cond_3c
    move-object/from16 v5, v20

    .line 2525
    .line 2526
    const/4 v15, 0x0

    .line 2527
    instance-of v14, v10, Leu20;

    .line 2528
    .line 2529
    move/from16 v21, v14

    .line 2530
    .line 2531
    sget-object v14, Lsgy;->a:Lsgy;

    .line 2532
    .line 2533
    if-eqz v21, :cond_42

    .line 2534
    .line 2535
    iget-boolean v1, v13, Lhs7;->a:Z

    .line 2536
    .line 2537
    if-eqz v1, :cond_3e

    .line 2538
    .line 2539
    const/16 v1, 0xc

    .line 2540
    .line 2541
    invoke-static {v5, v15, v15, v15, v1}, Loie0;->c(Loie0;ZZZI)V

    .line 2542
    .line 2543
    .line 2544
    if-eqz v16, :cond_3d

    .line 2545
    .line 2546
    new-instance v19, Lvzr0;

    .line 2547
    .line 2548
    invoke-static/range {v16 .. v16}, Lxs81;->m(Ldke0;)Les01;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v20

    .line 2552
    invoke-virtual {v5}, Loie0;->a()Llie0;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v21

    .line 2556
    iget-object v1, v0, Lbw20;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 2557
    .line 2558
    new-instance v3, Ljx0;

    .line 2559
    .line 2560
    invoke-direct {v3, v6, v11}, Ljx0;-><init>(Ljava/lang/Object;B)V

    .line 2561
    .line 2562
    .line 2563
    new-instance v4, Lav20;

    .line 2564
    .line 2565
    invoke-direct {v4, v6, v15}, Lav20;-><init>(Liv20;B)V

    .line 2566
    .line 2567
    .line 2568
    iget-object v5, v8, Law20;->h:Ljava/lang/String;

    .line 2569
    .line 2570
    const/16 v26, 0x1

    .line 2571
    .line 2572
    move-object/from16 v22, v1

    .line 2573
    .line 2574
    move-object/from16 v23, v3

    .line 2575
    .line 2576
    move-object/from16 v24, v4

    .line 2577
    .line 2578
    move-object/from16 v25, v5

    .line 2579
    .line 2580
    move/from16 v27, v31

    .line 2581
    .line 2582
    invoke-direct/range {v19 .. v27}, Lvzr0;-><init>(Les01;Llie0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZI)V

    .line 2583
    .line 2584
    .line 2585
    goto/16 :goto_21

    .line 2586
    .line 2587
    :cond_3d
    new-instance v19, Lzzr0;

    .line 2588
    .line 2589
    iget-object v1, v8, Law20;->u:Ljava/lang/String;

    .line 2590
    .line 2591
    iget-object v3, v8, Law20;->v:Ljava/lang/String;

    .line 2592
    .line 2593
    iget-object v4, v0, Lbw20;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 2594
    .line 2595
    iget-object v7, v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;->e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;

    .line 2596
    .line 2597
    invoke-virtual {v5}, Loie0;->a()Llie0;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v24

    .line 2601
    new-instance v5, Lcv20;

    .line 2602
    .line 2603
    invoke-direct {v5, v6, v15}, Lcv20;-><init>(Liv20;B)V

    .line 2604
    .line 2605
    .line 2606
    new-instance v9, Lvs0;

    .line 2607
    .line 2608
    invoke-direct {v9, v6, v11}, Lvs0;-><init>(Ljava/lang/Object;B)V

    .line 2609
    .line 2610
    .line 2611
    iget-object v11, v0, Lbw20;->w:Ljhk0;

    .line 2612
    .line 2613
    const/16 v28, 0x1

    .line 2614
    .line 2615
    iget-object v8, v8, Law20;->h:Ljava/lang/String;

    .line 2616
    .line 2617
    move-object/from16 v20, v1

    .line 2618
    .line 2619
    move-object/from16 v21, v3

    .line 2620
    .line 2621
    move-object/from16 v22, v4

    .line 2622
    .line 2623
    move-object/from16 v25, v5

    .line 2624
    .line 2625
    move-object/from16 v23, v7

    .line 2626
    .line 2627
    move-object/from16 v29, v8

    .line 2628
    .line 2629
    move-object/from16 v26, v9

    .line 2630
    .line 2631
    move-object/from16 v27, v11

    .line 2632
    .line 2633
    move/from16 v30, v31

    .line 2634
    .line 2635
    invoke-direct/range {v19 .. v30}, Lzzr0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljhk0;ZLjava/lang/String;I)V

    .line 2636
    .line 2637
    .line 2638
    goto/16 :goto_21

    .line 2639
    .line 2640
    :cond_3e
    move-object v1, v10

    .line 2641
    check-cast v1, Leu20;

    .line 2642
    .line 2643
    new-instance v3, Lwnz;

    .line 2644
    .line 2645
    const/4 v5, 0x3

    .line 2646
    invoke-direct {v3, v6, v5}, Lwnz;-><init>(Ljava/lang/Object;B)V

    .line 2647
    .line 2648
    .line 2649
    iget-object v5, v6, Liv20;->i:Lnm40;

    .line 2650
    .line 2651
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2652
    .line 2653
    .line 2654
    iget-object v9, v1, Leu20;->h:Ljava/lang/String;

    .line 2655
    .line 2656
    iget-object v11, v1, Leu20;->b:Ldj40;

    .line 2657
    .line 2658
    new-instance v12, Ls39;

    .line 2659
    .line 2660
    move-object/from16 v53, v13

    .line 2661
    .line 2662
    const/4 v4, 0x2

    .line 2663
    const/4 v13, 0x0

    .line 2664
    invoke-direct {v12, v4, v13, v1, v2}, Ls39;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2665
    .line 2666
    .line 2667
    const-string v4, "finalize_delay"

    .line 2668
    .line 2669
    invoke-virtual {v2, v4, v12}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2670
    .line 2671
    .line 2672
    iget-object v4, v1, Leu20;->d:Ljj40;

    .line 2673
    .line 2674
    if-eqz v4, :cond_3f

    .line 2675
    .line 2676
    goto :goto_22

    .line 2677
    :cond_3f
    move-object v4, v13

    .line 2678
    :goto_22
    if-eqz v4, :cond_41

    .line 2679
    .line 2680
    iget-object v4, v4, Ljj40;->a:Lcj40;

    .line 2681
    .line 2682
    if-nez v4, :cond_40

    .line 2683
    .line 2684
    goto :goto_24

    .line 2685
    :cond_40
    :goto_23
    move-object v12, v4

    .line 2686
    goto :goto_25

    .line 2687
    :cond_41
    :goto_24
    sget-object v4, Lcj40;->c:Lcj40;

    .line 2688
    .line 2689
    goto :goto_23

    .line 2690
    :goto_25
    invoke-virtual {v11, v12}, Ldj40;->a(Lcj40;)Laj40;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v4

    .line 2694
    iget-object v13, v11, Ldj40;->a:Ljava/lang/String;

    .line 2695
    .line 2696
    invoke-static {v8, v12, v13, v9}, Low20;->d(Law20;Lcj40;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v16

    .line 2700
    invoke-static {v8, v12, v13, v9}, Low20;->c(Law20;Lcj40;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v9

    .line 2704
    iget-object v8, v8, Law20;->o:Ljava/lang/String;

    .line 2705
    .line 2706
    iget-object v11, v11, Ldj40;->e:Lyi40;

    .line 2707
    .line 2708
    iget-object v13, v4, Laj40;->c:Luzr0;

    .line 2709
    .line 2710
    iget-object v4, v5, Lnm40;->d:Ljava/lang/Object;

    .line 2711
    .line 2712
    check-cast v4, Loie0;

    .line 2713
    .line 2714
    invoke-virtual {v4}, Loie0;->a()Llie0;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v17

    .line 2718
    iget v4, v1, Leu20;->f:I

    .line 2719
    .line 2720
    new-instance v6, Lg4d;

    .line 2721
    .line 2722
    const/4 v7, 0x3

    .line 2723
    invoke-direct {v6, v3, v15, v2, v7}, Lg4d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 2724
    .line 2725
    .line 2726
    iget-boolean v7, v1, Leu20;->k:Z

    .line 2727
    .line 2728
    iget-object v15, v5, Lnm40;->b:Ljava/lang/Object;

    .line 2729
    .line 2730
    check-cast v15, Lxae;

    .line 2731
    .line 2732
    move-object/from16 v22, v1

    .line 2733
    .line 2734
    iget-object v1, v5, Lnm40;->c:Ljava/lang/Object;

    .line 2735
    .line 2736
    move-object/from16 v25, v1

    .line 2737
    .line 2738
    check-cast v25, Lkxd;

    .line 2739
    .line 2740
    new-instance v10, Lmcy;

    .line 2741
    .line 2742
    const/4 v1, 0x2

    .line 2743
    invoke-direct {v10, v1}, Lmcy;-><init>(B)V

    .line 2744
    .line 2745
    .line 2746
    move/from16 v23, v7

    .line 2747
    .line 2748
    move-object v7, v11

    .line 2749
    const/16 v43, 0x0

    .line 2750
    .line 2751
    new-instance v11, Lvs0;

    .line 2752
    .line 2753
    const/16 v1, 0x1b

    .line 2754
    .line 2755
    invoke-direct {v11, v3, v1}, Lvs0;-><init>(Ljava/lang/Object;B)V

    .line 2756
    .line 2757
    .line 2758
    move-object/from16 v19, v8

    .line 2759
    .line 2760
    move-object v8, v12

    .line 2761
    new-instance v12, Lw60;

    .line 2762
    .line 2763
    const/16 v1, 0xf

    .line 2764
    .line 2765
    invoke-direct {v12, v2, v0, v3, v1}, Lw60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2766
    .line 2767
    .line 2768
    new-instance v1, Lbeq;

    .line 2769
    .line 2770
    const/16 v3, 0xa

    .line 2771
    .line 2772
    invoke-direct {v1, v3}, Lbeq;-><init>(B)V

    .line 2773
    .line 2774
    .line 2775
    new-instance v24, Lu3k;

    .line 2776
    .line 2777
    move-object/from16 v21, v6

    .line 2778
    .line 2779
    const/4 v6, 0x3

    .line 2780
    move-object v3, v0

    .line 2781
    move-object/from16 v20, v1

    .line 2782
    .line 2783
    move-object v1, v5

    .line 2784
    move-object/from16 v0, v24

    .line 2785
    .line 2786
    const/16 v24, 0x1

    .line 2787
    .line 2788
    move-object v5, v2

    .line 2789
    move-object/from16 v2, v22

    .line 2790
    .line 2791
    move-object/from16 v22, v21

    .line 2792
    .line 2793
    move-object/from16 v21, v16

    .line 2794
    .line 2795
    move/from16 v16, v4

    .line 2796
    .line 2797
    move-object/from16 v4, v70

    .line 2798
    .line 2799
    invoke-direct/range {v0 .. v6}, Lu3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2800
    .line 2801
    .line 2802
    move-object/from16 v81, v5

    .line 2803
    .line 2804
    move-object v5, v1

    .line 2805
    move-object v1, v3

    .line 2806
    move-object/from16 v3, v81

    .line 2807
    .line 2808
    new-instance v6, Lwnt;

    .line 2809
    .line 2810
    move-object/from16 v26, v0

    .line 2811
    .line 2812
    const/16 v0, 0x14

    .line 2813
    .line 2814
    invoke-direct {v6, v0}, Lwnt;-><init>(B)V

    .line 2815
    .line 2816
    .line 2817
    new-instance v0, Lcn2;

    .line 2818
    .line 2819
    invoke-direct {v0, v5, v3, v1}, Lcn2;-><init>(Lnm40;Lbju;Lbw20;)V

    .line 2820
    .line 2821
    .line 2822
    move-object/from16 v45, v32

    .line 2823
    .line 2824
    const/high16 v32, 0x60040000

    .line 2825
    .line 2826
    const/16 v33, 0x1

    .line 2827
    .line 2828
    move-object/from16 v18, v25

    .line 2829
    .line 2830
    const/16 v49, 0x8

    .line 2831
    .line 2832
    move-object/from16 v25, v6

    .line 2833
    .line 2834
    move-object v6, v13

    .line 2835
    const/4 v13, 0x0

    .line 2836
    move-object v5, v4

    .line 2837
    move-object/from16 v4, v19

    .line 2838
    .line 2839
    const/16 v19, 0x0

    .line 2840
    .line 2841
    move-object/from16 v27, v3

    .line 2842
    .line 2843
    move-object v3, v9

    .line 2844
    move-object/from16 v9, v17

    .line 2845
    .line 2846
    move-object/from16 v17, v15

    .line 2847
    .line 2848
    move-object v15, v2

    .line 2849
    move-object/from16 v2, v21

    .line 2850
    .line 2851
    move-object/from16 v21, v22

    .line 2852
    .line 2853
    sget-object v22, Lsf21;->b:Lsf21;

    .line 2854
    .line 2855
    move-object/from16 v39, v27

    .line 2856
    .line 2857
    const/16 v27, 0x0

    .line 2858
    .line 2859
    const/16 v28, 0x0

    .line 2860
    .line 2861
    const/16 v29, 0x0

    .line 2862
    .line 2863
    const/16 v30, 0x0

    .line 2864
    .line 2865
    move-object/from16 v74, v5

    .line 2866
    .line 2867
    move/from16 v5, v24

    .line 2868
    .line 2869
    move-object/from16 v24, v26

    .line 2870
    .line 2871
    move-object/from16 v75, v39

    .line 2872
    .line 2873
    move-object/from16 v72, v45

    .line 2874
    .line 2875
    move-object/from16 v73, v53

    .line 2876
    .line 2877
    move-object/from16 v26, v0

    .line 2878
    .line 2879
    move-object/from16 v0, p2

    .line 2880
    .line 2881
    invoke-static/range {v1 .. v33}, Lyt20;->a(Lbw20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILuzr0;Lyi40;Lcj40;Llie0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lou20;ILxae;Lkxd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsf21;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lhhe;ZIII)Ljzr0;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v35

    .line 2885
    move-object/from16 v7, p0

    .line 2886
    .line 2887
    move-object/from16 v3, v35

    .line 2888
    .line 2889
    move-object/from16 v78, v67

    .line 2890
    .line 2891
    move-object/from16 v76, v73

    .line 2892
    .line 2893
    move-object/from16 v4, v74

    .line 2894
    .line 2895
    move-object/from16 v2, v75

    .line 2896
    .line 2897
    goto/16 :goto_9

    .line 2898
    .line 2899
    :cond_42
    move-object v4, v0

    .line 2900
    move-object/from16 v75, v2

    .line 2901
    .line 2902
    move-object v0, v10

    .line 2903
    move-object/from16 v73, v13

    .line 2904
    .line 2905
    move-object/from16 v72, v32

    .line 2906
    .line 2907
    move-object/from16 v74, v70

    .line 2908
    .line 2909
    const/4 v5, 0x1

    .line 2910
    instance-of v2, v0, Lfu20;

    .line 2911
    .line 2912
    const/16 v6, 0xb

    .line 2913
    .line 2914
    if-eqz v2, :cond_48

    .line 2915
    .line 2916
    move-object/from16 v2, v73

    .line 2917
    .line 2918
    iget-boolean v1, v2, Lhs7;->a:Z

    .line 2919
    .line 2920
    move-object/from16 v7, p0

    .line 2921
    .line 2922
    iget-object v10, v7, Liv20;->j:Lzr20;

    .line 2923
    .line 2924
    if-eqz v1, :cond_44

    .line 2925
    .line 2926
    new-instance v1, Li6x;

    .line 2927
    .line 2928
    const/16 v3, 0xa

    .line 2929
    .line 2930
    invoke-direct {v1, v7, v3}, Li6x;-><init>(Ljava/lang/Object;B)V

    .line 2931
    .line 2932
    .line 2933
    iget-object v3, v10, Lzr20;->d:Loie0;

    .line 2934
    .line 2935
    const/16 v5, 0xc

    .line 2936
    .line 2937
    const/4 v11, 0x0

    .line 2938
    invoke-static {v3, v11, v11, v11, v5}, Loie0;->c(Loie0;ZZZI)V

    .line 2939
    .line 2940
    .line 2941
    if-eqz v16, :cond_43

    .line 2942
    .line 2943
    new-instance v19, Lvzr0;

    .line 2944
    .line 2945
    invoke-static/range {v16 .. v16}, Lxs81;->m(Ldke0;)Les01;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v20

    .line 2949
    invoke-virtual {v3}, Loie0;->a()Llie0;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v21

    .line 2953
    iget-object v3, v4, Lbw20;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 2954
    .line 2955
    new-instance v5, Lxw00;

    .line 2956
    .line 2957
    const/4 v13, 0x2

    .line 2958
    invoke-direct {v5, v1, v13}, Lxw00;-><init>(Ljava/lang/Object;B)V

    .line 2959
    .line 2960
    .line 2961
    new-instance v6, Lg6x;

    .line 2962
    .line 2963
    const/4 v9, 0x6

    .line 2964
    invoke-direct {v6, v1, v9}, Lg6x;-><init>(Ljava/lang/Object;B)V

    .line 2965
    .line 2966
    .line 2967
    iget-object v1, v8, Law20;->h:Ljava/lang/String;

    .line 2968
    .line 2969
    const/16 v26, 0x0

    .line 2970
    .line 2971
    move-object/from16 v25, v1

    .line 2972
    .line 2973
    move-object/from16 v22, v3

    .line 2974
    .line 2975
    move-object/from16 v23, v5

    .line 2976
    .line 2977
    move-object/from16 v24, v6

    .line 2978
    .line 2979
    move/from16 v27, v31

    .line 2980
    .line 2981
    invoke-direct/range {v19 .. v27}, Lvzr0;-><init>(Les01;Llie0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZI)V

    .line 2982
    .line 2983
    .line 2984
    :goto_26
    move-object/from16 v76, v2

    .line 2985
    .line 2986
    move-object v1, v4

    .line 2987
    move v8, v11

    .line 2988
    move-object/from16 v3, v19

    .line 2989
    .line 2990
    move-object/from16 v78, v67

    .line 2991
    .line 2992
    move-object/from16 v4, v74

    .line 2993
    .line 2994
    move-object/from16 v2, v75

    .line 2995
    .line 2996
    goto/16 :goto_3a

    .line 2997
    .line 2998
    :cond_43
    const/16 v5, 0x1b

    .line 2999
    .line 3000
    new-instance v19, Lzzr0;

    .line 3001
    .line 3002
    iget-object v10, v8, Law20;->u:Ljava/lang/String;

    .line 3003
    .line 3004
    iget-object v12, v8, Law20;->v:Ljava/lang/String;

    .line 3005
    .line 3006
    iget-object v13, v4, Lbw20;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 3007
    .line 3008
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;->e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;

    .line 3009
    .line 3010
    invoke-virtual {v3}, Loie0;->a()Llie0;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v24

    .line 3014
    new-instance v3, Lyer;

    .line 3015
    .line 3016
    invoke-direct {v3, v1, v6}, Lyer;-><init>(Ljava/lang/Object;B)V

    .line 3017
    .line 3018
    .line 3019
    new-instance v6, Ljx0;

    .line 3020
    .line 3021
    invoke-direct {v6, v1, v5}, Ljx0;-><init>(Ljava/lang/Object;B)V

    .line 3022
    .line 3023
    .line 3024
    iget-object v1, v4, Lbw20;->w:Ljhk0;

    .line 3025
    .line 3026
    iget-object v5, v8, Law20;->h:Ljava/lang/String;

    .line 3027
    .line 3028
    const/16 v30, 0x100

    .line 3029
    .line 3030
    move-object/from16 v27, v1

    .line 3031
    .line 3032
    move-object/from16 v25, v3

    .line 3033
    .line 3034
    move-object/from16 v28, v5

    .line 3035
    .line 3036
    move-object/from16 v26, v6

    .line 3037
    .line 3038
    move-object/from16 v23, v9

    .line 3039
    .line 3040
    move-object/from16 v20, v10

    .line 3041
    .line 3042
    move-object/from16 v21, v12

    .line 3043
    .line 3044
    move-object/from16 v22, v13

    .line 3045
    .line 3046
    move/from16 v29, v31

    .line 3047
    .line 3048
    invoke-direct/range {v19 .. v30}, Lzzr0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljhk0;Ljava/lang/String;II)V

    .line 3049
    .line 3050
    .line 3051
    goto :goto_26

    .line 3052
    :cond_44
    const/4 v11, 0x0

    .line 3053
    move-object v15, v0

    .line 3054
    check-cast v15, Lfu20;

    .line 3055
    .line 3056
    new-instance v1, Lci10;

    .line 3057
    .line 3058
    const/4 v6, 0x1

    .line 3059
    invoke-direct {v1, v7, v6}, Lci10;-><init>(Ljava/lang/Object;B)V

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3063
    .line 3064
    .line 3065
    iget-object v9, v15, Lfu20;->g:Ljava/lang/String;

    .line 3066
    .line 3067
    iget-object v12, v15, Lfu20;->h:Ldj40;

    .line 3068
    .line 3069
    iget-object v13, v15, Lfu20;->b:Ljj40;

    .line 3070
    .line 3071
    if-eqz v13, :cond_45

    .line 3072
    .line 3073
    goto :goto_27

    .line 3074
    :cond_45
    const/4 v13, 0x0

    .line 3075
    :goto_27
    if-eqz v13, :cond_46

    .line 3076
    .line 3077
    iget-object v13, v13, Ljj40;->a:Lcj40;

    .line 3078
    .line 3079
    if-nez v13, :cond_47

    .line 3080
    .line 3081
    :cond_46
    sget-object v13, Lcj40;->c:Lcj40;

    .line 3082
    .line 3083
    :cond_47
    invoke-virtual {v12, v13}, Ldj40;->a(Lcj40;)Laj40;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v5

    .line 3087
    iget-object v6, v12, Ldj40;->a:Ljava/lang/String;

    .line 3088
    .line 3089
    move-object/from16 v53, v2

    .line 3090
    .line 3091
    invoke-static {v8, v13, v6, v9}, Low20;->d(Law20;Lcj40;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v2

    .line 3095
    invoke-static {v8, v13, v6, v9}, Low20;->c(Law20;Lcj40;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v6

    .line 3099
    iget-object v8, v8, Law20;->o:Ljava/lang/String;

    .line 3100
    .line 3101
    iget-object v9, v12, Ldj40;->e:Lyi40;

    .line 3102
    .line 3103
    iget-object v5, v5, Laj40;->c:Luzr0;

    .line 3104
    .line 3105
    iget-object v12, v10, Lzr20;->d:Loie0;

    .line 3106
    .line 3107
    invoke-virtual {v12}, Loie0;->a()Llie0;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v12

    .line 3111
    iget v3, v15, Lfu20;->e:I

    .line 3112
    .line 3113
    move-object/from16 v16, v2

    .line 3114
    .line 3115
    new-instance v2, Lg4d;

    .line 3116
    .line 3117
    move/from16 v18, v3

    .line 3118
    .line 3119
    move-object/from16 v19, v5

    .line 3120
    .line 3121
    move-object/from16 v5, v75

    .line 3122
    .line 3123
    const/4 v3, 0x3

    .line 3124
    invoke-direct {v2, v1, v11, v5, v3}, Lg4d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 3125
    .line 3126
    .line 3127
    iget-object v3, v10, Lzr20;->b:Lxae;

    .line 3128
    .line 3129
    iget-object v11, v10, Lzr20;->c:Lkxd;

    .line 3130
    .line 3131
    move-object/from16 v21, v2

    .line 3132
    .line 3133
    new-instance v2, Lmcy;

    .line 3134
    .line 3135
    move-object/from16 v25, v3

    .line 3136
    .line 3137
    const/4 v3, 0x2

    .line 3138
    invoke-direct {v2, v3}, Lmcy;-><init>(B)V

    .line 3139
    .line 3140
    .line 3141
    move-object v3, v2

    .line 3142
    move-object/from16 v2, v16

    .line 3143
    .line 3144
    move/from16 v16, v18

    .line 3145
    .line 3146
    move-object/from16 v18, v11

    .line 3147
    .line 3148
    new-instance v11, Lm21;

    .line 3149
    .line 3150
    move-object/from16 v26, v2

    .line 3151
    .line 3152
    const/16 v2, 0x19

    .line 3153
    .line 3154
    invoke-direct {v11, v1, v2}, Lm21;-><init>(Ljava/lang/Object;B)V

    .line 3155
    .line 3156
    .line 3157
    move-object v7, v9

    .line 3158
    move-object v9, v12

    .line 3159
    new-instance v12, Lnn6;

    .line 3160
    .line 3161
    move-object/from16 v2, v74

    .line 3162
    .line 3163
    invoke-direct {v12, v5, v4, v2, v1}, Lnn6;-><init>(Lbju;Lbw20;Lvkk0;Lci10;)V

    .line 3164
    .line 3165
    .line 3166
    new-instance v1, Lbeq;

    .line 3167
    .line 3168
    move-object/from16 v48, v2

    .line 3169
    .line 3170
    const/16 v2, 0xa

    .line 3171
    .line 3172
    invoke-direct {v1, v2}, Lbeq;-><init>(B)V

    .line 3173
    .line 3174
    .line 3175
    new-instance v2, Lijv;

    .line 3176
    .line 3177
    move-object/from16 v22, v1

    .line 3178
    .line 3179
    const/16 v1, 0xe

    .line 3180
    .line 3181
    invoke-direct {v2, v1}, Lijv;-><init>(B)V

    .line 3182
    .line 3183
    .line 3184
    new-instance v1, Lzj20;

    .line 3185
    .line 3186
    invoke-direct {v1, v10, v5, v4}, Lzj20;-><init>(Lzr20;Lbju;Lbw20;)V

    .line 3187
    .line 3188
    .line 3189
    const/high16 v32, 0x63040000

    .line 3190
    .line 3191
    const/16 v33, 0x1

    .line 3192
    .line 3193
    move-object v4, v8

    .line 3194
    move-object v8, v13

    .line 3195
    const/4 v13, 0x0

    .line 3196
    move-object v10, v3

    .line 3197
    move-object v3, v6

    .line 3198
    move-object/from16 v6, v19

    .line 3199
    .line 3200
    const/16 v19, 0x0

    .line 3201
    .line 3202
    const/16 v43, 0x0

    .line 3203
    .line 3204
    const/16 v23, 0x0

    .line 3205
    .line 3206
    const/16 v24, 0x0

    .line 3207
    .line 3208
    const/16 v27, 0x0

    .line 3209
    .line 3210
    const/16 v28, 0x0

    .line 3211
    .line 3212
    const/16 v29, 0x0

    .line 3213
    .line 3214
    const/16 v30, 0x0

    .line 3215
    .line 3216
    move-object/from16 v77, v5

    .line 3217
    .line 3218
    move-object/from16 v20, v22

    .line 3219
    .line 3220
    move-object/from16 v17, v25

    .line 3221
    .line 3222
    move-object/from16 v76, v53

    .line 3223
    .line 3224
    move-object/from16 v22, v67

    .line 3225
    .line 3226
    const/4 v5, 0x1

    .line 3227
    move-object/from16 v25, v2

    .line 3228
    .line 3229
    move-object/from16 v2, v26

    .line 3230
    .line 3231
    move-object/from16 v26, v1

    .line 3232
    .line 3233
    move-object/from16 v1, p1

    .line 3234
    .line 3235
    invoke-static/range {v1 .. v33}, Lyt20;->a(Lbw20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILuzr0;Lyi40;Lcj40;Llie0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lou20;ILxae;Lkxd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsf21;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lhhe;ZIII)Ljzr0;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v35

    .line 3239
    move-object/from16 v7, p0

    .line 3240
    .line 3241
    move-object/from16 v78, v22

    .line 3242
    .line 3243
    move-object/from16 v3, v35

    .line 3244
    .line 3245
    move-object/from16 v4, v48

    .line 3246
    .line 3247
    move-object/from16 v2, v77

    .line 3248
    .line 3249
    goto/16 :goto_9

    .line 3250
    .line 3251
    :cond_48
    move/from16 v20, v5

    .line 3252
    .line 3253
    move-object/from16 v76, v73

    .line 3254
    .line 3255
    move-object/from16 v48, v74

    .line 3256
    .line 3257
    move-object/from16 v77, v75

    .line 3258
    .line 3259
    instance-of v2, v0, Lgu20;

    .line 3260
    .line 3261
    if-eqz v2, :cond_4a

    .line 3262
    .line 3263
    move-object v15, v0

    .line 3264
    check-cast v15, Lgu20;

    .line 3265
    .line 3266
    new-instance v7, Lj6x;

    .line 3267
    .line 3268
    const/4 v4, 0x6

    .line 3269
    move-object/from16 v9, p0

    .line 3270
    .line 3271
    invoke-direct {v7, v9, v4}, Lj6x;-><init>(Ljava/lang/Object;B)V

    .line 3272
    .line 3273
    .line 3274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3275
    .line 3276
    .line 3277
    iget-object v10, v15, Lgu20;->g:Ljava/lang/String;

    .line 3278
    .line 3279
    iget-object v11, v15, Lgu20;->b:Ljj40;

    .line 3280
    .line 3281
    new-instance v2, Lrki;

    .line 3282
    .line 3283
    move-object/from16 v5, v77

    .line 3284
    .line 3285
    const/4 v4, 0x4

    .line 3286
    const/4 v12, 0x0

    .line 3287
    invoke-direct {v2, v4, v12, v15, v5}, Lrki;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3288
    .line 3289
    .line 3290
    const-string v3, "holographic_torch_delay"

    .line 3291
    .line 3292
    invoke-virtual {v5, v3, v2}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 3293
    .line 3294
    .line 3295
    iget-boolean v2, v15, Lgu20;->l:Z

    .line 3296
    .line 3297
    if-nez v2, :cond_49

    .line 3298
    .line 3299
    new-instance v0, Ltr20;

    .line 3300
    .line 3301
    const/4 v6, 0x0

    .line 3302
    move-object/from16 v2, p1

    .line 3303
    .line 3304
    move-object v4, v5

    .line 3305
    move-object v3, v15

    .line 3306
    move-object/from16 v5, v48

    .line 3307
    .line 3308
    invoke-direct/range {v0 .. v6}, Ltr20;-><init>(Lur20;Lbw20;Lgu20;Lbju;Lvkk0;Ltwp;)V

    .line 3309
    .line 3310
    .line 3311
    move-object v15, v2

    .line 3312
    move-object v2, v1

    .line 3313
    move-object v1, v15

    .line 3314
    move-object v15, v3

    .line 3315
    move-object v3, v5

    .line 3316
    const-string v5, "holographic_torch_complete"

    .line 3317
    .line 3318
    invoke-virtual {v4, v5, v0}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 3319
    .line 3320
    .line 3321
    goto :goto_28

    .line 3322
    :cond_49
    move-object v2, v1

    .line 3323
    move-object v4, v5

    .line 3324
    move-object/from16 v3, v48

    .line 3325
    .line 3326
    move-object/from16 v1, p1

    .line 3327
    .line 3328
    :goto_28
    iget-object v0, v15, Lgu20;->h:Lrde;

    .line 3329
    .line 3330
    iget-object v5, v11, Ljj40;->a:Lcj40;

    .line 3331
    .line 3332
    invoke-static {v0, v5}, Lch81;->i(Lrde;Lcj40;)Laj40;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v5

    .line 3336
    invoke-static {v0}, Lch81;->h(Lrde;)Ljava/lang/String;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v6

    .line 3340
    iget-object v11, v11, Ljj40;->a:Lcj40;

    .line 3341
    .line 3342
    invoke-static {v8, v11, v6, v10}, Low20;->d(Law20;Lcj40;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v13

    .line 3346
    invoke-static {v8, v11, v6, v10}, Low20;->c(Law20;Lcj40;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v6

    .line 3350
    iget-object v8, v8, Law20;->o:Ljava/lang/String;

    .line 3351
    .line 3352
    iget-object v5, v5, Laj40;->c:Luzr0;

    .line 3353
    .line 3354
    invoke-static {v0}, Lch81;->g(Lrde;)Lyi40;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v0

    .line 3358
    iget-object v10, v2, Lur20;->g:Loie0;

    .line 3359
    .line 3360
    invoke-virtual {v10}, Loie0;->a()Llie0;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v10

    .line 3364
    iget v12, v15, Lgu20;->e:I

    .line 3365
    .line 3366
    move-object/from16 v16, v0

    .line 3367
    .line 3368
    new-instance v0, Lg4d;

    .line 3369
    .line 3370
    move-object/from16 v17, v5

    .line 3371
    .line 3372
    move-object/from16 v18, v10

    .line 3373
    .line 3374
    const/4 v5, 0x3

    .line 3375
    const/4 v10, 0x1

    .line 3376
    invoke-direct {v0, v7, v10, v4, v5}, Lg4d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 3377
    .line 3378
    .line 3379
    invoke-static {v1}, Lvkk0;->o(Lbw20;)Lsf21;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v22

    .line 3383
    iget-object v5, v2, Lur20;->e:Lxae;

    .line 3384
    .line 3385
    iget-object v10, v2, Lur20;->f:Lkxd;

    .line 3386
    .line 3387
    move-object/from16 v21, v0

    .line 3388
    .line 3389
    iget-boolean v0, v15, Lgu20;->l:Z

    .line 3390
    .line 3391
    move-object/from16 v19, v8

    .line 3392
    .line 3393
    move-object v8, v11

    .line 3394
    new-instance v11, Lmkw;

    .line 3395
    .line 3396
    move/from16 v30, v0

    .line 3397
    .line 3398
    const/4 v0, 0x5

    .line 3399
    invoke-direct {v11, v7, v0}, Lmkw;-><init>(Ljava/lang/Object;B)V

    .line 3400
    .line 3401
    .line 3402
    move-object/from16 v0, v16

    .line 3403
    .line 3404
    move/from16 v16, v12

    .line 3405
    .line 3406
    new-instance v12, Llcb;

    .line 3407
    .line 3408
    invoke-direct {v12, v4, v1, v3, v7}, Llcb;-><init>(Lbju;Lbw20;Lvkk0;Lj6x;)V

    .line 3409
    .line 3410
    .line 3411
    new-instance v7, Lsr20;

    .line 3412
    .line 3413
    invoke-direct {v7, v2, v4, v1}, Lsr20;-><init>(Lur20;Lbju;Lbw20;)V

    .line 3414
    .line 3415
    .line 3416
    const/16 v33, 0x2

    .line 3417
    .line 3418
    const/16 v31, 0x0

    .line 3419
    .line 3420
    move-object/from16 v9, v18

    .line 3421
    .line 3422
    move-object/from16 v18, v10

    .line 3423
    .line 3424
    const/4 v10, 0x0

    .line 3425
    move-object v2, v13

    .line 3426
    const/4 v13, 0x0

    .line 3427
    move-object/from16 v27, v4

    .line 3428
    .line 3429
    move-object/from16 v4, v19

    .line 3430
    .line 3431
    const/16 v19, 0x0

    .line 3432
    .line 3433
    move/from16 v24, v20

    .line 3434
    .line 3435
    const/16 v20, 0x0

    .line 3436
    .line 3437
    const/16 v23, 0x0

    .line 3438
    .line 3439
    move/from16 v25, v24

    .line 3440
    .line 3441
    const/16 v24, 0x0

    .line 3442
    .line 3443
    move-object/from16 v48, v3

    .line 3444
    .line 3445
    move-object v3, v6

    .line 3446
    move-object/from16 v6, v17

    .line 3447
    .line 3448
    move-object/from16 v17, v5

    .line 3449
    .line 3450
    move/from16 v5, v25

    .line 3451
    .line 3452
    const/16 v25, 0x0

    .line 3453
    .line 3454
    move-object/from16 v39, v27

    .line 3455
    .line 3456
    const/16 v27, 0x0

    .line 3457
    .line 3458
    const/16 v28, 0x0

    .line 3459
    .line 3460
    const/16 v29, 0x0

    .line 3461
    .line 3462
    const/16 v61, 0x0

    .line 3463
    .line 3464
    const v32, 0x67cc0200

    .line 3465
    .line 3466
    .line 3467
    move-object/from16 v26, v7

    .line 3468
    .line 3469
    move-object/from16 v80, v39

    .line 3470
    .line 3471
    move-object/from16 v79, v48

    .line 3472
    .line 3473
    move-object/from16 v78, v67

    .line 3474
    .line 3475
    move-object v7, v0

    .line 3476
    move-object/from16 v0, p0

    .line 3477
    .line 3478
    invoke-static/range {v1 .. v33}, Lyt20;->a(Lbw20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILuzr0;Lyi40;Lcj40;Llie0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lou20;ILxae;Lkxd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsf21;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lhhe;ZIII)Ljzr0;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v35

    .line 3482
    move-object v7, v0

    .line 3483
    move-object/from16 v3, v35

    .line 3484
    .line 3485
    move-object/from16 v4, v79

    .line 3486
    .line 3487
    move-object/from16 v2, v80

    .line 3488
    .line 3489
    const/4 v8, 0x0

    .line 3490
    move-object/from16 v0, p2

    .line 3491
    .line 3492
    goto/16 :goto_3a

    .line 3493
    .line 3494
    :cond_4a
    move-object/from16 v0, p0

    .line 3495
    .line 3496
    move-object/from16 v1, p1

    .line 3497
    .line 3498
    move-object/from16 v79, v48

    .line 3499
    .line 3500
    move-object/from16 v78, v67

    .line 3501
    .line 3502
    move-object/from16 v80, v77

    .line 3503
    .line 3504
    iget-object v2, v0, Liv20;->m:Ldb2;

    .line 3505
    .line 3506
    if-eqz v63, :cond_50

    .line 3507
    .line 3508
    move-object/from16 v10, p2

    .line 3509
    .line 3510
    move-object v3, v10

    .line 3511
    check-cast v3, Lzt20;

    .line 3512
    .line 3513
    new-instance v4, Lrmx;

    .line 3514
    .line 3515
    const/16 v13, 0x8

    .line 3516
    .line 3517
    invoke-direct {v4, v0, v13}, Lrmx;-><init>(Ljava/lang/Object;B)V

    .line 3518
    .line 3519
    .line 3520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3521
    .line 3522
    .line 3523
    new-instance v19, Llzr0;

    .line 3524
    .line 3525
    iget v3, v3, Lzt20;->m:I

    .line 3526
    .line 3527
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 3528
    .line 3529
    .line 3530
    move-result v5

    .line 3531
    if-eqz v5, :cond_4c

    .line 3532
    .line 3533
    const/4 v11, 0x1

    .line 3534
    if-ne v5, v11, :cond_4b

    .line 3535
    .line 3536
    iget-object v5, v8, Law20;->F1:Ljava/lang/String;

    .line 3537
    .line 3538
    :goto_29
    move-object/from16 v20, v5

    .line 3539
    .line 3540
    goto :goto_2a

    .line 3541
    :cond_4b
    invoke-static {}, Lil;->f()V

    .line 3542
    .line 3543
    .line 3544
    return-object v34

    .line 3545
    :cond_4c
    const/4 v11, 0x1

    .line 3546
    iget-object v5, v8, Law20;->H1:Ljava/lang/String;

    .line 3547
    .line 3548
    goto :goto_29

    .line 3549
    :goto_2a
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 3550
    .line 3551
    .line 3552
    move-result v3

    .line 3553
    if-eqz v3, :cond_4e

    .line 3554
    .line 3555
    if-ne v3, v11, :cond_4d

    .line 3556
    .line 3557
    iget-object v3, v8, Law20;->G1:Ljava/lang/String;

    .line 3558
    .line 3559
    :goto_2b
    move-object/from16 v21, v3

    .line 3560
    .line 3561
    goto :goto_2c

    .line 3562
    :cond_4d
    invoke-static {}, Lil;->f()V

    .line 3563
    .line 3564
    .line 3565
    return-object v34

    .line 3566
    :cond_4e
    iget-object v3, v8, Law20;->I1:Ljava/lang/String;

    .line 3567
    .line 3568
    goto :goto_2b

    .line 3569
    :goto_2c
    iget-object v3, v1, Lbw20;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 3570
    .line 3571
    iget-object v2, v2, Ldb2;->a:Ljava/lang/Object;

    .line 3572
    .line 3573
    check-cast v2, Loie0;

    .line 3574
    .line 3575
    invoke-virtual {v2}, Loie0;->a()Llie0;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v23

    .line 3579
    new-instance v2, Lkq2;

    .line 3580
    .line 3581
    move-object/from16 v5, v80

    .line 3582
    .line 3583
    invoke-direct {v2, v5, v12}, Lkq2;-><init>(Ljava/lang/Object;B)V

    .line 3584
    .line 3585
    .line 3586
    new-instance v6, Lh38;

    .line 3587
    .line 3588
    move-object/from16 v7, v79

    .line 3589
    .line 3590
    invoke-direct {v6, v5, v1, v7, v4}, Lh38;-><init>(Lbju;Lbw20;Lvkk0;Lrmx;)V

    .line 3591
    .line 3592
    .line 3593
    new-instance v9, Lm21;

    .line 3594
    .line 3595
    const/16 v12, 0x18

    .line 3596
    .line 3597
    invoke-direct {v9, v4, v12}, Lm21;-><init>(Ljava/lang/Object;B)V

    .line 3598
    .line 3599
    .line 3600
    invoke-static {v1}, Lvkk0;->k(Lbw20;)Z

    .line 3601
    .line 3602
    .line 3603
    move-result v27

    .line 3604
    iget-object v4, v8, Law20;->k:Ljava/lang/String;

    .line 3605
    .line 3606
    if-nez v4, :cond_4f

    .line 3607
    .line 3608
    iget-object v4, v8, Law20;->f:Ljava/lang/String;

    .line 3609
    .line 3610
    :cond_4f
    move-object/from16 v24, v2

    .line 3611
    .line 3612
    move-object/from16 v22, v3

    .line 3613
    .line 3614
    move-object/from16 v28, v4

    .line 3615
    .line 3616
    move-object/from16 v25, v6

    .line 3617
    .line 3618
    move-object/from16 v26, v9

    .line 3619
    .line 3620
    move/from16 v29, v31

    .line 3621
    .line 3622
    invoke-direct/range {v19 .. v29}, Llzr0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;I)V

    .line 3623
    .line 3624
    .line 3625
    move-object v2, v5

    .line 3626
    move-object v4, v7

    .line 3627
    move-object/from16 v3, v19

    .line 3628
    .line 3629
    const/4 v8, 0x0

    .line 3630
    move-object v7, v0

    .line 3631
    move-object v0, v10

    .line 3632
    goto/16 :goto_3a

    .line 3633
    .line 3634
    :cond_50
    move-object/from16 v10, p2

    .line 3635
    .line 3636
    move-object/from16 v7, v79

    .line 3637
    .line 3638
    move-object/from16 v5, v80

    .line 3639
    .line 3640
    const/4 v11, 0x1

    .line 3641
    const/16 v13, 0x8

    .line 3642
    .line 3643
    instance-of v3, v10, Lau20;

    .line 3644
    .line 3645
    if-eqz v3, :cond_62

    .line 3646
    .line 3647
    move-object v3, v10

    .line 3648
    check-cast v3, Lau20;

    .line 3649
    .line 3650
    new-instance v9, Lpco;

    .line 3651
    .line 3652
    invoke-direct {v9, v0, v6}, Lpco;-><init>(Ljava/lang/Object;B)V

    .line 3653
    .line 3654
    .line 3655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3656
    .line 3657
    .line 3658
    iget-object v4, v3, Lau20;->l:Ljava/lang/String;

    .line 3659
    .line 3660
    iget-object v6, v3, Lau20;->j:Ljava/util/List;

    .line 3661
    .line 3662
    iget-object v12, v3, Lau20;->k:Ljava/lang/String;

    .line 3663
    .line 3664
    if-nez v12, :cond_51

    .line 3665
    .line 3666
    goto :goto_2f

    .line 3667
    :cond_51
    move-object v15, v6

    .line 3668
    check-cast v15, Ljava/lang/Iterable;

    .line 3669
    .line 3670
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v15

    .line 3674
    :goto_2d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3675
    .line 3676
    .line 3677
    move-result v16

    .line 3678
    if-eqz v16, :cond_53

    .line 3679
    .line 3680
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v16

    .line 3684
    move-object/from16 v13, v16

    .line 3685
    .line 3686
    check-cast v13, Lej40;

    .line 3687
    .line 3688
    iget-object v13, v13, Lej40;->b:Ljava/lang/String;

    .line 3689
    .line 3690
    invoke-static {v13, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3691
    .line 3692
    .line 3693
    move-result v13

    .line 3694
    if-eqz v13, :cond_52

    .line 3695
    .line 3696
    goto :goto_2e

    .line 3697
    :cond_52
    const/16 v13, 0x8

    .line 3698
    .line 3699
    goto :goto_2d

    .line 3700
    :cond_53
    const/16 v16, 0x0

    .line 3701
    .line 3702
    :goto_2e
    move-object/from16 v13, v16

    .line 3703
    .line 3704
    check-cast v13, Lej40;

    .line 3705
    .line 3706
    if-eqz v13, :cond_54

    .line 3707
    .line 3708
    iget-object v14, v13, Lej40;->c:Ljava/util/ArrayList;

    .line 3709
    .line 3710
    :cond_54
    :goto_2f
    check-cast v14, Ljava/lang/Iterable;

    .line 3711
    .line 3712
    new-instance v13, Ljava/util/ArrayList;

    .line 3713
    .line 3714
    const/16 v15, 0xa

    .line 3715
    .line 3716
    invoke-static {v14, v15}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 3717
    .line 3718
    .line 3719
    move-result v11

    .line 3720
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 3721
    .line 3722
    .line 3723
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v11

    .line 3727
    :goto_30
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3728
    .line 3729
    .line 3730
    move-result v15

    .line 3731
    if-eqz v15, :cond_5b

    .line 3732
    .line 3733
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v15

    .line 3737
    check-cast v15, Ldj40;

    .line 3738
    .line 3739
    new-instance v0, Ljhg0;

    .line 3740
    .line 3741
    move-object/from16 v16, v6

    .line 3742
    .line 3743
    iget-object v6, v8, Law20;->O1:Ljava/util/List;

    .line 3744
    .line 3745
    if-eqz v6, :cond_59

    .line 3746
    .line 3747
    move-object/from16 v17, v6

    .line 3748
    .line 3749
    iget-object v6, v15, Ldj40;->a:Ljava/lang/String;

    .line 3750
    .line 3751
    check-cast v17, Ljava/lang/Iterable;

    .line 3752
    .line 3753
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v17

    .line 3757
    :goto_31
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 3758
    .line 3759
    .line 3760
    move-result v19

    .line 3761
    if-eqz v19, :cond_57

    .line 3762
    .line 3763
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v19

    .line 3767
    move-object/from16 v25, v7

    .line 3768
    .line 3769
    move-object/from16 v7, v19

    .line 3770
    .line 3771
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 3772
    .line 3773
    move-object/from16 v20, v11

    .line 3774
    .line 3775
    iget-object v11, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->a:Ljava/lang/String;

    .line 3776
    .line 3777
    move-object/from16 v21, v14

    .line 3778
    .line 3779
    iget-object v14, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->b:Ljava/lang/String;

    .line 3780
    .line 3781
    const/4 v10, 0x1

    .line 3782
    invoke-static {v11, v12, v10}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3783
    .line 3784
    .line 3785
    move-result v11

    .line 3786
    if-eqz v11, :cond_56

    .line 3787
    .line 3788
    iget-object v10, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->d:Ljava/lang/String;

    .line 3789
    .line 3790
    const-string v11, "selectPage"

    .line 3791
    .line 3792
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3793
    .line 3794
    .line 3795
    move-result v10

    .line 3796
    if-eqz v10, :cond_56

    .line 3797
    .line 3798
    invoke-static {v14, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3799
    .line 3800
    .line 3801
    move-result v10

    .line 3802
    if-nez v10, :cond_55

    .line 3803
    .line 3804
    if-nez v14, :cond_56

    .line 3805
    .line 3806
    :cond_55
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->e:Ljava/lang/String;

    .line 3807
    .line 3808
    invoke-static {v7, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3809
    .line 3810
    .line 3811
    move-result v7

    .line 3812
    if-eqz v7, :cond_56

    .line 3813
    .line 3814
    goto :goto_32

    .line 3815
    :cond_56
    move-object/from16 v10, p2

    .line 3816
    .line 3817
    move-object/from16 v11, v20

    .line 3818
    .line 3819
    move-object/from16 v14, v21

    .line 3820
    .line 3821
    move-object/from16 v7, v25

    .line 3822
    .line 3823
    goto :goto_31

    .line 3824
    :cond_57
    move-object/from16 v25, v7

    .line 3825
    .line 3826
    move-object/from16 v20, v11

    .line 3827
    .line 3828
    move-object/from16 v21, v14

    .line 3829
    .line 3830
    const/16 v19, 0x0

    .line 3831
    .line 3832
    :goto_32
    move-object/from16 v6, v19

    .line 3833
    .line 3834
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 3835
    .line 3836
    if-eqz v6, :cond_58

    .line 3837
    .line 3838
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->f:Ljava/lang/String;

    .line 3839
    .line 3840
    goto :goto_33

    .line 3841
    :cond_58
    const/4 v6, 0x0

    .line 3842
    :goto_33
    if-nez v6, :cond_5a

    .line 3843
    .line 3844
    goto :goto_34

    .line 3845
    :cond_59
    move-object/from16 v25, v7

    .line 3846
    .line 3847
    move-object/from16 v20, v11

    .line 3848
    .line 3849
    move-object/from16 v21, v14

    .line 3850
    .line 3851
    :goto_34
    iget-object v6, v8, Law20;->w:Ljava/util/LinkedHashMap;

    .line 3852
    .line 3853
    iget-object v7, v15, Ldj40;->a:Ljava/lang/String;

    .line 3854
    .line 3855
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v6

    .line 3859
    check-cast v6, Ljava/lang/String;

    .line 3860
    .line 3861
    if-nez v6, :cond_5a

    .line 3862
    .line 3863
    iget-object v6, v15, Ldj40;->a:Ljava/lang/String;

    .line 3864
    .line 3865
    :cond_5a
    iget-object v7, v15, Ldj40;->a:Ljava/lang/String;

    .line 3866
    .line 3867
    const/4 v10, 0x0

    .line 3868
    invoke-direct {v0, v6, v7, v10}, Ljhg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3869
    .line 3870
    .line 3871
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3872
    .line 3873
    .line 3874
    move-object/from16 v0, p0

    .line 3875
    .line 3876
    move-object/from16 v10, p2

    .line 3877
    .line 3878
    move-object/from16 v6, v16

    .line 3879
    .line 3880
    move-object/from16 v11, v20

    .line 3881
    .line 3882
    move-object/from16 v14, v21

    .line 3883
    .line 3884
    move-object/from16 v7, v25

    .line 3885
    .line 3886
    goto/16 :goto_30

    .line 3887
    .line 3888
    :cond_5b
    move-object/from16 v16, v6

    .line 3889
    .line 3890
    move-object/from16 v25, v7

    .line 3891
    .line 3892
    move-object/from16 v21, v14

    .line 3893
    .line 3894
    const/4 v10, 0x0

    .line 3895
    if-nez v4, :cond_5c

    .line 3896
    .line 3897
    move-object v4, v10

    .line 3898
    goto :goto_36

    .line 3899
    :cond_5c
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v0

    .line 3903
    :cond_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3904
    .line 3905
    .line 3906
    move-result v6

    .line 3907
    if-eqz v6, :cond_5e

    .line 3908
    .line 3909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v6

    .line 3913
    move-object v7, v6

    .line 3914
    check-cast v7, Ldj40;

    .line 3915
    .line 3916
    iget-object v7, v7, Ldj40;->a:Ljava/lang/String;

    .line 3917
    .line 3918
    invoke-static {v7, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3919
    .line 3920
    .line 3921
    move-result v7

    .line 3922
    if-eqz v7, :cond_5d

    .line 3923
    .line 3924
    move-object v4, v6

    .line 3925
    goto :goto_35

    .line 3926
    :cond_5e
    move-object v4, v10

    .line 3927
    :goto_35
    check-cast v4, Ldj40;

    .line 3928
    .line 3929
    :goto_36
    iget-object v7, v8, Law20;->L1:Ljava/lang/String;

    .line 3930
    .line 3931
    iget-object v11, v1, Lbw20;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 3932
    .line 3933
    move-object/from16 v6, v16

    .line 3934
    .line 3935
    check-cast v6, Ljava/lang/Iterable;

    .line 3936
    .line 3937
    new-instance v12, Ljava/util/ArrayList;

    .line 3938
    .line 3939
    const/16 v15, 0xa

    .line 3940
    .line 3941
    invoke-static {v6, v15}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 3942
    .line 3943
    .line 3944
    move-result v0

    .line 3945
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3946
    .line 3947
    .line 3948
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v0

    .line 3952
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3953
    .line 3954
    .line 3955
    move-result v6

    .line 3956
    if-eqz v6, :cond_5f

    .line 3957
    .line 3958
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3959
    .line 3960
    .line 3961
    move-result-object v6

    .line 3962
    check-cast v6, Lej40;

    .line 3963
    .line 3964
    new-instance v14, Lgzr0;

    .line 3965
    .line 3966
    iget-object v15, v6, Lej40;->b:Ljava/lang/String;

    .line 3967
    .line 3968
    iget-object v6, v6, Lej40;->a:Ljava/lang/String;

    .line 3969
    .line 3970
    invoke-static {v15}, Ln981;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v10

    .line 3974
    invoke-direct {v14, v15, v6, v10}, Lgzr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3975
    .line 3976
    .line 3977
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3978
    .line 3979
    .line 3980
    const/4 v10, 0x0

    .line 3981
    goto :goto_37

    .line 3982
    :cond_5f
    iget-object v10, v8, Law20;->J1:Ljava/lang/String;

    .line 3983
    .line 3984
    iget-object v14, v3, Lau20;->k:Ljava/lang/String;

    .line 3985
    .line 3986
    iget-object v15, v8, Law20;->K1:Ljava/lang/String;

    .line 3987
    .line 3988
    iget-object v0, v3, Lau20;->l:Ljava/lang/String;

    .line 3989
    .line 3990
    iget-object v6, v8, Law20;->M1:Ljava/lang/String;

    .line 3991
    .line 3992
    if-eqz v4, :cond_60

    .line 3993
    .line 3994
    const/16 v45, 0x1

    .line 3995
    .line 3996
    goto :goto_38

    .line 3997
    :cond_60
    const/16 v45, 0x0

    .line 3998
    .line 3999
    :goto_38
    iget-object v2, v2, Ldb2;->a:Ljava/lang/Object;

    .line 4000
    .line 4001
    check-cast v2, Loie0;

    .line 4002
    .line 4003
    invoke-virtual {v2}, Loie0;->a()Llie0;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v46

    .line 4007
    iget v2, v1, Lbw20;->A:I

    .line 4008
    .line 4009
    invoke-static {v1}, Lvkk0;->k(Lbw20;)Z

    .line 4010
    .line 4011
    .line 4012
    move-result v53

    .line 4013
    move-object/from16 v41, v0

    .line 4014
    .line 4015
    iget-object v0, v8, Law20;->k:Ljava/lang/String;

    .line 4016
    .line 4017
    if-nez v0, :cond_61

    .line 4018
    .line 4019
    iget-object v0, v8, Law20;->f:Ljava/lang/String;

    .line 4020
    .line 4021
    :cond_61
    move-object/from16 v54, v0

    .line 4022
    .line 4023
    new-instance v35, Lhzr0;

    .line 4024
    .line 4025
    new-instance v8, Lmr20;

    .line 4026
    .line 4027
    const/4 v0, 0x0

    .line 4028
    invoke-direct {v8, v5, v0}, Lmr20;-><init>(Lbju;B)V

    .line 4029
    .line 4030
    .line 4031
    move-object/from16 v44, v6

    .line 4032
    .line 4033
    new-instance v6, Lgvx;

    .line 4034
    .line 4035
    const/4 v0, 0x7

    .line 4036
    invoke-direct {v6, v5, v0}, Lgvx;-><init>(Ljava/lang/Object;B)V

    .line 4037
    .line 4038
    .line 4039
    new-instance v0, Lpp6;

    .line 4040
    .line 4041
    move-object/from16 v49, v6

    .line 4042
    .line 4043
    const/4 v6, 0x4

    .line 4044
    move-object/from16 v36, v4

    .line 4045
    .line 4046
    move-object v4, v1

    .line 4047
    move-object/from16 v1, v36

    .line 4048
    .line 4049
    move/from16 v47, v2

    .line 4050
    .line 4051
    move-object v2, v3

    .line 4052
    move-object v3, v5

    .line 4053
    move-object/from16 v36, v7

    .line 4054
    .line 4055
    move-object/from16 v48, v8

    .line 4056
    .line 4057
    move-object/from16 v5, v25

    .line 4058
    .line 4059
    const/4 v8, 0x0

    .line 4060
    move-object/from16 v7, p0

    .line 4061
    .line 4062
    invoke-direct/range {v0 .. v6}, Lpp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 4063
    .line 4064
    .line 4065
    move-object v2, v3

    .line 4066
    move-object v1, v4

    .line 4067
    move-object v4, v5

    .line 4068
    new-instance v3, Ld2i;

    .line 4069
    .line 4070
    invoke-direct {v3, v2, v1, v4, v9}, Ld2i;-><init>(Lbju;Lbw20;Lvkk0;Lpco;)V

    .line 4071
    .line 4072
    .line 4073
    new-instance v5, Lv100;

    .line 4074
    .line 4075
    const/4 v6, 0x3

    .line 4076
    invoke-direct {v5, v9, v6}, Lv100;-><init>(Ljava/lang/Object;B)V

    .line 4077
    .line 4078
    .line 4079
    move-object/from16 v50, v0

    .line 4080
    .line 4081
    move-object/from16 v51, v3

    .line 4082
    .line 4083
    move-object/from16 v52, v5

    .line 4084
    .line 4085
    move-object/from16 v42, v10

    .line 4086
    .line 4087
    move-object/from16 v37, v11

    .line 4088
    .line 4089
    move-object/from16 v38, v12

    .line 4090
    .line 4091
    move-object/from16 v40, v13

    .line 4092
    .line 4093
    move-object/from16 v39, v14

    .line 4094
    .line 4095
    move-object/from16 v43, v15

    .line 4096
    .line 4097
    move/from16 v55, v31

    .line 4098
    .line 4099
    invoke-direct/range {v35 .. v55}, Lhzr0;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlie0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;I)V

    .line 4100
    .line 4101
    .line 4102
    move-object/from16 v0, p2

    .line 4103
    .line 4104
    :goto_39
    move-object/from16 v3, v35

    .line 4105
    .line 4106
    goto :goto_3a

    .line 4107
    :cond_62
    move-object v2, v5

    .line 4108
    move-object v4, v7

    .line 4109
    const/4 v8, 0x0

    .line 4110
    move-object v7, v0

    .line 4111
    move-object v0, v10

    .line 4112
    instance-of v3, v0, Lhu20;

    .line 4113
    .line 4114
    if-eqz v3, :cond_6a

    .line 4115
    .line 4116
    invoke-virtual/range {p0 .. p1}, Liv20;->c(Lbw20;)Lou20;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v3

    .line 4120
    new-instance v5, Lfu6;

    .line 4121
    .line 4122
    const/4 v9, 0x6

    .line 4123
    const/4 v12, 0x0

    .line 4124
    invoke-direct {v5, v9, v12, v7, v3}, Lfu6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4125
    .line 4126
    .line 4127
    const-string v3, "restart_step"

    .line 4128
    .line 4129
    invoke-virtual {v2, v3, v5}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4130
    .line 4131
    .line 4132
    new-instance v35, Lwzr0;

    .line 4133
    .line 4134
    invoke-direct/range {v35 .. v35}, Lwzr0;-><init>()V

    .line 4135
    .line 4136
    .line 4137
    goto :goto_39

    .line 4138
    :goto_3a
    instance-of v5, v0, Lcu20;

    .line 4139
    .line 4140
    if-nez v5, :cond_67

    .line 4141
    .line 4142
    instance-of v5, v0, Lfu20;

    .line 4143
    .line 4144
    if-nez v5, :cond_67

    .line 4145
    .line 4146
    instance-of v5, v0, Lnu20;

    .line 4147
    .line 4148
    if-nez v5, :cond_67

    .line 4149
    .line 4150
    instance-of v5, v0, Leu20;

    .line 4151
    .line 4152
    if-nez v5, :cond_67

    .line 4153
    .line 4154
    instance-of v5, v0, Lgu20;

    .line 4155
    .line 4156
    if-eqz v5, :cond_63

    .line 4157
    .line 4158
    goto :goto_3c

    .line 4159
    :cond_63
    instance-of v5, v0, Liu20;

    .line 4160
    .line 4161
    if-eqz v5, :cond_64

    .line 4162
    .line 4163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4164
    .line 4165
    .line 4166
    invoke-static {v1}, Lvkk0;->k(Lbw20;)Z

    .line 4167
    .line 4168
    .line 4169
    move-result v0

    .line 4170
    if-eqz v0, :cond_66

    .line 4171
    .line 4172
    move-object/from16 v13, v76

    .line 4173
    .line 4174
    iget-boolean v0, v13, Lhs7;->a:Z

    .line 4175
    .line 4176
    if-eqz v0, :cond_66

    .line 4177
    .line 4178
    goto :goto_3c

    .line 4179
    :cond_64
    instance-of v1, v0, Lbu20;

    .line 4180
    .line 4181
    if-nez v1, :cond_66

    .line 4182
    .line 4183
    instance-of v1, v0, Lku20;

    .line 4184
    .line 4185
    if-nez v1, :cond_66

    .line 4186
    .line 4187
    if-nez v64, :cond_66

    .line 4188
    .line 4189
    instance-of v1, v0, Lmu20;

    .line 4190
    .line 4191
    if-nez v1, :cond_66

    .line 4192
    .line 4193
    if-nez v63, :cond_66

    .line 4194
    .line 4195
    instance-of v1, v0, Lau20;

    .line 4196
    .line 4197
    if-nez v1, :cond_66

    .line 4198
    .line 4199
    instance-of v0, v0, Lhu20;

    .line 4200
    .line 4201
    if-eqz v0, :cond_65

    .line 4202
    .line 4203
    goto :goto_3b

    .line 4204
    :cond_65
    invoke-static {}, Lil;->f()V

    .line 4205
    .line 4206
    .line 4207
    return-object v34

    .line 4208
    :cond_66
    :goto_3b
    new-instance v0, Ldv20;

    .line 4209
    .line 4210
    const/4 v12, 0x0

    .line 4211
    invoke-direct {v0, v7, v12, v8}, Ldv20;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 4212
    .line 4213
    .line 4214
    const-string v1, "close_camera"

    .line 4215
    .line 4216
    invoke-virtual {v2, v1, v0}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4217
    .line 4218
    .line 4219
    :cond_67
    :goto_3c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4220
    .line 4221
    .line 4222
    move-object/from16 v10, v72

    .line 4223
    .line 4224
    iget-object v0, v10, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->c:Ljava/util/List;

    .line 4225
    .line 4226
    iget-object v1, v10, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->b:Ljava/util/List;

    .line 4227
    .line 4228
    sget-object v4, Ly5f0;->Video:Ly5f0;

    .line 4229
    .line 4230
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4231
    .line 4232
    .line 4233
    move-result v1

    .line 4234
    if-eqz v1, :cond_68

    .line 4235
    .line 4236
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v0

    .line 4240
    move-object/from16 v11, v78

    .line 4241
    .line 4242
    if-ne v0, v11, :cond_68

    .line 4243
    .line 4244
    sget-object v0, Lx351;->a:Lt0y0;

    .line 4245
    .line 4246
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4247
    .line 4248
    .line 4249
    move-result-object v0

    .line 4250
    check-cast v0, Ljava/lang/Boolean;

    .line 4251
    .line 4252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4253
    .line 4254
    .line 4255
    move-result v0

    .line 4256
    if-nez v0, :cond_68

    .line 4257
    .line 4258
    invoke-static/range {v68 .. v68}, Lys71;->r(Landroid/content/Context;)Z

    .line 4259
    .line 4260
    .line 4261
    move-result v0

    .line 4262
    if-eqz v0, :cond_68

    .line 4263
    .line 4264
    new-instance v0, Lv8e;

    .line 4265
    .line 4266
    const/4 v5, 0x1

    .line 4267
    const/4 v12, 0x0

    .line 4268
    invoke-direct {v0, v7, v12, v5}, Lv8e;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 4269
    .line 4270
    .line 4271
    const-string v1, "output_webrtc_error"

    .line 4272
    .line 4273
    invoke-virtual {v2, v1, v0}, Lbju;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4274
    .line 4275
    .line 4276
    :cond_68
    sget-object v0, Lizw;->a:Lggu;

    .line 4277
    .line 4278
    sget-object v0, Lz0b0;->a:Lg630;

    .line 4279
    .line 4280
    new-instance v1, Ltez;

    .line 4281
    .line 4282
    const/4 v12, 0x0

    .line 4283
    const/16 v13, 0x8

    .line 4284
    .line 4285
    invoke-direct {v1, v13, v12, v7, v3}, Ltez;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4286
    .line 4287
    .line 4288
    move-object/from16 v2, p3

    .line 4289
    .line 4290
    invoke-static {v0, v1, v2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v0

    .line 4294
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4295
    .line 4296
    if-ne v0, v1, :cond_69

    .line 4297
    .line 4298
    return-object v0

    .line 4299
    :cond_69
    sget-object v0, La011;->a:La011;

    .line 4300
    .line 4301
    return-object v0

    .line 4302
    :cond_6a
    invoke-static {}, Lil;->f()V

    .line 4303
    .line 4304
    .line 4305
    return-object v34
.end method
