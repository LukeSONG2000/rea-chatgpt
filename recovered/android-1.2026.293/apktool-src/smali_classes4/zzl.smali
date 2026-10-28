.class public final Lzzl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final B:J

.field public static final C:J

.field public static final D:J

.field public static final E:J

.field public static final F:Lbgi;

.field public static final G:J


# instance fields
.field public A:Ljava/lang/Long;

.field public final a:Lxyl;

.field public final b:Lv0m;

.field public final c:Lmvi;

.field public final d:Lyyl;

.field public final e:Lazl;

.field public final f:Lbzl;

.field public final g:La63;

.field public final h:J

.field public final i:Lurq0;

.field public final j:Lkqo;

.field public final k:Lhh10;

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:Lkotlin/jvm/functions/Function0;

.field public final p:Le0m;

.field public final q:Lega0;

.field public final r:Lhwp;

.field public final s:Lg6e0;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;

.field public final u:Ljava/util/LinkedHashMap;

.field public final v:Lg6e0;

.field public volatile w:Lq1u;

.field public x:Luhw0;

.field public y:Luhw0;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Llnx;->e:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lzzl;->B:J

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    sget-object v1, Llnx;->d:Llnx;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sput-wide v2, Lzzl;->C:J

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sput-wide v2, Lzzl;->D:J

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {v2, v1}, Lab2;->g0(ILlnx;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sput-wide v2, Lzzl;->E:J

    .line 36
    .line 37
    new-instance v2, Lbgi;

    .line 38
    .line 39
    sget-object v3, Lagi;->c:Lagi;

    .line 40
    .line 41
    const-string v4, "Codex remote slingshot disconnect"

    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Lbgi;-><init>(Lagi;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lzzl;->F:Lbgi;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sput-wide v0, Lzzl;->G:J

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lmvi;Lgzw;Lsfs;Lkqo;Lhh10;Lcom/openai/feature/codexremote/impl/data/d;Lrs30;Le0m;)V
    .locals 12

    .line 1
    move-object/from16 p2, p8

    .line 2
    .line 3
    new-instance v0, Lxyl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p2, v1, v2}, Lxyl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lv0m;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lml51;->W()Lg6e0;

    .line 16
    .line 17
    .line 18
    new-instance v4, Lyyl;

    .line 19
    .line 20
    invoke-direct {v4, p2, v1, v2}, Lyyl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lazl;

    .line 24
    .line 25
    move-object/from16 v5, p7

    .line 26
    .line 27
    invoke-direct {v2, p2, v5, v1}, Lazl;-><init>(Le0m;Lrs30;Ltwp;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lbzl;

    .line 31
    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    invoke-direct {v5, v6, p2, v1}, Lbzl;-><init>(Lcom/openai/feature/codexremote/impl/data/d;Le0m;Ltwp;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, La63;->h:La63;

    .line 38
    .line 39
    new-instance v6, Lurq0;

    .line 40
    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    invoke-direct/range {v6 .. v11}, Lurq0;-><init>(IJJ)V

    .line 48
    .line 49
    .line 50
    sget-object v7, Lczl;->b:Lczl;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lzzl;->a:Lxyl;

    .line 56
    .line 57
    iput-object v3, p0, Lzzl;->b:Lv0m;

    .line 58
    .line 59
    iput-object p1, p0, Lzzl;->c:Lmvi;

    .line 60
    .line 61
    iput-object v4, p0, Lzzl;->d:Lyyl;

    .line 62
    .line 63
    iput-object v2, p0, Lzzl;->e:Lazl;

    .line 64
    .line 65
    iput-object v5, p0, Lzzl;->f:Lbzl;

    .line 66
    .line 67
    iput-object v1, p0, Lzzl;->g:La63;

    .line 68
    .line 69
    sget-wide v0, Lzzl;->B:J

    .line 70
    .line 71
    iput-wide v0, p0, Lzzl;->h:J

    .line 72
    .line 73
    iput-object v6, p0, Lzzl;->i:Lurq0;

    .line 74
    .line 75
    move-object/from16 p1, p4

    .line 76
    .line 77
    iput-object p1, p0, Lzzl;->j:Lkqo;

    .line 78
    .line 79
    move-object/from16 p1, p5

    .line 80
    .line 81
    iput-object p1, p0, Lzzl;->k:Lhh10;

    .line 82
    .line 83
    sget-wide v0, Lzzl;->C:J

    .line 84
    .line 85
    iput-wide v0, p0, Lzzl;->l:J

    .line 86
    .line 87
    sget-wide v0, Lzzl;->D:J

    .line 88
    .line 89
    iput-wide v0, p0, Lzzl;->m:J

    .line 90
    .line 91
    sget-wide v0, Lzzl;->E:J

    .line 92
    .line 93
    iput-wide v0, p0, Lzzl;->n:J

    .line 94
    .line 95
    iput-object v7, p0, Lzzl;->o:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    iput-object p2, p0, Lzzl;->p:Le0m;

    .line 98
    .line 99
    const/4 p1, 0x6

    .line 100
    const-string p2, "CodexRemoteSlingshotRelay"

    .line 101
    .line 102
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lzzl;->q:Lega0;

    .line 107
    .line 108
    sget-object p1, Lk8u;->b:Lk8u;

    .line 109
    .line 110
    invoke-static {p3, p2, p1}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lzzl;->r:Lhwp;

    .line 115
    .line 116
    new-instance p2, Lg6e0;

    .line 117
    .line 118
    invoke-direct {p2}, Lg6e0;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lzzl;->s:Lg6e0;

    .line 122
    .line 123
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lzzl;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lzzl;->u:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    new-instance p2, Lg6e0;

    .line 138
    .line 139
    invoke-direct {p2}, Lg6e0;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lzzl;->v:Lg6e0;

    .line 143
    .line 144
    new-instance p2, Ljava/lang/Object;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lzzl;->z:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p1, p1, Lhwp;->a:Ldfs;

    .line 152
    .line 153
    invoke-static {p1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Lr6;

    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    invoke-direct {p2, p0, v0}, Lr6;-><init>(Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p2}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static u(Leo10;)V
    .locals 7

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    iget-object p0, p0, Lfo10;->b:[B

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    int-to-long v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, Ly0a0;->O(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-wide v3, Ldwl;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1, v3, v4}, Lkdd;->z(JJ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotIncomingFrameTooLargeException;

    .line 25
    .line 26
    array-length p0, p0

    .line 27
    int-to-long v5, p0

    .line 28
    invoke-static {v2, v5, v6}, Ly0a0;->O(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-string p0, "Incoming Slingshot app-server websocket frame exceeds the "

    .line 33
    .line 34
    const-string v5, "-byte limit: "

    .line 35
    .line 36
    invoke-static {v3, v4, p0, v5}, Lvri0;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v3, " bytes."

    .line 41
    .line 42
    invoke-static {v1, v2, v3, p0}, Lvri0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static z(Leo10;)Lrxl;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 2
    .line 3
    sget-object v1, Lrxl;->Companion:Lqxl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqxl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzwu;

    .line 10
    .line 11
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    iget-object p0, p0, Lfo10;->b:[B

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ly0a0;->r(Lhx60;Lzwu;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lrxl;

    .line 23
    .line 24
    new-instance v0, Lmh01;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lhh01;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lih01;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    new-instance v0, Lkh01;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_2
    move-exception p0

    .line 57
    throw p0

    .line 58
    :catch_3
    move-exception p0

    .line 59
    new-instance v0, Lih01;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lrxl;

    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final a(Lbwl;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    instance-of v1, p2, Lfzl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lfzl;

    .line 9
    .line 10
    iget v2, v1, Lfzl;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lfzl;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lfzl;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lfzl;-><init>(Lzzl;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lfzl;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget v3, v1, Lfzl;->s:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eq v3, v7, :cond_4

    .line 41
    .line 42
    if-eq v3, v6, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_1
    iget-object p0, v1, Lfzl;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_2
    iget-object p1, v1, Lfzl;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Le6e0;

    .line 66
    .line 67
    iget-object v3, v1, Lfzl;->o:Lqxo0;

    .line 68
    .line 69
    iget-object v5, v1, Lfzl;->n:Lbwl;

    .line 70
    .line 71
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catchall_0
    move-exception p2

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    iget-object p1, v1, Lfzl;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Le6e0;

    .line 82
    .line 83
    iget-object v3, v1, Lfzl;->o:Lqxo0;

    .line 84
    .line 85
    iget-object v5, v1, Lfzl;->n:Lbwl;

    .line 86
    .line 87
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    iget-object p1, v1, Lfzl;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Le6e0;

    .line 95
    .line 96
    iget-object v3, v1, Lfzl;->o:Lqxo0;

    .line 97
    .line 98
    iget-object v9, v1, Lfzl;->n:Lbwl;

    .line 99
    .line 100
    :try_start_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object p2, p1

    .line 104
    move-object p1, v9

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_5
    invoke-static {p2}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :try_start_3
    iget-object p2, p0, Lzzl;->s:Lg6e0;

    .line 114
    .line 115
    iput-object p1, v1, Lfzl;->n:Lbwl;

    .line 116
    .line 117
    iput-object v3, v1, Lfzl;->o:Lqxo0;

    .line 118
    .line 119
    iput-object p2, v1, Lfzl;->p:Ljava/lang/Object;

    .line 120
    .line 121
    iput v7, v1, Lfzl;->s:I

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    if-ne v9, v2, :cond_6

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_6
    :goto_1
    :try_start_4
    iget-object v9, p0, Lzzl;->r:Lhwp;

    .line 132
    .line 133
    invoke-static {v9}, Lyyx;->M(Lsfs;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_e

    .line 138
    .line 139
    iget-object v9, p0, Lzzl;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    iget-object v10, p1, Lbwl;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 147
    if-ne v9, p1, :cond_7

    .line 148
    .line 149
    :try_start_5
    invoke-interface {p2, v8}, Le6e0;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_7
    :try_start_6
    iget-object v9, p0, Lzzl;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    iget-object v10, p1, Lbwl;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v9, v10, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 158
    .line 159
    .line 160
    :try_start_7
    iget-object v9, p0, Lzzl;->w:Lq1u;

    .line 161
    .line 162
    if-nez v9, :cond_a

    .line 163
    .line 164
    iget-object v5, p0, Lzzl;->y:Luhw0;

    .line 165
    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    invoke-virtual {v5, v8}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object v5, p1

    .line 174
    move-object p1, p2

    .line 175
    move-object p2, v0

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    :goto_2
    iput-object v8, p0, Lzzl;->y:Luhw0;

    .line 178
    .line 179
    iput-object p1, v1, Lfzl;->n:Lbwl;

    .line 180
    .line 181
    iput-object v3, v1, Lfzl;->o:Lqxo0;

    .line 182
    .line 183
    iput-object p2, v1, Lfzl;->p:Ljava/lang/Object;

    .line 184
    .line 185
    iput v6, v1, Lfzl;->s:I

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lzzl;->p(Lvwp;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v2, :cond_9

    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_9
    move-object p1, p2

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    iput-object v9, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v6, Lrc0;

    .line 200
    .line 201
    const/4 v10, 0x7

    .line 202
    invoke-direct {v6, v10, v8, p0, v9}, Lrc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v9, p0, Lzzl;->b:Lv0m;

    .line 206
    .line 207
    iget-object v9, v9, Lv0m;->a:Ljava/lang/String;

    .line 208
    .line 209
    iput-object p1, v1, Lfzl;->n:Lbwl;

    .line 210
    .line 211
    iput-object v3, v1, Lfzl;->o:Lqxo0;

    .line 212
    .line 213
    iput-object p2, v1, Lfzl;->p:Ljava/lang/Object;

    .line 214
    .line 215
    iput v5, v1, Lfzl;->s:I

    .line 216
    .line 217
    iget-object v5, p1, Lbwl;->c:Lcwl;

    .line 218
    .line 219
    invoke-virtual {v5, v6, v9, v1}, Lcwl;->j(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 223
    if-ne v5, v2, :cond_b

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v5, v0

    .line 227
    :goto_3
    if-ne v5, v2, :cond_c

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_c
    move-object v5, p1

    .line 231
    move-object p1, p2

    .line 232
    :goto_4
    :try_start_8
    invoke-virtual {v5, v7}, Lbwl;->b(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 233
    .line 234
    .line 235
    :goto_5
    :try_start_9
    invoke-interface {p1, v8}, Le6e0;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :goto_6
    :try_start_a
    iget-object v0, p0, Lzzl;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 240
    .line 241
    iget-object v5, v5, Lbwl;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lzzl;->w:Lq1u;

    .line 247
    .line 248
    if-nez v0, :cond_d

    .line 249
    .line 250
    invoke-virtual {p0}, Lzzl;->v()V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :catchall_3
    move-exception p2

    .line 255
    goto :goto_8

    .line 256
    :cond_d
    :goto_7
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 257
    :catchall_4
    move-exception p1

    .line 258
    move-object v11, p2

    .line 259
    move-object p2, p1

    .line 260
    move-object p1, v11

    .line 261
    goto :goto_8

    .line 262
    :cond_e
    :try_start_b
    const-string p1, "Relay account owner is closed"

    .line 263
    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 270
    :goto_8
    :try_start_c
    invoke-interface {p1, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 274
    :goto_9
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 275
    .line 276
    if-nez p2, :cond_10

    .line 277
    .line 278
    iget-object p2, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p2, Lq1u;

    .line 281
    .line 282
    if-eqz p2, :cond_10

    .line 283
    .line 284
    iput-object v8, v1, Lfzl;->n:Lbwl;

    .line 285
    .line 286
    iput-object v8, v1, Lfzl;->o:Lqxo0;

    .line 287
    .line 288
    iput-object p1, v1, Lfzl;->p:Ljava/lang/Object;

    .line 289
    .line 290
    iput v4, v1, Lfzl;->s:I

    .line 291
    .line 292
    invoke-virtual {p0, p2, v1}, Lzzl;->k(Lq1u;Lvwp;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-ne p0, v2, :cond_f

    .line 297
    .line 298
    :goto_a
    return-object v2

    .line 299
    :cond_f
    move-object p0, p1

    .line 300
    :goto_b
    move-object p1, p0

    .line 301
    :cond_10
    throw p1
.end method

.method public final b(Lq1u;Lfil;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lgzl;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lgzl;

    .line 11
    .line 12
    iget v3, v2, Lgzl;->q:I

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
    iput v3, v2, Lgzl;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lgzl;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lgzl;-><init>(Lzzl;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lgzl;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Lgzl;->q:I

    .line 34
    .line 35
    iget-wide v8, v1, Lzzl;->m:J

    .line 36
    .line 37
    sget-wide v10, Lzzl;->G:J

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v13, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    sget-object v15, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eq v2, v13, :cond_2

    .line 47
    .line 48
    if-ne v2, v12, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v14

    .line 60
    :cond_2
    iget-object v1, v7, Lgzl;->n:Lq1u;

    .line 61
    .line 62
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lzzl;->f:Lbzl;

    .line 70
    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    new-instance v0, Lbc1;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x7

    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    invoke-direct/range {v0 .. v6}, Lbc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v7, Lgzl;->n:Lq1u;

    .line 85
    .line 86
    iput v13, v7, Lgzl;->q:I

    .line 87
    .line 88
    invoke-static {v10, v11, v0, v7}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v15, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v1, v2

    .line 96
    :goto_2
    check-cast v0, Lqkl;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    new-instance v2, Lrb2;

    .line 101
    .line 102
    const/16 v3, 0xf

    .line 103
    .line 104
    invoke-direct {v2, v3, v14, v1, v0}, Lrb2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v14, v7, Lgzl;->n:Lq1u;

    .line 108
    .line 109
    iput v12, v7, Lgzl;->q:I

    .line 110
    .line 111
    invoke-static {v8, v9, v2, v7}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v15, :cond_5

    .line 116
    .line 117
    :goto_3
    return-object v15

    .line 118
    :cond_5
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    sget-object v0, La011;->a:La011;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotSendTimeoutException;

    .line 130
    .line 131
    invoke-direct {v0, v8, v9}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotSendTimeoutException;-><init>(J)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_7
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotDeviceKeyChallengeTimeoutException;

    .line 136
    .line 137
    invoke-static {v10, v11}, Ldnx;->i(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    const-string v3, "Timed out waiting for Slingshot device-key challenge after "

    .line 142
    .line 143
    const-string v4, "ms."

    .line 144
    .line 145
    invoke-static {v1, v2, v3, v4}, Lgy00;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_8
    const-string v0, "Device-key authorization requested without an authorizer"

    .line 154
    .line 155
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v14
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lhzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhzl;

    .line 7
    .line 8
    iget v1, v0, Lhzl;->u:I

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
    iput v1, v0, Lhzl;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhzl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhzl;-><init>(Lzzl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhzl;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lhzl;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-wide v0, v0, Lhzl;->r:J

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-wide v6, v0, Lhzl;->r:J

    .line 54
    .line 55
    iget-object v2, v0, Lhzl;->q:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v0, Lhzl;->p:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v0, Lhzl;->o:Lega0;

    .line 60
    .line 61
    iget-object v9, v0, Lhzl;->n:Lkqo;

    .line 62
    .line 63
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v9, p0, Lzzl;->j:Lkqo;

    .line 71
    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    sget-object p0, La011;->a:La011;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    move-object p1, v9

    .line 78
    check-cast p1, Lrqo;

    .line 79
    .line 80
    iget-object p1, p1, Lrqo;->c:Lsmw0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    sget-object p0, La011;->a:La011;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    iget-object p1, p0, Lzzl;->o:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget-object v8, p0, Lzzl;->q:Lega0;

    .line 110
    .line 111
    const-string p1, "Codex remote reconnect waiting for validated network"

    .line 112
    .line 113
    const-string v2, "client_id"

    .line 114
    .line 115
    iput-object v9, v0, Lhzl;->n:Lkqo;

    .line 116
    .line 117
    iput-object v8, v0, Lhzl;->o:Lega0;

    .line 118
    .line 119
    iput-object p1, v0, Lhzl;->p:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, v0, Lhzl;->q:Ljava/lang/String;

    .line 122
    .line 123
    iput-wide v6, v0, Lhzl;->r:J

    .line 124
    .line 125
    iput v4, v0, Lhzl;->u:I

    .line 126
    .line 127
    iget-object v4, p0, Lzzl;->a:Lxyl;

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Lxyl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v4, v1, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v10, v4

    .line 137
    move-object v4, p1

    .line 138
    move-object p1, v10

    .line 139
    :goto_1
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    invoke-static {v8, v4, v5, p1, v2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 146
    .line 147
    .line 148
    iput-object v5, v0, Lhzl;->n:Lkqo;

    .line 149
    .line 150
    iput-object v5, v0, Lhzl;->o:Lega0;

    .line 151
    .line 152
    iput-object v5, v0, Lhzl;->p:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v5, v0, Lhzl;->q:Ljava/lang/String;

    .line 155
    .line 156
    iput-wide v6, v0, Lhzl;->r:J

    .line 157
    .line 158
    iput v3, v0, Lhzl;->u:I

    .line 159
    .line 160
    check-cast v9, Lrqo;

    .line 161
    .line 162
    invoke-virtual {v9, v0}, Lrqo;->f(Lvwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_7

    .line 167
    .line 168
    :goto_2
    return-object v1

    .line 169
    :cond_7
    move-wide v0, v6

    .line 170
    :goto_3
    sget-object p1, Ldnx;->b:Lev00;

    .line 171
    .line 172
    iget-object p1, p0, Lzzl;->o:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    sub-long/2addr v2, v0

    .line 185
    sget-object p1, Llnx;->c:Llnx;

    .line 186
    .line 187
    invoke-static {v2, v3, p1}, Lab2;->h0(JLlnx;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    const-wide/16 v2, 0x0

    .line 192
    .line 193
    invoke-static {v0, v1, v2, v3}, Ldnx;->c(JJ)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-gtz p1, :cond_8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    iget-object p1, p0, Lzzl;->z:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter p1

    .line 203
    :try_start_0
    iget-object v2, p0, Lzzl;->A:Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    add-long/2addr v2, v0

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    goto :goto_4

    .line 221
    :catchall_0
    move-exception p0

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    :goto_4
    iput-object v5, p0, Lzzl;->A:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    monitor-exit p1

    .line 226
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 227
    .line 228
    return-object p0

    .line 229
    :goto_6
    monitor-exit p1

    .line 230
    throw p0
.end method

.method public final d(Lbkj;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzl;->a:Lxyl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxyl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lizl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lizl;

    .line 7
    .line 8
    iget v1, v0, Lizl;->p:I

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
    iput v1, v0, Lizl;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lizl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lizl;-><init>(Lzzl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lizl;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lizl;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lzzl;->r:Lhwp;

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
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lizl;->p:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v2, v0}, Lzzl;->m(Ljava/lang/Throwable;Lq1u;Lvwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    sget-object p1, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    invoke-static {v3, v2}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, La011;->a:La011;

    .line 72
    .line 73
    return-object p0

    .line 74
    :goto_2
    invoke-static {v3, v2}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final f(Lq1u;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ljzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljzl;

    .line 7
    .line 8
    iget v1, v0, Ljzl;->q:I

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
    iput v1, v0, Ljzl;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljzl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljzl;-><init>(Lzzl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljzl;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljzl;->q:I

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
    iget-object p1, v0, Ljzl;->n:Lq1u;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p2, p0, Lzzl;->r:Lhwp;

    .line 53
    .line 54
    new-instance v1, Lm3;

    .line 55
    .line 56
    const/16 v4, 0xd

    .line 57
    .line 58
    invoke-direct {v1, v4, v2, p0, p1}, Lm3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Ljzl;->n:Lq1u;

    .line 62
    .line 63
    iput v3, v0, Ljzl;->q:I

    .line 64
    .line 65
    invoke-static {p2, v1, v0}, Ldve;->v(Lsfs;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    sget-object p1, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_1
    const-string v0, "Codex remote websocket close cancelled after disconnect; continuing reconnect"

    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    iget-object p0, p0, Lzzl;->q:Lega0;

    .line 79
    .line 80
    invoke-static {p0, v0, p2, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 87
    .line 88
    return-object p0
.end method

.method public final g(Lq1u;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkzl;

    .line 7
    .line 8
    iget v1, v0, Lkzl;->q:I

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
    iput v1, v0, Lkzl;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkzl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkzl;-><init>(Lzzl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkzl;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkzl;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Codex remote slingshot websocket close did not complete."

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
    iget-object p1, v0, Lkzl;->n:Lq1u;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-wide v5, p0, Lzzl;->n:J

    .line 55
    .line 56
    new-instance p0, Lqk0;

    .line 57
    .line 58
    const/16 p2, 0x8

    .line 59
    .line 60
    invoke-direct {p0, p1, v2, p2}, Lqk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lkzl;->n:Lq1u;

    .line 64
    .line 65
    iput v4, v0, Lkzl;->q:I

    .line 66
    .line 67
    invoke-static {v5, v6, p0, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    sget-object p0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p2, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    :try_start_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    invoke-direct {p0, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 94
    .line 95
    invoke-direct {p0, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 102
    .line 103
    return-object p0

    .line 104
    :goto_3
    invoke-static {p1, p0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public final h(JLvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Llzl;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llzl;

    .line 11
    .line 12
    iget v3, v2, Llzl;->u:I

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
    iput v3, v2, Llzl;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llzl;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Llzl;-><init>(Lzzl;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Llzl;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Llzl;->u:I

    .line 32
    .line 33
    iget-object v4, v0, Lzzl;->o:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    sget-object v5, Llnx;->c:Llnx;

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    sget-object v13, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    if-eq v3, v10, :cond_5

    .line 47
    .line 48
    if-eq v3, v9, :cond_4

    .line 49
    .line 50
    if-eq v3, v8, :cond_3

    .line 51
    .line 52
    if-eq v3, v7, :cond_2

    .line 53
    .line 54
    if-ne v3, v6, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    iget-wide v14, v2, Llzl;->r:J

    .line 72
    .line 73
    iget-wide v6, v2, Llzl;->q:J

    .line 74
    .line 75
    move-object/from16 v16, v4

    .line 76
    .line 77
    iget-wide v3, v2, Llzl;->p:J

    .line 78
    .line 79
    iget-wide v8, v2, Llzl;->o:J

    .line 80
    .line 81
    iget-wide v10, v2, Llzl;->n:J

    .line 82
    .line 83
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-wide/from16 v20, v8

    .line 87
    .line 88
    move-wide v8, v6

    .line 89
    move-wide v6, v10

    .line 90
    move-wide/from16 v10, v20

    .line 91
    .line 92
    move-object v12, v5

    .line 93
    move-wide/from16 v20, v3

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    move-wide v4, v14

    .line 97
    const/4 v1, 0x3

    .line 98
    move-wide/from16 v14, v20

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    move-object/from16 v16, v4

    .line 107
    .line 108
    iget-wide v3, v2, Llzl;->o:J

    .line 109
    .line 110
    iget-wide v6, v2, Llzl;->n:J

    .line 111
    .line 112
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-wide v10, v3

    .line 116
    const/4 v4, 0x1

    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object/from16 v16, v4

    .line 121
    .line 122
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {p1 .. p2}, Ldnx;->i(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-static {v3, v4, v5}, Lab2;->h0(JLlnx;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    move-wide v6, v3

    .line 134
    const-wide/16 v8, 0x0

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    move-wide/from16 v1, p1

    .line 138
    .line 139
    :goto_1
    invoke-static {v6, v7, v8, v9}, Ldnx;->c(JJ)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-lez v4, :cond_d

    .line 144
    .line 145
    iput-wide v1, v3, Llzl;->n:J

    .line 146
    .line 147
    iput-wide v6, v3, Llzl;->o:J

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    iput v4, v3, Llzl;->u:I

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lzzl;->c(Lvwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-ne v10, v13, :cond_7

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_7
    move-wide v10, v6

    .line 161
    move-wide v6, v1

    .line 162
    move-object v2, v3

    .line 163
    :goto_2
    invoke-virtual {v0}, Lzzl;->t()J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    invoke-static {v14, v15, v8, v9}, Ldnx;->c(JJ)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-gtz v1, :cond_9

    .line 172
    .line 173
    iput-wide v6, v2, Llzl;->n:J

    .line 174
    .line 175
    iput-wide v10, v2, Llzl;->o:J

    .line 176
    .line 177
    iput-wide v14, v2, Llzl;->p:J

    .line 178
    .line 179
    const/4 v8, 0x2

    .line 180
    iput v8, v2, Llzl;->u:I

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lzzl;->l(Lvwp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v13, :cond_8

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_8
    return-object v0

    .line 191
    :cond_9
    const/4 v8, 0x2

    .line 192
    new-instance v1, Ldnx;

    .line 193
    .line 194
    invoke-direct {v1, v10, v11}, Ldnx;-><init>(J)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Ldnx;

    .line 198
    .line 199
    invoke-direct {v3, v14, v15}, Ldnx;-><init>(J)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v3}, Lw0a0;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ldnx;

    .line 207
    .line 208
    iget-wide v8, v1, Ldnx;->a:J

    .line 209
    .line 210
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Number;

    .line 215
    .line 216
    move-object v12, v5

    .line 217
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    iput-wide v6, v2, Llzl;->n:J

    .line 222
    .line 223
    iput-wide v10, v2, Llzl;->o:J

    .line 224
    .line 225
    iput-wide v14, v2, Llzl;->p:J

    .line 226
    .line 227
    iput-wide v8, v2, Llzl;->q:J

    .line 228
    .line 229
    iput-wide v4, v2, Llzl;->r:J

    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    iput v1, v2, Llzl;->u:I

    .line 233
    .line 234
    invoke-virtual {v0, v8, v9, v2}, Lzzl;->i(JLvwp;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-ne v3, v13, :cond_a

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    sget-object v17, Ldnx;->b:Lev00;

    .line 248
    .line 249
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    check-cast v17, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v18

    .line 259
    move-object/from16 p1, v2

    .line 260
    .line 261
    sub-long v1, v18, v4

    .line 262
    .line 263
    invoke-static {v1, v2, v12}, Lab2;->h0(JLlnx;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-static {v10, v11, v1, v2}, Ldnx;->w(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    new-instance v10, Ldnx;

    .line 272
    .line 273
    invoke-direct {v10, v1, v2}, Ldnx;-><init>(J)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Ldnx;

    .line 277
    .line 278
    move-object/from16 v18, v12

    .line 279
    .line 280
    const-wide/16 v11, 0x0

    .line 281
    .line 282
    invoke-direct {v1, v11, v12}, Ldnx;-><init>(J)V

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v1}, Lw0a0;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ldnx;

    .line 290
    .line 291
    iget-wide v1, v1, Ldnx;->a:J

    .line 292
    .line 293
    if-nez v3, :cond_c

    .line 294
    .line 295
    move-object/from16 v3, p1

    .line 296
    .line 297
    iput-wide v6, v3, Llzl;->n:J

    .line 298
    .line 299
    iput-wide v1, v3, Llzl;->o:J

    .line 300
    .line 301
    iput-wide v14, v3, Llzl;->p:J

    .line 302
    .line 303
    iput-wide v8, v3, Llzl;->q:J

    .line 304
    .line 305
    iput-wide v4, v3, Llzl;->r:J

    .line 306
    .line 307
    const/4 v4, 0x4

    .line 308
    iput v4, v3, Llzl;->u:I

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Lzzl;->l(Lvwp;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v13, :cond_b

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_b
    return-object v0

    .line 318
    :cond_c
    move-object/from16 v3, p1

    .line 319
    .line 320
    move-wide v8, v6

    .line 321
    move-wide v6, v1

    .line 322
    move-wide v1, v8

    .line 323
    move-wide v8, v11

    .line 324
    move-object/from16 v5, v18

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_d
    iput-wide v1, v3, Llzl;->n:J

    .line 329
    .line 330
    iput-wide v6, v3, Llzl;->o:J

    .line 331
    .line 332
    const/4 v1, 0x5

    .line 333
    iput v1, v3, Llzl;->u:I

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Lzzl;->l(Lvwp;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v13, :cond_e

    .line 340
    .line 341
    :goto_4
    return-object v13

    .line 342
    :cond_e
    return-object v0
.end method

.method public final i(JLvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lmzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmzl;

    .line 7
    .line 8
    iget v1, v0, Lmzl;->p:I

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
    iput v1, v0, Lmzl;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmzl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmzl;-><init>(Lzzl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmzl;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmzl;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v5, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lzzl;->k:Lhh10;

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    iget-object v1, p3, Lhh10;->d:Lqmw0;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v1, v3

    .line 76
    :goto_1
    iget-object v6, p0, Lzzl;->j:Lkqo;

    .line 77
    .line 78
    sget-object v7, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    if-nez p3, :cond_6

    .line 83
    .line 84
    iput v5, v0, Lmzl;->p:I

    .line 85
    .line 86
    invoke-static {p1, p2, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v7, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    new-instance p3, Lfc1;

    .line 97
    .line 98
    invoke-direct {p3, p0, v1, v2, v5}, Lfc1;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 99
    .line 100
    .line 101
    iput v4, v0, Lmzl;->p:I

    .line 102
    .line 103
    invoke-static {p1, p2, p3, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v7, :cond_7

    .line 108
    .line 109
    :goto_3
    return-object v7

    .line 110
    :cond_7
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz p3, :cond_8

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final j(Lbwl;ZLvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lozl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lozl;

    .line 7
    .line 8
    iget v1, v0, Lozl;->u:I

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
    iput v1, v0, Lozl;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lozl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lozl;-><init>(Lzzl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lozl;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lozl;->u:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v7, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, Lozl;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lq1u;

    .line 52
    .line 53
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget-boolean p1, v0, Lozl;->r:Z

    .line 65
    .line 66
    iget-object p2, v0, Lozl;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lq1u;

    .line 69
    .line 70
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_3
    iget-boolean p1, v0, Lozl;->r:Z

    .line 76
    .line 77
    iget-object p2, v0, Lozl;->q:Lq1u;

    .line 78
    .line 79
    iget-object v2, v0, Lozl;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Le6e0;

    .line 82
    .line 83
    iget-object v5, v0, Lozl;->o:Lqxo0;

    .line 84
    .line 85
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :catchall_0
    move-exception p3

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    iget-boolean p1, v0, Lozl;->r:Z

    .line 94
    .line 95
    iget-object p2, v0, Lozl;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Le6e0;

    .line 98
    .line 99
    iget-object v2, v0, Lozl;->o:Lqxo0;

    .line 100
    .line 101
    iget-object v6, v0, Lozl;->n:Lbwl;

    .line 102
    .line 103
    :try_start_1
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :cond_5
    iget-boolean p2, v0, Lozl;->r:Z

    .line 111
    .line 112
    iget-object p1, v0, Lozl;->p:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Le6e0;

    .line 115
    .line 116
    iget-object v2, v0, Lozl;->o:Lqxo0;

    .line 117
    .line 118
    iget-object v7, v0, Lozl;->n:Lbwl;

    .line 119
    .line 120
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object p3, v2

    .line 124
    move-object v2, p1

    .line 125
    move-object p1, v7

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {p3}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iget-object v2, p0, Lzzl;->s:Lg6e0;

    .line 132
    .line 133
    iput-object p1, v0, Lozl;->n:Lbwl;

    .line 134
    .line 135
    iput-object p3, v0, Lozl;->o:Lqxo0;

    .line 136
    .line 137
    iput-object v2, v0, Lozl;->p:Ljava/lang/Object;

    .line 138
    .line 139
    iput-boolean p2, v0, Lozl;->r:Z

    .line 140
    .line 141
    iput v7, v0, Lozl;->u:I

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-ne v7, v1, :cond_7

    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_7
    :goto_1
    :try_start_2
    iget-object v7, p0, Lzzl;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    iget-object v9, p1, Lbwl;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eq v7, p1, :cond_8

    .line 160
    .line 161
    sget-object p0, La011;->a:La011;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    .line 163
    invoke-interface {v2, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :catchall_2
    move-exception p0

    .line 168
    move-object p2, v2

    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :cond_8
    if-nez p2, :cond_b

    .line 172
    .line 173
    :try_start_3
    iput-object p1, v0, Lozl;->n:Lbwl;

    .line 174
    .line 175
    iput-object p3, v0, Lozl;->o:Lqxo0;

    .line 176
    .line 177
    iput-object v2, v0, Lozl;->p:Ljava/lang/Object;

    .line 178
    .line 179
    iput-boolean p2, v0, Lozl;->r:Z

    .line 180
    .line 181
    iput v6, v0, Lozl;->u:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lbwl;->a(Lvwp;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    if-ne v6, v1, :cond_9

    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_9
    move-object v10, v6

    .line 192
    move-object v6, p1

    .line 193
    move p1, p2

    .line 194
    move-object p2, v2

    .line 195
    move-object v2, p3

    .line 196
    move-object p3, v10

    .line 197
    :goto_2
    :try_start_4
    check-cast p3, Lrxl;

    .line 198
    .line 199
    if-eqz p3, :cond_a

    .line 200
    .line 201
    iget-object v7, p0, Lzzl;->u:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    iget-object v9, v6, Lbwl;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v7, v9, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    .line 207
    .line 208
    :cond_a
    move-object p3, v2

    .line 209
    move-object v2, p2

    .line 210
    move p2, p1

    .line 211
    move-object p1, v6

    .line 212
    :cond_b
    :try_start_5
    iget-object v6, p0, Lzzl;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 213
    .line 214
    iget-object p1, p1, Lbwl;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lzzl;->w:Lq1u;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    :try_start_6
    iput-object v8, v0, Lozl;->n:Lbwl;

    .line 224
    .line 225
    iput-object p3, v0, Lozl;->o:Lqxo0;

    .line 226
    .line 227
    iput-object v2, v0, Lozl;->p:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object p1, v0, Lozl;->q:Lq1u;

    .line 230
    .line 231
    iput-boolean p2, v0, Lozl;->r:Z

    .line 232
    .line 233
    iput v5, v0, Lozl;->u:I

    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Lzzl;->n(Lq1u;Lvwp;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 239
    if-ne v5, v1, :cond_c

    .line 240
    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_c
    move v5, p2

    .line 244
    move-object p2, p1

    .line 245
    move p1, v5

    .line 246
    move-object v5, p3

    .line 247
    :goto_3
    move p3, p1

    .line 248
    move-object p1, p2

    .line 249
    :goto_4
    move-object p2, v2

    .line 250
    goto :goto_7

    .line 251
    :catchall_3
    move-exception v5

    .line 252
    move v10, p2

    .line 253
    move-object p2, p1

    .line 254
    move p1, v10

    .line 255
    move-object v10, v5

    .line 256
    move-object v5, p3

    .line 257
    move-object p3, v10

    .line 258
    :goto_5
    :try_start_7
    iget-object v6, p0, Lzzl;->q:Lega0;

    .line 259
    .line 260
    const-string v7, "Failed to send Codex remote client_closed envelope; scheduling reconnect"

    .line 261
    .line 262
    const/16 v9, 0xc

    .line 263
    .line 264
    invoke-static {v6, v7, p3, v8, v9}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 265
    .line 266
    .line 267
    iput-object p2, v5, Lqxo0;->a:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268
    .line 269
    :goto_6
    move-object p2, v8

    .line 270
    goto :goto_9

    .line 271
    :cond_d
    move-object v5, p3

    .line 272
    move p3, p2

    .line 273
    goto :goto_4

    .line 274
    :goto_7
    :try_start_8
    iget-object v2, p0, Lzzl;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_11

    .line 281
    .line 282
    iget-object v2, p0, Lzzl;->u:Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_e
    iget-object p1, p0, Lzzl;->y:Luhw0;

    .line 292
    .line 293
    if-eqz p1, :cond_f

    .line 294
    .line 295
    invoke-virtual {p1, v8}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    iput-object v8, p0, Lzzl;->y:Luhw0;

    .line 299
    .line 300
    iget-object p1, p0, Lzzl;->x:Luhw0;

    .line 301
    .line 302
    if-eqz p1, :cond_10

    .line 303
    .line 304
    invoke-virtual {p1, v8}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 305
    .line 306
    .line 307
    :cond_10
    iput-object v8, p0, Lzzl;->x:Luhw0;

    .line 308
    .line 309
    iget-object p1, p0, Lzzl;->z:Ljava/lang/Object;

    .line 310
    .line 311
    monitor-enter p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 312
    :try_start_9
    iput-object v8, p0, Lzzl;->A:Ljava/lang/Long;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 313
    .line 314
    :try_start_a
    monitor-exit p1

    .line 315
    iget-object p1, p0, Lzzl;->b:Lv0m;

    .line 316
    .line 317
    iput-object v8, p1, Lv0m;->a:Ljava/lang/String;

    .line 318
    .line 319
    iget-object p1, p0, Lzzl;->w:Lq1u;

    .line 320
    .line 321
    iput-object v8, p0, Lzzl;->w:Lq1u;

    .line 322
    .line 323
    move-object v2, p2

    .line 324
    move-object p2, p1

    .line 325
    move p1, p3

    .line 326
    goto :goto_9

    .line 327
    :catchall_4
    move-exception p0

    .line 328
    monitor-exit p1

    .line 329
    throw p0

    .line 330
    :cond_11
    :goto_8
    if-nez p1, :cond_12

    .line 331
    .line 332
    invoke-virtual {p0}, Lzzl;->v()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 333
    .line 334
    .line 335
    :cond_12
    move-object v2, p2

    .line 336
    move p1, p3

    .line 337
    goto :goto_6

    .line 338
    :goto_9
    invoke-interface {v2, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object p3, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p3, Lq1u;

    .line 344
    .line 345
    if-eqz p3, :cond_13

    .line 346
    .line 347
    iput-object v8, v0, Lozl;->n:Lbwl;

    .line 348
    .line 349
    iput-object v8, v0, Lozl;->o:Lqxo0;

    .line 350
    .line 351
    iput-object p2, v0, Lozl;->p:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v8, v0, Lozl;->q:Lq1u;

    .line 354
    .line 355
    iput-boolean p1, v0, Lozl;->r:Z

    .line 356
    .line 357
    iput v4, v0, Lozl;->u:I

    .line 358
    .line 359
    invoke-virtual {p0, p3, v0}, Lzzl;->k(Lq1u;Lvwp;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    if-ne p3, v1, :cond_13

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_13
    :goto_a
    if-eqz p2, :cond_14

    .line 367
    .line 368
    iput-object v8, v0, Lozl;->n:Lbwl;

    .line 369
    .line 370
    iput-object v8, v0, Lozl;->o:Lqxo0;

    .line 371
    .line 372
    iput-object v8, v0, Lozl;->p:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v8, v0, Lozl;->q:Lq1u;

    .line 375
    .line 376
    iput-boolean p1, v0, Lozl;->r:Z

    .line 377
    .line 378
    iput v3, v0, Lozl;->u:I

    .line 379
    .line 380
    invoke-virtual {p0, p2, v0}, Lzzl;->g(Lq1u;Lvwp;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    if-ne p0, v1, :cond_14

    .line 385
    .line 386
    :goto_b
    return-object v1

    .line 387
    :cond_14
    :goto_c
    sget-object p0, La011;->a:La011;

    .line 388
    .line 389
    return-object p0

    .line 390
    :goto_d
    invoke-interface {p2, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    throw p0
.end method

.method public final k(Lq1u;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lpzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpzl;

    .line 7
    .line 8
    iget v1, v0, Lpzl;->r:I

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
    iput v1, v0, Lpzl;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpzl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpzl;-><init>(Lzzl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpzl;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lpzl;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget-object p1, v0, Lpzl;->o:Lg6e0;

    .line 52
    .line 53
    iget-object v2, v0, Lpzl;->n:Lq1u;

    .line 54
    .line 55
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p2, p1

    .line 59
    move-object p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lzzl;->s:Lg6e0;

    .line 65
    .line 66
    iput-object p1, v0, Lpzl;->n:Lq1u;

    .line 67
    .line 68
    iput-object p2, v0, Lpzl;->o:Lg6e0;

    .line 69
    .line 70
    iput v4, v0, Lpzl;->r:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_1
    :try_start_0
    iget-object v2, p0, Lzzl;->w:Lq1u;

    .line 80
    .line 81
    if-eq v2, p1, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iput-object v5, p0, Lzzl;->w:Lq1u;

    .line 86
    .line 87
    iget-object v2, p0, Lzzl;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lbwl;

    .line 110
    .line 111
    iget-object v7, v6, Lbwl;->c:Lcwl;

    .line 112
    .line 113
    iput-object v5, v7, Lcwl;->u:Ljava/lang/Long;

    .line 114
    .line 115
    iget-object v8, v7, Lcwl;->y:Luhw0;

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    invoke-virtual {v8, v5}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iput-object v5, v7, Lcwl;->y:Luhw0;

    .line 123
    .line 124
    invoke-virtual {v6, v3}, Lbwl;->b(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    iget-object v2, p0, Lzzl;->z:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :try_start_1
    iget-object v6, p0, Lzzl;->o:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Long;

    .line 140
    .line 141
    iput-object v6, p0, Lzzl;->A:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    :try_start_2
    monitor-exit v2

    .line 144
    invoke-virtual {p0}, Lzzl;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-interface {p2, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    iput-object v5, v0, Lpzl;->n:Lq1u;

    .line 153
    .line 154
    iput-object v5, v0, Lpzl;->o:Lg6e0;

    .line 155
    .line 156
    iput v3, v0, Lpzl;->r:I

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0}, Lzzl;->f(Lq1u;Lvwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_8

    .line 163
    .line 164
    :goto_4
    return-object v1

    .line 165
    :cond_8
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    sget-object p0, La011;->a:La011;

    .line 169
    .line 170
    return-object p0

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    :try_start_3
    monitor-exit v2

    .line 173
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :goto_6
    invoke-interface {p2, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public final l(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lqzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqzl;

    .line 7
    .line 8
    iget v1, v0, Lqzl;->q:I

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
    iput v1, v0, Lqzl;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqzl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqzl;-><init>(Lzzl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqzl;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lqzl;->q:I

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lqzl;->n:Lg6e0;

    .line 40
    .line 41
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lzzl;->t()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v7, v8, v3, v4}, Ldnx;->c(JJ)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_3

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    iget-object p1, p0, Lzzl;->s:Lg6e0;

    .line 68
    .line 69
    iput-object p1, v0, Lqzl;->n:Lg6e0;

    .line 70
    .line 71
    iput v5, v0, Lqzl;->q:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    move-object v0, p1

    .line 81
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lzzl;->t()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v1, v2, v3, v4}, Ldnx;->c(JJ)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v1, 0x0

    .line 90
    if-lez p1, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    new-instance p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotReconnectTimeoutException;

    .line 94
    .line 95
    iget-wide v2, p0, Lzzl;->h:J

    .line 96
    .line 97
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v7, "Timed out reconnecting Slingshot app-server websocket after "

    .line 104
    .line 105
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "ms."

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lzzl;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Lzzl;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 138
    .line 139
    .line 140
    check-cast v2, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lbwl;

    .line 157
    .line 158
    iget-object v3, v3, Lbwl;->c:Lcwl;

    .line 159
    .line 160
    invoke-virtual {v3, p1, v5}, Lcwl;->g(Ljava/lang/Throwable;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    iget-object p1, p0, Lzzl;->z:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :try_start_1
    iput-object v6, p0, Lzzl;->A:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    :try_start_2
    monitor-exit p1

    .line 172
    iget-object p1, p0, Lzzl;->u:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    iget-object p0, p0, Lzzl;->b:Lv0m;

    .line 181
    .line 182
    iput-object v6, p0, Lv0m;->a:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move v5, v1

    .line 186
    :goto_3
    move v1, v5

    .line 187
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    invoke-interface {v0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :catchall_1
    move-exception p0

    .line 196
    :try_start_3
    monitor-exit p1

    .line 197
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :goto_5
    invoke-interface {v0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public final m(Ljava/lang/Throwable;Lq1u;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    instance-of v1, p3, Lrzl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lrzl;

    .line 9
    .line 10
    iget v2, v1, Lrzl;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lrzl;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lrzl;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lrzl;-><init>(Lzzl;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lrzl;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget v3, v1, Lrzl;->s:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lrzl;->p:Lg6e0;

    .line 43
    .line 44
    check-cast p0, Lq1u;

    .line 45
    .line 46
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-object p1, v1, Lrzl;->p:Lg6e0;

    .line 57
    .line 58
    iget-object p2, v1, Lrzl;->o:Lq1u;

    .line 59
    .line 60
    iget-object v3, v1, Lrzl;->n:Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lzzl;->s:Lg6e0;

    .line 70
    .line 71
    iput-object p1, v1, Lrzl;->n:Ljava/lang/Throwable;

    .line 72
    .line 73
    iput-object p2, v1, Lrzl;->o:Lq1u;

    .line 74
    .line 75
    iput-object p3, v1, Lrzl;->p:Lg6e0;

    .line 76
    .line 77
    iput v5, v1, Lrzl;->s:I

    .line 78
    .line 79
    invoke-virtual {p3, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v2, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v3, p1

    .line 87
    move-object p1, p3

    .line 88
    :goto_1
    if-eqz p2, :cond_5

    .line 89
    .line 90
    :try_start_0
    iget-object p3, p0, Lzzl;->w:Lq1u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    if-eq p3, p2, :cond_5

    .line 93
    .line 94
    invoke-interface {p1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :try_start_1
    iget-object p2, p0, Lzzl;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {p2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p3, p0, Lzzl;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Lzzl;->u:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lzzl;->x:Luhw0;

    .line 123
    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    invoke-virtual {p3, v6}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object p3, p0, Lzzl;->y:Luhw0;

    .line 130
    .line 131
    if-eqz p3, :cond_7

    .line 132
    .line 133
    invoke-virtual {p3, v6}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object p3, p0, Lzzl;->b:Lv0m;

    .line 137
    .line 138
    iput-object v6, p3, Lv0m;->a:Ljava/lang/String;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_8

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Lbwl;

    .line 157
    .line 158
    iget-object p3, p3, Lbwl;->c:Lcwl;

    .line 159
    .line 160
    invoke-virtual {p3, v3, v5}, Lcwl;->g(Ljava/lang/Throwable;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    iget-object p2, p0, Lzzl;->w:Lq1u;

    .line 165
    .line 166
    iput-object v6, p0, Lzzl;->w:Lq1u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    invoke-interface {p1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    iput-object v6, v1, Lrzl;->n:Ljava/lang/Throwable;

    .line 174
    .line 175
    iput-object v6, v1, Lrzl;->o:Lq1u;

    .line 176
    .line 177
    iput-object v6, v1, Lrzl;->p:Lg6e0;

    .line 178
    .line 179
    iput v4, v1, Lrzl;->s:I

    .line 180
    .line 181
    invoke-virtual {p0, p2, v1}, Lzzl;->f(Lq1u;Lvwp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v2, :cond_9

    .line 186
    .line 187
    :goto_3
    return-object v2

    .line 188
    :cond_9
    return-object v0

    .line 189
    :goto_4
    invoke-interface {p1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public final n(Lq1u;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lszl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lszl;

    .line 7
    .line 8
    iget v1, v0, Lszl;->s:I

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
    iput v1, v0, Lszl;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lszl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lszl;-><init>(Lzzl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lszl;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lszl;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lzzl;->u:Ljava/util/LinkedHashMap;

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
    iget-object p1, v0, Lszl;->p:Lrxl;

    .line 38
    .line 39
    iget-object v1, v0, Lszl;->o:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v5, v0, Lszl;->n:Lq1u;

    .line 42
    .line 43
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {p2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    move-object v1, p2

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lrxl;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object p1, v0, Lszl;->n:Lq1u;

    .line 90
    .line 91
    iput-object v1, v0, Lszl;->o:Ljava/util/Iterator;

    .line 92
    .line 93
    iput-object p2, v0, Lszl;->p:Lrxl;

    .line 94
    .line 95
    iput v4, v0, Lszl;->s:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, v5, v2, v0}, Lzzl;->x(Lq1u;Ljava/util/List;Lbwl;Lvwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v6, Lyfs;->a:Lyfs;

    .line 102
    .line 103
    if-ne v5, v6, :cond_3

    .line 104
    .line 105
    return-object v6

    .line 106
    :cond_3
    move-object v5, p1

    .line 107
    move-object p1, p2

    .line 108
    :goto_2
    iget-object p1, p1, Lrxl;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3}, Ljm01;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-object p1, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 120
    .line 121
    return-object p0
.end method

.method public final o(Lakj;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzl;->p:Le0m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Le0m;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzpu;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Required value was null."

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final p(Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Ltzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltzl;

    .line 7
    .line 8
    iget v1, v0, Ltzl;->t:I

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
    iput v1, v0, Ltzl;->t:I

    .line 18
    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ltzl;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ltzl;-><init>(Lzzl;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p1, Ltzl;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget v2, p1, Ltzl;->t:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object p0, p1, Ltzl;->p:Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :pswitch_1
    iget-object v2, p1, Ltzl;->q:Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v5, p1, Ltzl;->p:Ljava/lang/Throwable;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/Iterable;

    .line 58
    .line 59
    iget-object v5, p1, Ltzl;->o:Lq1u;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object v6, p0

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v6, p0

    .line 69
    :goto_2
    move-object p0, v0

    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :pswitch_2
    iget-object v5, p1, Ltzl;->o:Lq1u;

    .line 73
    .line 74
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object v6, p0

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :pswitch_3
    iget-object v5, p1, Ltzl;->o:Lq1u;

    .line 81
    .line 82
    :try_start_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    move-object v6, p0

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :pswitch_4
    iget-object v2, p1, Ltzl;->p:Ljava/lang/Throwable;

    .line 89
    .line 90
    check-cast v2, Lfil;

    .line 91
    .line 92
    iget-object v5, p1, Ltzl;->o:Lq1u;

    .line 93
    .line 94
    :try_start_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    move-object v6, p0

    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :pswitch_5
    iget-object v2, p1, Ltzl;->n:Lfil;

    .line 101
    .line 102
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v6, p0

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :pswitch_6
    iget-object v2, p1, Ltzl;->n:Lfil;

    .line 109
    .line 110
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    move-object v8, v2

    .line 114
    goto :goto_5

    .line 115
    :pswitch_7
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_8
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lzzl;->d:Lyyl;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iput v4, p1, Ltzl;->t:I

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lyyl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v1, :cond_2

    .line 133
    .line 134
    goto/16 :goto_f

    .line 135
    .line 136
    :cond_2
    :goto_3
    check-cast v0, Lfil;

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    move-object v2, v9

    .line 141
    :goto_4
    iput-object v2, p1, Ltzl;->n:Lfil;

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    iput v0, p1, Ltzl;->t:I

    .line 145
    .line 146
    iget-object v0, p0, Lzzl;->a:Lxyl;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lxyl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v1, :cond_1

    .line 153
    .line 154
    goto/16 :goto_f

    .line 155
    .line 156
    :goto_5
    move-object v7, v0

    .line 157
    check-cast v7, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    iget-object v0, v8, Lfil;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_4
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotClientIdChangedException;

    .line 171
    .line 172
    iget-object p1, v8, Lfil;->b:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "Remote-control client id changed during reconnect: "

    .line 175
    .line 176
    const-string v1, " -> "

    .line 177
    .line 178
    const-string v2, "."

    .line 179
    .line 180
    invoke-static {v0, v7, v1, p1, v2}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_5
    :goto_6
    iget-wide v11, p0, Lzzl;->l:J

    .line 189
    .line 190
    new-instance v5, Lkx5;

    .line 191
    .line 192
    const/4 v10, 0x5

    .line 193
    move-object v6, p0

    .line 194
    invoke-direct/range {v5 .. v10}, Lkx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 195
    .line 196
    .line 197
    iput-object v8, p1, Ltzl;->n:Lfil;

    .line 198
    .line 199
    iput v3, p1, Ltzl;->t:I

    .line 200
    .line 201
    invoke-static {v11, v12, v5, p1}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v1, :cond_6

    .line 206
    .line 207
    goto/16 :goto_f

    .line 208
    .line 209
    :cond_6
    move-object v2, v8

    .line 210
    :goto_7
    move-object v5, v0

    .line 211
    check-cast v5, Lq1u;

    .line 212
    .line 213
    if-eqz v5, :cond_11

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    :try_start_4
    iput-object v9, p1, Ltzl;->n:Lfil;

    .line 218
    .line 219
    iput-object v5, p1, Ltzl;->o:Lq1u;

    .line 220
    .line 221
    iput-object v9, p1, Ltzl;->p:Ljava/lang/Throwable;

    .line 222
    .line 223
    const/4 p0, 0x4

    .line 224
    iput p0, p1, Ltzl;->t:I

    .line 225
    .line 226
    invoke-virtual {v6, v5, v2, p1}, Lzzl;->b(Lq1u;Lfil;Lvwp;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v1, :cond_7

    .line 231
    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    :catchall_1
    move-exception v0

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_7
    :goto_8
    iput-object v9, p1, Ltzl;->n:Lfil;

    .line 238
    .line 239
    iput-object v5, p1, Ltzl;->o:Lq1u;

    .line 240
    .line 241
    iput-object v9, p1, Ltzl;->p:Ljava/lang/Throwable;

    .line 242
    .line 243
    const/4 p0, 0x5

    .line 244
    iput p0, p1, Ltzl;->t:I

    .line 245
    .line 246
    invoke-virtual {v6, v5, p1}, Lzzl;->n(Lq1u;Lvwp;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-ne p0, v1, :cond_8

    .line 251
    .line 252
    goto/16 :goto_f

    .line 253
    .line 254
    :cond_8
    :goto_9
    iget-object p0, v6, Lzzl;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_a

    .line 261
    .line 262
    iget-object p0, v6, Lzzl;->b:Lv0m;

    .line 263
    .line 264
    iput-object v9, p0, Lv0m;->a:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v9, v6, Lzzl;->y:Luhw0;

    .line 267
    .line 268
    iget-object p0, v6, Lzzl;->z:Ljava/lang/Object;

    .line 269
    .line 270
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    :try_start_5
    iput-object v9, v6, Lzzl;->A:Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 272
    .line 273
    :try_start_6
    monitor-exit p0

    .line 274
    iput-object v9, p1, Ltzl;->n:Lfil;

    .line 275
    .line 276
    iput-object v5, p1, Ltzl;->o:Lq1u;

    .line 277
    .line 278
    const/4 p0, 0x6

    .line 279
    iput p0, p1, Ltzl;->t:I

    .line 280
    .line 281
    invoke-virtual {v6, v5, p1}, Lzzl;->g(Lq1u;Lvwp;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-ne p0, v1, :cond_9

    .line 286
    .line 287
    goto/16 :goto_f

    .line 288
    .line 289
    :cond_9
    :goto_a
    sget-object p0, La011;->a:La011;

    .line 290
    .line 291
    return-object p0

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    monitor-exit p0

    .line 294
    throw v0

    .line 295
    :cond_a
    iget-object p0, v6, Lzzl;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Ljava/lang/Iterable;

    .line 302
    .line 303
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    move-object v2, p0

    .line 308
    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_e

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lbwl;

    .line 319
    .line 320
    iget-object v0, p0, Lbwl;->c:Lcwl;

    .line 321
    .line 322
    iput-object v9, v0, Lcwl;->u:Ljava/lang/Long;

    .line 323
    .line 324
    iget-object v7, v0, Lcwl;->y:Luhw0;

    .line 325
    .line 326
    if-eqz v7, :cond_c

    .line 327
    .line 328
    invoke-virtual {v7, v9}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    iput-object v9, v0, Lcwl;->y:Luhw0;

    .line 332
    .line 333
    new-instance v0, Lc91;

    .line 334
    .line 335
    const/16 v7, 0x9

    .line 336
    .line 337
    invoke-direct {v0, v7, v9, v6, v5}, Lc91;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v7, v6, Lzzl;->b:Lv0m;

    .line 341
    .line 342
    iget-object v7, v7, Lv0m;->a:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v9, p1, Ltzl;->n:Lfil;

    .line 345
    .line 346
    iput-object v5, p1, Ltzl;->o:Lq1u;

    .line 347
    .line 348
    iput-object v9, p1, Ltzl;->p:Ljava/lang/Throwable;

    .line 349
    .line 350
    iput-object v2, p1, Ltzl;->q:Ljava/util/Iterator;

    .line 351
    .line 352
    const/4 v8, 0x7

    .line 353
    iput v8, p1, Ltzl;->t:I

    .line 354
    .line 355
    iget-object p0, p0, Lbwl;->c:Lcwl;

    .line 356
    .line 357
    invoke-virtual {p0, v0, v7, p1}, Lcwl;->j(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    sget-object v0, Lyfs;->a:Lyfs;

    .line 362
    .line 363
    if-ne p0, v0, :cond_d

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_d
    sget-object p0, La011;->a:La011;

    .line 367
    .line 368
    :goto_c
    if-ne p0, v1, :cond_b

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_e
    iput-object v5, v6, Lzzl;->w:Lq1u;

    .line 372
    .line 373
    iput-object v9, v6, Lzzl;->y:Luhw0;

    .line 374
    .line 375
    iget-object p0, v6, Lzzl;->z:Ljava/lang/Object;

    .line 376
    .line 377
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 378
    :try_start_7
    iput-object v9, v6, Lzzl;->A:Ljava/lang/Long;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 379
    .line 380
    :try_start_8
    monitor-exit p0

    .line 381
    iget-object p0, v6, Lzzl;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Ljava/lang/Iterable;

    .line 388
    .line 389
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lbwl;

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Lbwl;->b(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_f
    iget-object p0, v6, Lzzl;->r:Lhwp;

    .line 410
    .line 411
    new-instance v0, Lmt;

    .line 412
    .line 413
    const/16 v2, 0x10

    .line 414
    .line 415
    invoke-direct {v0, v2, v9, v6, v5}, Lmt;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-static {p0, v9, v2, v0, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    iput-object p0, v6, Lzzl;->x:Luhw0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 424
    .line 425
    sget-object p0, La011;->a:La011;

    .line 426
    .line 427
    return-object p0

    .line 428
    :catchall_3
    move-exception v0

    .line 429
    :try_start_9
    monitor-exit p0

    .line 430
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 431
    :goto_e
    iput-object v9, p1, Ltzl;->n:Lfil;

    .line 432
    .line 433
    iput-object v9, p1, Ltzl;->o:Lq1u;

    .line 434
    .line 435
    iput-object p0, p1, Ltzl;->p:Ljava/lang/Throwable;

    .line 436
    .line 437
    iput-object v9, p1, Ltzl;->q:Ljava/util/Iterator;

    .line 438
    .line 439
    const/16 v0, 0x8

    .line 440
    .line 441
    iput v0, p1, Ltzl;->t:I

    .line 442
    .line 443
    invoke-virtual {v6, v5, p1}, Lzzl;->g(Lq1u;Lvwp;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-ne p1, v1, :cond_10

    .line 448
    .line 449
    :goto_f
    return-object v1

    .line 450
    :cond_10
    :goto_10
    throw p0

    .line 451
    :cond_11
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotOpenTimeoutException;

    .line 452
    .line 453
    iget-wide v0, v6, Lzzl;->l:J

    .line 454
    .line 455
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    const-string p1, "Timed out opening Slingshot app-server websocket after "

    .line 460
    .line 461
    const-string v2, "ms."

    .line 462
    .line 463
    invoke-static {v0, v1, p1, v2}, Lgy00;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p0

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final q(Lq1u;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    instance-of v3, v0, Luzl;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Luzl;

    .line 13
    .line 14
    iget v4, v3, Luzl;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Luzl;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Luzl;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Luzl;-><init>(Lzzl;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Luzl;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    iget v5, v3, Luzl;->v:I

    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    const/16 v7, 0xc

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    packed-switch v5, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v10

    .line 51
    :pswitch_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    iget-object v1, v3, Luzl;->p:Lote;

    .line 56
    .line 57
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotIncomingFrameTooLargeException;

    .line 58
    .line 59
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_2
    iget-object v5, v3, Luzl;->q:Lrxl;

    .line 64
    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v3, Luzl;->p:Lote;

    .line 68
    .line 69
    check-cast v5, Lfo10;

    .line 70
    .line 71
    iget-object v5, v3, Luzl;->n:Lq1u;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotIncomingFrameTooLargeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_10

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_11

    .line 82
    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto/16 :goto_12

    .line 85
    .line 86
    :pswitch_3
    iget-object v5, v3, Luzl;->s:Lbwl;

    .line 87
    .line 88
    iget-object v11, v3, Luzl;->r:Le6e0;

    .line 89
    .line 90
    iget-object v12, v3, Luzl;->p:Lote;

    .line 91
    .line 92
    iget-object v13, v3, Luzl;->o:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v14, v3, Luzl;->n:Lq1u;

    .line 95
    .line 96
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Lxzj;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v0, Lxzj;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto/16 :goto_e

    .line 109
    .line 110
    :cond_1
    move-object v0, v10

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :pswitch_4
    iget-object v5, v3, Luzl;->r:Le6e0;

    .line 114
    .line 115
    iget-object v11, v3, Luzl;->q:Lrxl;

    .line 116
    .line 117
    iget-object v12, v3, Luzl;->p:Lote;

    .line 118
    .line 119
    iget-object v13, v3, Luzl;->o:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v14, v3, Luzl;->n:Lq1u;

    .line 122
    .line 123
    :try_start_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotIncomingFrameTooLargeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    .line 125
    .line 126
    move-object v0, v13

    .line 127
    move-object v13, v5

    .line 128
    move-object v5, v14

    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :catchall_2
    move-exception v0

    .line 132
    move-object v5, v14

    .line 133
    goto/16 :goto_10

    .line 134
    .line 135
    :catch_2
    move-exception v0

    .line 136
    move-object v5, v14

    .line 137
    goto/16 :goto_11

    .line 138
    .line 139
    :catch_3
    move-exception v0

    .line 140
    move-object v5, v14

    .line 141
    goto/16 :goto_12

    .line 142
    .line 143
    :pswitch_5
    iget-object v5, v3, Luzl;->p:Lote;

    .line 144
    .line 145
    iget-object v11, v3, Luzl;->o:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v12, v3, Luzl;->n:Lq1u;

    .line 148
    .line 149
    :try_start_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotIncomingFrameTooLargeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 150
    .line 151
    .line 152
    move-object/from16 v16, v12

    .line 153
    .line 154
    move-object v12, v5

    .line 155
    move-object/from16 v5, v16

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    move-object v5, v12

    .line 160
    goto/16 :goto_10

    .line 161
    .line 162
    :catch_4
    move-exception v0

    .line 163
    move-object v5, v12

    .line 164
    goto/16 :goto_11

    .line 165
    .line 166
    :catch_5
    move-exception v0

    .line 167
    move-object v5, v12

    .line 168
    goto/16 :goto_12

    .line 169
    .line 170
    :pswitch_6
    iget-object v5, v3, Luzl;->n:Lq1u;

    .line 171
    .line 172
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_7
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v0, p1

    .line 180
    .line 181
    iput-object v0, v3, Luzl;->n:Lq1u;

    .line 182
    .line 183
    iput v9, v3, Luzl;->v:I

    .line 184
    .line 185
    iget-object v5, v1, Lzzl;->a:Lxyl;

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Lxyl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-ne v5, v4, :cond_2

    .line 192
    .line 193
    goto/16 :goto_14

    .line 194
    .line 195
    :cond_2
    move-object/from16 v16, v5

    .line 196
    .line 197
    move-object v5, v0

    .line 198
    move-object/from16 v0, v16

    .line 199
    .line 200
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    :try_start_4
    iget-object v11, v5, Lq1u;->a:Lnpu;

    .line 203
    .line 204
    invoke-interface {v11}, Ld851;->g()Lzse;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-interface {v11}, Lzse;->iterator()Lote;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    :goto_2
    iput-object v5, v3, Luzl;->n:Lq1u;

    .line 213
    .line 214
    iput-object v0, v3, Luzl;->o:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v11, v3, Luzl;->p:Lote;

    .line 217
    .line 218
    iput-object v10, v3, Luzl;->q:Lrxl;

    .line 219
    .line 220
    iput-object v10, v3, Luzl;->r:Le6e0;

    .line 221
    .line 222
    iput-object v10, v3, Luzl;->s:Lbwl;

    .line 223
    .line 224
    const/4 v12, 0x2

    .line 225
    iput v12, v3, Luzl;->v:I

    .line 226
    .line 227
    check-cast v11, Lrma;

    .line 228
    .line 229
    invoke-virtual {v11, v3}, Lrma;->b(Ltwp;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-ne v12, v4, :cond_3

    .line 234
    .line 235
    goto/16 :goto_14

    .line 236
    .line 237
    :cond_3
    move-object/from16 v16, v11

    .line 238
    .line 239
    move-object v11, v0

    .line 240
    move-object v0, v12

    .line 241
    move-object/from16 v12, v16

    .line 242
    .line 243
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_15

    .line 250
    .line 251
    move-object v0, v12

    .line 252
    check-cast v0, Lrma;

    .line 253
    .line 254
    invoke-virtual {v0}, Lrma;->c()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    check-cast v12, Lfo10;

    .line 259
    .line 260
    iget-object v13, v1, Lzzl;->w:Lq1u;

    .line 261
    .line 262
    if-eq v13, v5, :cond_4

    .line 263
    .line 264
    goto/16 :goto_15

    .line 265
    .line 266
    :cond_4
    instance-of v13, v12, Leo10;

    .line 267
    .line 268
    if-eqz v13, :cond_5

    .line 269
    .line 270
    check-cast v12, Leo10;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_5
    move-object v12, v10

    .line 274
    :goto_4
    if-nez v12, :cond_6

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_6
    invoke-static {v12}, Lzzl;->u(Leo10;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v12}, Lzzl;->z(Leo10;)Lrxl;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    if-nez v12, :cond_7

    .line 285
    .line 286
    :goto_5
    move-object/from16 v16, v11

    .line 287
    .line 288
    move-object v11, v0

    .line 289
    move-object/from16 v0, v16

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    iget-object v13, v1, Lzzl;->g:La63;

    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v13, v12, Lrxl;->b:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v13, :cond_8

    .line 300
    .line 301
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-nez v14, :cond_8

    .line 306
    .line 307
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotClientIdMismatchException;

    .line 308
    .line 309
    invoke-direct {v0, v11, v13}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotClientIdMismatchException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iput-object v5, v3, Luzl;->n:Lq1u;

    .line 313
    .line 314
    iput-object v10, v3, Luzl;->o:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v10, v3, Luzl;->p:Lote;

    .line 317
    .line 318
    iput-object v10, v3, Luzl;->q:Lrxl;

    .line 319
    .line 320
    const/4 v6, 0x3

    .line 321
    iput v6, v3, Luzl;->v:I

    .line 322
    .line 323
    invoke-virtual {v1, v0, v5, v3}, Lzzl;->m(Ljava/lang/Throwable;Lq1u;Lvwp;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v4, :cond_16

    .line 328
    .line 329
    goto/16 :goto_14

    .line 330
    .line 331
    :cond_8
    iget-object v13, v1, Lzzl;->s:Lg6e0;

    .line 332
    .line 333
    iput-object v5, v3, Luzl;->n:Lq1u;

    .line 334
    .line 335
    iput-object v11, v3, Luzl;->o:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v0, v3, Luzl;->p:Lote;

    .line 338
    .line 339
    iput-object v12, v3, Luzl;->q:Lrxl;

    .line 340
    .line 341
    iput-object v13, v3, Luzl;->r:Le6e0;

    .line 342
    .line 343
    const/4 v14, 0x4

    .line 344
    iput v14, v3, Luzl;->v:I

    .line 345
    .line 346
    invoke-virtual {v13, v3}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotIncomingFrameTooLargeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 350
    if-ne v14, v4, :cond_9

    .line 351
    .line 352
    goto/16 :goto_14

    .line 353
    .line 354
    :cond_9
    move-object/from16 v16, v12

    .line 355
    .line 356
    move-object v12, v0

    .line 357
    move-object v0, v11

    .line 358
    move-object/from16 v11, v16

    .line 359
    .line 360
    :goto_6
    :try_start_5
    iget-object v14, v1, Lzzl;->w:Lq1u;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 361
    .line 362
    if-eq v14, v5, :cond_a

    .line 363
    .line 364
    :try_start_6
    invoke-interface {v13, v10}, Le6e0;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotIncomingFrameTooLargeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :cond_a
    :try_start_7
    invoke-virtual {v1, v11, v0}, Lzzl;->s(Lrxl;Ljava/lang/String;)Lbwl;

    .line 369
    .line 370
    .line 371
    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 372
    if-nez v14, :cond_b

    .line 373
    .line 374
    move-object v8, v13

    .line 375
    move-object v13, v0

    .line 376
    const/4 v0, 0x0

    .line 377
    :goto_7
    move-object v11, v12

    .line 378
    goto/16 :goto_d

    .line 379
    .line 380
    :cond_b
    :try_start_8
    new-instance v15, Lw16;

    .line 381
    .line 382
    invoke-direct {v15, v6, v10, v1, v5}, Lw16;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iput-object v5, v3, Luzl;->n:Lq1u;

    .line 386
    .line 387
    iput-object v0, v3, Luzl;->o:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v12, v3, Luzl;->p:Lote;

    .line 390
    .line 391
    iput-object v10, v3, Luzl;->q:Lrxl;

    .line 392
    .line 393
    iput-object v13, v3, Luzl;->r:Le6e0;

    .line 394
    .line 395
    iput-object v14, v3, Luzl;->s:Lbwl;

    .line 396
    .line 397
    const/4 v8, 0x5

    .line 398
    iput v8, v3, Luzl;->v:I

    .line 399
    .line 400
    invoke-virtual {v14, v11, v15, v3}, Lbwl;->c(Lrxl;Lw16;Lvwp;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 404
    if-ne v8, v4, :cond_c

    .line 405
    .line 406
    goto/16 :goto_14

    .line 407
    .line 408
    :cond_c
    move-object v11, v14

    .line 409
    move-object v14, v5

    .line 410
    move-object v5, v11

    .line 411
    move-object v11, v13

    .line 412
    move-object v13, v0

    .line 413
    move-object v0, v8

    .line 414
    :goto_8
    :try_start_9
    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 415
    .line 416
    :try_start_a
    iget-object v8, v5, Lbwl;->c:Lcwl;

    .line 417
    .line 418
    iget-boolean v8, v8, Lcwl;->t:Z

    .line 419
    .line 420
    if-eqz v8, :cond_d

    .line 421
    .line 422
    iget-object v8, v1, Lzzl;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 423
    .line 424
    iget-object v5, v5, Lbwl;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :catchall_4
    move-exception v0

    .line 431
    move-object v13, v11

    .line 432
    move-object v5, v14

    .line 433
    goto/16 :goto_f

    .line 434
    .line 435
    :cond_d
    :goto_9
    iget-object v5, v1, Lzzl;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_e

    .line 442
    .line 443
    iget-object v5, v1, Lzzl;->u:Ljava/util/LinkedHashMap;

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_e

    .line 450
    .line 451
    iput-object v10, v1, Lzzl;->w:Lq1u;

    .line 452
    .line 453
    iget-object v0, v1, Lzzl;->b:Lv0m;

    .line 454
    .line 455
    iput-object v10, v0, Lv0m;->a:Ljava/lang/String;

    .line 456
    .line 457
    move v0, v9

    .line 458
    goto :goto_c

    .line 459
    :cond_e
    iget-object v5, v1, Lzzl;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Ljava/lang/Iterable;

    .line 466
    .line 467
    move-object v8, v5

    .line 468
    check-cast v8, Ljava/util/Collection;

    .line 469
    .line 470
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eqz v8, :cond_f

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-eqz v8, :cond_11

    .line 486
    .line 487
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Lbwl;

    .line 492
    .line 493
    iget-object v8, v8, Lbwl;->c:Lcwl;

    .line 494
    .line 495
    iget-object v8, v8, Lcwl;->j:Lo17;

    .line 496
    .line 497
    iget-object v8, v8, Lo17;->c:Ljava/io/Serializable;

    .line 498
    .line 499
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 500
    .line 501
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-nez v8, :cond_10

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_11
    :goto_a
    iget-object v5, v1, Lzzl;->b:Lv0m;

    .line 509
    .line 510
    if-nez v0, :cond_12

    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_12
    iput-object v0, v5, Lv0m;->a:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 517
    .line 518
    :goto_b
    const/4 v0, 0x0

    .line 519
    :goto_c
    move-object v8, v11

    .line 520
    move-object v5, v14

    .line 521
    goto/16 :goto_7

    .line 522
    .line 523
    :goto_d
    :try_start_b
    invoke-interface {v8, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    if-eqz v0, :cond_13

    .line 527
    .line 528
    iput-object v5, v3, Luzl;->n:Lq1u;

    .line 529
    .line 530
    iput-object v10, v3, Luzl;->o:Ljava/lang/String;

    .line 531
    .line 532
    iput-object v10, v3, Luzl;->p:Lote;

    .line 533
    .line 534
    iput-object v10, v3, Luzl;->q:Lrxl;

    .line 535
    .line 536
    iput-object v10, v3, Luzl;->r:Le6e0;

    .line 537
    .line 538
    iput-object v10, v3, Luzl;->s:Lbwl;

    .line 539
    .line 540
    iput v6, v3, Luzl;->v:I

    .line 541
    .line 542
    invoke-virtual {v1, v5, v3}, Lzzl;->g(Lq1u;Lvwp;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotIncomingFrameTooLargeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 546
    if-ne v0, v4, :cond_16

    .line 547
    .line 548
    goto :goto_14

    .line 549
    :cond_13
    move-object v0, v13

    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :catchall_5
    move-exception v0

    .line 553
    move-object v11, v14

    .line 554
    move-object v14, v5

    .line 555
    move-object v5, v11

    .line 556
    move-object v11, v13

    .line 557
    :goto_e
    :try_start_c
    iget-object v6, v5, Lbwl;->c:Lcwl;

    .line 558
    .line 559
    iget-boolean v6, v6, Lcwl;->t:Z

    .line 560
    .line 561
    if-eqz v6, :cond_14

    .line 562
    .line 563
    iget-object v6, v1, Lzzl;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 564
    .line 565
    iget-object v5, v5, Lbwl;->a:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    :cond_14
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 571
    :catchall_6
    move-exception v0

    .line 572
    :goto_f
    :try_start_d
    invoke-interface {v13, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotIncomingFrameTooLargeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 576
    :goto_10
    iget-object v6, v1, Lzzl;->q:Lega0;

    .line 577
    .line 578
    const-string v8, "Codex remote relay reader stopped; scheduling reconnect"

    .line 579
    .line 580
    invoke-static {v6, v8, v0, v10, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 581
    .line 582
    .line 583
    goto :goto_13

    .line 584
    :goto_11
    iput-object v10, v3, Luzl;->n:Lq1u;

    .line 585
    .line 586
    iput-object v10, v3, Luzl;->o:Ljava/lang/String;

    .line 587
    .line 588
    iput-object v10, v3, Luzl;->p:Lote;

    .line 589
    .line 590
    iput-object v10, v3, Luzl;->q:Lrxl;

    .line 591
    .line 592
    iput-object v10, v3, Luzl;->r:Le6e0;

    .line 593
    .line 594
    iput-object v10, v3, Luzl;->s:Lbwl;

    .line 595
    .line 596
    const/4 v6, 0x7

    .line 597
    iput v6, v3, Luzl;->v:I

    .line 598
    .line 599
    invoke-virtual {v1, v0, v5, v3}, Lzzl;->m(Ljava/lang/Throwable;Lq1u;Lvwp;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-ne v0, v4, :cond_16

    .line 604
    .line 605
    goto :goto_14

    .line 606
    :goto_12
    invoke-interface {v3}, Ltwp;->getContext()Ldfs;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-static {v6}, Lsqo;->s(Ldfs;)V

    .line 611
    .line 612
    .line 613
    iget-object v6, v1, Lzzl;->q:Lega0;

    .line 614
    .line 615
    const-string v8, "Codex remote relay incoming channel cancelled; scheduling reconnect"

    .line 616
    .line 617
    invoke-static {v6, v8, v0, v10, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 618
    .line 619
    .line 620
    :cond_15
    :goto_13
    iput-object v10, v3, Luzl;->n:Lq1u;

    .line 621
    .line 622
    iput-object v10, v3, Luzl;->o:Ljava/lang/String;

    .line 623
    .line 624
    iput-object v10, v3, Luzl;->p:Lote;

    .line 625
    .line 626
    iput-object v10, v3, Luzl;->q:Lrxl;

    .line 627
    .line 628
    iput-object v10, v3, Luzl;->r:Le6e0;

    .line 629
    .line 630
    iput-object v10, v3, Luzl;->s:Lbwl;

    .line 631
    .line 632
    const/16 v0, 0x8

    .line 633
    .line 634
    iput v0, v3, Luzl;->v:I

    .line 635
    .line 636
    invoke-virtual {v1, v5, v3}, Lzzl;->k(Lq1u;Lvwp;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-ne v0, v4, :cond_16

    .line 641
    .line 642
    :goto_14
    return-object v4

    .line 643
    :cond_16
    :goto_15
    return-object v2

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lzse;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvzl;

    .line 7
    .line 8
    iget v1, v0, Lvzl;->q:I

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
    iput v1, v0, Lvzl;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvzl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvzl;-><init>(Lzzl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lvzl;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lvzl;->q:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lvzl;->n:Lzse;

    .line 36
    .line 37
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Lwte;

    .line 41
    .line 42
    iget-object p0, p0, Lwte;->a:Ljava/lang/Object;

    .line 43
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
    return-object v1

    .line 51
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p1, v0, Lvzl;->n:Lzse;

    .line 55
    .line 56
    iput v2, v0, Lvzl;->q:I

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lzse;->n(Lvwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p2, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p0, p2, :cond_3

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_3
    :goto_2
    invoke-static {p0}, Lwte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lfo10;

    .line 72
    .line 73
    if-eqz p0, :cond_a

    .line 74
    .line 75
    instance-of p2, p0, Leo10;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    check-cast p0, Leo10;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object p0, v1

    .line 83
    :goto_3
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p0}, Lzzl;->u(Leo10;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lnbm0;->T(Leo10;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :try_start_0
    sget-object p1, Lnfj;->a:Lzy60;

    .line 94
    .line 95
    sget-object p2, Lnkl;->Companion:Lmkl;

    .line 96
    .line 97
    invoke-virtual {p2}, Lmkl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lzwu;

    .line 102
    .line 103
    invoke-virtual {p1, p2, p0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lnkl;

    .line 108
    .line 109
    new-instance p1, Lmh01;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :catch_0
    move-exception p0

    .line 116
    goto :goto_4

    .line 117
    :catch_1
    move-exception p0

    .line 118
    goto :goto_5

    .line 119
    :catch_2
    move-exception p0

    .line 120
    goto :goto_6

    .line 121
    :goto_4
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    new-instance p1, Lhh01;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_6
    new-instance p1, Lih01;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :goto_5
    new-instance p1, Lkh01;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :catch_3
    move-exception p0

    .line 146
    throw p0

    .line 147
    :goto_6
    new-instance p1, Lih01;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_7
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lnkl;

    .line 157
    .line 158
    if-nez p0, :cond_7

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_7
    iget-object p1, p0, Lnkl;->a:Ljava/lang/String;

    .line 162
    .line 163
    const-string p2, "device_key_challenge"

    .line 164
    .line 165
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_8

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    move-object v1, p0

    .line 173
    :goto_8
    if-eqz v1, :cond_9

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_9
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotDeviceKeyChallengeMissingException;

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotDeviceKeyChallengeMissingException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_a
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotDeviceKeyChallengeMissingException;

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotDeviceKeyChallengeMissingException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public final s(Lrxl;Ljava/lang/String;)Lbwl;
    .locals 3

    .line 1
    iget-object v0, p1, Lrxl;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lrxl;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzzl;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbwl;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, v2, Lbwl;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lzzl;->c:Lmvi;

    .line 31
    .line 32
    iget-object p0, p0, Lmvi;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 33
    .line 34
    new-instance v2, Llvi;

    .line 35
    .line 36
    invoke-direct {v2, p2, p1, v0}, Llvi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lbwl;

    .line 74
    .line 75
    iget-object v1, v1, Lbwl;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-static {p2}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lbwl;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance p2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Lbwl;

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    iget-object v1, v1, Lbwl;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    :cond_8
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    invoke-static {p2}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lbwl;

    .line 141
    .line 142
    return-object p0
.end method

.method public final t()J
    .locals 6

    .line 1
    iget-object v0, p0, Lzzl;->k:Lhh10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhh10;->d:Lqmw0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-wide v0, Ldnx;->c:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-object v0, p0, Lzzl;->z:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lzzl;->A:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Lzzl;->h:J

    .line 38
    .line 39
    sget-object v4, Ldnx;->b:Lev00;

    .line 40
    .line 41
    iget-object p0, p0, Lzzl;->o:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sub-long/2addr v4, v0

    .line 54
    sget-object p0, Llnx;->c:Llnx;

    .line 55
    .line 56
    invoke-static {v4, v5, p0}, Lab2;->h0(JLlnx;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v2, v3, v0, v1}, Ldnx;->w(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    :cond_1
    sget-wide v0, Ldnx;->c:J

    .line 66
    .line 67
    return-wide v0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzzl;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzzl;->u:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lzzl;->y:Luhw0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Liw60;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance v0, Lfb1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lfb1;-><init>(Lzzl;Ltwp;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object v4, p0, Lzzl;->r:Lhwp;

    .line 38
    .line 39
    invoke-static {v4, v1, v3, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lzzl;->y:Luhw0;

    .line 44
    .line 45
    return-void
.end method

.method public final w(Lbwl;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lwzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwzl;

    .line 7
    .line 8
    iget v1, v0, Lwzl;->t:I

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
    iput v1, v0, Lwzl;->t:I

    .line 18
    .line 19
    :goto_0
    move-object p3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwzl;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lwzl;-><init>(Lzzl;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p3, Lwzl;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget v2, p3, Lwzl;->t:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object p0, p3, Lwzl;->q:Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object p1, p3, Lwzl;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lq1u;

    .line 57
    .line 58
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_2
    iget-object p1, p3, Lwzl;->q:Ljava/lang/Throwable;

    .line 64
    .line 65
    check-cast p1, Lq1u;

    .line 66
    .line 67
    iget-object p1, p3, Lwzl;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lq1u;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p2, v0

    .line 77
    move-object v7, p0

    .line 78
    move-object v8, p1

    .line 79
    move-object p0, p2

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_3
    iget-object p1, p3, Lwzl;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Le6e0;

    .line 85
    .line 86
    iget-object p2, p3, Lwzl;->o:Lkxx0;

    .line 87
    .line 88
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    iget-object v2, p3, Lwzl;->n:Lbwl;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    move-object v9, v2

    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    move-object v7, p0

    .line 100
    move-object p0, p1

    .line 101
    :goto_2
    move-object v8, v10

    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lzzl;->w:Lq1u;

    .line 108
    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    :try_start_2
    iget-object v0, p0, Lzzl;->s:Lg6e0;

    .line 112
    .line 113
    iput-object p1, p3, Lwzl;->n:Lbwl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 114
    .line 115
    :try_start_3
    move-object v2, p2

    .line 116
    check-cast v2, Lkxx0;

    .line 117
    .line 118
    iput-object v2, p3, Lwzl;->o:Lkxx0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 119
    .line 120
    :try_start_4
    iput-object v0, p3, Lwzl;->p:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, p3, Lwzl;->t:I

    .line 123
    .line 124
    invoke-virtual {v0, p3}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 128
    if-ne v2, v1, :cond_5

    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_5
    move-object v9, p1

    .line 133
    move-object p1, v0

    .line 134
    :goto_3
    :try_start_5
    iget-object v0, p0, Lzzl;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    iget-object v2, v9, Lbwl;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v9, :cond_8

    .line 143
    .line 144
    iget-object v8, p0, Lzzl;->w:Lq1u;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 145
    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    :try_start_6
    invoke-interface {p1, v10}, Le6e0;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 149
    .line 150
    .line 151
    :try_start_7
    new-instance v6, Llc1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 152
    .line 153
    const/4 v11, 0x5

    .line 154
    move-object v7, p0

    .line 155
    :try_start_8
    invoke-direct/range {v6 .. v11}, Llc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 156
    .line 157
    .line 158
    iput-object v10, p3, Lwzl;->n:Lbwl;

    .line 159
    .line 160
    iput-object v10, p3, Lwzl;->o:Lkxx0;

    .line 161
    .line 162
    iput-object v8, p3, Lwzl;->p:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v10, p3, Lwzl;->q:Ljava/lang/Throwable;

    .line 165
    .line 166
    iput v4, p3, Lwzl;->t:I

    .line 167
    .line 168
    invoke-interface {p2, v6, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 172
    if-ne p0, v1, :cond_6

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_6
    return-object p0

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    :goto_4
    move-object p0, v0

    .line 178
    goto :goto_8

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    move-object v7, p0

    .line 181
    goto :goto_4

    .line 182
    :catchall_4
    move-exception v0

    .line 183
    move-object v7, p0

    .line 184
    :goto_5
    move-object p0, v0

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move-object v7, p0

    .line 187
    :try_start_9
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotRelayReconnectingException;

    .line 188
    .line 189
    invoke-direct {p0, v10}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotRelayReconnectingException;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :catchall_5
    move-exception v0

    .line 194
    :goto_6
    move-object p0, v0

    .line 195
    goto :goto_7

    .line 196
    :catchall_6
    move-exception v0

    .line 197
    move-object v7, p0

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move-object v7, p0

    .line 200
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 206
    :goto_7
    :try_start_a
    invoke-interface {p1, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 210
    :catchall_7
    move-exception v0

    .line 211
    goto :goto_5

    .line 212
    :catchall_8
    move-exception v0

    .line 213
    move-object v7, p0

    .line 214
    goto :goto_5

    .line 215
    :goto_8
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 216
    .line 217
    if-nez p1, :cond_b

    .line 218
    .line 219
    instance-of p1, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotMessageTooLargeException;

    .line 220
    .line 221
    if-nez p1, :cond_b

    .line 222
    .line 223
    instance-of p1, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;

    .line 224
    .line 225
    if-nez p1, :cond_b

    .line 226
    .line 227
    instance-of p1, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotRelayReconnectingException;

    .line 228
    .line 229
    if-nez p1, :cond_b

    .line 230
    .line 231
    if-eqz v8, :cond_a

    .line 232
    .line 233
    iput-object v10, p3, Lwzl;->n:Lbwl;

    .line 234
    .line 235
    iput-object v10, p3, Lwzl;->o:Lkxx0;

    .line 236
    .line 237
    iput-object v10, p3, Lwzl;->p:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object p0, p3, Lwzl;->q:Ljava/lang/Throwable;

    .line 240
    .line 241
    iput v3, p3, Lwzl;->t:I

    .line 242
    .line 243
    invoke-virtual {v7, v8, p3}, Lzzl;->k(Lq1u;Lvwp;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v1, :cond_9

    .line 248
    .line 249
    :goto_9
    return-object v1

    .line 250
    :cond_9
    :goto_a
    new-instance p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotRelayReconnectingException;

    .line 251
    .line 252
    invoke-direct {p1, p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotRelayReconnectingException;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_a
    throw p0

    .line 257
    :cond_b
    throw p0

    .line 258
    :cond_c
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotRelayReconnectingException;

    .line 259
    .line 260
    invoke-direct {p0, v10}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotRelayReconnectingException;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw p0
.end method

.method public final x(Lq1u;Ljava/util/List;Lbwl;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lxzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxzl;

    .line 7
    .line 8
    iget v1, v0, Lxzl;->u:I

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
    iput v1, v0, Lxzl;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxzl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lxzl;-><init>(Lzzl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lxzl;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lxzl;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lxzl;->r:Le6e0;

    .line 41
    .line 42
    iget-object p2, v0, Lxzl;->p:Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object p3, v0, Lxzl;->o:Lbwl;

    .line 45
    .line 46
    iget-object v2, v0, Lxzl;->n:Lq1u;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    iget-object p1, v0, Lxzl;->r:Le6e0;

    .line 63
    .line 64
    iget-object p2, v0, Lxzl;->q:Lrxl;

    .line 65
    .line 66
    iget-object p3, v0, Lxzl;->p:Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v2, v0, Lxzl;->o:Lbwl;

    .line 69
    .line 70
    iget-object v6, v0, Lxzl;->n:Lq1u;

    .line 71
    .line 72
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_a

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Lrxl;

    .line 96
    .line 97
    iget-object v2, p0, Lzzl;->g:La63;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lzzl;->v:Lg6e0;

    .line 103
    .line 104
    iput-object p1, v0, Lxzl;->n:Lq1u;

    .line 105
    .line 106
    iput-object p3, v0, Lxzl;->o:Lbwl;

    .line 107
    .line 108
    iput-object p2, v0, Lxzl;->p:Ljava/util/Iterator;

    .line 109
    .line 110
    iput-object p4, v0, Lxzl;->q:Lrxl;

    .line 111
    .line 112
    iput-object v2, v0, Lxzl;->r:Le6e0;

    .line 113
    .line 114
    iput v4, v0, Lxzl;->u:I

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-ne v6, v1, :cond_4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move-object v6, p1

    .line 124
    move-object p1, v2

    .line 125
    move-object v2, p3

    .line 126
    move-object p3, p2

    .line 127
    move-object p2, p4

    .line 128
    :goto_2
    if-eqz v2, :cond_7

    .line 129
    .line 130
    :try_start_1
    iget-object p4, p0, Lzzl;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    iget-object v7, v2, Lbwl;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    if-ne p4, v2, :cond_6

    .line 139
    .line 140
    iget-object p4, p0, Lzzl;->w:Lq1u;

    .line 141
    .line 142
    if-ne p4, v6, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotRelayReconnectingException;

    .line 146
    .line 147
    invoke-direct {p0, v5}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotRelayReconnectingException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_6
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    :goto_3
    iget-wide v7, p0, Lzzl;->m:J

    .line 158
    .line 159
    new-instance p4, Lx3;

    .line 160
    .line 161
    const/16 v9, 0xd

    .line 162
    .line 163
    invoke-direct {p4, v9, v5, v6, p2}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v0, Lxzl;->n:Lq1u;

    .line 167
    .line 168
    iput-object v2, v0, Lxzl;->o:Lbwl;

    .line 169
    .line 170
    iput-object p3, v0, Lxzl;->p:Ljava/util/Iterator;

    .line 171
    .line 172
    iput-object v5, v0, Lxzl;->q:Lrxl;

    .line 173
    .line 174
    iput-object p1, v0, Lxzl;->r:Le6e0;

    .line 175
    .line 176
    iput v3, v0, Lxzl;->u:I

    .line 177
    .line 178
    invoke-static {v7, v8, p4, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    if-ne p4, v1, :cond_8

    .line 183
    .line 184
    :goto_4
    return-object v1

    .line 185
    :cond_8
    move-object p2, p3

    .line 186
    move-object p3, v2

    .line 187
    move-object v2, v6

    .line 188
    :goto_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {p4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    if-eqz p4, :cond_9

    .line 195
    .line 196
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object p1, v2

    .line 200
    goto :goto_1

    .line 201
    :cond_9
    :try_start_2
    new-instance p2, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotSendTimeoutException;

    .line 202
    .line 203
    iget-wide p3, p0, Lzzl;->m:J

    .line 204
    .line 205
    invoke-direct {p2, p3, p4}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotSendTimeoutException;-><init>(J)V

    .line 206
    .line 207
    .line 208
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :goto_6
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_a
    sget-object p0, La011;->a:La011;

    .line 214
    .line 215
    return-object p0
.end method

.method public final y(Lq1u;Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lyzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyzl;

    .line 7
    .line 8
    iget v1, v0, Lyzl;->q:I

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
    iput v1, v0, Lyzl;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyzl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyzl;-><init>(Lzzl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyzl;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyzl;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lzzl;->u:Ljava/util/LinkedHashMap;

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
    iget-object p0, v0, Lyzl;->n:Ljava/util/List;

    .line 38
    .line 39
    move-object p2, p0

    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p3, p2

    .line 56
    check-cast p3, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lrxl;

    .line 73
    .line 74
    iget-object v5, v1, Lrxl;->a:Ltxl;

    .line 75
    .line 76
    sget-object v6, Ltxl;->g:Ltxl;

    .line 77
    .line 78
    if-ne v5, v6, :cond_3

    .line 79
    .line 80
    iget-object v5, v1, Lrxl;->d:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string p0, "Required value was null."

    .line 89
    .line 90
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_5
    move-object p3, p2

    .line 95
    check-cast p3, Ljava/util/List;

    .line 96
    .line 97
    iput-object p3, v0, Lyzl;->n:Ljava/util/List;

    .line 98
    .line 99
    iput v4, v0, Lyzl;->q:I

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, v2, v0}, Lzzl;->x(Lq1u;Ljava/util/List;Lbwl;Lvwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lyfs;->a:Lyfs;

    .line 106
    .line 107
    if-ne p0, p1, :cond_6

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lrxl;

    .line 127
    .line 128
    iget-object p2, p1, Lrxl;->a:Ltxl;

    .line 129
    .line 130
    sget-object p3, Ltxl;->g:Ltxl;

    .line 131
    .line 132
    if-ne p2, p3, :cond_7

    .line 133
    .line 134
    iget-object p1, p1, Lrxl;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3}, Ljm01;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    sget-object p0, La011;->a:La011;

    .line 145
    .line 146
    return-object p0
.end method
