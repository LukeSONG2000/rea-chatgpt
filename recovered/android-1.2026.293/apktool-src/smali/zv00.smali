.class public final Lzv00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Lon2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lon2;

    .line 2
    .line 3
    new-instance v1, Lcp5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcp5;-><init>(B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lm32;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3}, Lm32;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const-string v3, "com.openai.chatgpt.analytics_device_id.v1"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lon2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzv00;->e:Lon2;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljk40;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lmo61;

    .line 2
    .line 3
    sget-object v3, Lmo61;->l:Ld73;

    .line 4
    .line 5
    sget-object v4, Ll63;->B:Lk63;

    .line 6
    .line 7
    sget-object v5, Lan20;->c:Lan20;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lbn20;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Ld73;Ll63;Lan20;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 18
    .line 19
    const-string v1, "Cannot find Blockstore at runtime. Disabling automatic backups."

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lizw;->a:Lggu;

    .line 30
    .line 31
    sget-object v1, Lk8u;->b:Lk8u;

    .line 32
    .line 33
    sget-object v1, Lj011;->b:Lj011;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Lj011;->J(I)Lifs;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lz0b0;->a:Lg630;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lzv00;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p0, Lzv00;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, p0, Lzv00;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, p0, Lzv00;->d:Ljava/lang/Object;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ldfs;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lzv00;->a:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lzv00;->b:Ljava/lang/Object;

    .line 77
    new-instance p1, Lg6e0;

    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 78
    iput-object p1, p0, Lzv00;->c:Ljava/lang/Object;

    .line 79
    sget-object p1, Llxx0;->a:Llxx0;

    iput-object p1, p0, Lzv00;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhwp;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lzv00;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwtv;Ljy5;Lh0u;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lzv00;->a:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lzv00;->b:Ljava/lang/Object;

    .line 83
    iput-object p3, p0, Lzv00;->c:Ljava/lang/Object;

    .line 84
    const-string p1, "FirstOpenDeviceIdStore"

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    move-result-object p1

    iput-object p1, p0, Lzv00;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lzv00;Ly8o0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lzv00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsfs;

    .line 4
    .line 5
    new-instance v0, Ldw9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v2}, Ldw9;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p0, v1, v2, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(Lkxx0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lzv00;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmo61;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ltgy;->a:Ltgy;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lhrq0;

    .line 11
    .line 12
    invoke-direct {v0}, Lhrq0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lhrq0;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lhrq0;->a()Lirq0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lsbe;

    .line 23
    .line 24
    invoke-static {p1}, Lzx6;->L(Ltwp;)Ltwp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Lsbe;-><init>(ILtwp;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lsbe;->t()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lmo61;->d(Lirq0;)Lr391;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lew9;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v1, v0}, Lew9;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lzt0;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, p1, v2}, Lzt0;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lsdy0;->a:Lo091;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lr391;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lfw9;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lfw9;-><init>(Lsbe;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lr391;->i(Lb6g0;)Lr391;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lsbe;->r()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public c(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lmxx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmxx0;

    .line 7
    .line 8
    iget v1, v0, Lmxx0;->r:I

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
    iput v1, v0, Lmxx0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmxx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmxx0;-><init>(Lzv00;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmxx0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmxx0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lmxx0;->o:Lzv00;

    .line 41
    .line 42
    iget-object v0, v0, Lmxx0;->n:Le6e0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object v1, v0, Lmxx0;->n:Le6e0;

    .line 57
    .line 58
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lzv00;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lg6e0;

    .line 69
    .line 70
    iput-object p1, v0, Lmxx0;->n:Le6e0;

    .line 71
    .line 72
    iput v3, v0, Lmxx0;->r:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lzv00;->d:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v3, Llxx0;->a:Llxx0;

    .line 84
    .line 85
    if-ne v1, v3, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lzv00;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ldfs;

    .line 90
    .line 91
    new-instance v3, Lqol;

    .line 92
    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    invoke-direct {v3, p0, v4, v6}, Lqol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lmxx0;->n:Le6e0;

    .line 99
    .line 100
    iput-object p0, v0, Lmxx0;->o:Lzv00;

    .line 101
    .line 102
    iput v2, v0, Lmxx0;->r:I

    .line 103
    .line 104
    invoke-static {v1, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne v0, v5, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v5

    .line 111
    :cond_5
    move-object v1, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, v1

    .line 114
    move-object v1, p0

    .line 115
    :goto_3
    :try_start_2
    iput-object p1, v1, Lzv00;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    move-object p1, v0

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    move-object v0, p1

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    :goto_4
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lzv00;->d:Ljava/lang/Object;

    .line 126
    .line 127
    return-object p0

    .line 128
    :goto_5
    invoke-interface {v0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public d(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lxv00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxv00;

    .line 7
    .line 8
    iget v1, v0, Lxv00;->p:I

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
    iput v1, v0, Lxv00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxv00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxv00;-><init>(Lzv00;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxv00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxv00;->p:I

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
    iget-object p1, p0, Lzv00;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lh0u;

    .line 51
    .line 52
    iput v3, v0, Lxv00;->p:I

    .line 53
    .line 54
    sget-object v1, Lzv00;->e:Lon2;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lh0u;->d(Lon2;Lvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lrv9;

    .line 66
    .line 67
    instance-of v1, p1, Lpv9;

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    :try_start_0
    check-cast p1, Lpv9;

    .line 72
    .line 73
    invoke-virtual {p1}, Lpv9;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lzv00;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lwtv;

    .line 85
    .line 86
    invoke-virtual {v1}, Lwtv;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    new-instance p1, Llv9;

    .line 97
    .line 98
    sget-object v1, Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;->e:Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Llv9;-><init>(Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :catch_2
    move-exception p1

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    new-instance v1, Llv9;

    .line 111
    .line 112
    sget-object v3, Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;->d:Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;

    .line 113
    .line 114
    invoke-direct {v1, v3, p1}, Llv9;-><init>(Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v1

    .line 118
    :goto_2
    new-instance v1, Lmh01;

    .line 119
    .line 120
    invoke-direct {v1, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :goto_3
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    new-instance v1, Lhh01;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_5
    new-instance v1, Lih01;

    .line 137
    .line 138
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :goto_4
    new-instance v1, Lkh01;

    .line 143
    .line 144
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catch_3
    move-exception p0

    .line 149
    throw p0

    .line 150
    :goto_5
    new-instance v1, Lih01;

    .line 151
    .line 152
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_6
    instance-of p1, v1, Lmh01;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    check-cast v1, Lmh01;

    .line 160
    .line 161
    iget-object p0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    instance-of p1, v1, Lgh01;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    check-cast v1, Lgh01;

    .line 169
    .line 170
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lzv00;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lega0;

    .line 180
    .line 181
    const-string p1, "Invalid preexisting device ID in Block Store"

    .line 182
    .line 183
    invoke-static {p0, p1, v1}, Ly7p0;->q(Lega0;Ljava/lang/String;Lgh01;)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Llv9;

    .line 187
    .line 188
    sget-object p1, Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;->h:Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;

    .line 189
    .line 190
    invoke-direct {p0, p1}, Llv9;-><init>(Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;)V

    .line 191
    .line 192
    .line 193
    :goto_7
    check-cast p0, Llv9;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_8
    sget-object p0, Lnv9;->a:Lnv9;

    .line 201
    .line 202
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_9

    .line 207
    .line 208
    new-instance p0, Llv9;

    .line 209
    .line 210
    sget-object p1, Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;->e:Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;

    .line 211
    .line 212
    invoke-direct {p0, p1}, Llv9;-><init>(Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_9
    sget-object p0, Lmv9;->a:Lmv9;

    .line 217
    .line 218
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_a

    .line 223
    .line 224
    new-instance p0, Llv9;

    .line 225
    .line 226
    sget-object p1, Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;->f:Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;

    .line 227
    .line 228
    invoke-direct {p0, p1}, Llv9;-><init>(Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_a
    sget-object p0, Lqv9;->a:Lqv9;

    .line 233
    .line 234
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_b

    .line 239
    .line 240
    new-instance p0, Llv9;

    .line 241
    .line 242
    sget-object p1, Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;->g:Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;

    .line 243
    .line 244
    invoke-direct {p0, p1}, Llv9;-><init>(Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_b
    sget-object p0, Lov9;->a:Lov9;

    .line 249
    .line 250
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_c

    .line 255
    .line 256
    new-instance p0, Llv9;

    .line 257
    .line 258
    sget-object p1, Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;->h:Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;

    .line 259
    .line 260
    invoke-direct {p0, p1}, Llv9;-><init>(Lprotobuf_analytics_events/v1/MobilePreexistingDeviceIdStatus;)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 265
    .line 266
    .line 267
    return-object v2
.end method

.method public e(Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lzv00;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljy5;

    .line 4
    .line 5
    instance-of v1, p1, Lyv00;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lyv00;

    .line 11
    .line 12
    iget v2, v1, Lyv00;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lyv00;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lyv00;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lyv00;-><init>(Lzv00;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lyv00;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lyv00;->q:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v7, La011;->a:La011;

    .line 38
    .line 39
    sget-object v8, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v2, :cond_4

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
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :catch_2
    move-exception p1

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_2
    iget-object v2, v1, Lyv00;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v2, v1, Lyv00;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lzv00;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lwtv;

    .line 87
    .line 88
    invoke-virtual {p1}, Lwtv;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v2, v0, Ljy5;->b:Le510;

    .line 93
    .line 94
    iput-object p1, v1, Lyv00;->n:Ljava/lang/String;

    .line 95
    .line 96
    iput v5, v1, Lyv00;->q:I

    .line 97
    .line 98
    invoke-static {v2, v1}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v8, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v9, v2

    .line 106
    move-object v2, p1

    .line 107
    move-object p1, v9

    .line 108
    :goto_1
    check-cast p1, Lhy5;

    .line 109
    .line 110
    iget-object p1, p1, Lhy5;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_6
    iget-object p1, p0, Lzv00;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lh0u;

    .line 123
    .line 124
    iput-object v2, v1, Lyv00;->n:Ljava/lang/String;

    .line 125
    .line 126
    iput v4, v1, Lyv00;->q:I

    .line 127
    .line 128
    sget-object v4, Lzv00;->e:Lon2;

    .line 129
    .line 130
    invoke-virtual {p1, v4, v2, v1}, Lh0u;->e(Lon2;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v8, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_2
    check-cast p1, Lnh01;

    .line 138
    .line 139
    instance-of v4, p1, Lmh01;

    .line 140
    .line 141
    if-eqz v4, :cond_c

    .line 142
    .line 143
    :try_start_1
    check-cast p1, Lmh01;

    .line 144
    .line 145
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, La011;

    .line 148
    .line 149
    new-instance p1, Lkir;

    .line 150
    .line 151
    invoke-direct {p1, v2, v5}, Lkir;-><init>(Ljava/lang/String;B)V

    .line 152
    .line 153
    .line 154
    iput-object v6, v1, Lyv00;->n:Ljava/lang/String;

    .line 155
    .line 156
    iput v3, v1, Lyv00;->q:I

    .line 157
    .line 158
    invoke-virtual {v0, p1, v1}, Ljy5;->a(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v8, :cond_8

    .line 163
    .line 164
    :goto_3
    return-object v8

    .line 165
    :cond_8
    :goto_4
    new-instance p1, Lmh01;

    .line 166
    .line 167
    invoke-direct {p1, v7}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :goto_5
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    new-instance v0, Lhh01;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    new-instance v0, Lih01;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :goto_6
    new-instance v0, Lkh01;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_7
    move-object p1, v0

    .line 195
    goto :goto_9

    .line 196
    :catch_3
    move-exception p0

    .line 197
    throw p0

    .line 198
    :goto_8
    new-instance v0, Lih01;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :goto_9
    instance-of v0, p1, Lmh01;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_a
    instance-of v0, p1, Lgh01;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    check-cast p1, Lgh01;

    .line 214
    .line 215
    new-instance v0, Lih01;

    .line 216
    .line 217
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    move-object p1, v0

    .line 223
    goto :goto_a

    .line 224
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 225
    .line 226
    .line 227
    return-object v6

    .line 228
    :cond_c
    instance-of v0, p1, Lgh01;

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    :goto_a
    instance-of v0, p1, Lgh01;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    check-cast p1, Lgh01;

    .line 237
    .line 238
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lzv00;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lega0;

    .line 248
    .line 249
    const-string v0, "Failed to seed the current device ID in Block Store"

    .line 250
    .line 251
    invoke-static {p0, v0, p1}, Ly7p0;->q(Lega0;Ljava/lang/String;Lgh01;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    :goto_b
    return-object v7

    .line 255
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 256
    .line 257
    .line 258
    return-object v6
.end method

.method public f(Ljava/util/Map;Ljava/lang/String;Lf92;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lzv00;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmo61;

    .line 4
    .line 5
    sget-object v0, La011;->a:La011;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v1, "com.revenuecat.purchases.app_user_id"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "[Purchases] - DEBUG"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 23
    .line 24
    sget p1, Lnq60;->s:I

    .line 25
    .line 26
    invoke-static {p1, v4}, Lgvx0;->b(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gtz p1, :cond_4

    .line 31
    .line 32
    const-string p1, "Block store: Not storing user id since there is one already present."

    .line 33
    .line 34
    invoke-interface {p0, v3, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    if-lt p1, v2, :cond_2

    .line 45
    .line 46
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 47
    .line 48
    sget p1, Lnq60;->s:I

    .line 49
    .line 50
    invoke-static {p1, v4}, Lgvx0;->b(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-gtz p1, :cond_4

    .line 55
    .line 56
    const-string p1, "Block store: Not storing user id since block store is already full."

    .line 57
    .line 58
    invoke-interface {p0, v3, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 63
    .line 64
    sget v2, Lnq60;->s:I

    .line 65
    .line 66
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gtz v2, :cond_3

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "Block store: Storing UserID: "

    .line 75
    .line 76
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, " in Block store."

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {p1, v3, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    new-instance p1, Lg20;

    .line 95
    .line 96
    invoke-direct {p1}, Lg20;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2}, Lg20;->h([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lg20;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {p1, v1}, Lg20;->j(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lg20;->c()Ldxw0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v2, Lsbe;

    .line 120
    .line 121
    invoke-static {p3}, Lzx6;->L(Ltwp;)Ltwp;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-direct {v2, v1, p3}, Lsbe;-><init>(ILtwp;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lsbe;->t()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lmo61;->e(Ldxw0;)Lr391;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Loj1;

    .line 136
    .line 137
    invoke-direct {p1, v2, p2, v1}, Loj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lzt0;

    .line 141
    .line 142
    const/4 p3, 0x4

    .line 143
    invoke-direct {p2, p1, p3}, Lzt0;-><init>(Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object p1, Lsdy0;->a:Lo091;

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Lr391;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 152
    .line 153
    .line 154
    new-instance p1, Lgw9;

    .line 155
    .line 156
    invoke-direct {p1, v2}, Lgw9;-><init>(Lsbe;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lr391;->i(Lb6g0;)Lr391;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lsbe;->r()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Lyfs;->a:Lyfs;

    .line 167
    .line 168
    if-ne p0, p1, :cond_4

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_4
    :goto_0
    return-object v0
.end method

.method public g(Lr3t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzv00;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmo61;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lzv00;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljk40;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljk40;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljk40;->i:Lj4p0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lr3t;->a()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lzv00;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lsfs;

    .line 38
    .line 39
    new-instance v1, Lf92;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v2, v3, p0, v0}, Lf92;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v3, v0, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method
