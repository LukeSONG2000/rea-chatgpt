.class public final Lpup;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzew0;
.implements Lc8i;
.implements Lren;


# static fields
.field public static final a:Ljup;

.field public static final b:Lnup;

.field public static final c:Lmup;

.field public static final d:Loup;

.field public static final e:Lnx00;

.field public static final f:Lkup;

.field public static final g:Lpup;

.field public static final h:Lpup;

.field public static final i:Lpup;

.field public static final j:Lpup;

.field public static final k:Lev00;

.field public static final l:Ltjy;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljup;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpup;->a:Ljup;

    .line 7
    .line 8
    new-instance v0, Lnup;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpup;->b:Lnup;

    .line 14
    .line 15
    new-instance v0, Lmup;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lpup;->c:Lmup;

    .line 21
    .line 22
    new-instance v0, Loup;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lpup;->d:Loup;

    .line 28
    .line 29
    new-instance v0, Lnx00;

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lnx00;-><init>(F)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lpup;->e:Lnx00;

    .line 37
    .line 38
    new-instance v0, Lkup;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lpup;->f:Lkup;

    .line 44
    .line 45
    new-instance v0, Lpup;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lpup;->g:Lpup;

    .line 51
    .line 52
    new-instance v0, Lpup;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lpup;->h:Lpup;

    .line 58
    .line 59
    new-instance v0, Lpup;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lpup;->i:Lpup;

    .line 65
    .line 66
    new-instance v0, Lpup;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lpup;->j:Lpup;

    .line 72
    .line 73
    new-instance v0, Lev00;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lev00;-><init>(B)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lpup;->k:Lev00;

    .line 81
    .line 82
    new-instance v0, Ltjy;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ltjy;-><init>(B)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lpup;->l:Ltjy;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v3, v1, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v4, v3, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    instance-of v4, v4, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    .line 85
    .line 86
    new-instance v4, Lorg/json/JSONArray;

    .line 87
    .line 88
    check-cast v1, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "temp_key"

    .line 94
    .line 95
    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    instance-of v3, v1, Ljava/util/Map;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    check-cast v1, Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v1}, Lpup;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_4
    :goto_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    new-instance p0, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public static f(La1t0;Lult;Lhwp;Lkotlin/jvm/functions/Function0;I)Ltlt;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lizw;->a:Lggu;

    .line 12
    .line 13
    sget-object p2, Lk8u;->b:Lk8u;

    .line 14
    .line 15
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-static {p2, p4}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lyyx;->e(Ldfs;)Lhwp;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    new-instance p4, La900;

    .line 28
    .line 29
    invoke-direct {p4, p0, p3}, La900;-><init>(La1t0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Lixa;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance p0, Ljz5;

    .line 41
    .line 42
    sget-object p3, Lsgy;->a:Lsgy;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, p3, v1, v0}, Ljz5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p3, Ltlt;

    .line 53
    .line 54
    invoke-direct {p3, p4, p0, p1, p2}, Ltlt;-><init>(La900;Ljava/util/List;Ljgs;Lsfs;)V

    .line 55
    .line 56
    .line 57
    return-object p3
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    return-wide v0
.end method

.method public b(Lcm2;)Lnbo0;
    .locals 1

    .line 1
    new-instance p0, Lo9s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lo9s;-><init>(Lcm2;Ltwp;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Llbo0;->b(Lkotlin/jvm/functions/Function1;)Llbo0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c(Lfxw;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 3

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, -0x2d90a424

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p3, v0}, Lmv10;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    :goto_1
    or-int/2addr v0, p4

    .line 27
    invoke-virtual {p3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x7e

    .line 57
    .line 58
    invoke-static {p1, p2, p3, v0}, Lnq60;->a(Lfxw;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 63
    .line 64
    .line 65
    :goto_4
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    new-instance v0, Lzv8;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p2, p4}, Lzv8;-><init>(Lpup;Lfxw;Lkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public e(Lcm2;JJ[Ly21;)Lnbo0;
    .locals 8

    .line 1
    new-instance v0, Lp9s;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v6, p1

    .line 5
    move-wide v1, p2

    .line 6
    move-wide v4, p4

    .line 7
    move-object v3, p6

    .line 8
    invoke-direct/range {v0 .. v7}, Lp9s;-><init>(J[Ly21;JLcm2;Ltwp;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Llbo0;->b(Lkotlin/jvm/functions/Function1;)Llbo0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public g(Lio/ktor/client/plugins/ResponseException;Lvwp;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lhpi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhpi;

    .line 7
    .line 8
    iget v1, v0, Lhpi;->q:I

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
    iput v1, v0, Lhpi;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhpi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhpi;-><init>(Lpup;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lhpi;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lhpi;->q:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lhpi;->n:Lio/ktor/client/plugins/ResponseException;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lio/ktor/serialization/ContentConvertException; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p1, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvv30;->k0()Lts30;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-class p2, Lkpi;

    .line 57
    .line 58
    invoke-static {p2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lio/ktor/serialization/ContentConvertException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :try_start_2
    invoke-static {p2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 63
    .line 64
    .line 65
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-object p2, v2

    .line 68
    :goto_1
    :try_start_3
    new-instance v4, Lim01;

    .line 69
    .line 70
    invoke-direct {v4, v3, p2}, Lim01;-><init>(Lv270;Li370;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lhpi;->n:Lio/ktor/client/plugins/ResponseException;

    .line 74
    .line 75
    iput v1, v0, Lhpi;->q:I

    .line 76
    .line 77
    invoke-virtual {p0, v4, v0}, Lts30;->b(Lim01;Lvwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lio/ktor/serialization/ContentConvertException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    sget-object p2, Lyfs;->a:Lyfs;

    .line 82
    .line 83
    if-ne p0, p2, :cond_3

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 87
    .line 88
    :try_start_4
    check-cast p0, Lkpi;

    .line 89
    .line 90
    new-instance p2, Lcom/openai/network/cloudflare/CloudflareGenericError;

    .line 91
    .line 92
    iget-object p0, p0, Lkpi;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Lcom/openai/network/cloudflare/CloudflareError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p1, "null cannot be cast to non-null type com.openai.network.cloudflare.CloudflareGenericError.Detail"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lio/ktor/serialization/ContentConvertException; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :catch_0
    return-object v2
.end method

.method public h(Ll0e0;Lk2u;Ljava/lang/Object;ZLjava/lang/Object;ZLnjm0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lnqd0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lyao;Lkotlin/jvm/functions/Function0;ZLrvi0;ZLsit0;Lkotlin/jvm/functions/Function0;Lbun;IIII)V
    .locals 46

    move-object/from16 v2, p2

    move-object/from16 v0, p21

    move-object/from16 v1, p25

    move/from16 v3, p33

    move/from16 v4, p34

    move/from16 v5, p35

    move-object/from16 v6, p32

    check-cast v6, Lmv10;

    const v7, 0x57ac5474

    invoke-virtual {v6, v7}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p1

    move v10, v3

    :goto_1
    and-int/lit8 v11, v3, 0x30

    if-nez v11, :cond_4

    and-int/lit8 v11, v3, 0x40

    if-nez v11, :cond_2

    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v11

    :goto_2
    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_3

    :cond_3
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v10, v11

    :cond_4
    and-int/lit16 v11, v3, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p3

    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x100

    goto :goto_4

    :cond_5
    const/16 v16, 0x80

    :goto_4
    or-int v10, v10, v16

    goto :goto_5

    :cond_6
    move-object/from16 v11, p3

    :goto_5
    and-int/lit16 v8, v3, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v8, :cond_8

    move/from16 v8, p4

    invoke-virtual {v6, v8}, Lmv10;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v17

    goto :goto_6

    :cond_7
    move/from16 v18, v16

    :goto_6
    or-int v10, v10, v18

    goto :goto_7

    :cond_8
    move/from16 v8, p4

    :goto_7
    and-int/lit16 v9, v3, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v9, :cond_a

    move-object/from16 v9, p5

    invoke-virtual {v6, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v20

    goto :goto_8

    :cond_9
    move/from16 v21, v19

    :goto_8
    or-int v10, v10, v21

    goto :goto_9

    :cond_a
    move-object/from16 v9, p5

    :goto_9
    const/high16 v21, 0x30000

    and-int v22, v3, v21

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    move/from16 v12, p6

    if-nez v22, :cond_c

    invoke-virtual {v6, v12}, Lmv10;->i(Z)Z

    move-result v25

    if-eqz v25, :cond_b

    move/from16 v25, v24

    goto :goto_a

    :cond_b
    move/from16 v25, v23

    :goto_a
    or-int v10, v10, v25

    :cond_c
    const/high16 v25, 0x180000

    and-int v26, v3, v25

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    move-object/from16 v13, p7

    if-nez v26, :cond_e

    invoke-virtual {v6, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_d

    move/from16 v29, v28

    goto :goto_b

    :cond_d
    move/from16 v29, v27

    :goto_b
    or-int v10, v10, v29

    :cond_e
    const/high16 v29, 0xc00000

    and-int v30, v3, v29

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    move-object/from16 v14, p8

    if-nez v30, :cond_10

    invoke-virtual {v6, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_f

    move/from16 v33, v32

    goto :goto_c

    :cond_f
    move/from16 v33, v31

    :goto_c
    or-int v10, v10, v33

    :cond_10
    const/high16 v33, 0x6000000

    and-int v34, v3, v33

    const/high16 v35, 0x2000000

    const/high16 v36, 0x4000000

    move-object/from16 v15, p9

    if-nez v34, :cond_12

    invoke-virtual {v6, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_11

    move/from16 v37, v36

    goto :goto_d

    :cond_11
    move/from16 v37, v35

    :goto_d
    or-int v10, v10, v37

    :cond_12
    const/high16 v37, 0x30000000

    and-int v38, v3, v37

    const/high16 v39, 0x10000000

    const/high16 v40, 0x20000000

    move-object/from16 v2, p10

    if-nez v38, :cond_14

    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_13

    move/from16 v38, v40

    goto :goto_e

    :cond_13
    move/from16 v38, v39

    :goto_e
    or-int v10, v10, v38

    :cond_14
    and-int/lit8 v38, v4, 0x6

    move-object/from16 v2, p11

    if-nez v38, :cond_16

    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_15

    const/16 v38, 0x4

    goto :goto_f

    :cond_15
    const/16 v38, 0x2

    :goto_f
    or-int v38, v4, v38

    goto :goto_10

    :cond_16
    move/from16 v38, v4

    :goto_10
    and-int/lit8 v41, v4, 0x30

    move-object/from16 v2, p12

    if-nez v41, :cond_18

    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_17

    const/16 v41, 0x20

    goto :goto_11

    :cond_17
    const/16 v41, 0x10

    :goto_11
    or-int v38, v38, v41

    :cond_18
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1a

    move-object/from16 v2, p13

    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_19

    const/16 v41, 0x100

    goto :goto_12

    :cond_19
    const/16 v41, 0x80

    :goto_12
    or-int v38, v38, v41

    goto :goto_13

    :cond_1a
    move-object/from16 v2, p13

    :goto_13
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_1c

    move-object/from16 v2, p14

    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1b

    move/from16 v41, v17

    goto :goto_14

    :cond_1b
    move/from16 v41, v16

    :goto_14
    or-int v38, v38, v41

    goto :goto_15

    :cond_1c
    move-object/from16 v2, p14

    :goto_15
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_1e

    move-object/from16 v2, p15

    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1d

    move/from16 v41, v20

    goto :goto_16

    :cond_1d
    move/from16 v41, v19

    :goto_16
    or-int v38, v38, v41

    goto :goto_17

    :cond_1e
    move-object/from16 v2, p15

    :goto_17
    and-int v41, v4, v21

    move-object/from16 v2, p16

    if-nez v41, :cond_20

    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1f

    move/from16 v41, v24

    goto :goto_18

    :cond_1f
    move/from16 v41, v23

    :goto_18
    or-int v38, v38, v41

    :cond_20
    and-int v41, v4, v25

    move-object/from16 v2, p17

    if-nez v41, :cond_22

    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_21

    move/from16 v41, v28

    goto :goto_19

    :cond_21
    move/from16 v41, v27

    :goto_19
    or-int v38, v38, v41

    :cond_22
    and-int v41, v4, v29

    move-object/from16 v2, p18

    if-nez v41, :cond_24

    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_23

    move/from16 v41, v32

    goto :goto_1a

    :cond_23
    move/from16 v41, v31

    :goto_1a
    or-int v38, v38, v41

    :cond_24
    and-int v41, v4, v33

    move-object/from16 v2, p19

    if-nez v41, :cond_26

    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_25

    move/from16 v41, v36

    goto :goto_1b

    :cond_25
    move/from16 v41, v35

    :goto_1b
    or-int v38, v38, v41

    :cond_26
    and-int v41, v4, v37

    move-object/from16 v2, p20

    if-nez v41, :cond_28

    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_27

    move/from16 v41, v40

    goto :goto_1c

    :cond_27
    move/from16 v41, v39

    :goto_1c
    or-int v38, v38, v41

    :cond_28
    and-int/lit8 v41, v5, 0x6

    if-nez v41, :cond_2a

    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_29

    const/16 v41, 0x4

    goto :goto_1d

    :cond_29
    const/16 v41, 0x2

    :goto_1d
    or-int v41, v5, v41

    goto :goto_1e

    :cond_2a
    move/from16 v41, v5

    :goto_1e
    and-int/lit8 v42, v5, 0x30

    const/4 v2, 0x0

    if-nez v42, :cond_2c

    invoke-virtual {v6, v2}, Lmv10;->i(Z)Z

    move-result v42

    if-eqz v42, :cond_2b

    const/16 v42, 0x20

    goto :goto_1f

    :cond_2b
    const/16 v42, 0x10

    :goto_1f
    or-int v41, v41, v42

    :cond_2c
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_2e

    move/from16 v2, p22

    invoke-virtual {v6, v2}, Lmv10;->i(Z)Z

    move-result v43

    if-eqz v43, :cond_2d

    const/16 v30, 0x100

    goto :goto_20

    :cond_2d
    const/16 v30, 0x80

    :goto_20
    or-int v41, v41, v30

    goto :goto_21

    :cond_2e
    move/from16 v2, p22

    :goto_21
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_30

    move-object/from16 v2, p23

    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_2f

    move/from16 v16, v17

    :cond_2f
    or-int v41, v41, v16

    goto :goto_22

    :cond_30
    move-object/from16 v2, p23

    :goto_22
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_32

    move-object/from16 v2, p24

    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_31

    move/from16 v19, v20

    :cond_31
    or-int v41, v41, v19

    goto :goto_23

    :cond_32
    move-object/from16 v2, p24

    :goto_23
    and-int v16, v5, v21

    const/high16 v17, 0x40000

    if-nez v16, :cond_35

    and-int v16, v5, v17

    if-nez v16, :cond_33

    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_24

    :cond_33
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    :goto_24
    if-eqz v16, :cond_34

    move/from16 v23, v24

    :cond_34
    or-int v41, v41, v23

    :cond_35
    and-int v16, v5, v25

    move-object/from16 v1, p26

    if-nez v16, :cond_37

    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_36

    move/from16 v27, v28

    :cond_36
    or-int v41, v41, v27

    :cond_37
    and-int v16, v5, v29

    move/from16 v1, p27

    if-nez v16, :cond_39

    invoke-virtual {v6, v1}, Lmv10;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_38

    move/from16 v31, v32

    :cond_38
    or-int v41, v41, v31

    :cond_39
    and-int v16, v5, v33

    move-object/from16 v1, p28

    if-nez v16, :cond_3b

    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3a

    move/from16 v35, v36

    :cond_3a
    or-int v41, v41, v35

    :cond_3b
    and-int v16, v5, v37

    move/from16 v1, p29

    if-nez v16, :cond_3d

    invoke-virtual {v6, v1}, Lmv10;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_3c

    move/from16 v39, v40

    :cond_3c
    or-int v41, v41, v39

    :cond_3d
    and-int/lit8 v16, p36, 0x6

    move-object/from16 v1, p30

    if-nez v16, :cond_3f

    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3e

    const/16 v18, 0x4

    goto :goto_25

    :cond_3e
    const/16 v18, 0x2

    :goto_25
    or-int v16, p36, v18

    goto :goto_26

    :cond_3f
    move/from16 v16, p36

    :goto_26
    and-int/lit8 v18, p36, 0x30

    move-object/from16 v1, p31

    if-nez v18, :cond_41

    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_40

    const/16 v22, 0x20

    goto :goto_27

    :cond_40
    const/16 v22, 0x10

    :goto_27
    or-int v16, v16, v22

    :cond_41
    const v18, 0x12492493

    and-int v1, v10, v18

    const v2, 0x12492492

    if-ne v1, v2, :cond_43

    and-int v1, v38, v18

    if-ne v1, v2, :cond_43

    and-int v1, v41, v18

    if-ne v1, v2, :cond_43

    and-int/lit8 v1, v16, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_42

    goto :goto_28

    :cond_42
    const/4 v1, 0x0

    goto :goto_29

    :cond_43
    :goto_28
    const/4 v1, 0x1

    :goto_29
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v6, v2, v1}, Lmv10;->c0(IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {v6}, Lmv10;->h0()V

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_45

    invoke-virtual {v6}, Lmv10;->I()Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_2a

    .line 1
    :cond_44
    invoke-virtual {v6}, Lmv10;->f0()V

    :cond_45
    :goto_2a
    invoke-virtual {v6}, Lmv10;->t()V

    sget-object v1, Lkqd0;->a:Lkqd0;

    const-string v2, "invoke"

    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v3

    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v3

    const v18, 0x7ffffffe

    and-int v33, v10, v18

    and-int v34, v38, v18

    const v10, 0xfffe

    and-int v18, v41, v10

    or-int v18, v18, v17

    const/high16 v19, 0x70000

    and-int v20, v41, v19

    or-int v18, v18, v20

    const/high16 v20, 0x380000

    and-int v21, v41, v20

    or-int v18, v18, v21

    const/high16 v21, 0x1c00000

    and-int v22, v41, v21

    or-int v18, v18, v22

    const/high16 v22, 0xe000000

    and-int v23, v41, v22

    or-int v18, v18, v23

    const/high16 v23, 0x70000000

    and-int v24, v41, v23

    or-int v35, v18, v24

    and-int/lit8 v36, v16, 0x7e

    move/from16 p32, v10

    const v10, 0x69b6463c

    .line 2
    invoke-virtual {v6, v10}, Lmv10;->n0(I)V

    .line 3
    const-class v10, Lvzd0;

    invoke-static {v10, v6}, Ljm01;->W(Ljava/lang/Class;Lbun;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvzd0;

    if-nez v10, :cond_48

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v6, v4}, Lmv10;->s(Z)V

    .line 5
    const-string v3, "MultilineComposerLayoutContent"

    invoke-static {v3, v4, v6}, Lfsq0;->p(Ljava/lang/String;ZLbun;)Z

    move-result v3

    const v10, -0x6125a852

    if-eqz v3, :cond_47

    invoke-virtual {v6, v10}, Lmv10;->n0(I)V

    .line 6
    sget-object v3, Lj960;->a:Luow0;

    .line 7
    invoke-virtual {v6, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_46

    .line 9
    invoke-static {v6}, Ll92;->a(Lbun;)Lyyq0;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqq5;

    .line 11
    new-instance v3, Lvzd0;

    invoke-direct {v3}, Lvzd0;-><init>()V

    .line 12
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v21

    move-object/from16 v2, p2

    move-object/from16 v10, p10

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object v0, v3

    move-object/from16 v32, v6

    move-object v1, v7

    move v4, v8

    move-object v5, v9

    move-object v3, v11

    move v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-virtual/range {v0 .. v36}, Lvzd0;->a(Ll0e0;Lk2u;Ljava/lang/Object;ZLjava/lang/Object;ZLnjm0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lnqd0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lyao;Lkotlin/jvm/functions/Function0;ZLrvi0;ZLsit0;Lkotlin/jvm/functions/Function0;Lbun;IIII)V

    move-object/from16 v0, v32

    const/4 v2, 0x0

    .line 13
    :goto_2b
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    goto/16 :goto_2c

    .line 14
    :cond_46
    const-string v0, "Cannot inject AppGraph in preview mode."

    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    return-void

    :cond_47
    move v2, v4

    move-object v0, v6

    .line 15
    invoke-virtual {v0, v10}, Lmv10;->n0(I)V

    goto :goto_2b

    :cond_48
    move-object v0, v6

    const/4 v2, 0x0

    .line 16
    const-string v4, "tryRenderMultilineComposerLayoutContentPreview"

    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    .line 17
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v1

    and-int v3, v35, p32

    or-int v3, v3, v17

    and-int v4, v35, v19

    or-int/2addr v3, v4

    and-int v4, v35, v20

    or-int/2addr v3, v4

    and-int v4, v35, v21

    or-int/2addr v3, v4

    and-int v4, v35, v22

    or-int/2addr v3, v4

    and-int v4, v35, v23

    or-int v35, v3, v4

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, v0

    move-object/from16 v21, v1

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v10, p10

    .line 18
    invoke-virtual/range {v0 .. v36}, Lvzd0;->a(Ll0e0;Lk2u;Ljava/lang/Object;ZLjava/lang/Object;ZLnjm0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lnqd0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lyao;Lkotlin/jvm/functions/Function0;ZLrvi0;ZLsit0;Lkotlin/jvm/functions/Function0;Lbun;IIII)V

    move-object/from16 v0, v32

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 20
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_4a

    move-object v1, v0

    new-instance v0, Lszd0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v36}, Lszd0;-><init>(Lpup;Ll0e0;Lk2u;Ljava/lang/Object;ZLjava/lang/Object;ZLnjm0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lnqd0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lyao;Lkotlin/jvm/functions/Function0;ZLrvi0;ZLsit0;Lkotlin/jvm/functions/Function0;IIII)V

    move-object/from16 v1, v44

    .line 21
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_49
    move-object v0, v6

    .line 22
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 23
    :goto_2c
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_4a

    move-object v1, v0

    new-instance v0, Ltzd0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move-object/from16 v45, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v36}, Ltzd0;-><init>(Lpup;Ll0e0;Lk2u;Ljava/lang/Object;ZLjava/lang/Object;ZLnjm0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lnqd0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lyao;Lkotlin/jvm/functions/Function0;ZLrvi0;ZLsit0;Lkotlin/jvm/functions/Function0;IIII)V

    move-object/from16 v1, v45

    .line 24
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4a
    return-void
.end method

.method public i(Lrs30;Lkxx0;)V
    .locals 2

    .line 1
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iget-object p0, p1, Lrs30;->h:Lkv30;

    .line 4
    .line 5
    sget-object p1, Lkv30;->l:Ldk5;

    .line 6
    .line 7
    new-instance v0, Lj2r0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, v1}, Lj2r0;-><init>(Lkotlin/jvm/functions/Function3;Ltwp;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(Lpt40;FLbun;II)V
    .locals 6

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, -0x49b2425b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    and-int/lit8 v1, p5, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lmv10;->e(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v3

    .line 45
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    invoke-virtual {p3}, Lmv10;->h0()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v1, p4, 0x1

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p3}, Lmv10;->I()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v1, p5, 0x2

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    :goto_3
    and-int/lit8 v0, v0, -0x71

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4
    :goto_4
    and-int/lit8 v1, p5, 0x2

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    sget p2, Lbbv0;->C:F

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_5
    invoke-virtual {p3}, Lmv10;->t()V

    .line 85
    .line 86
    .line 87
    const-string v1, "ImageDownloadSharingEffect"

    .line 88
    .line 89
    invoke-static {v1, v3, p3}, Lfsq0;->p(Ljava/lang/String;ZLbun;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const v2, -0x1f432683

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p3, v2}, Lmv10;->n0(I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lj960;->a:Luow0;

    .line 102
    .line 103
    invoke-virtual {p3, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    invoke-static {p3}, Ll92;->a(Lbun;)Lyyq0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lqq5;

    .line 124
    .line 125
    new-instance v1, Llee0;

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-direct {v1, v2}, Llee0;-><init>(B)V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x7e

    .line 132
    .line 133
    invoke-virtual {v1, p1, p2, p3, v0}, Llee0;->b(Lpt40;FLbun;I)V

    .line 134
    .line 135
    .line 136
    :goto_6
    invoke-virtual {p3, v3}, Lmv10;->s(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_6
    const-string p0, "Cannot inject AppGraph in preview mode."

    .line 141
    .line 142
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    invoke-virtual {p3, v2}, Lmv10;->n0(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :goto_7
    move v3, p2

    .line 151
    goto :goto_8

    .line 152
    :cond_8
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :goto_8
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    new-instance v0, Lqt40;

    .line 163
    .line 164
    move-object v1, p0

    .line 165
    move-object v2, p1

    .line 166
    move v4, p4

    .line 167
    move v5, p5

    .line 168
    invoke-direct/range {v0 .. v5}, Lqt40;-><init>(Lpup;Lpt40;FII)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_9
    return-void
.end method

.method public l(Lh87;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lrcd0;

    .line 2
    .line 3
    invoke-direct {p0}, Lrcd0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
