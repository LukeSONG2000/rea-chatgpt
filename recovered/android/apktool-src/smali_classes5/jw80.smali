.class public final Ljw80;
.super Lgw80;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c1:Lr3w;


# instance fields
.field public final R0:Lx36;

.field public final S0:Ls390;

.field public final T0:Lgv80;

.field public final U0:Ll0b;

.field public final V0:Lcy80;

.field public final W0:Ljava/lang/String;

.field public final X0:Ljava/util/LinkedHashSet;

.field public final Y0:Ljava/util/LinkedHashMap;

.field public Z0:Lhw80;

.field public a1:Z

.field public b1:Ljmt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SiteTrafficAnalyticsViewModel"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljw80;->c1:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lx36;Ls390;Lgv80;Ll0b;Lcy80;Lk160;Lzwe0;)V
    .locals 7

    .line 1
    new-instance v0, Lfw80;

    .line 2
    .line 3
    sget-object v2, Lpv80;->c:Lpv80;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lfw80;-><init>(ZLpv80;Lew80;ZIZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p7, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljw80;->R0:Lx36;

    .line 17
    .line 18
    iput-object p2, p0, Ljw80;->S0:Ls390;

    .line 19
    .line 20
    iput-object p3, p0, Ljw80;->T0:Lgv80;

    .line 21
    .line 22
    iput-object p4, p0, Ljw80;->U0:Ll0b;

    .line 23
    .line 24
    iput-object p5, p0, Ljw80;->V0:Lcy80;

    .line 25
    .line 26
    check-cast p6, Lsv80;

    .line 27
    .line 28
    iget-object p2, p6, Lsv80;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Ljw80;->W0:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ljw80;->X0:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ljw80;->Y0:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance p2, Lcs80;

    .line 47
    .line 48
    const/4 p3, 0x4

    .line 49
    invoke-direct {p2, p0, p3}, Lcs80;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lam5;->v(Lwl5;Lkotlin/jvm/functions/Function1;)Lquy;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 11

    .line 1
    iget-object v0, p0, Ljw80;->b1:Ljmt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ljw80;->Z0:Lhw80;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lhw80;->c:Lmhk;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lhw80;->b:Lmhk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Ljw80;->b1:Ljmt;

    .line 24
    .line 25
    iput-object v1, p0, Ljw80;->Z0:Lhw80;

    .line 26
    .line 27
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lfw80;

    .line 32
    .line 33
    iget-boolean v0, v0, Lfw80;->l:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lu0a0;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lfw80;

    .line 51
    .line 52
    const/16 v10, 0x37

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v3 .. v10}, Lfw80;->b(Lfw80;ZLpv80;Lew80;ZIZI)Lfw80;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lu0a0;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final D(Lhw80;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljw80;->Y0:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lhw80;

    .line 33
    .line 34
    if-eq v3, p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lpv80;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lhw80;

    .line 79
    .line 80
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lhw80;->c:Lmhk;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lhw80;->b:Lmhk;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-void
.end method

.method public final E(Llw80;)Lhw80;
    .locals 10

    .line 1
    new-instance v0, Lfz70;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v4, v1}, Lfz70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lam5;->X:Lnmg;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x3

    .line 13
    invoke-static {v1, v4, v8, v0, v9}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v2, Lah6;

    .line 18
    .line 19
    const/16 v3, 0x1b

    .line 20
    .line 21
    move-object v7, p0

    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lah6;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v4, v8, v2, v9}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lhw80;

    .line 31
    .line 32
    invoke-direct {p1, v5, v6, p0}, Lhw80;-><init>(Llw80;Lmhk;Lmhk;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final F()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljw80;->D(Lhw80;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljw80;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljw80;->T0:Lgv80;

    .line 9
    .line 10
    iget-object v1, p0, Ljw80;->W0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgv80;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu0a0;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lfw80;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-static/range {v3 .. v10}, Lfw80;->b(Lfw80;ZLpv80;Lew80;ZIZI)Lfw80;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lu0a0;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final G(ZLprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Lam5;->n()Lu0a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfw80;

    .line 8
    .line 9
    iget-boolean v0, v0, Lfw80;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v2}, Ljw80;->C()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Luky;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v2}, Lam5;->n()Lu0a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfw80;

    .line 26
    .line 27
    iget-object v4, v0, Lfw80;->j:Lpv80;

    .line 28
    .line 29
    iget-object v0, v2, Ljw80;->U0:Ll0b;

    .line 30
    .line 31
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Lpv80;->a(Lz3t;)Llw80;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v3, Llw80;->a:Lf690;

    .line 40
    .line 41
    iget-object v1, v2, Ljw80;->Y0:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iget-object v8, v2, Lam5;->Y:Lg1a0;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object v9, v2, Ljw80;->T0:Lgv80;

    .line 49
    .line 50
    iget-object v11, v2, Ljw80;->W0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v9, v11, v0}, Lgv80;->b(Ljava/lang/String;Lf690;)Lew80;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    if-eqz v15, :cond_4

    .line 57
    .line 58
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lu0a0;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v12, v0

    .line 70
    check-cast v12, Lfw80;

    .line 71
    .line 72
    const/16 v19, 0x3

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    invoke-static/range {v12 .. v19}, Lfw80;->b(Lfw80;ZLpv80;Lew80;ZIZI)Lfw80;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v8, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v2, Lam5;->Q0:Llmb0;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lu0a0;

    .line 101
    .line 102
    invoke-static {v9, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, v9, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;->CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_RESULT_SUCCESS:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;

    .line 112
    .line 113
    invoke-static {v6, v7}, Lrzb0;->a(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iget-object v3, v2, Ljw80;->V0:Lcy80;

    .line 118
    .line 119
    iget-object v3, v3, Lcy80;->a:Lio0;

    .line 120
    .line 121
    new-instance v10, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoad;

    .line 122
    .line 123
    invoke-static {v4}, Lhkt;->B(Lpv80;)Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    long-to-int v0, v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    const/16 v18, 0x40

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    move-object/from16 v13, p2

    .line 145
    .line 146
    invoke-direct/range {v10 .. v19}, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoad;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;Ljava/lang/Boolean;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v10}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljw80;->I()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lhw80;

    .line 161
    .line 162
    if-eqz v9, :cond_4

    .line 163
    .line 164
    iget-object v10, v9, Lhw80;->c:Lmhk;

    .line 165
    .line 166
    invoke-virtual {v10, v5}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 167
    .line 168
    .line 169
    iget-object v9, v9, Lhw80;->b:Lmhk;

    .line 170
    .line 171
    invoke-virtual {v9, v5}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    if-eqz p1, :cond_6

    .line 175
    .line 176
    :cond_5
    :goto_0
    move-object v1, v5

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lhw80;

    .line 183
    .line 184
    if-nez v9, :cond_7

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    iget-object v10, v9, Lhw80;->a:Llw80;

    .line 188
    .line 189
    iget-object v10, v10, Llw80;->a:Lf690;

    .line 190
    .line 191
    invoke-virtual {v10, v0}, Lf690;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    move-object v5, v9

    .line 198
    goto :goto_0

    .line 199
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lhw80;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    iget-object v1, v0, Lhw80;->c:Lmhk;

    .line 208
    .line 209
    invoke-virtual {v1, v5}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lhw80;->b:Lmhk;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :goto_1
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lu0a0;

    .line 223
    .line 224
    :cond_9
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object v9, v5

    .line 229
    check-cast v9, Lfw80;

    .line 230
    .line 231
    const/16 v16, 0x7

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x1

    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-static/range {v9 .. v16}, Lfw80;->b(Lfw80;ZLpv80;Lew80;ZIZI)Lfw80;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v8, v5, v9}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    iget-object v5, v2, Lam5;->Q0:Llmb0;

    .line 250
    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lu0a0;

    .line 258
    .line 259
    invoke-static {v0, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_a

    .line 264
    .line 265
    invoke-virtual {v5, v0, v8}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_a
    new-instance v0, Ld57;

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    move-object/from16 v5, p2

    .line 272
    .line 273
    invoke-direct/range {v0 .. v8}, Ld57;-><init>(Lhw80;Ljw80;Llw80;Lpv80;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;JLcng;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v2, Ljw80;->b1:Ljmt;

    .line 281
    .line 282
    return-void
.end method

.method public final H(Lf690;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Liw80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liw80;

    .line 7
    .line 8
    iget v1, v0, Liw80;->p:I

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
    iput v1, v0, Liw80;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liw80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liw80;-><init>(Ljw80;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liw80;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liw80;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Liw80;->p:I

    .line 49
    .line 50
    iget-object p2, p0, Ljw80;->S0:Ls390;

    .line 51
    .line 52
    iget-object p2, p2, Ls390;->a:Lqy80;

    .line 53
    .line 54
    iget-object p0, p0, Ljw80;->W0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, p0, p1, v0}, Lqy80;->h(Ljava/lang/String;Lf690;Leng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p0, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p2, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 66
    .line 67
    instance-of p0, p2, Lt1d0;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    check-cast p2, Lt1d0;

    .line 72
    .line 73
    iget-object p0, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lv590;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    instance-of p0, p2, Ln1d0;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    check-cast p2, Ln1d0;

    .line 83
    .line 84
    iget-object p0, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 85
    .line 86
    const/16 p1, 0xc

    .line 87
    .line 88
    sget-object p2, Ljw80;->c1:Lr3w;

    .line 89
    .line 90
    const-string v0, "Failed to load the previous Sites traffic analytics window"

    .line 91
    .line 92
    invoke-static {p2, v0, p0, v2, p1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public final I()V
    .locals 8

    .line 1
    sget-object v0, Lpv80;->f:Lnrn;

    .line 2
    .line 3
    new-instance v1, Lf4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lf4;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {v1}, Lf4;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Lpv80;

    .line 21
    .line 22
    iget-boolean v0, p0, Ljw80;->a1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lfw80;

    .line 31
    .line 32
    iget-boolean v0, v0, Lfw80;->i:Z

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lfw80;

    .line 41
    .line 42
    iget v0, v0, Lfw80;->m:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lfw80;

    .line 54
    .line 55
    iget-object v0, v0, Lfw80;->j:Lpv80;

    .line 56
    .line 57
    if-eq v7, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Ljw80;->U0:Ll0b;

    .line 60
    .line 61
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v7, v0}, Lpv80;->a(Lz3t;)Llw80;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v0, Llw80;->a:Lf690;

    .line 70
    .line 71
    iget-object v3, p0, Ljw80;->T0:Lgv80;

    .line 72
    .line 73
    iget-object v4, p0, Ljw80;->W0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v4, v2}, Lgv80;->b(Ljava/lang/String;Lf690;)Lew80;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Ljw80;->Y0:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    move-object v5, v4

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lhw80;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Lhw80;->c:Lmhk;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lhw80;->b:Lmhk;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    move-object v6, p0

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lhw80;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v6, v3, Lhw80;->a:Llw80;

    .line 115
    .line 116
    iget-object v6, v6, Llw80;->a:Lf690;

    .line 117
    .line 118
    invoke-virtual {v6, v2}, Lf690;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lhw80;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    iget-object v3, v2, Lhw80;->c:Lmhk;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, Lhw80;->b:Lmhk;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    move-object v3, v4

    .line 144
    :goto_3
    if-eqz v3, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {p0, v0}, Ljw80;->E(Llw80;)Lhw80;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v2, Lhz50;

    .line 155
    .line 156
    const/16 v3, 0x8

    .line 157
    .line 158
    move-object v6, p0

    .line 159
    move-object v5, v0

    .line 160
    invoke-direct/range {v2 .. v7}, Lhz50;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 164
    .line 165
    .line 166
    :goto_4
    move-object p0, v6

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    :goto_5
    return-void
.end method

.method public final J()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfw80;

    .line 6
    .line 7
    iget-object v0, v0, Lfw80;->j:Lpv80;

    .line 8
    .line 9
    iget-boolean v1, p0, Ljw80;->a1:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ljw80;->X0:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ljw80;->V0:Lcy80;

    .line 22
    .line 23
    iget-object v1, v1, Lcy80;->a:Lio0;

    .line 24
    .line 25
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsViewed;

    .line 26
    .line 27
    invoke-static {v0}, Lhkt;->B(Lpv80;)Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v3, p0, Ljw80;->W0:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v2 .. v7}, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsViewed;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final z(Llbt;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lov80;

    .line 6
    .line 7
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lfw80;

    .line 12
    .line 13
    iget-boolean v2, v2, Lfw80;->i:Z

    .line 14
    .line 15
    sget-object v3, Lnv80;->a:Lnv80;

    .line 16
    .line 17
    sget-object v4, Lmv80;->a:Lmv80;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    instance-of v2, v1, Llv80;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v9, v0, Ljw80;->W0:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v0, Ljw80;->V0:Lcy80;

    .line 41
    .line 42
    iget-object v7, v0, Lam5;->Y:Lg1a0;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    check-cast v1, Llv80;

    .line 47
    .line 48
    iget-object v10, v1, Llv80;->a:Lpv80;

    .line 49
    .line 50
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lfw80;

    .line 55
    .line 56
    iget-object v1, v1, Lfw80;->j:Lpv80;

    .line 57
    .line 58
    if-ne v10, v1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Ljw80;->C()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lu0a0;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v12, v10

    .line 77
    move-object v10, v1

    .line 78
    check-cast v10, Lfw80;

    .line 79
    .line 80
    const/16 v17, 0x1

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-static/range {v10 .. v17}, Lfw80;->b(Lfw80;ZLpv80;Lew80;ZIZI)Lfw80;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v7, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v1, v0, Lam5;->Q0:Llmb0;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lu0a0;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_RANGE_SELECTED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 121
    .line 122
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->CHATGPT_SITES_SOURCE_TRAFFIC_ANALYTICS:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    move-object v10, v12

    .line 126
    invoke-virtual/range {v6 .. v11}, Lcy80;->c(Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Lpv80;Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljw80;->J()V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;->CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_RANGE_SELECTED:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;

    .line 133
    .line 134
    invoke-virtual {v0, v5, v1}, Ljw80;->G(ZLprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    move-object v10, v12

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    sget-object v2, Ljv80;->a:Ljv80;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v12, 0x1

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lfw80;

    .line 154
    .line 155
    iget-object v10, v1, Lfw80;->j:Lpv80;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_REFRESH_REQUESTED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 161
    .line 162
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->CHATGPT_SITES_SOURCE_TRAFFIC_ANALYTICS:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 163
    .line 164
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;->CHATGPT_SITES_LOAD_TARGET_TRAFFIC_ANALYTICS:Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;

    .line 165
    .line 166
    invoke-virtual/range {v6 .. v11}, Lcy80;->c(Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Lpv80;Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;->CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_MANUAL_REFRESH:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;

    .line 170
    .line 171
    invoke-virtual {v0, v12, v1}, Ljw80;->G(ZLprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    sget-object v2, Lkv80;->a:Lkv80;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lfw80;

    .line 188
    .line 189
    iget-object v10, v1, Lfw80;->j:Lpv80;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->CHATGPT_SITES_INTERACTION_TYPE_LOAD_RETRY_CLICKED:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 195
    .line 196
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->CHATGPT_SITES_SOURCE_TRAFFIC_ANALYTICS:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 197
    .line 198
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;->CHATGPT_SITES_LOAD_TARGET_TRAFFIC_ANALYTICS:Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;

    .line 199
    .line 200
    invoke-virtual/range {v6 .. v11}, Lcy80;->c(Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Lpv80;Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;->CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_RETRY:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;

    .line 204
    .line 205
    invoke-virtual {v0, v12, v1}, Ljw80;->G(ZLprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    sget-object v2, Liv80;->a:Liv80;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v2, v1

    .line 222
    check-cast v2, Lu0a0;

    .line 223
    .line 224
    :cond_7
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v8, v1

    .line 229
    check-cast v8, Lfw80;

    .line 230
    .line 231
    const/16 v15, 0x1f

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    invoke-static/range {v8 .. v15}, Lfw80;->b(Lfw80;ZLpv80;Lew80;ZIZI)Lfw80;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v7, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lu0a0;

    .line 258
    .line 259
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_9

    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget-object v4, v0, Ljw80;->R0:Lx36;

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    iget-boolean v1, v0, Ljw80;->a1:Z

    .line 279
    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    :cond_9
    :goto_1
    return-void

    .line 283
    :cond_a
    iput-boolean v12, v0, Ljw80;->a1:Z

    .line 284
    .line 285
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lfw80;

    .line 290
    .line 291
    iget-boolean v1, v1, Lfw80;->i:Z

    .line 292
    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    invoke-virtual {v0}, Ljw80;->J()V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;->CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_SCREEN_ACTIVATED:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;

    .line 299
    .line 300
    invoke-virtual {v0, v5, v1}, Ljw80;->G(ZLprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljw80;->I()V

    .line 304
    .line 305
    .line 306
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v0, v4, Lx36;->h:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lg1a0;

    .line 312
    .line 313
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v6, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    iput-boolean v5, v0, Ljw80;->a1:Z

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v1, v4, Lx36;->h:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lg1a0;

    .line 336
    .line 337
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v6, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Ljw80;->Z0:Lhw80;

    .line 346
    .line 347
    iget-object v2, v0, Ljw80;->b1:Ljmt;

    .line 348
    .line 349
    if-eqz v2, :cond_d

    .line 350
    .line 351
    invoke-interface {v2}, Ljmt;->b()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-ne v2, v12, :cond_d

    .line 356
    .line 357
    move-object v6, v1

    .line 358
    :cond_d
    invoke-virtual {v0, v6}, Ljw80;->D(Lhw80;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 363
    .line 364
    .line 365
    return-void
.end method
