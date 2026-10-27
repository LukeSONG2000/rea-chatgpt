.class public final Lqhl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llkl;


# static fields
.field public static final A:J

.field public static final X:J

.field public static final synthetic Y:I

.field public static final z:J


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lub50;

.field public final c:Lqjl;

.field public final d:Lsml;

.field public final e:Lvhl;

.field public final f:Ljjl;

.field public final g:Lan;

.field public final h:Lu2o;

.field public final i:Lio0;

.field public final j:Lshl;

.field public final k:Llql;

.field public final l:Lyhl;

.field public final m:Lr3w;

.field public final n:Ljava/lang/Object;

.field public volatile o:Lwx90;

.field public p:Lwx90;

.field public q:Lwx90;

.field public final r:Lg1a0;

.field public s:Lpi0;

.field public t:Lhol;

.field public final u:Ljava/io/File;

.field public final v:Lnvy;

.field public w:Ltsj;

.field public x:Z

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sput-wide v2, Lqhl;->z:J

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lqhl;->A:J

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    sget-object v1, Ltrm;->e:Ltrm;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lqhl;->X:J

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lub50;Lqjl;Lsml;Lvhl;Lb9m;Ljjl;Lan;Lu2o;Lio0;Lshl;Llql;Lyhl;Lqdl;Lij;Lso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhl;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lqhl;->b:Lub50;

    .line 7
    .line 8
    iput-object p3, p0, Lqhl;->c:Lqjl;

    .line 9
    .line 10
    iput-object p4, p0, Lqhl;->d:Lsml;

    .line 11
    .line 12
    iput-object p5, p0, Lqhl;->e:Lvhl;

    .line 13
    .line 14
    iput-object p7, p0, Lqhl;->f:Ljjl;

    .line 15
    .line 16
    iput-object p8, p0, Lqhl;->g:Lan;

    .line 17
    .line 18
    iput-object p9, p0, Lqhl;->h:Lu2o;

    .line 19
    .line 20
    iput-object p10, p0, Lqhl;->i:Lio0;

    .line 21
    .line 22
    iput-object p11, p0, Lqhl;->j:Lshl;

    .line 23
    .line 24
    iput-object p12, p0, Lqhl;->k:Llql;

    .line 25
    .line 26
    iput-object p13, p0, Lqhl;->l:Lyhl;

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    const-string p3, "Whisper"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lqhl;->m:Lr3w;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lqhl;->n:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p2, Luql;->a:Luql;

    .line 45
    .line 46
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lqhl;->r:Lg1a0;

    .line 51
    .line 52
    new-instance p2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p3, p15, Lij;->e:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p4, Lyhu;->Companion:Lxhu;

    .line 61
    .line 62
    const-string p4, "whisper/"

    .line 63
    .line 64
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lqhl;->u:Ljava/io/File;

    .line 72
    .line 73
    new-instance p1, Lnvy;

    .line 74
    .line 75
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lqhl;->v:Lnvy;

    .line 79
    .line 80
    new-instance p1, Lklc;

    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {p1, p0, p3, p2}, Lklc;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 85
    .line 86
    .line 87
    move-object/from16 p2, p16

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lg650;->c(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p14, Lq830;->l:Ljo;

    .line 93
    .line 94
    new-instance p2, Lq1k;

    .line 95
    .line 96
    const/16 p4, 0x8

    .line 97
    .line 98
    invoke-direct {p2, p0, p3, p4}, Lq1k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 99
    .line 100
    .line 101
    const-string p0, "Dictation/observeDeveloperSettings"

    .line 102
    .line 103
    invoke-static {p1, p8, p0, p2}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final B(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lihl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lihl;

    .line 7
    .line 8
    iget v1, v0, Lihl;->p:I

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
    iput v1, v0, Lihl;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lihl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lihl;-><init>(Lqhl;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lihl;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lihl;->p:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lqhl;->p:Lwx90;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iput-object v5, p0, Lqhl;->p:Lwx90;

    .line 72
    .line 73
    invoke-virtual {p0}, Lqhl;->P()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lqhl;->f:Ljjl;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljjl;->h()V

    .line 79
    .line 80
    .line 81
    iput v4, v0, Lihl;->p:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lqhl;->z(Leng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v6, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :goto_1
    check-cast p1, Lhol;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object p1, p1, Lhol;->a:Lojl;

    .line 95
    .line 96
    invoke-interface {p1}, Lojl;->V1()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_7
    invoke-virtual {p0, v5}, Lqhl;->h(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    iput v3, v0, Lihl;->p:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lqhl;->b(Leng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v6, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    :goto_2
    iput v2, v0, Lihl;->p:I

    .line 113
    .line 114
    iget-object p0, p0, Lqhl;->r:Lg1a0;

    .line 115
    .line 116
    sget-object p1, Luql;->a:Luql;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lg1a0;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p0, Ltid0;->a:Ltid0;

    .line 122
    .line 123
    if-ne p0, v6, :cond_9

    .line 124
    .line 125
    :goto_3
    return-object v6

    .line 126
    :cond_9
    return-object p0
.end method

.method public final C(Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ljhl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljhl;

    .line 7
    .line 8
    iget v1, v0, Ljhl;->p:I

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
    iput v1, v0, Ljhl;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljhl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljhl;-><init>(Lqhl;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljhl;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Ljhl;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lqhl;->f:Ljjl;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljjl;->e()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lqhl;->f:Ljjl;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljjl;->b(Landroid/media/AudioDeviceInfo;)Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_3
    iget-object v2, p0, Lqhl;->k:Llql;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v5, v2, Llql;->d:Lnrl;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v5, Lnrl;->j:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object v4, v5, Lnrl;->k:Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_6

    .line 84
    :cond_4
    :goto_1
    monitor-exit v2

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    new-instance p1, Lbil;

    .line 88
    .line 89
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_BLUETOOTH_DEVICE:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lbil;-><init>(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iget-object v4, p0, Lqhl;->h:Lu2o;

    .line 96
    .line 97
    sget-object p1, Linl;->f:Linl;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v5, Linl;->g:Lc2o;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0xe

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static/range {v4 .. v9}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    new-instance p1, Lbil;

    .line 122
    .line 123
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NOT_ATTEMPTED:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lbil;-><init>(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iget-object p1, p0, Lqhl;->k:Llql;

    .line 130
    .line 131
    monitor-enter p1

    .line 132
    :try_start_1
    iget-object v2, p1, Llql;->d:Lnrl;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-static {}, Luky;->c()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    new-instance v6, Lrzb0;

    .line 141
    .line 142
    invoke-direct {v6, v4, v5}, Lrzb0;-><init>(J)V

    .line 143
    .line 144
    .line 145
    iput-object v6, v2, Lnrl;->p:Lyje;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    :goto_2
    monitor-exit p1

    .line 152
    iget-object p1, p0, Lqhl;->f:Ljjl;

    .line 153
    .line 154
    iput v3, v0, Ljhl;->p:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljjl;->i(Leng;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_8

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_8
    :goto_3
    check-cast p1, Lbil;

    .line 164
    .line 165
    :goto_4
    iget-object p0, p0, Lqhl;->k:Llql;

    .line 166
    .line 167
    iget-object v0, p1, Lbil;->a:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Llql;->i(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :goto_5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    throw p0

    .line 175
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    throw p0
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqhl;->P()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo050;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Luky;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lo050;->a:J

    .line 14
    .line 15
    new-instance v1, Lpi0;

    .line 16
    .line 17
    new-instance v2, Lfyi;

    .line 18
    .line 19
    const/16 v3, 0x1b

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v3}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lpi0;-><init>(Lfyi;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lqhl;->s:Lpi0;

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    iput-boolean p0, v1, Lpi0;->a:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lpi0;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final F(Lrzb0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqhl;->p:Lwx90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v6, Lzn8;

    .line 10
    .line 11
    invoke-direct {v6, p1, p0, v1}, Lzn8;-><init>(Lrzb0;Lqhl;Lcng;)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v2, p0, Lqhl;->g:Lan;

    .line 17
    .line 18
    const-string v3, "Dictation/forcedStopTimer"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lqhl;->p:Lwx90;

    .line 26
    .line 27
    return-void
.end method

.method public final H(ZLmkl;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v6, v3, Lqhl;->m:Lr3w;

    .line 6
    .line 7
    iget-object v7, v3, Lqhl;->r:Lg1a0;

    .line 8
    .line 9
    iget-object v8, v3, Lqhl;->f:Ljjl;

    .line 10
    .line 11
    sget-object v9, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    iget-object v10, v3, Lqhl;->k:Llql;

    .line 14
    .line 15
    iget-object v11, v3, Lqhl;->v:Lnvy;

    .line 16
    .line 17
    instance-of v1, v0, Lkhl;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lkhl;

    .line 23
    .line 24
    iget v2, v1, Lkhl;->Y:I

    .line 25
    .line 26
    const/high16 v4, -0x80000000

    .line 27
    .line 28
    and-int v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    sub-int/2addr v2, v4

    .line 33
    iput v2, v1, Lkhl;->Y:I

    .line 34
    .line 35
    :goto_0
    move-object v12, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Lkhl;

    .line 38
    .line 39
    invoke-direct {v1, v3, v0}, Lkhl;-><init>(Lqhl;Leng;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, v12, Lkhl;->A:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v13, Lboi;->a:Lboi;

    .line 46
    .line 47
    iget v1, v12, Lkhl;->Y:I

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    move/from16 v16, v2

    .line 53
    .line 54
    packed-switch v1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v15

    .line 63
    :pswitch_0
    iget-wide v1, v12, Lkhl;->z:J

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    move-wide v4, v1

    .line 69
    move-object v1, v9

    .line 70
    move-object/from16 v22, v11

    .line 71
    .line 72
    move-object v9, v8

    .line 73
    goto/16 :goto_18

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object/from16 v22, v11

    .line 77
    .line 78
    goto/16 :goto_1d

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v9, v8

    .line 82
    move-object/from16 v22, v11

    .line 83
    .line 84
    goto/16 :goto_1c

    .line 85
    .line 86
    :pswitch_1
    iget-boolean v1, v12, Lkhl;->o:Z

    .line 87
    .line 88
    iget v5, v12, Lkhl;->y:I

    .line 89
    .line 90
    iget-boolean v15, v12, Lkhl;->n:Z

    .line 91
    .line 92
    iget-object v2, v12, Lkhl;->x:Lojl;

    .line 93
    .line 94
    iget-object v14, v12, Lkhl;->s:Liol;

    .line 95
    .line 96
    iget-object v4, v12, Lkhl;->p:Lmkl;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    move-object/from16 v19, v6

    .line 102
    .line 103
    move-object/from16 v18, v7

    .line 104
    .line 105
    move-object/from16 v22, v11

    .line 106
    .line 107
    move v6, v1

    .line 108
    move-object v11, v4

    .line 109
    move/from16 v1, v16

    .line 110
    .line 111
    move-object v4, v2

    .line 112
    move-object/from16 v16, v9

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    move-object v9, v8

    .line 116
    goto/16 :goto_13

    .line 117
    .line 118
    :catch_1
    move-exception v0

    .line 119
    move-object/from16 v19, v6

    .line 120
    .line 121
    move-object/from16 v18, v7

    .line 122
    .line 123
    move-object/from16 v22, v11

    .line 124
    .line 125
    move v6, v1

    .line 126
    move-object v11, v4

    .line 127
    move/from16 v1, v16

    .line 128
    .line 129
    move-object v4, v2

    .line 130
    move-object/from16 v16, v9

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    move-object v9, v8

    .line 134
    goto/16 :goto_15

    .line 135
    .line 136
    :pswitch_2
    iget-object v1, v12, Lkhl;->w:Ln1d0;

    .line 137
    .line 138
    :try_start_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    move-object v9, v8

    .line 142
    move-object/from16 v22, v11

    .line 143
    .line 144
    goto/16 :goto_1b

    .line 145
    .line 146
    :pswitch_3
    iget-boolean v1, v12, Lkhl;->o:Z

    .line 147
    .line 148
    iget v2, v12, Lkhl;->y:I

    .line 149
    .line 150
    iget-boolean v4, v12, Lkhl;->n:Z

    .line 151
    .line 152
    iget-object v5, v12, Lkhl;->v:Lbil;

    .line 153
    .line 154
    iget-object v14, v12, Lkhl;->s:Liol;

    .line 155
    .line 156
    iget-object v15, v12, Lkhl;->q:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v19, v0

    .line 159
    .line 160
    iget-object v0, v12, Lkhl;->p:Lmkl;

    .line 161
    .line 162
    :try_start_3
    invoke-static/range {v19 .. v19}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    .line 165
    move-object/from16 v18, v7

    .line 166
    .line 167
    move-object/from16 v16, v9

    .line 168
    .line 169
    move-object/from16 v22, v11

    .line 170
    .line 171
    move-object v11, v0

    .line 172
    move v7, v2

    .line 173
    move-object v9, v8

    .line 174
    move-object/from16 v0, v19

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    move v8, v4

    .line 178
    move-object/from16 v19, v6

    .line 179
    .line 180
    :goto_2
    move v6, v1

    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :pswitch_4
    move-object/from16 v19, v0

    .line 184
    .line 185
    iget-boolean v0, v12, Lkhl;->o:Z

    .line 186
    .line 187
    iget v1, v12, Lkhl;->y:I

    .line 188
    .line 189
    iget-boolean v2, v12, Lkhl;->n:Z

    .line 190
    .line 191
    iget-object v4, v12, Lkhl;->u:Ljava/io/File;

    .line 192
    .line 193
    iget-object v5, v12, Lkhl;->s:Liol;

    .line 194
    .line 195
    iget-object v14, v12, Lkhl;->r:Lz3t;

    .line 196
    .line 197
    iget-object v15, v12, Lkhl;->q:Ljava/lang/String;

    .line 198
    .line 199
    move/from16 p1, v0

    .line 200
    .line 201
    iget-object v0, v12, Lkhl;->p:Lmkl;

    .line 202
    .line 203
    :try_start_4
    invoke-static/range {v19 .. v19}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    .line 206
    move-object/from16 v25, v4

    .line 207
    .line 208
    move-object/from16 v18, v7

    .line 209
    .line 210
    move-object/from16 v21, v8

    .line 211
    .line 212
    move-object/from16 v16, v9

    .line 213
    .line 214
    move-object/from16 v22, v11

    .line 215
    .line 216
    move-object v7, v14

    .line 217
    move-object v11, v0

    .line 218
    move v4, v1

    .line 219
    move v14, v2

    .line 220
    move-object/from16 v0, v19

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    move/from16 v1, p1

    .line 224
    .line 225
    move-object/from16 v19, v6

    .line 226
    .line 227
    :goto_3
    move-object/from16 v29, v5

    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :pswitch_5
    move-object/from16 v19, v0

    .line 232
    .line 233
    iget v0, v12, Lkhl;->y:I

    .line 234
    .line 235
    iget-boolean v1, v12, Lkhl;->n:Z

    .line 236
    .line 237
    iget-object v2, v12, Lkhl;->u:Ljava/io/File;

    .line 238
    .line 239
    iget-object v4, v12, Lkhl;->s:Liol;

    .line 240
    .line 241
    iget-object v14, v12, Lkhl;->r:Lz3t;

    .line 242
    .line 243
    iget-object v15, v12, Lkhl;->q:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v5, v12, Lkhl;->p:Lmkl;

    .line 246
    .line 247
    :try_start_5
    invoke-static/range {v19 .. v19}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    .line 249
    .line 250
    move-object/from16 v18, v7

    .line 251
    .line 252
    move-object/from16 v21, v8

    .line 253
    .line 254
    move-object/from16 v16, v9

    .line 255
    .line 256
    move-object/from16 v22, v11

    .line 257
    .line 258
    move-object v7, v14

    .line 259
    move v14, v1

    .line 260
    move-object v11, v5

    .line 261
    move v1, v0

    .line 262
    move-object v5, v4

    .line 263
    move-object/from16 v0, v19

    .line 264
    .line 265
    move-object v4, v2

    .line 266
    move-object/from16 v19, v6

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :pswitch_6
    move-object/from16 v19, v0

    .line 272
    .line 273
    iget-boolean v0, v12, Lkhl;->n:Z

    .line 274
    .line 275
    iget-object v1, v12, Lkhl;->t:Lhol;

    .line 276
    .line 277
    iget-object v2, v12, Lkhl;->s:Liol;

    .line 278
    .line 279
    iget-object v4, v12, Lkhl;->r:Lz3t;

    .line 280
    .line 281
    iget-object v5, v12, Lkhl;->q:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v14, v12, Lkhl;->p:Lmkl;

    .line 284
    .line 285
    :try_start_6
    invoke-static/range {v19 .. v19}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 286
    .line 287
    .line 288
    move-object v15, v14

    .line 289
    move v14, v0

    .line 290
    move-object v0, v4

    .line 291
    move-object v4, v1

    .line 292
    :goto_4
    move-object v1, v15

    .line 293
    move-object v15, v2

    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :pswitch_7
    move-object/from16 v19, v0

    .line 297
    .line 298
    iget-boolean v0, v12, Lkhl;->n:Z

    .line 299
    .line 300
    iget-object v1, v12, Lkhl;->s:Liol;

    .line 301
    .line 302
    iget-object v2, v12, Lkhl;->r:Lz3t;

    .line 303
    .line 304
    iget-object v4, v12, Lkhl;->q:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v5, v12, Lkhl;->p:Lmkl;

    .line 307
    .line 308
    :try_start_7
    invoke-static/range {v19 .. v19}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 309
    .line 310
    .line 311
    move-object v14, v2

    .line 312
    move-object v15, v5

    .line 313
    move-object v2, v1

    .line 314
    move-object v5, v4

    .line 315
    const/4 v4, 0x1

    .line 316
    move v1, v0

    .line 317
    move-object/from16 v0, v19

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :pswitch_8
    move-object/from16 v19, v0

    .line 322
    .line 323
    iget-boolean v0, v12, Lkhl;->n:Z

    .line 324
    .line 325
    iget-object v1, v12, Lkhl;->q:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v2, v12, Lkhl;->p:Lmkl;

    .line 328
    .line 329
    invoke-static/range {v19 .. v19}, Ler50;->z(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    goto :goto_5

    .line 334
    :pswitch_9
    move-object/from16 v19, v0

    .line 335
    .line 336
    invoke-static/range {v19 .. v19}, Ler50;->z(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v0, p2

    .line 340
    .line 341
    iput-object v0, v12, Lkhl;->p:Lmkl;

    .line 342
    .line 343
    move-object/from16 v1, p3

    .line 344
    .line 345
    iput-object v1, v12, Lkhl;->q:Ljava/lang/String;

    .line 346
    .line 347
    move/from16 v2, p1

    .line 348
    .line 349
    iput-boolean v2, v12, Lkhl;->n:Z

    .line 350
    .line 351
    const/4 v4, 0x1

    .line 352
    iput v4, v12, Lkhl;->Y:I

    .line 353
    .line 354
    invoke-virtual {v11, v12}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-ne v5, v13, :cond_1

    .line 359
    .line 360
    goto/16 :goto_1a

    .line 361
    .line 362
    :cond_1
    move/from16 v33, v2

    .line 363
    .line 364
    move-object v2, v0

    .line 365
    move/from16 v0, v33

    .line 366
    .line 367
    :goto_5
    :try_start_8
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    instance-of v5, v5, Lvql;

    .line 372
    .line 373
    if-eqz v5, :cond_2

    .line 374
    .line 375
    new-instance v0, Lt1d0;

    .line 376
    .line 377
    invoke-direct {v0, v9}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 378
    .line 379
    .line 380
    invoke-static {v11}, Llvy;->h(Llvy;)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_2
    :try_start_9
    iget-object v5, v3, Lqhl;->w:Ltsj;

    .line 385
    .line 386
    invoke-virtual {v3, v5}, Lqhl;->U(Ltsj;)V

    .line 387
    .line 388
    .line 389
    sget-object v5, Lh4t;->a:Ll0b;

    .line 390
    .line 391
    invoke-interface {v5}, Ll0b;->a()Lz3t;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget-object v14, v3, Lqhl;->j:Lshl;

    .line 396
    .line 397
    invoke-virtual {v14, v5}, Lshl;->b(Lz3t;)V

    .line 398
    .line 399
    .line 400
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;->CHATGPT_DICTATION_START_GESTURE_TAP:Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

    .line 401
    .line 402
    sget-object v15, Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;->CHATGPT_DICTATION_RECORDING_SOURCE_MICROPHONE:Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;

    .line 403
    .line 404
    invoke-virtual {v10, v5, v14, v15}, Llql;->d(Lz3t;Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;)Liol;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    iput-object v2, v12, Lkhl;->p:Lmkl;

    .line 409
    .line 410
    iput-object v1, v12, Lkhl;->q:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v5, v12, Lkhl;->r:Lz3t;

    .line 413
    .line 414
    iput-object v14, v12, Lkhl;->s:Liol;

    .line 415
    .line 416
    iput-boolean v0, v12, Lkhl;->n:Z

    .line 417
    .line 418
    const/4 v15, 0x2

    .line 419
    iput v15, v12, Lkhl;->Y:I

    .line 420
    .line 421
    invoke-virtual {v3, v12}, Lqhl;->z(Leng;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    if-ne v15, v13, :cond_3

    .line 426
    .line 427
    goto/16 :goto_1a

    .line 428
    .line 429
    :cond_3
    move-object/from16 v33, v1

    .line 430
    .line 431
    move v1, v0

    .line 432
    move-object v0, v15

    .line 433
    move-object v15, v2

    .line 434
    move-object v2, v14

    .line 435
    move-object v14, v5

    .line 436
    move-object/from16 v5, v33

    .line 437
    .line 438
    :goto_6
    check-cast v0, Lhol;

    .line 439
    .line 440
    iput-object v15, v12, Lkhl;->p:Lmkl;

    .line 441
    .line 442
    iput-object v5, v12, Lkhl;->q:Ljava/lang/String;

    .line 443
    .line 444
    iput-object v14, v12, Lkhl;->r:Lz3t;

    .line 445
    .line 446
    iput-object v2, v12, Lkhl;->s:Liol;

    .line 447
    .line 448
    iput-object v0, v12, Lkhl;->t:Lhol;

    .line 449
    .line 450
    iput-boolean v1, v12, Lkhl;->n:Z

    .line 451
    .line 452
    const/4 v4, 0x3

    .line 453
    iput v4, v12, Lkhl;->Y:I

    .line 454
    .line 455
    invoke-virtual {v3, v12}, Lqhl;->b(Leng;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    if-ne v4, v13, :cond_4

    .line 460
    .line 461
    goto/16 :goto_1a

    .line 462
    .line 463
    :cond_4
    move-object v4, v0

    .line 464
    move-object v0, v14

    .line 465
    move v14, v1

    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :goto_7
    if-eqz v14, :cond_5

    .line 469
    .line 470
    iget-object v2, v3, Lqhl;->h:Lu2o;

    .line 471
    .line 472
    sget-object v19, Laml;->f:Laml;

    .line 473
    .line 474
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-object/from16 p1, v0

    .line 478
    .line 479
    sget-object v0, Laml;->g:Lf2o;

    .line 480
    .line 481
    move-object/from16 p2, v1

    .line 482
    .line 483
    const/16 v1, 0xe

    .line 484
    .line 485
    move-object/from16 p3, v4

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-static {v2, v0, v4, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_6

    .line 493
    .line 494
    const/4 v0, 0x1

    .line 495
    goto :goto_8

    .line 496
    :cond_5
    move-object/from16 p1, v0

    .line 497
    .line 498
    move-object/from16 p2, v1

    .line 499
    .line 500
    move-object/from16 p3, v4

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    :cond_6
    move v0, v4

    .line 504
    :goto_8
    if-eqz v0, :cond_7

    .line 505
    .line 506
    iget-object v1, v3, Lqhl;->d:Lsml;

    .line 507
    .line 508
    iget-object v1, v1, Lsml;->a:Ljava/io/File;

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_7
    iget-object v1, v3, Lqhl;->u:Ljava/io/File;

    .line 512
    .line 513
    :goto_9
    sget-object v2, Lz3k;->a:Lz3k;

    .line 514
    .line 515
    move/from16 v18, v0

    .line 516
    .line 517
    new-instance v0, Lzng;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 518
    .line 519
    move-object/from16 v19, v5

    .line 520
    .line 521
    move-object v5, v1

    .line 522
    const/16 v1, 0x13

    .line 523
    .line 524
    move-object/from16 v4, p3

    .line 525
    .line 526
    move-object/from16 v21, v8

    .line 527
    .line 528
    move-object/from16 v16, v9

    .line 529
    .line 530
    move-object/from16 v22, v11

    .line 531
    .line 532
    move-object/from16 v9, v19

    .line 533
    .line 534
    move-object/from16 v11, p2

    .line 535
    .line 536
    move-object v8, v2

    .line 537
    move-object/from16 v19, v6

    .line 538
    .line 539
    move/from16 v6, v18

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    move-object/from16 v18, v7

    .line 543
    .line 544
    move-object/from16 v7, p1

    .line 545
    .line 546
    :try_start_a
    invoke-direct/range {v0 .. v5}, Lzng;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iput-object v11, v12, Lkhl;->p:Lmkl;

    .line 550
    .line 551
    iput-object v9, v12, Lkhl;->q:Ljava/lang/String;

    .line 552
    .line 553
    iput-object v7, v12, Lkhl;->r:Lz3t;

    .line 554
    .line 555
    iput-object v15, v12, Lkhl;->s:Liol;

    .line 556
    .line 557
    iput-object v2, v12, Lkhl;->t:Lhol;

    .line 558
    .line 559
    iput-object v5, v12, Lkhl;->u:Ljava/io/File;

    .line 560
    .line 561
    iput-boolean v14, v12, Lkhl;->n:Z

    .line 562
    .line 563
    iput v6, v12, Lkhl;->y:I

    .line 564
    .line 565
    const/4 v1, 0x4

    .line 566
    iput v1, v12, Lkhl;->Y:I

    .line 567
    .line 568
    invoke-static {v8, v0, v12}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-ne v0, v13, :cond_8

    .line 573
    .line 574
    goto/16 :goto_1a

    .line 575
    .line 576
    :cond_8
    move-object v4, v5

    .line 577
    move v1, v6

    .line 578
    move-object v5, v15

    .line 579
    move-object v15, v9

    .line 580
    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_9

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    const/4 v8, 0x1

    .line 590
    invoke-virtual {v3, v8, v6}, Lqhl;->W(ILjava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :catchall_1
    move-exception v0

    .line 595
    goto/16 :goto_1d

    .line 596
    .line 597
    :catch_2
    move-exception v0

    .line 598
    move-object/from16 v9, v21

    .line 599
    .line 600
    goto/16 :goto_1c

    .line 601
    .line 602
    :cond_9
    :goto_b
    iput-object v11, v12, Lkhl;->p:Lmkl;

    .line 603
    .line 604
    iput-object v15, v12, Lkhl;->q:Ljava/lang/String;

    .line 605
    .line 606
    iput-object v7, v12, Lkhl;->r:Lz3t;

    .line 607
    .line 608
    iput-object v5, v12, Lkhl;->s:Liol;

    .line 609
    .line 610
    iput-object v2, v12, Lkhl;->t:Lhol;

    .line 611
    .line 612
    iput-object v4, v12, Lkhl;->u:Ljava/io/File;

    .line 613
    .line 614
    iput-boolean v14, v12, Lkhl;->n:Z

    .line 615
    .line 616
    iput v1, v12, Lkhl;->y:I

    .line 617
    .line 618
    iput-boolean v0, v12, Lkhl;->o:Z

    .line 619
    .line 620
    const/4 v6, 0x5

    .line 621
    iput v6, v12, Lkhl;->Y:I

    .line 622
    .line 623
    invoke-virtual {v3, v12}, Lqhl;->C(Leng;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    if-ne v6, v13, :cond_a

    .line 628
    .line 629
    goto/16 :goto_1a

    .line 630
    .line 631
    :cond_a
    move-object/from16 v25, v4

    .line 632
    .line 633
    move v4, v1

    .line 634
    move v1, v0

    .line 635
    move-object v0, v6

    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :goto_c
    move-object v5, v0

    .line 639
    check-cast v5, Lbil;

    .line 640
    .line 641
    new-instance v24, Lvjl;

    .line 642
    .line 643
    iget-boolean v0, v5, Lbil;->b:Z

    .line 644
    .line 645
    invoke-virtual {v7}, Lz3t;->e()J

    .line 646
    .line 647
    .line 648
    move-result-wide v27

    .line 649
    iget-object v6, v5, Lbil;->c:Landroid/media/AudioDeviceInfo;

    .line 650
    .line 651
    move/from16 v26, v0

    .line 652
    .line 653
    move-object/from16 v30, v6

    .line 654
    .line 655
    invoke-direct/range {v24 .. v30}, Lvjl;-><init>(Ljava/io/File;IJLiol;Landroid/media/AudioDeviceInfo;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v6, v24

    .line 659
    .line 660
    move-object/from16 v0, v29

    .line 661
    .line 662
    new-instance v7, Ladj;

    .line 663
    .line 664
    invoke-direct {v7, v10}, Ladj;-><init>(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    new-instance v8, Lpc8;

    .line 668
    .line 669
    invoke-direct {v8, v3}, Lpc8;-><init>(Lqhl;)V

    .line 670
    .line 671
    .line 672
    iput-object v11, v12, Lkhl;->p:Lmkl;

    .line 673
    .line 674
    iput-object v15, v12, Lkhl;->q:Ljava/lang/String;

    .line 675
    .line 676
    iput-object v2, v12, Lkhl;->r:Lz3t;

    .line 677
    .line 678
    iput-object v0, v12, Lkhl;->s:Liol;

    .line 679
    .line 680
    iput-object v2, v12, Lkhl;->t:Lhol;

    .line 681
    .line 682
    iput-object v2, v12, Lkhl;->u:Ljava/io/File;

    .line 683
    .line 684
    iput-object v5, v12, Lkhl;->v:Lbil;

    .line 685
    .line 686
    iput-boolean v14, v12, Lkhl;->n:Z

    .line 687
    .line 688
    iput v4, v12, Lkhl;->y:I

    .line 689
    .line 690
    iput-boolean v1, v12, Lkhl;->o:Z

    .line 691
    .line 692
    const/4 v9, 0x6

    .line 693
    iput v9, v12, Lkhl;->Y:I
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 694
    .line 695
    move-object/from16 v9, v21

    .line 696
    .line 697
    :try_start_b
    invoke-virtual {v9, v6, v7, v8, v12}, Ljjl;->a(Lvjl;Ladj;Lpc8;Leng;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    if-ne v6, v13, :cond_b

    .line 702
    .line 703
    goto/16 :goto_1a

    .line 704
    .line 705
    :cond_b
    move v7, v4

    .line 706
    move v8, v14

    .line 707
    move-object v14, v0

    .line 708
    move-object v0, v6

    .line 709
    goto/16 :goto_2

    .line 710
    .line 711
    :goto_d
    move-object v1, v0

    .line 712
    check-cast v1, Lu1d0;

    .line 713
    .line 714
    iget-object v0, v5, Lbil;->a:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 715
    .line 716
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_BLUETOOTH_DEVICE:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 717
    .line 718
    if-eq v0, v4, :cond_f

    .line 719
    .line 720
    instance-of v0, v1, Lt1d0;

    .line 721
    .line 722
    if-eqz v0, :cond_c

    .line 723
    .line 724
    move-object v0, v1

    .line 725
    check-cast v0, Lt1d0;

    .line 726
    .line 727
    goto :goto_e

    .line 728
    :catch_3
    move-exception v0

    .line 729
    goto/16 :goto_1c

    .line 730
    .line 731
    :cond_c
    move-object v0, v2

    .line 732
    :goto_e
    if-eqz v0, :cond_d

    .line 733
    .line 734
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lojl;

    .line 737
    .line 738
    if-eqz v0, :cond_d

    .line 739
    .line 740
    invoke-interface {v0}, Lojl;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    goto :goto_f

    .line 745
    :cond_d
    move-object v0, v2

    .line 746
    :goto_f
    invoke-virtual {v9, v0}, Ljjl;->b(Landroid/media/AudioDeviceInfo;)Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    monitor-enter v10
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 751
    :try_start_c
    iget-object v4, v10, Llql;->d:Lnrl;

    .line 752
    .line 753
    if-eqz v4, :cond_e

    .line 754
    .line 755
    invoke-virtual {v4, v0}, Lnrl;->Q(Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 756
    .line 757
    .line 758
    goto :goto_10

    .line 759
    :catchall_2
    move-exception v0

    .line 760
    goto :goto_11

    .line 761
    :cond_e
    :goto_10
    :try_start_d
    monitor-exit v10
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 762
    goto :goto_12

    .line 763
    :goto_11
    :try_start_e
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 764
    :try_start_f
    throw v0

    .line 765
    :cond_f
    :goto_12
    instance-of v0, v1, Lt1d0;

    .line 766
    .line 767
    if-eqz v0, :cond_17

    .line 768
    .line 769
    check-cast v1, Lt1d0;

    .line 770
    .line 771
    iget-object v0, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 772
    .line 773
    move-object v4, v0

    .line 774
    check-cast v4, Lojl;
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 775
    .line 776
    if-eqz v7, :cond_11

    .line 777
    .line 778
    if-eqz v15, :cond_11

    .line 779
    .line 780
    :try_start_10
    sget-object v0, Lz3k;->a:Lz3k;

    .line 781
    .line 782
    move-object v1, v0

    .line 783
    new-instance v0, Lzng;

    .line 784
    .line 785
    move-object v5, v1

    .line 786
    const/16 v1, 0x12

    .line 787
    .line 788
    move-object/from16 v33, v15

    .line 789
    .line 790
    move-object v15, v5

    .line 791
    move-object/from16 v5, v33

    .line 792
    .line 793
    invoke-direct/range {v0 .. v5}, Lzng;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iput-object v11, v12, Lkhl;->p:Lmkl;

    .line 797
    .line 798
    iput-object v2, v12, Lkhl;->q:Ljava/lang/String;

    .line 799
    .line 800
    iput-object v2, v12, Lkhl;->r:Lz3t;

    .line 801
    .line 802
    iput-object v14, v12, Lkhl;->s:Liol;

    .line 803
    .line 804
    iput-object v2, v12, Lkhl;->t:Lhol;

    .line 805
    .line 806
    iput-object v2, v12, Lkhl;->u:Ljava/io/File;

    .line 807
    .line 808
    iput-object v2, v12, Lkhl;->v:Lbil;

    .line 809
    .line 810
    iput-object v2, v12, Lkhl;->w:Ln1d0;

    .line 811
    .line 812
    iput-object v4, v12, Lkhl;->x:Lojl;

    .line 813
    .line 814
    iput-boolean v8, v12, Lkhl;->n:Z

    .line 815
    .line 816
    iput v7, v12, Lkhl;->y:I

    .line 817
    .line 818
    iput-boolean v6, v12, Lkhl;->o:Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 819
    .line 820
    const/16 v1, 0x8

    .line 821
    .line 822
    :try_start_11
    iput v1, v12, Lkhl;->Y:I

    .line 823
    .line 824
    invoke-static {v15, v0, v12}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 828
    if-ne v0, v13, :cond_10

    .line 829
    .line 830
    goto/16 :goto_1a

    .line 831
    .line 832
    :cond_10
    move v5, v7

    .line 833
    move v15, v8

    .line 834
    :goto_13
    move/from16 v23, v1

    .line 835
    .line 836
    move-object/from16 v25, v4

    .line 837
    .line 838
    move v7, v5

    .line 839
    move-object/from16 v27, v11

    .line 840
    .line 841
    move-object/from16 v26, v14

    .line 842
    .line 843
    move v8, v15

    .line 844
    move-object/from16 v1, v19

    .line 845
    .line 846
    goto :goto_16

    .line 847
    :catch_4
    move-exception v0

    .line 848
    :goto_14
    move v5, v7

    .line 849
    move v15, v8

    .line 850
    goto :goto_15

    .line 851
    :catch_5
    move-exception v0

    .line 852
    const/16 v1, 0x8

    .line 853
    .line 854
    goto :goto_14

    .line 855
    :goto_15
    :try_start_12
    invoke-interface {v12}, Lcng;->getContext()Ljni;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    invoke-static {v7}, Lwnm;->y(Ljni;)V

    .line 860
    .line 861
    .line 862
    const-string v7, "Failed to persist dictation recording conversation"

    .line 863
    .line 864
    const/16 v8, 0xc

    .line 865
    .line 866
    move/from16 v23, v1

    .line 867
    .line 868
    move-object/from16 v1, v19

    .line 869
    .line 870
    invoke-static {v1, v7, v0, v2, v8}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v25, v4

    .line 874
    .line 875
    move v7, v5

    .line 876
    move-object/from16 v27, v11

    .line 877
    .line 878
    move-object/from16 v26, v14

    .line 879
    .line 880
    move v8, v15

    .line 881
    goto :goto_16

    .line 882
    :cond_11
    move-object/from16 v1, v19

    .line 883
    .line 884
    const/16 v23, 0x8

    .line 885
    .line 886
    move-object/from16 v25, v4

    .line 887
    .line 888
    move-object/from16 v27, v11

    .line 889
    .line 890
    move-object/from16 v26, v14

    .line 891
    .line 892
    :goto_16
    invoke-virtual {v10}, Llql;->b()V

    .line 893
    .line 894
    .line 895
    sget-object v0, Lh4t;->a:Ll0b;

    .line 896
    .line 897
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 898
    .line 899
    .line 900
    move-result-object v28

    .line 901
    invoke-static {}, Luky;->c()J

    .line 902
    .line 903
    .line 904
    move-result-wide v4

    .line 905
    invoke-interface/range {v25 .. v25}, Lojl;->P2()Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    monitor-enter v10
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 910
    :try_start_13
    iget-object v11, v10, Llql;->d:Lnrl;

    .line 911
    .line 912
    if-eqz v11, :cond_12

    .line 913
    .line 914
    invoke-virtual {v11, v0}, Lnrl;->J(Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 915
    .line 916
    .line 917
    goto :goto_17

    .line 918
    :catchall_3
    move-exception v0

    .line 919
    goto/16 :goto_19

    .line 920
    .line 921
    :cond_12
    :goto_17
    :try_start_14
    monitor-exit v10

    .line 922
    invoke-interface/range {v25 .. v25}, Lojl;->f0()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-eqz v0, :cond_13

    .line 927
    .line 928
    iget-object v10, v10, Llql;->d:Lnrl;

    .line 929
    .line 930
    if-eqz v10, :cond_13

    .line 931
    .line 932
    invoke-virtual {v10, v0}, Lnrl;->P(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :cond_13
    new-instance v24, Lhol;

    .line 936
    .line 937
    new-instance v0, Lrzb0;

    .line 938
    .line 939
    invoke-direct {v0, v4, v5}, Lrzb0;-><init>(J)V

    .line 940
    .line 941
    .line 942
    iget-boolean v10, v3, Lqhl;->x:Z

    .line 943
    .line 944
    const/16 v32, 0x7a0

    .line 945
    .line 946
    const/16 v30, 0x0

    .line 947
    .line 948
    move-object/from16 v29, v0

    .line 949
    .line 950
    move/from16 v31, v10

    .line 951
    .line 952
    invoke-direct/range {v24 .. v32}, Lhol;-><init>(Lojl;Liol;Lmkl;Lz3t;Lrzb0;Ljava/lang/Long;ZI)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v10, v24

    .line 956
    .line 957
    move-object/from16 v0, v28

    .line 958
    .line 959
    iput-object v10, v3, Lqhl;->t:Lhol;

    .line 960
    .line 961
    new-instance v11, Loi0;

    .line 962
    .line 963
    iget-wide v14, v3, Lqhl;->y:J

    .line 964
    .line 965
    const-wide/16 v19, 0x1

    .line 966
    .line 967
    move/from16 v21, v6

    .line 968
    .line 969
    move/from16 p1, v7

    .line 970
    .line 971
    add-long v6, v14, v19

    .line 972
    .line 973
    iput-wide v6, v3, Lqhl;->y:J

    .line 974
    .line 975
    const/4 v6, 0x0

    .line 976
    invoke-direct {v11, v14, v15, v6}, Loi0;-><init>(JI)V

    .line 977
    .line 978
    .line 979
    if-eqz p1, :cond_14

    .line 980
    .line 981
    const-string v6, "Started persisted dictation recording"

    .line 982
    .line 983
    const-string v7, "recording_format"

    .line 984
    .line 985
    invoke-interface/range {v25 .. v25}, Lojl;->V1()Ljava/io/File;

    .line 986
    .line 987
    .line 988
    move-result-object v14

    .line 989
    invoke-static {v14}, Lfvo;->W(Ljava/io/File;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v14

    .line 993
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 994
    .line 995
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v14

    .line 999
    invoke-static {v7, v14}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    invoke-static {v7}, Lvkw;->U(Lgw00;)Ljava/util/Map;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    const/16 v14, 0xa

    .line 1008
    .line 1009
    invoke-static {v1, v6, v2, v7, v14}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1010
    .line 1011
    .line 1012
    :cond_14
    new-instance v1, Lvql;

    .line 1013
    .line 1014
    iget-object v6, v10, Lhol;->k:Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    const/16 v7, 0x64

    .line 1020
    .line 1021
    invoke-static {v7, v6}, Lfee;->t1(ILjava/util/List;)Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    new-instance v7, Lrzb0;

    .line 1026
    .line 1027
    invoke-direct {v7, v4, v5}, Lrzb0;-><init>(J)V

    .line 1028
    .line 1029
    .line 1030
    const/16 v17, 0x4

    .line 1031
    .line 1032
    and-int/lit8 v10, v23, 0x4

    .line 1033
    .line 1034
    if-eqz v10, :cond_15

    .line 1035
    .line 1036
    invoke-static {}, Luky;->c()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v10

    .line 1040
    new-instance v7, Lrzb0;

    .line 1041
    .line 1042
    invoke-direct {v7, v10, v11}, Lrzb0;-><init>(J)V

    .line 1043
    .line 1044
    .line 1045
    :cond_15
    const-string v10, ""

    .line 1046
    .line 1047
    invoke-direct {v1, v0, v6, v7, v10}, Lvql;-><init>(Lz3t;Ljava/util/List;Lyje;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    iput-object v2, v12, Lkhl;->p:Lmkl;

    .line 1051
    .line 1052
    iput-object v2, v12, Lkhl;->q:Ljava/lang/String;

    .line 1053
    .line 1054
    iput-object v2, v12, Lkhl;->r:Lz3t;

    .line 1055
    .line 1056
    iput-object v2, v12, Lkhl;->s:Liol;

    .line 1057
    .line 1058
    iput-object v2, v12, Lkhl;->t:Lhol;

    .line 1059
    .line 1060
    iput-object v2, v12, Lkhl;->u:Ljava/io/File;

    .line 1061
    .line 1062
    iput-object v2, v12, Lkhl;->v:Lbil;

    .line 1063
    .line 1064
    iput-object v2, v12, Lkhl;->w:Ln1d0;

    .line 1065
    .line 1066
    iput-object v2, v12, Lkhl;->x:Lojl;

    .line 1067
    .line 1068
    iput-boolean v8, v12, Lkhl;->n:Z

    .line 1069
    .line 1070
    move/from16 v7, p1

    .line 1071
    .line 1072
    iput v7, v12, Lkhl;->y:I

    .line 1073
    .line 1074
    move/from16 v6, v21

    .line 1075
    .line 1076
    iput-boolean v6, v12, Lkhl;->o:Z

    .line 1077
    .line 1078
    iput-wide v4, v12, Lkhl;->z:J

    .line 1079
    .line 1080
    const/16 v0, 0x9

    .line 1081
    .line 1082
    iput v0, v12, Lkhl;->Y:I

    .line 1083
    .line 1084
    move-object/from16 v2, v18

    .line 1085
    .line 1086
    invoke-virtual {v2, v1, v12}, Lg1a0;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v1, v16

    .line 1090
    .line 1091
    if-ne v1, v13, :cond_16

    .line 1092
    .line 1093
    goto :goto_1a

    .line 1094
    :cond_16
    :goto_18
    invoke-virtual {v3}, Lqhl;->D()V

    .line 1095
    .line 1096
    .line 1097
    new-instance v0, Lrzb0;

    .line 1098
    .line 1099
    invoke-direct {v0, v4, v5}, Lrzb0;-><init>(J)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3, v0}, Lqhl;->F(Lrzb0;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v0, Lt1d0;

    .line 1106
    .line 1107
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1108
    .line 1109
    .line 1110
    invoke-static/range {v22 .. v22}, Llvy;->h(Llvy;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :goto_19
    :try_start_15
    monitor-exit v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1115
    :try_start_16
    throw v0

    .line 1116
    :cond_17
    instance-of v0, v1, Ln1d0;

    .line 1117
    .line 1118
    if-eqz v0, :cond_19

    .line 1119
    .line 1120
    invoke-interface {v12}, Lcng;->getContext()Ljni;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v0}, Lwnm;->y(Ljni;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v14, Liol;->b:Ljava/lang/String;

    .line 1128
    .line 1129
    move-object v4, v1

    .line 1130
    check-cast v4, Ln1d0;

    .line 1131
    .line 1132
    invoke-virtual {v3, v0, v4}, Lqhl;->i(Ljava/lang/String;Ln1d0;)V

    .line 1133
    .line 1134
    .line 1135
    iput-object v2, v12, Lkhl;->p:Lmkl;

    .line 1136
    .line 1137
    iput-object v2, v12, Lkhl;->q:Ljava/lang/String;

    .line 1138
    .line 1139
    iput-object v2, v12, Lkhl;->r:Lz3t;

    .line 1140
    .line 1141
    iput-object v2, v12, Lkhl;->s:Liol;

    .line 1142
    .line 1143
    iput-object v2, v12, Lkhl;->t:Lhol;

    .line 1144
    .line 1145
    iput-object v2, v12, Lkhl;->u:Ljava/io/File;

    .line 1146
    .line 1147
    iput-object v2, v12, Lkhl;->v:Lbil;

    .line 1148
    .line 1149
    move-object v0, v1

    .line 1150
    check-cast v0, Ln1d0;

    .line 1151
    .line 1152
    iput-object v0, v12, Lkhl;->w:Ln1d0;

    .line 1153
    .line 1154
    iput-boolean v8, v12, Lkhl;->n:Z

    .line 1155
    .line 1156
    iput v7, v12, Lkhl;->y:I

    .line 1157
    .line 1158
    iput-boolean v6, v12, Lkhl;->o:Z

    .line 1159
    .line 1160
    const/4 v0, 0x7

    .line 1161
    iput v0, v12, Lkhl;->Y:I

    .line 1162
    .line 1163
    invoke-virtual {v3, v12}, Lqhl;->B(Leng;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    if-ne v0, v13, :cond_18

    .line 1168
    .line 1169
    :goto_1a
    return-object v13

    .line 1170
    :cond_18
    :goto_1b
    new-instance v0, Lp1d0;

    .line 1171
    .line 1172
    check-cast v1, Ln1d0;

    .line 1173
    .line 1174
    iget-object v1, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 1175
    .line 1176
    invoke-direct {v0, v1}, Lp1d0;-><init>(Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 1177
    .line 1178
    .line 1179
    invoke-static/range {v22 .. v22}, Llvy;->h(Llvy;)V

    .line 1180
    .line 1181
    .line 1182
    return-object v0

    .line 1183
    :cond_19
    :try_start_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1184
    .line 1185
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    throw v0
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 1189
    :goto_1c
    :try_start_18
    invoke-virtual {v9}, Ljjl;->h()V

    .line 1190
    .line 1191
    .line 1192
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 1193
    :goto_1d
    invoke-static/range {v22 .. v22}, Llvy;->h(Llvy;)V

    .line 1194
    .line 1195
    .line 1196
    throw v0

    .line 1197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(ZZZLeng;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Llhl;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Llhl;

    .line 17
    .line 18
    iget v6, v5, Llhl;->u:I

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
    iput v6, v5, Llhl;->u:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Llhl;

    .line 31
    .line 32
    invoke-direct {v5, v3, v4}, Llhl;-><init>(Lqhl;Leng;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Llhl;->s:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lboi;->a:Lboi;

    .line 38
    .line 39
    iget v7, v5, Llhl;->u:I

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    if-eq v7, v10, :cond_3

    .line 48
    .line 49
    if-eq v7, v9, :cond_2

    .line 50
    .line 51
    if-ne v7, v8, :cond_1

    .line 52
    .line 53
    iget-object v0, v5, Llhl;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lht90;

    .line 56
    .line 57
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v5, v0

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_2
    iget-boolean v0, v5, Llhl;->q:Z

    .line 71
    .line 72
    iget-boolean v1, v5, Llhl;->p:Z

    .line 73
    .line 74
    iget-boolean v2, v5, Llhl;->o:Z

    .line 75
    .line 76
    iget-boolean v7, v5, Llhl;->n:Z

    .line 77
    .line 78
    iget-object v9, v5, Llhl;->r:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Lgt90;

    .line 81
    .line 82
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-boolean v0, v5, Llhl;->q:Z

    .line 88
    .line 89
    iget-boolean v1, v5, Llhl;->p:Z

    .line 90
    .line 91
    iget-boolean v2, v5, Llhl;->o:Z

    .line 92
    .line 93
    iget-boolean v7, v5, Llhl;->n:Z

    .line 94
    .line 95
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move v4, v2

    .line 99
    move v2, v1

    .line 100
    move v1, v4

    .line 101
    move v4, v0

    .line 102
    move v0, v7

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_4
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v3, Lqhl;->j:Lshl;

    .line 109
    .line 110
    sget-object v7, Lh4t;->a:Ll0b;

    .line 111
    .line 112
    invoke-interface {v7}, Ll0b;->a()Lz3t;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iput-object v7, v4, Lshl;->g:Lz3t;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, v4, Lshl;->c:Ljava/lang/String;

    .line 129
    .line 130
    :cond_5
    iput-object v11, v4, Lshl;->h:Lz3t;

    .line 131
    .line 132
    iput-object v11, v4, Lshl;->i:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object v4, v3, Lqhl;->k:Llql;

    .line 137
    .line 138
    monitor-enter v4

    .line 139
    :try_start_0
    iget-object v7, v4, Llql;->e:Lnrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    monitor-exit v4

    .line 144
    move-object/from16 v16, v11

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {}, Luky;->c()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    new-instance v15, Lrzb0;

    .line 160
    .line 161
    invoke-direct {v15, v13, v14}, Lrzb0;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v12, v15}, Lnrl;->a(Lnrl;Ljava/lang/String;Lrzb0;)Lnrl;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iput-object v11, v4, Llql;->e:Lnrl;

    .line 169
    .line 170
    iput-object v7, v4, Llql;->d:Lnrl;

    .line 171
    .line 172
    invoke-virtual {v4, v7}, Llql;->l(Lnrl;)V

    .line 173
    .line 174
    .line 175
    new-instance v12, Liol;

    .line 176
    .line 177
    iget-object v13, v7, Lnrl;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v7, v7, Lnrl;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v12, v13, v7}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit v4

    .line 185
    move-object/from16 v16, v12

    .line 186
    .line 187
    :goto_1
    if-eqz v16, :cond_8

    .line 188
    .line 189
    iget-object v4, v3, Lqhl;->t:Lhol;

    .line 190
    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    new-instance v14, Lhol;

    .line 194
    .line 195
    iget-object v15, v4, Lhol;->a:Lojl;

    .line 196
    .line 197
    iget-object v7, v4, Lhol;->c:Lmkl;

    .line 198
    .line 199
    iget-object v12, v4, Lhol;->d:Lz3t;

    .line 200
    .line 201
    iget-object v13, v4, Lhol;->e:Lyje;

    .line 202
    .line 203
    iget-object v11, v4, Lhol;->j:Ljava/lang/Long;

    .line 204
    .line 205
    iget-boolean v8, v4, Lhol;->f:Z

    .line 206
    .line 207
    iget v9, v4, Lhol;->i:I

    .line 208
    .line 209
    iget-object v10, v4, Lhol;->k:Ljava/util/ArrayList;

    .line 210
    .line 211
    move-object/from16 v17, v7

    .line 212
    .line 213
    iget-object v7, v4, Lhol;->g:Ljava/lang/Boolean;

    .line 214
    .line 215
    iget-object v4, v4, Lhol;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    move-object/from16 v25, v4

    .line 218
    .line 219
    move-object/from16 v24, v7

    .line 220
    .line 221
    move/from16 v21, v8

    .line 222
    .line 223
    move/from16 v22, v9

    .line 224
    .line 225
    move-object/from16 v23, v10

    .line 226
    .line 227
    move-object/from16 v20, v11

    .line 228
    .line 229
    move-object/from16 v18, v12

    .line 230
    .line 231
    move-object/from16 v19, v13

    .line 232
    .line 233
    invoke-direct/range {v14 .. v25}, Lhol;-><init>(Lojl;Liol;Lmkl;Lz3t;Lyje;Ljava/lang/Long;ZILjava/util/List;Ljava/lang/Boolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    const/4 v14, 0x0

    .line 238
    :goto_2
    iput-object v14, v3, Lqhl;->t:Lhol;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    throw v0

    .line 244
    :cond_8
    :goto_3
    iget-object v4, v3, Lqhl;->t:Lhol;

    .line 245
    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    invoke-virtual {v4, v0, v1}, Lhol;->e(ZZ)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    move v4, v0

    .line 254
    :goto_4
    iget-object v7, v3, Lqhl;->r:Lg1a0;

    .line 255
    .line 256
    new-instance v8, Lxql;

    .line 257
    .line 258
    invoke-direct {v8, v4, v2}, Lxql;-><init>(ZZ)V

    .line 259
    .line 260
    .line 261
    iput-boolean v0, v5, Llhl;->n:Z

    .line 262
    .line 263
    iput-boolean v1, v5, Llhl;->o:Z

    .line 264
    .line 265
    iput-boolean v2, v5, Llhl;->p:Z

    .line 266
    .line 267
    iput-boolean v4, v5, Llhl;->q:Z

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    iput v9, v5, Llhl;->u:I

    .line 271
    .line 272
    invoke-virtual {v7, v8, v5}, Lg1a0;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object v7, Ltid0;->a:Ltid0;

    .line 276
    .line 277
    if-ne v7, v6, :cond_a

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    :goto_5
    sget-object v9, Lht90;->c:Lgt90;

    .line 281
    .line 282
    iget-object v7, v3, Lqhl;->b:Lub50;

    .line 283
    .line 284
    iget-object v7, v7, Lub50;->j:Ljo;

    .line 285
    .line 286
    iput-object v9, v5, Llhl;->r:Ljava/lang/Object;

    .line 287
    .line 288
    iput-boolean v0, v5, Llhl;->n:Z

    .line 289
    .line 290
    iput-boolean v1, v5, Llhl;->o:Z

    .line 291
    .line 292
    iput-boolean v2, v5, Llhl;->p:Z

    .line 293
    .line 294
    iput-boolean v4, v5, Llhl;->q:Z

    .line 295
    .line 296
    const/4 v8, 0x2

    .line 297
    iput v8, v5, Llhl;->u:I

    .line 298
    .line 299
    invoke-static {v7, v5}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-ne v7, v6, :cond_b

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_b
    move-object/from16 v26, v7

    .line 307
    .line 308
    move v7, v0

    .line 309
    move v0, v4

    .line 310
    move-object/from16 v4, v26

    .line 311
    .line 312
    move/from16 v26, v2

    .line 313
    .line 314
    move v2, v1

    .line 315
    move/from16 v1, v26

    .line 316
    .line 317
    :goto_6
    check-cast v4, Lna50;

    .line 318
    .line 319
    iget-object v8, v3, Lqhl;->a:Landroid/app/Application;

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v8}, Lgt90;->a(Lna50;Landroid/content/Context;)Lht90;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iput-object v4, v5, Llhl;->r:Ljava/lang/Object;

    .line 329
    .line 330
    iput-boolean v7, v5, Llhl;->n:Z

    .line 331
    .line 332
    iput-boolean v2, v5, Llhl;->o:Z

    .line 333
    .line 334
    iput-boolean v1, v5, Llhl;->p:Z

    .line 335
    .line 336
    iput-boolean v0, v5, Llhl;->q:Z

    .line 337
    .line 338
    const/4 v0, 0x3

    .line 339
    iput v0, v5, Llhl;->u:I

    .line 340
    .line 341
    invoke-virtual {v3, v5}, Lqhl;->b(Leng;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v6, :cond_c

    .line 346
    .line 347
    :goto_7
    return-object v6

    .line 348
    :cond_c
    move-object v5, v4

    .line 349
    :goto_8
    iget-object v4, v3, Lqhl;->t:Lhol;

    .line 350
    .line 351
    if-eqz v4, :cond_d

    .line 352
    .line 353
    iget-object v6, v3, Lqhl;->g:Lan;

    .line 354
    .line 355
    const-string v7, "Dictation/transcribe"

    .line 356
    .line 357
    new-instance v0, Luuh;

    .line 358
    .line 359
    const/16 v1, 0xb

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-direct/range {v0 .. v5}, Luuh;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const/4 v11, 0x6

    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    move-object v10, v0

    .line 369
    invoke-static/range {v6 .. v11}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v3, Lqhl;->o:Lwx90;

    .line 374
    .line 375
    :cond_d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 376
    .line 377
    return-object v0
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhl;->s:Lpi0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lpi0;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lpi0;->a:Z

    .line 12
    .line 13
    iget-object v1, v0, Lpi0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lxhw;

    .line 16
    .line 17
    iget-object v0, v0, Lpi0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfu;

    .line 20
    .line 21
    iget-object v1, v1, Lxhw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lqhl;->s:Lpi0;

    .line 30
    .line 31
    return-void
.end method

.method public final Q(Lhol;JLeng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lmhl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmhl;

    .line 7
    .line 8
    iget v1, v0, Lmhl;->p:I

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
    iput v1, v0, Lmhl;->p:I

    .line 18
    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lmhl;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lmhl;-><init>(Lqhl;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, p0, Lmhl;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p0, Lmhl;->p:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget-object p4, Lz3k;->a:Lz3k;

    .line 54
    .line 55
    new-instance v2, Ljr0;

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v3, p1

    .line 60
    move-wide v4, p2

    .line 61
    invoke-direct/range {v2 .. v7}, Ljr0;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 62
    .line 63
    .line 64
    iput v1, p0, Lmhl;->p:I

    .line 65
    .line 66
    invoke-static {p4, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    sget-object p1, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p4, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_2
    :try_start_2
    check-cast p4, Lujl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    return-object p4

    .line 78
    :goto_3
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lwnm;->y(Ljni;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lsjl;

    .line 86
    .line 87
    invoke-direct {p0, v1, p1}, Lsjl;-><init>(ILjava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final U(Ltsj;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Ltsj;->a:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    iget-object v1, p0, Lqhl;->w:Ltsj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lqhl;->w:Ltsj;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Ltsj;->b:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lqhl;->h(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final V(ZZZLprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;Leng;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    instance-of v5, v4, Lnhl;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lnhl;

    .line 17
    .line 18
    iget v6, v5, Lnhl;->u:I

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
    iput v6, v5, Lnhl;->u:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lnhl;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lnhl;-><init>(Lqhl;Leng;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lnhl;->s:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lboi;->a:Lboi;

    .line 38
    .line 39
    iget v7, v5, Lnhl;->u:I

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v7, :cond_6

    .line 48
    .line 49
    if-eq v7, v12, :cond_5

    .line 50
    .line 51
    if-eq v7, v11, :cond_4

    .line 52
    .line 53
    if-eq v7, v10, :cond_3

    .line 54
    .line 55
    if-eq v7, v9, :cond_2

    .line 56
    .line 57
    if-ne v7, v8, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v13

    .line 69
    :cond_2
    iget-wide v1, v5, Lnhl;->r:J

    .line 70
    .line 71
    iget-boolean v3, v5, Lnhl;->p:Z

    .line 72
    .line 73
    iget-boolean v7, v5, Lnhl;->o:Z

    .line 74
    .line 75
    iget-boolean v9, v5, Lnhl;->n:Z

    .line 76
    .line 77
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :cond_3
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_4
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_5
    iget-wide v1, v5, Lnhl;->r:J

    .line 91
    .line 92
    iget-boolean v3, v5, Lnhl;->p:Z

    .line 93
    .line 94
    iget-boolean v7, v5, Lnhl;->o:Z

    .line 95
    .line 96
    iget-boolean v14, v5, Lnhl;->n:Z

    .line 97
    .line 98
    iget-object v15, v5, Lnhl;->q:Lhol;

    .line 99
    .line 100
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-wide v8, v1

    .line 104
    move v2, v7

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_6
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lqhl;->k:Llql;

    .line 111
    .line 112
    if-nez p4, :cond_9

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->CHATGPT_DICTATION_FINISH_TRIGGER_DURATION_LIMIT:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    if-eqz v1, :cond_8

    .line 120
    .line 121
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->CHATGPT_DICTATION_FINISH_TRIGGER_SEND_BUTTON:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->CHATGPT_DICTATION_FINISH_TRIGGER_STOP_BUTTON:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    move-object/from16 v7, p4

    .line 128
    .line 129
    :goto_1
    monitor-enter v4

    .line 130
    :try_start_0
    iget-object v14, v4, Llql;->d:Lnrl;

    .line 131
    .line 132
    if-eqz v14, :cond_a

    .line 133
    .line 134
    invoke-virtual {v14}, Lnrl;->o()Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    if-nez v15, :cond_a

    .line 139
    .line 140
    invoke-virtual {v14, v7}, Lnrl;->R(Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto/16 :goto_f

    .line 146
    .line 147
    :cond_a
    :goto_2
    monitor-exit v4

    .line 148
    if-nez v3, :cond_e

    .line 149
    .line 150
    iget-object v1, v0, Lqhl;->n:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v1

    .line 153
    :try_start_1
    iget-object v2, v0, Lqhl;->r:Lg1a0;

    .line 154
    .line 155
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lqql;->a:Lqql;

    .line 160
    .line 161
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_d

    .line 166
    .line 167
    iget-object v2, v0, Lqhl;->k:Llql;

    .line 168
    .line 169
    invoke-virtual {v2}, Llql;->e()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lqhl;->j:Lshl;

    .line 173
    .line 174
    invoke-virtual {v2}, Lshl;->a()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lqhl;->j:Lshl;

    .line 178
    .line 179
    invoke-virtual {v2, v11, v13, v13}, Lshl;->c(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lqhl;->k:Llql;

    .line 183
    .line 184
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 185
    :try_start_2
    iput-object v13, v2, Llql;->e:Lnrl;

    .line 186
    .line 187
    iget-object v3, v2, Llql;->d:Lnrl;

    .line 188
    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    iget-object v3, v3, Lnrl;->p:Lyje;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :cond_b
    move-object v3, v13

    .line 197
    :goto_3
    if-eqz v3, :cond_c

    .line 198
    .line 199
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CANCELLED:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Llql;->i(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->CHATGPT_DICTATION_END_ACTION_INSERT_PREVIEW:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 205
    .line 206
    invoke-virtual {v2, v3, v13, v13}, Llql;->g(Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/String;Lwhl;)Lgol;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    .line 209
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 210
    goto :goto_5

    .line 211
    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    :try_start_5
    throw v0

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    goto :goto_6

    .line 215
    :cond_d
    :goto_5
    iget-object v2, v0, Lqhl;->r:Lg1a0;

    .line 216
    .line 217
    sget-object v3, Luql;->a:Luql;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v13, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    .line 224
    .line 225
    monitor-exit v1

    .line 226
    invoke-virtual {v0}, Lqhl;->close()V

    .line 227
    .line 228
    .line 229
    sget-object v0, Ltid0;->a:Ltid0;

    .line 230
    .line 231
    return-object v0

    .line 232
    :goto_6
    monitor-exit v1

    .line 233
    throw v0

    .line 234
    :cond_e
    invoke-virtual {v0}, Lqhl;->P()V

    .line 235
    .line 236
    .line 237
    iget-object v15, v0, Lqhl;->t:Lhol;

    .line 238
    .line 239
    if-nez v15, :cond_f

    .line 240
    .line 241
    sget-object v0, Ltid0;->a:Ltid0;

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_f
    iget-object v4, v15, Lhol;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-virtual {v4, v7, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_11

    .line 252
    .line 253
    if-nez v1, :cond_10

    .line 254
    .line 255
    if-nez v2, :cond_10

    .line 256
    .line 257
    invoke-virtual {v0}, Lqhl;->n()V

    .line 258
    .line 259
    .line 260
    :cond_10
    sget-object v0, Ltid0;->a:Ltid0;

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_11
    iget-object v4, v0, Lqhl;->k:Llql;

    .line 264
    .line 265
    invoke-virtual {v4}, Llql;->e()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v1, v7}, Lhol;->e(ZZ)Z

    .line 269
    .line 270
    .line 271
    if-nez v2, :cond_13

    .line 272
    .line 273
    iget-object v4, v0, Lqhl;->p:Lwx90;

    .line 274
    .line 275
    if-eqz v4, :cond_12

    .line 276
    .line 277
    invoke-virtual {v4, v13}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 278
    .line 279
    .line 280
    :cond_12
    iput-object v13, v0, Lqhl;->p:Lwx90;

    .line 281
    .line 282
    :cond_13
    iget-object v4, v15, Lhol;->e:Lyje;

    .line 283
    .line 284
    invoke-interface {v4}, Lyje;->k0()J

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    iput-object v15, v5, Lnhl;->q:Lhol;

    .line 289
    .line 290
    iput-boolean v1, v5, Lnhl;->n:Z

    .line 291
    .line 292
    iput-boolean v2, v5, Lnhl;->o:Z

    .line 293
    .line 294
    iput-boolean v3, v5, Lnhl;->p:Z

    .line 295
    .line 296
    iput-wide v8, v5, Lnhl;->r:J

    .line 297
    .line 298
    iput v12, v5, Lnhl;->u:I

    .line 299
    .line 300
    invoke-virtual {v0, v15, v8, v9, v5}, Lqhl;->Q(Lhol;JLeng;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-ne v4, v6, :cond_14

    .line 305
    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :cond_14
    move v14, v1

    .line 309
    :goto_7
    check-cast v4, Lujl;

    .line 310
    .line 311
    iget-object v1, v0, Lqhl;->t:Lhol;

    .line 312
    .line 313
    if-eqz v1, :cond_15

    .line 314
    .line 315
    iget-object v1, v1, Lhol;->a:Lojl;

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_15
    move-object v1, v13

    .line 319
    :goto_8
    iget-object v7, v15, Lhol;->a:Lojl;

    .line 320
    .line 321
    if-eq v1, v7, :cond_16

    .line 322
    .line 323
    sget-object v0, Ltid0;->a:Ltid0;

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_16
    iget-object v1, v0, Lqhl;->k:Llql;

    .line 327
    .line 328
    invoke-virtual {v1}, Llql;->c()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lqhl;->f:Ljjl;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljjl;->h()V

    .line 334
    .line 335
    .line 336
    sget-object v1, Lahl;->a:Lahl;

    .line 337
    .line 338
    move/from16 p1, v14

    .line 339
    .line 340
    sget-wide v13, Lqhl;->A:J

    .line 341
    .line 342
    instance-of v7, v4, Lrjl;

    .line 343
    .line 344
    if-eqz v7, :cond_17

    .line 345
    .line 346
    check-cast v4, Lrjl;

    .line 347
    .line 348
    iget-object v4, v4, Lrjl;->a:Ljava/lang/Exception;

    .line 349
    .line 350
    invoke-virtual {v0, v10, v4}, Lqhl;->W(ILjava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_17
    instance-of v7, v4, Lsjl;

    .line 355
    .line 356
    if-eqz v7, :cond_1b

    .line 357
    .line 358
    invoke-static {v8, v9, v13, v14}, Llrm;->c(JJ)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-gez v7, :cond_18

    .line 363
    .line 364
    :goto_9
    move-object v4, v1

    .line 365
    goto :goto_b

    .line 366
    :cond_18
    check-cast v4, Lsjl;

    .line 367
    .line 368
    iget v7, v4, Lsjl;->a:I

    .line 369
    .line 370
    invoke-static {v7}, Lbya0;->G(I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_1a

    .line 375
    .line 376
    if-ne v7, v12, :cond_19

    .line 377
    .line 378
    new-instance v4, Lygl;

    .line 379
    .line 380
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;->CHATGPT_DICTATION_ERROR_CATEGORY_VALIDATION:Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;

    .line 381
    .line 382
    const/4 v13, 0x4

    .line 383
    const/4 v14, 0x0

    .line 384
    invoke-direct {v4, v13, v7, v14}, Lygl;-><init>(ILprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;Ljava/lang/Exception;)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_19
    const/4 v14, 0x0

    .line 389
    invoke-static {}, Ln0z;->a()V

    .line 390
    .line 391
    .line 392
    return-object v14

    .line 393
    :cond_1a
    new-instance v13, Lygl;

    .line 394
    .line 395
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;->CHATGPT_DICTATION_ERROR_CATEGORY_MEDIA_RECORDER:Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;

    .line 396
    .line 397
    iget-object v4, v4, Lsjl;->b:Ljava/lang/Exception;

    .line 398
    .line 399
    invoke-direct {v13, v10, v14, v4}, Lygl;-><init>(ILprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;Ljava/lang/Exception;)V

    .line 400
    .line 401
    .line 402
    move-object v4, v13

    .line 403
    goto :goto_b

    .line 404
    :cond_1b
    sget-object v7, Ltjl;->a:Ltjl;

    .line 405
    .line 406
    invoke-static {v4, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_26

    .line 411
    .line 412
    :goto_a
    invoke-static {v8, v9, v13, v14}, Llrm;->c(JJ)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-gez v4, :cond_1c

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_1c
    sget-object v4, Lzgl;->a:Lzgl;

    .line 420
    .line 421
    :goto_b
    instance-of v7, v4, Lygl;

    .line 422
    .line 423
    if-eqz v7, :cond_1f

    .line 424
    .line 425
    check-cast v4, Lygl;

    .line 426
    .line 427
    iget v1, v4, Lygl;->a:I

    .line 428
    .line 429
    iget-object v7, v4, Lygl;->b:Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;

    .line 430
    .line 431
    iget-object v4, v4, Lygl;->c:Ljava/lang/Throwable;

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    iput-object v14, v5, Lnhl;->q:Lhol;

    .line 435
    .line 436
    move/from16 v14, p1

    .line 437
    .line 438
    iput-boolean v14, v5, Lnhl;->n:Z

    .line 439
    .line 440
    iput-boolean v2, v5, Lnhl;->o:Z

    .line 441
    .line 442
    iput-boolean v3, v5, Lnhl;->p:Z

    .line 443
    .line 444
    iput-wide v8, v5, Lnhl;->r:J

    .line 445
    .line 446
    iput v11, v5, Lnhl;->u:I

    .line 447
    .line 448
    iget-object v2, v0, Lqhl;->j:Lshl;

    .line 449
    .line 450
    invoke-virtual {v2}, Lshl;->a()V

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, Lqhl;->k:Llql;

    .line 454
    .line 455
    invoke-virtual {v2}, Llql;->c()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1, v4}, Lqhl;->W(ILjava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Lqhl;->j:Lshl;

    .line 462
    .line 463
    invoke-static {v1}, Lrhl;->e(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v2, v12, v4, v3}, Lshl;->c(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15}, Lhol;->close()V

    .line 471
    .line 472
    .line 473
    iget-object v2, v15, Lhol;->a:Lojl;

    .line 474
    .line 475
    invoke-interface {v2}, Lojl;->V1()Ljava/io/File;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Lqhl;->t:Lhol;

    .line 483
    .line 484
    if-ne v2, v15, :cond_1d

    .line 485
    .line 486
    const/4 v14, 0x0

    .line 487
    iput-object v14, v0, Lqhl;->t:Lhol;

    .line 488
    .line 489
    :cond_1d
    iget-object v2, v0, Lqhl;->k:Llql;

    .line 490
    .line 491
    iget-object v3, v15, Lhol;->b:Liol;

    .line 492
    .line 493
    iget-object v3, v3, Liol;->b:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v1}, Lrhl;->e(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v22

    .line 499
    monitor-enter v2

    .line 500
    :try_start_6
    sget-object v19, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->CHATGPT_DICTATION_END_REASON_RECORDING_ERROR:Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 501
    .line 502
    sget-object v21, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->CHATGPT_DICTATION_END_ACTION_UNRECOVERABLE_ERROR:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 503
    .line 504
    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 505
    .line 506
    sget-object v25, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    move-object/from16 v17, v2

    .line 511
    .line 512
    move-object/from16 v18, v3

    .line 513
    .line 514
    move-object/from16 v20, v7

    .line 515
    .line 516
    :try_start_7
    invoke-virtual/range {v17 .. v25}, Llql;->k(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 517
    .line 518
    .line 519
    monitor-exit v17

    .line 520
    iget-object v0, v0, Lqhl;->r:Lg1a0;

    .line 521
    .line 522
    sget-object v1, Lqql;->a:Lqql;

    .line 523
    .line 524
    invoke-virtual {v0, v1, v5}, Lg1a0;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    sget-object v0, Ltid0;->a:Ltid0;

    .line 528
    .line 529
    if-ne v0, v6, :cond_1e

    .line 530
    .line 531
    goto/16 :goto_e

    .line 532
    .line 533
    :cond_1e
    return-object v0

    .line 534
    :catchall_3
    move-exception v0

    .line 535
    goto :goto_c

    .line 536
    :catchall_4
    move-exception v0

    .line 537
    move-object/from16 v17, v2

    .line 538
    .line 539
    :goto_c
    :try_start_8
    monitor-exit v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 540
    throw v0

    .line 541
    :cond_1f
    move/from16 v14, p1

    .line 542
    .line 543
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_22

    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    iput-object v1, v5, Lnhl;->q:Lhol;

    .line 551
    .line 552
    iput-boolean v14, v5, Lnhl;->n:Z

    .line 553
    .line 554
    iput-boolean v2, v5, Lnhl;->o:Z

    .line 555
    .line 556
    iput-boolean v3, v5, Lnhl;->p:Z

    .line 557
    .line 558
    iput-wide v8, v5, Lnhl;->r:J

    .line 559
    .line 560
    iput v10, v5, Lnhl;->u:I

    .line 561
    .line 562
    invoke-virtual {v15}, Lhol;->close()V

    .line 563
    .line 564
    .line 565
    iget-object v1, v15, Lhol;->a:Lojl;

    .line 566
    .line 567
    invoke-interface {v1}, Lojl;->V1()Ljava/io/File;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Lqhl;->t:Lhol;

    .line 575
    .line 576
    const/4 v14, 0x0

    .line 577
    if-ne v1, v15, :cond_20

    .line 578
    .line 579
    iput-object v14, v0, Lqhl;->t:Lhol;

    .line 580
    .line 581
    :cond_20
    iget-object v1, v0, Lqhl;->j:Lshl;

    .line 582
    .line 583
    const-string v2, "too_short"

    .line 584
    .line 585
    invoke-virtual {v1, v12, v14, v2}, Lshl;->c(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Lqhl;->k:Llql;

    .line 589
    .line 590
    iget-object v2, v15, Lhol;->b:Liol;

    .line 591
    .line 592
    iget-object v2, v2, Liol;->b:Ljava/lang/String;

    .line 593
    .line 594
    sget-object v18, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->CHATGPT_DICTATION_END_REASON_RECORDING_ERROR:Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 595
    .line 596
    sget-object v19, Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;->CHATGPT_DICTATION_ERROR_CATEGORY_VALIDATION:Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;

    .line 597
    .line 598
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->CHATGPT_DICTATION_END_ACTION_UNRECOVERABLE_ERROR:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 599
    .line 600
    const-string v21, "too_short"

    .line 601
    .line 602
    const/16 v24, 0x0

    .line 603
    .line 604
    const/16 v25, 0x3e0

    .line 605
    .line 606
    const/16 v22, 0x0

    .line 607
    .line 608
    const/16 v23, 0x0

    .line 609
    .line 610
    move-object/from16 v16, v1

    .line 611
    .line 612
    move-object/from16 v17, v2

    .line 613
    .line 614
    invoke-static/range {v16 .. v25}, Llql;->f(Llql;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v0, Lqhl;->r:Lg1a0;

    .line 618
    .line 619
    sget-object v1, Lsql;->a:Lsql;

    .line 620
    .line 621
    invoke-virtual {v0, v1, v5}, Lg1a0;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    sget-object v0, Ltid0;->a:Ltid0;

    .line 625
    .line 626
    if-ne v0, v6, :cond_21

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_21
    return-object v0

    .line 630
    :cond_22
    sget-object v1, Lzgl;->a:Lzgl;

    .line 631
    .line 632
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_25

    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    iput-object v1, v5, Lnhl;->q:Lhol;

    .line 640
    .line 641
    iput-boolean v14, v5, Lnhl;->n:Z

    .line 642
    .line 643
    iput-boolean v2, v5, Lnhl;->o:Z

    .line 644
    .line 645
    iput-boolean v3, v5, Lnhl;->p:Z

    .line 646
    .line 647
    iput-wide v8, v5, Lnhl;->r:J

    .line 648
    .line 649
    const/4 v7, 0x4

    .line 650
    iput v7, v5, Lnhl;->u:I

    .line 651
    .line 652
    invoke-virtual {v0, v15, v5}, Lqhl;->v(Lhol;Leng;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-ne v1, v6, :cond_23

    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_23
    move v7, v2

    .line 660
    move-wide v1, v8

    .line 661
    move v9, v14

    .line 662
    :goto_d
    iget-object v4, v0, Lqhl;->j:Lshl;

    .line 663
    .line 664
    invoke-virtual {v4}, Lshl;->a()V

    .line 665
    .line 666
    .line 667
    iget-object v4, v0, Lqhl;->k:Llql;

    .line 668
    .line 669
    invoke-virtual {v4}, Llql;->h()V

    .line 670
    .line 671
    .line 672
    const/4 v14, 0x0

    .line 673
    iput-object v14, v5, Lnhl;->q:Lhol;

    .line 674
    .line 675
    iput-boolean v9, v5, Lnhl;->n:Z

    .line 676
    .line 677
    iput-boolean v7, v5, Lnhl;->o:Z

    .line 678
    .line 679
    iput-boolean v3, v5, Lnhl;->p:Z

    .line 680
    .line 681
    iput-wide v1, v5, Lnhl;->r:J

    .line 682
    .line 683
    const/4 v1, 0x5

    .line 684
    iput v1, v5, Lnhl;->u:I

    .line 685
    .line 686
    invoke-static {v0, v9, v7, v5, v11}, Llkl;->j2(Llkl;ZZLeng;I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-ne v0, v6, :cond_24

    .line 691
    .line 692
    :goto_e
    return-object v6

    .line 693
    :cond_24
    return-object v0

    .line 694
    :cond_25
    invoke-static {}, Ln0z;->a()V

    .line 695
    .line 696
    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    return-object v16

    .line 700
    :cond_26
    const/16 v16, 0x0

    .line 701
    .line 702
    invoke-static {}, Ln0z;->a()V

    .line 703
    .line 704
    .line 705
    return-object v16

    .line 706
    :goto_f
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 707
    throw v0
.end method

.method public final W(ILjava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    throw v0

    .line 6
    :pswitch_0
    const-string v1, "Transcription result was empty"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const-string v1, "Service error during transcription"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const-string v1, "Network error during transcription"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const-string v1, "Failed to start streaming dictation"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    const-string v1, "Recording file was empty or missing after capture stopped"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    const-string v1, "Failed to stop MediaRecorder"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    const-string v1, "Failed to start MediaRecorder"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    const-string v1, "Directory for audio file not found"

    .line 28
    .line 29
    :goto_0
    const/16 v2, 0xc

    .line 30
    .line 31
    iget-object v3, p0, Lqhl;->m:Lr3w;

    .line 32
    .line 33
    invoke-static {v3, v1, p2, v0, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lem0;->i:Lem0;

    .line 37
    .line 38
    const-string v1, "reason"

    .line 39
    .line 40
    invoke-static {p1}, Lrhl;->e(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lqhl;->i:Lio0;

    .line 49
    .line 50
    invoke-interface {p0, v0, p2, p1}, Lpm0;->h(Lhm0;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X(Lrml;Leng;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lohl;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lohl;

    .line 11
    .line 12
    iget v3, v2, Lohl;->s:I

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
    iput v3, v2, Lohl;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lohl;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lohl;-><init>(Lqhl;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lohl;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lohl;->s:I

    .line 32
    .line 33
    sget-object v4, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    if-eq v3, v9, :cond_5

    .line 46
    .line 47
    if-eq v3, v8, :cond_4

    .line 48
    .line 49
    if-eq v3, v7, :cond_3

    .line 50
    .line 51
    if-eq v3, v6, :cond_2

    .line 52
    .line 53
    if-ne v3, v5, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v10

    .line 65
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_3
    iget-object v3, v2, Lohl;->p:Ljava/io/File;

    .line 70
    .line 71
    iget-object v7, v2, Lohl;->n:Lrml;

    .line 72
    .line 73
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    iget-object v3, v2, Lohl;->o:Lhol;

    .line 79
    .line 80
    iget-object v8, v2, Lohl;->n:Lrml;

    .line 81
    .line 82
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v3, v2, Lohl;->n:Lrml;

    .line 88
    .line 89
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v21, v3

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    move-object/from16 v1, v21

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lqhl;->w:Ltsj;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lqhl;->U(Ltsj;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lqhl;->p:Lwx90;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1, v10}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iput-object v10, v0, Lqhl;->p:Lwx90;

    .line 114
    .line 115
    invoke-virtual {v0}, Lqhl;->P()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lqhl;->f:Ljjl;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljjl;->h()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    iput-object v1, v2, Lohl;->n:Lrml;

    .line 126
    .line 127
    iput v9, v2, Lohl;->s:I

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lqhl;->z(Leng;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-ne v3, v11, :cond_8

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_8
    :goto_1
    check-cast v3, Lhol;

    .line 138
    .line 139
    iput-object v1, v2, Lohl;->n:Lrml;

    .line 140
    .line 141
    iput-object v3, v2, Lohl;->o:Lhol;

    .line 142
    .line 143
    iput v8, v2, Lohl;->s:I

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lqhl;->b(Leng;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-ne v8, v11, :cond_9

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    .line 154
    .line 155
    iget-object v3, v3, Lhol;->a:Lojl;

    .line 156
    .line 157
    invoke-interface {v3}, Lojl;->V1()Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_3

    .line 162
    :cond_a
    move-object v3, v10

    .line 163
    :goto_3
    invoke-virtual {v0, v3}, Lqhl;->h(Ljava/io/File;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Lrml;->a:Ljava/io/File;

    .line 167
    .line 168
    sget-object v8, Lz3k;->a:Lz3k;

    .line 169
    .line 170
    new-instance v12, Lq1k;

    .line 171
    .line 172
    const/16 v13, 0x9

    .line 173
    .line 174
    invoke-direct {v12, v3, v0, v10, v13}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v2, Lohl;->n:Lrml;

    .line 178
    .line 179
    iput-object v10, v2, Lohl;->o:Lhol;

    .line 180
    .line 181
    iput-object v3, v2, Lohl;->p:Ljava/io/File;

    .line 182
    .line 183
    iput v7, v2, Lohl;->s:I

    .line 184
    .line 185
    invoke-static {v8, v12, v2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-ne v7, v11, :cond_b

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_b
    move-object/from16 v21, v7

    .line 194
    .line 195
    move-object v7, v1

    .line 196
    move-object/from16 v1, v21

    .line 197
    .line 198
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v8, v0, Lqhl;->m:Lr3w;

    .line 205
    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    const-string v1, "Rejected invalid dictation-history recording for transcription"

    .line 209
    .line 210
    const/16 v3, 0xe

    .line 211
    .line 212
    invoke-static {v8, v1, v10, v10, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v9, v10}, Lqhl;->W(ILjava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    iput-object v10, v2, Lohl;->n:Lrml;

    .line 219
    .line 220
    iput-object v10, v2, Lohl;->o:Lhol;

    .line 221
    .line 222
    iput-object v10, v2, Lohl;->p:Ljava/io/File;

    .line 223
    .line 224
    iput v6, v2, Lohl;->s:I

    .line 225
    .line 226
    iget-object v0, v0, Lqhl;->r:Lg1a0;

    .line 227
    .line 228
    sget-object v1, Lqql;->a:Lqql;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Lg1a0;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    if-ne v4, v11, :cond_c

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    return-object v4

    .line 237
    :cond_d
    invoke-static {v3}, Lfvo;->W(Ljava/io/File;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 242
    .line 243
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v4, "recording_format"

    .line 248
    .line 249
    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v4, 0xa

    .line 254
    .line 255
    const-string v6, "Starting dictation-history retranscription"

    .line 256
    .line 257
    invoke-static {v8, v6, v10, v1, v4}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lh4t;->a:Ll0b;

    .line 261
    .line 262
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v4, v0, Lqhl;->j:Lshl;

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Lshl;->b(Lz3t;)V

    .line 269
    .line 270
    .line 271
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;->CHATGPT_DICTATION_START_GESTURE_TAP:Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

    .line 272
    .line 273
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;->CHATGPT_DICTATION_RECORDING_SOURCE_DICTATION_HISTORY:Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;

    .line 274
    .line 275
    iget-object v8, v0, Lqhl;->k:Llql;

    .line 276
    .line 277
    invoke-virtual {v8, v1, v4, v6}, Llql;->d(Lz3t;Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;)Liol;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    new-instance v12, Lhol;

    .line 282
    .line 283
    new-instance v13, Lcme;

    .line 284
    .line 285
    iget-object v4, v0, Lqhl;->e:Lvhl;

    .line 286
    .line 287
    invoke-direct {v13, v3, v4}, Lcme;-><init>(Ljava/io/File;Lvhl;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v7, Lrml;->e:Ljava/lang/Long;

    .line 291
    .line 292
    iget-boolean v4, v0, Lqhl;->x:Z

    .line 293
    .line 294
    const/16 v20, 0x790

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    move-object/from16 v16, v1

    .line 300
    .line 301
    move-object/from16 v18, v3

    .line 302
    .line 303
    move/from16 v19, v4

    .line 304
    .line 305
    invoke-direct/range {v12 .. v20}, Lhol;-><init>(Lojl;Liol;Lmkl;Lz3t;Lrzb0;Ljava/lang/Long;ZI)V

    .line 306
    .line 307
    .line 308
    iput-object v12, v0, Lqhl;->t:Lhol;

    .line 309
    .line 310
    invoke-virtual {v8}, Llql;->h()V

    .line 311
    .line 312
    .line 313
    iput-object v10, v2, Lohl;->n:Lrml;

    .line 314
    .line 315
    iput-object v10, v2, Lohl;->o:Lhol;

    .line 316
    .line 317
    iput-object v10, v2, Lohl;->p:Ljava/io/File;

    .line 318
    .line 319
    iput v5, v2, Lohl;->s:I

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    const/4 v3, 0x6

    .line 323
    invoke-static {v0, v1, v1, v2, v3}, Llkl;->j2(Llkl;ZZLeng;I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v11, :cond_e

    .line 328
    .line 329
    :goto_5
    return-object v11

    .line 330
    :cond_e
    return-object v0
.end method

.method public final Y(Leng;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lphl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lphl;

    .line 7
    .line 8
    iget v1, v0, Lphl;->p:I

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
    iput v1, v0, Lphl;->p:I

    .line 18
    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lphl;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lphl;-><init>(Lqhl;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p1, Lphl;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p1, Lphl;->p:I

    .line 30
    .line 31
    sget-object v2, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p2, v0

    .line 45
    move-object v7, p0

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lqhl;->d:Lsml;

    .line 62
    .line 63
    iget-object v1, v1, Lsml;->a:Ljava/io/File;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :try_start_1
    sget-object v0, Lz3k;->a:Lz3k;

    .line 73
    .line 74
    new-instance v4, Lzng;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    .line 76
    const/16 v5, 0x14

    .line 77
    .line 78
    move-object v7, p0

    .line 79
    move-object v8, p2

    .line 80
    move-object v9, p3

    .line 81
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lzng;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput v3, p1, Lphl;->p:I

    .line 85
    .line 86
    invoke-static {v0, v4, p1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    sget-object p1, Lboi;->a:Lboi;

    .line 91
    .line 92
    if-ne p0, p1, :cond_4

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    :goto_2
    return-object v2

    .line 96
    :catch_1
    move-exception v0

    .line 97
    :goto_3
    move-object p2, v0

    .line 98
    goto :goto_4

    .line 99
    :catch_2
    move-exception v0

    .line 100
    move-object v7, p0

    .line 101
    goto :goto_3

    .line 102
    :goto_4
    invoke-interface {p1}, Lcng;->getContext()Ljni;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lwnm;->y(Ljni;)V

    .line 107
    .line 108
    .line 109
    const-string p0, "Failed to persist dictation transcript"

    .line 110
    .line 111
    const/16 p1, 0xc

    .line 112
    .line 113
    iget-object p3, v7, Lqhl;->m:Lr3w;

    .line 114
    .line 115
    invoke-static {p3, p0, p2, v6, p1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqhl;->o:Lwx90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lqhl;->o:Lwx90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Lwnm;->o(Ljmt;Lcng;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    return-object p0
.end method

.method public final close()V
    .locals 13

    .line 1
    iget-object v0, p0, Lqhl;->p:Lwx90;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v3, p0, Lqhl;->p:Lwx90;

    .line 10
    .line 11
    iget-object v1, p0, Lqhl;->n:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lqhl;->r:Lg1a0;

    .line 15
    .line 16
    sget-object v2, Luql;->a:Luql;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    invoke-virtual {p0}, Lqhl;->P()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqhl;->f:Ljjl;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljjl;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lqhl;->t:Lhol;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Lhol;->close()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v3, p0, Lqhl;->t:Lhol;

    .line 41
    .line 42
    iget-object v6, p0, Lqhl;->o:Lwx90;

    .line 43
    .line 44
    iput-object v3, p0, Lqhl;->o:Lwx90;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v3}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v7, p0, Lqhl;->g:Lan;

    .line 52
    .line 53
    const-string v8, "Dictation/close"

    .line 54
    .line 55
    new-instance v1, Luuh;

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    move-object v4, p0

    .line 60
    invoke-direct/range {v1 .. v6}, Luuh;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x6

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v11, v1

    .line 67
    invoke-static/range {v7 .. v12}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    monitor-exit v1

    .line 74
    throw p0
.end method

.method public final e(Lvjl;Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ldhl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldhl;

    .line 7
    .line 8
    iget v1, v0, Ldhl;->r:I

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
    iput v1, v0, Ldhl;->r:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ldhl;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ldhl;-><init>(Lqhl;Lcng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Ldhl;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p2, Ldhl;->r:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v10, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    if-eq v1, p0, :cond_2

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object p0, p2, Ldhl;->o:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_2
    iget-object p0, p2, Ldhl;->o:Ljava/lang/Throwable;

    .line 59
    .line 60
    check-cast p0, Lu1d0;

    .line 61
    .line 62
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_3
    iget-object p0, p2, Ldhl;->n:Lp050;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    move-object v9, p0

    .line 75
    move-object p0, p1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {v0}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :try_start_1
    sget-object v0, Lz3k;->a:Lz3k;

    .line 82
    .line 83
    new-instance v4, Liii;

    .line 84
    .line 85
    const/16 v5, 0x1d

    .line 86
    .line 87
    move-object v7, p0

    .line 88
    move-object v8, p1

    .line 89
    invoke-direct/range {v4 .. v9}, Liii;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v9, p2, Ldhl;->n:Lp050;

    .line 93
    .line 94
    iput v3, p2, Ldhl;->r:I

    .line 95
    .line 96
    invoke-static {v0, v4, p2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne v0, v10, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object p0, v9

    .line 104
    :goto_2
    :try_start_2
    check-cast v0, Lu1d0;

    .line 105
    .line 106
    iput-object v6, p0, Lp050;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    return-object v0

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    :goto_3
    iget-object p1, v9, Lp050;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lojl;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    sget-object v0, Lirz;->a:Lirz;

    .line 118
    .line 119
    sget-object v1, Lz3k;->a:Lz3k;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lh3;->plus(Ljni;)Ljni;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lvph;

    .line 126
    .line 127
    const/16 v3, 0xb

    .line 128
    .line 129
    invoke-direct {v1, p1, v6, v3}, Lvph;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 130
    .line 131
    .line 132
    iput-object v6, p2, Ldhl;->n:Lp050;

    .line 133
    .line 134
    iput-object p0, p2, Ldhl;->o:Ljava/lang/Throwable;

    .line 135
    .line 136
    iput v2, p2, Ldhl;->r:I

    .line 137
    .line 138
    invoke-static {v0, v1, p2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v10, :cond_6

    .line 143
    .line 144
    :goto_4
    return-object v10

    .line 145
    :cond_6
    :goto_5
    throw p0
.end method

.method public final h(Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lqhl;->u:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Ln1d0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v1, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    instance-of v2, v1, Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartException;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartException;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v4, v2, Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartException;->a:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v3

    .line 23
    :goto_1
    const/4 v5, -0x1

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    move v4, v5

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    sget-object v6, Lbhl;->a:[I

    .line 29
    .line 30
    invoke-static {v4}, Lbya0;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    :goto_2
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v4, v5, :cond_5

    .line 39
    .line 40
    if-eq v4, v7, :cond_4

    .line 41
    .line 42
    if-ne v4, v6, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    const/4 v4, 0x5

    .line 50
    goto :goto_4

    .line 51
    :cond_5
    :goto_3
    move v4, v6

    .line 52
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-nez v8, :cond_6

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move-object v1, v8

    .line 60
    :goto_5
    invoke-virtual {v0, v4, v1}, Lqhl;->W(ILjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object v8, v0, Lqhl;->j:Lshl;

    .line 64
    .line 65
    invoke-static {v4}, Lrhl;->e(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v8, v7, v1, v9}, Lshl;->c(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->CHATGPT_DICTATION_END_REASON_ACTIVATION_FAILED:Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget v3, v2, Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartException;->a:I

    .line 77
    .line 78
    :cond_7
    if-nez v3, :cond_8

    .line 79
    .line 80
    move v1, v5

    .line 81
    goto :goto_6

    .line 82
    :cond_8
    sget-object v1, Lbhl;->a:[I

    .line 83
    .line 84
    invoke-static {v3}, Lbya0;->G(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    aget v1, v1, v2

    .line 89
    .line 90
    :goto_6
    if-eq v1, v5, :cond_b

    .line 91
    .line 92
    if-eq v1, v7, :cond_a

    .line 93
    .line 94
    if-ne v1, v6, :cond_9

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_a
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;->CHATGPT_DICTATION_ERROR_CATEGORY_UNKNOWN:Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;

    .line 102
    .line 103
    :goto_7
    move-object v13, v1

    .line 104
    goto :goto_9

    .line 105
    :cond_b
    :goto_8
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;->CHATGPT_DICTATION_ERROR_CATEGORY_MEDIA_RECORDER:Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :goto_9
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->CHATGPT_DICTATION_END_ACTION_UNRECOVERABLE_ERROR:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 109
    .line 110
    invoke-static {v4}, Lrhl;->e(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x3e0

    .line 117
    .line 118
    iget-object v10, v0, Lqhl;->k:Llql;

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move-object/from16 v11, p1

    .line 125
    .line 126
    invoke-static/range {v10 .. v19}, Llql;->f(Llql;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final l(Lzrl;Lhol;Leng;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Lehl;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lehl;

    .line 15
    .line 16
    iget v5, v4, Lehl;->t:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lehl;->t:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lehl;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lehl;-><init>(Lqhl;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lehl;->r:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lboi;->a:Lboi;

    .line 36
    .line 37
    iget v6, v4, Lehl;->t:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eq v6, v9, :cond_3

    .line 46
    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    iget-object v2, v4, Lehl;->p:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v4, Lehl;->n:Lzrl;

    .line 54
    .line 55
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v10

    .line 66
    :cond_2
    iget v2, v4, Lehl;->q:I

    .line 67
    .line 68
    iget-object v3, v4, Lehl;->p:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v4, Lehl;->n:Lzrl;

    .line 71
    .line 72
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v0, v2

    .line 76
    move-object v2, v6

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_3
    iget-object v1, v4, Lehl;->o:Lhol;

    .line 80
    .line 81
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, v3, Lhol;->f:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v3, Lhol;->a:Lojl;

    .line 94
    .line 95
    invoke-interface {v0}, Lojl;->V1()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v11, v1, Lqhl;->w:Ltsj;

    .line 107
    .line 108
    invoke-virtual {v1, v11}, Lqhl;->U(Ltsj;)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Landroid/media/MediaPlayer;

    .line 112
    .line 113
    invoke-direct {v11}, Landroid/media/MediaPlayer;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v12, Ltsj;

    .line 117
    .line 118
    invoke-direct {v12, v11, v0}, Ltsj;-><init>(Landroid/media/MediaPlayer;Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    iput-object v12, v1, Lqhl;->w:Ltsj;

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v11, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lvgl;

    .line 131
    .line 132
    invoke-direct {v0, v1, v12}, Lvgl;-><init>(Lqhl;Ltsj;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lwgl;

    .line 139
    .line 140
    invoke-direct {v0, v1, v12}, Lwgl;-><init>(Lqhl;Ltsj;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Landroid/media/MediaPlayer;->prepare()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    move v0, v9

    .line 153
    goto :goto_2

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v1, v12}, Lqhl;->U(Ltsj;)V

    .line 156
    .line 157
    .line 158
    iget-object v11, v1, Lqhl;->m:Lr3w;

    .line 159
    .line 160
    const-string v12, "Failed to play debug dictation recording"

    .line 161
    .line 162
    const/16 v13, 0xc

    .line 163
    .line 164
    invoke-static {v11, v12, v0, v10, v13}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 168
    :goto_2
    if-nez v0, :cond_7

    .line 169
    .line 170
    iget-object v11, v3, Lhol;->a:Lojl;

    .line 171
    .line 172
    invoke-interface {v11}, Lojl;->V1()Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v1, v11}, Lqhl;->h(Ljava/io/File;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v11, v1, Lqhl;->t:Lhol;

    .line 180
    .line 181
    if-eqz v11, :cond_8

    .line 182
    .line 183
    iget-object v11, v11, Lhol;->a:Lojl;

    .line 184
    .line 185
    invoke-interface {v11}, Lojl;->V1()Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move-object v11, v10

    .line 191
    :goto_3
    iget-object v12, v3, Lhol;->a:Lojl;

    .line 192
    .line 193
    invoke-interface {v12}, Lojl;->V1()Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v11, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_9

    .line 202
    .line 203
    iput-object v10, v1, Lqhl;->t:Lhol;

    .line 204
    .line 205
    :cond_9
    iget-object v11, v2, Lzrl;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v11}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iget-object v12, v1, Lqhl;->k:Llql;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    iget v14, v2, Lzrl;->c:I

    .line 222
    .line 223
    monitor-enter v12

    .line 224
    :try_start_1
    iget-object v15, v12, Llql;->d:Lnrl;

    .line 225
    .line 226
    if-eqz v15, :cond_c

    .line 227
    .line 228
    invoke-virtual {v15}, Lnrl;->C()D

    .line 229
    .line 230
    .line 231
    move-result-wide v16

    .line 232
    iget-object v7, v15, Lnrl;->r:Lyje;

    .line 233
    .line 234
    if-eqz v7, :cond_a

    .line 235
    .line 236
    invoke-interface {v7}, Lyje;->k0()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    sget-object v8, Ltrm;->c:Ltrm;

    .line 241
    .line 242
    invoke-static {v6, v7, v8}, Llrm;->t(JLtrm;)D

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    goto :goto_4

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto/16 :goto_10

    .line 253
    .line 254
    :cond_a
    move-object v6, v10

    .line 255
    :goto_4
    iput-object v6, v15, Lnrl;->z:Ljava/lang/Double;

    .line 256
    .line 257
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iput-object v6, v15, Lnrl;->C:Ljava/lang/Double;

    .line 262
    .line 263
    iget-object v6, v15, Lnrl;->w:Ljava/lang/Double;

    .line 264
    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    sub-double v16, v16, v6

    .line 272
    .line 273
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    goto :goto_5

    .line 278
    :cond_b
    move-object v6, v10

    .line 279
    :goto_5
    iput-object v6, v15, Lnrl;->A:Ljava/lang/Double;

    .line 280
    .line 281
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iput-object v6, v15, Lnrl;->F:Ljava/lang/Integer;

    .line 286
    .line 287
    iput v14, v15, Lnrl;->I:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    .line 289
    :cond_c
    monitor-exit v12

    .line 290
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_f

    .line 295
    .line 296
    const/16 v2, 0x8

    .line 297
    .line 298
    invoke-virtual {v1, v2, v10}, Lqhl;->W(ILjava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v1, Lqhl;->j:Lshl;

    .line 302
    .line 303
    const-string v6, "transcription_empty"

    .line 304
    .line 305
    invoke-virtual {v2, v9, v10, v6}, Lshl;->c(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v1, Lqhl;->k:Llql;

    .line 309
    .line 310
    iget-object v6, v3, Lhol;->b:Liol;

    .line 311
    .line 312
    iget-object v6, v6, Liol;->b:Ljava/lang/String;

    .line 313
    .line 314
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->CHATGPT_DICTATION_END_REASON_TRANSCRIPTION_ERROR:Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 315
    .line 316
    sget-object v21, Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;->CHATGPT_DICTATION_ERROR_CATEGORY_VALIDATION:Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;

    .line 317
    .line 318
    sget-object v22, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->CHATGPT_DICTATION_END_ACTION_SHOW_RETRY:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 319
    .line 320
    const-string v23, "transcription_empty"

    .line 321
    .line 322
    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v27, 0x2e0

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    move-object/from16 v18, v2

    .line 331
    .line 332
    move-object/from16 v19, v6

    .line 333
    .line 334
    invoke-static/range {v18 .. v27}, Llql;->f(Llql;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Lz3k;->a:Lz3k;

    .line 338
    .line 339
    new-instance v6, Lfhl;

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    invoke-direct {v6, v1, v3, v10, v7}, Lfhl;-><init>(Lqhl;Lhol;Lcng;B)V

    .line 343
    .line 344
    .line 345
    iput-object v10, v4, Lehl;->n:Lzrl;

    .line 346
    .line 347
    iput-object v3, v4, Lehl;->o:Lhol;

    .line 348
    .line 349
    iput-object v10, v4, Lehl;->p:Ljava/lang/String;

    .line 350
    .line 351
    iput v0, v4, Lehl;->q:I

    .line 352
    .line 353
    iput v9, v4, Lehl;->t:I

    .line 354
    .line 355
    invoke-static {v2, v6, v4}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v5, :cond_d

    .line 360
    .line 361
    goto/16 :goto_a

    .line 362
    .line 363
    :cond_d
    move-object v1, v3

    .line 364
    :goto_6
    new-instance v0, Lpql;

    .line 365
    .line 366
    iget-object v1, v1, Lhol;->j:Ljava/lang/Long;

    .line 367
    .line 368
    if-eqz v1, :cond_e

    .line 369
    .line 370
    sget-object v2, Llrm;->b:Lg0h;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    sget-object v3, Ltrm;->c:Ltrm;

    .line 377
    .line 378
    invoke-static {v1, v2, v3}, Lgee;->g0(JLtrm;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    new-instance v10, Llrm;

    .line 383
    .line 384
    invoke-direct {v10, v1, v2}, Llrm;-><init>(J)V

    .line 385
    .line 386
    .line 387
    :cond_e
    invoke-direct {v0, v10}, Lpql;-><init>(Llrm;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_f
    iget-object v3, v3, Lhol;->a:Lojl;

    .line 392
    .line 393
    invoke-interface {v3}, Lojl;->V1()Ljava/io/File;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iput-object v2, v4, Lehl;->n:Lzrl;

    .line 398
    .line 399
    iput-object v10, v4, Lehl;->o:Lhol;

    .line 400
    .line 401
    iput-object v11, v4, Lehl;->p:Ljava/lang/String;

    .line 402
    .line 403
    iput v0, v4, Lehl;->q:I

    .line 404
    .line 405
    const/4 v6, 0x2

    .line 406
    iput v6, v4, Lehl;->t:I

    .line 407
    .line 408
    invoke-virtual {v1, v4, v3, v11}, Lqhl;->Y(Leng;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-ne v3, v5, :cond_10

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_10
    move-object v3, v11

    .line 416
    :goto_7
    iget-object v6, v1, Lqhl;->j:Lshl;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    sget-object v8, Lh4t;->a:Ll0b;

    .line 423
    .line 424
    invoke-interface {v8}, Ll0b;->a()Lz3t;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    iput-object v8, v6, Lshl;->h:Lz3t;

    .line 429
    .line 430
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    iput-object v7, v6, Lshl;->i:Ljava/lang/Integer;

    .line 435
    .line 436
    iget-object v6, v1, Lqhl;->j:Lshl;

    .line 437
    .line 438
    const/4 v7, 0x2

    .line 439
    invoke-virtual {v6, v7, v10, v10}, Lshl;->c(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v6, v1, Lqhl;->r:Lg1a0;

    .line 443
    .line 444
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    instance-of v7, v6, Lxql;

    .line 449
    .line 450
    if-eqz v7, :cond_11

    .line 451
    .line 452
    check-cast v6, Lxql;

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_11
    move-object v6, v10

    .line 456
    :goto_8
    if-nez v6, :cond_12

    .line 457
    .line 458
    iget-object v0, v1, Lqhl;->r:Lg1a0;

    .line 459
    .line 460
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :cond_12
    iget-object v7, v2, Lzrl;->b:Lxhl;

    .line 466
    .line 467
    iget-boolean v6, v6, Lxql;->a:Z

    .line 468
    .line 469
    iput-object v2, v4, Lehl;->n:Lzrl;

    .line 470
    .line 471
    iput-object v10, v4, Lehl;->o:Lhol;

    .line 472
    .line 473
    iput-object v3, v4, Lehl;->p:Ljava/lang/String;

    .line 474
    .line 475
    iput v0, v4, Lehl;->q:I

    .line 476
    .line 477
    const/4 v8, 0x3

    .line 478
    iput v8, v4, Lehl;->t:I

    .line 479
    .line 480
    if-nez v6, :cond_13

    .line 481
    .line 482
    invoke-interface {v7}, Lxhl;->current()Lwhl;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_9

    .line 487
    :cond_13
    new-instance v0, Lchl;

    .line 488
    .line 489
    invoke-direct {v0, v7, v1, v10}, Lchl;-><init>(Lxhl;Lqhl;Lcng;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v4}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_9
    if-ne v0, v5, :cond_14

    .line 497
    .line 498
    :goto_a
    return-object v5

    .line 499
    :cond_14
    move-object/from16 v28, v3

    .line 500
    .line 501
    move-object v3, v2

    .line 502
    move-object/from16 v2, v28

    .line 503
    .line 504
    :goto_b
    check-cast v0, Lwhl;

    .line 505
    .line 506
    iget-object v3, v3, Lzrl;->b:Lxhl;

    .line 507
    .line 508
    iget-object v4, v1, Lqhl;->n:Ljava/lang/Object;

    .line 509
    .line 510
    monitor-enter v4

    .line 511
    :try_start_2
    iget-object v5, v1, Lqhl;->r:Lg1a0;

    .line 512
    .line 513
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    instance-of v6, v5, Lxql;

    .line 518
    .line 519
    if-eqz v6, :cond_15

    .line 520
    .line 521
    move-object v10, v5

    .line 522
    check-cast v10, Lxql;

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :catchall_1
    move-exception v0

    .line 526
    goto :goto_f

    .line 527
    :cond_15
    :goto_c
    if-nez v10, :cond_16

    .line 528
    .line 529
    iget-object v0, v1, Lqhl;->r:Lg1a0;

    .line 530
    .line 531
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lyql;

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_16
    iget-boolean v5, v10, Lxql;->a:Z

    .line 539
    .line 540
    iget-object v6, v1, Lqhl;->k:Llql;

    .line 541
    .line 542
    if-eqz v5, :cond_17

    .line 543
    .line 544
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->CHATGPT_DICTATION_END_ACTION_SEND_PROMPT:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_17
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->CHATGPT_DICTATION_END_ACTION_INSERT_TRANSCRIPT:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 548
    .line 549
    :goto_d
    invoke-virtual {v6, v7, v2, v0}, Llql;->g(Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/String;Lwhl;)Lgol;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    if-nez v6, :cond_18

    .line 554
    .line 555
    new-instance v11, Lgol;

    .line 556
    .line 557
    const-string v12, ""

    .line 558
    .line 559
    const-string v13, ""

    .line 560
    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    const/16 v17, 0x78

    .line 564
    .line 565
    const/4 v14, 0x0

    .line 566
    const/4 v15, 0x0

    .line 567
    invoke-direct/range {v11 .. v17}, Lgol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lwhl;I)V

    .line 568
    .line 569
    .line 570
    move-object v6, v11

    .line 571
    :cond_18
    if-nez v5, :cond_19

    .line 572
    .line 573
    if-nez v0, :cond_19

    .line 574
    .line 575
    iget-object v0, v6, Lgol;->b:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v1, v0, v3}, Lqhl;->s(Ljava/lang/String;Lxhl;)V

    .line 578
    .line 579
    .line 580
    :cond_19
    new-instance v0, Lwql;

    .line 581
    .line 582
    invoke-direct {v0, v6, v2, v5}, Lwql;-><init>(Lgol;Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v1, Lqhl;->r:Lg1a0;

    .line 586
    .line 587
    invoke-virtual {v2, v10, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_1a

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_1a
    iget-object v0, v1, Lqhl;->r:Lg1a0;

    .line 595
    .line 596
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lyql;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 601
    .line 602
    :goto_e
    monitor-exit v4

    .line 603
    return-object v0

    .line 604
    :goto_f
    monitor-exit v4

    .line 605
    throw v0

    .line 606
    :goto_10
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 607
    throw v0
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqhl;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqhl;->r:Lg1a0;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lyql;

    .line 12
    .line 13
    instance-of v4, v3, Lxql;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lxql;

    .line 19
    .line 20
    iget-boolean v4, v4, Lxql;->a:Z

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, p0, Lqhl;->t:Lhol;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v5, v4, Lhol;->g:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1
    check-cast v3, Lxql;

    .line 33
    .line 34
    iget-boolean v3, v3, Lxql;->b:Z

    .line 35
    .line 36
    new-instance v4, Lxql;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v5, v3}, Lxql;-><init>(ZZ)V

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v4, v3, Lvql;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Lqhl;->t:Lhol;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v4, v4, Lhol;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne v4, v5, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Lqhl;->t:Lhol;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v5, v4, Lhol;->g:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0

    .line 80
    throw p0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object p0, p0, Lqhl;->k:Llql;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Llql;->d:Lnrl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lnrl;->G:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lnrl;->D:Ljava/lang/Double;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lnrl;->C()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lnrl;->D:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final s(Ljava/lang/String;Lxhl;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lqhl;->l:Lyhl;

    .line 2
    .line 3
    new-instance v2, Luse;

    .line 4
    .line 5
    const-class v5, Lxhl;

    .line 6
    .line 7
    const-string v6, "discard"

    .line 8
    .line 9
    const-string v7, "discard()V"

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0xd

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v2 .. v9}, Luse;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object p2, v1, Lyhl;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    iget-object v3, p0, Lqhl;->g:Lan;

    .line 27
    .line 28
    move-object p2, v4

    .line 29
    const-string v4, "Dictation/observeAssetMetadata"

    .line 30
    .line 31
    new-instance v7, Luuh;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v7, p2, p0, p1, v0}, Luuh;-><init>(Lxhl;Lqhl;Ljava/lang/String;Lcng;)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public final v(Lhol;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lghl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lghl;

    .line 7
    .line 8
    iget v1, v0, Lghl;->q:I

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
    iput v1, v0, Lghl;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lghl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lghl;-><init>(Lqhl;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lghl;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lghl;->q:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, Lghl;->n:Lhol;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p2, p1, Lhol;->a:Lojl;

    .line 66
    .line 67
    invoke-interface {p2}, Lojl;->V1()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v1, p0, Lqhl;->d:Lsml;

    .line 76
    .line 77
    iget-object v1, v1, Lsml;->a:Ljava/io/File;

    .line 78
    .line 79
    invoke-static {p2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :try_start_2
    iget-object p2, p0, Lqhl;->q:Lwx90;

    .line 87
    .line 88
    iput-object v5, p0, Lqhl;->q:Lwx90;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    iput-object p1, v0, Lghl;->n:Lhol;

    .line 93
    .line 94
    iput v4, v0, Lghl;->q:I

    .line 95
    .line 96
    invoke-static {p2, v0}, Lwnm;->o(Ljmt;Lcng;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v6, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    check-cast p2, Ltid0;

    .line 104
    .line 105
    :cond_6
    sget-object p2, Lz3k;->a:Lz3k;

    .line 106
    .line 107
    new-instance v1, Lfhl;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1, v5, v4}, Lfhl;-><init>(Lqhl;Lhol;Lcng;B)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v0, Lghl;->n:Lhol;

    .line 113
    .line 114
    iput v3, v0, Lghl;->q:I

    .line 115
    .line 116
    invoke-static {p2, v1, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    if-ne p0, v6, :cond_7

    .line 121
    .line 122
    :goto_2
    return-object v6

    .line 123
    :goto_3
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lwnm;->y(Ljni;)V

    .line 128
    .line 129
    .line 130
    const-string p2, "Failed to persist dictation waveform"

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    iget-object p0, p0, Lqhl;->m:Lr3w;

    .line 135
    .line 136
    invoke-static {p0, p2, p1, v5, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_4
    return-object v2
.end method

.method public final y(Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lqhl;->d:Lsml;

    .line 10
    .line 11
    iget-object v0, p0, Lsml;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lsml;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final z(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lhhl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhhl;

    .line 7
    .line 8
    iget v1, v0, Lhhl;->q:I

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
    iput v1, v0, Lhhl;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhhl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhhl;-><init>(Lqhl;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhhl;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhhl;->q:I

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
    iget-object p0, v0, Lhhl;->n:Lhol;

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lqhl;->t:Lhol;

    .line 51
    .line 52
    iput-object v2, p0, Lqhl;->t:Lhol;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lhol;->close()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object p1, v0, Lhhl;->n:Lhol;

    .line 60
    .line 61
    iput v3, v0, Lhhl;->q:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lqhl;->v(Lhol;Leng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lboi;->a:Lboi;

    .line 68
    .line 69
    if-ne p0, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    return-object p1
.end method
