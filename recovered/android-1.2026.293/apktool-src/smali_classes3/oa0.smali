.class public final Loa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvci;
.implements Lkbj0;
.implements Lhab;
.implements Lq0k;
.implements Luwp;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x1f4

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Loa0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Loa0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 32
    iput-object p1, p0, Loa0;->a:Ljava/lang/Object;

    iput-object p2, p0, Loa0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa0;->a:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Loa0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrp60;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;->o:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 31
    const-string v3, "chatgpt_ad_browser_load"

    invoke-static {p1, v3, v0, v1, v2}, Lrp60;->a(Lrp60;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/util/Set;I)Lwp60;

    move-result-object p1

    iput-object p1, p0, Loa0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lzax0;)Lcom/stripe/android/core/exception/StripeException;
    .locals 8

    .line 1
    iget-object v0, p0, Lzax0;->f:Lc9q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc9q0;->a:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    move-object v5, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget v2, p0, Lzax0;->a:I

    .line 12
    .line 13
    invoke-static {p0}, Lau61;->h(Lzax0;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lzf21;->q(Lorg/json/JSONObject;)Ls8x0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 p0, 0xca

    .line 22
    .line 23
    if-eq v2, p0, :cond_4

    .line 24
    .line 25
    const/16 p0, 0x1ad

    .line 26
    .line 27
    if-eq v2, p0, :cond_3

    .line 28
    .line 29
    const/16 p0, 0x190

    .line 30
    .line 31
    if-eq v2, p0, :cond_4

    .line 32
    .line 33
    const/16 p0, 0x191

    .line 34
    .line 35
    if-eq v2, p0, :cond_2

    .line 36
    .line 37
    const/16 p0, 0x193

    .line 38
    .line 39
    if-eq v2, p0, :cond_1

    .line 40
    .line 41
    const/16 p0, 0x194

    .line 42
    .line 43
    if-eq v2, p0, :cond_4

    .line 44
    .line 45
    new-instance v1, Lcom/stripe/android/core/exception/APIException;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v3, 0x18

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/core/exception/APIException;-><init>(IILs8x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    new-instance p0, Lcom/stripe/android/core/exception/PermissionException;

    .line 56
    .line 57
    invoke-direct {p0, v4, v5}, Lcom/stripe/android/core/exception/PermissionException;-><init>(Ls8x0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Lcom/stripe/android/core/exception/AuthenticationException;

    .line 62
    .line 63
    invoke-direct {p0, v4, v5}, Lcom/stripe/android/core/exception/AuthenticationException;-><init>(Ls8x0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    new-instance p0, Lcom/stripe/android/core/exception/RateLimitException;

    .line 68
    .line 69
    invoke-direct {p0, v4, v5}, Lcom/stripe/android/core/exception/RateLimitException;-><init>(Ls8x0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    new-instance v1, Lcom/stripe/android/core/exception/InvalidRequestException;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v3, 0x18

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/core/exception/InvalidRequestException;-><init>(IILs8x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public static n(Lup60;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lup60;->j:Ldif;

    .line 4
    .line 5
    iget-object v2, v1, Ldif;->v:Lfif;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lfif;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x7

    .line 13
    invoke-direct {v2, v4, v3}, Lfif;-><init>(ILjava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, v2, Lfif;->d:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v4, Lfif;->f:Leif;

    .line 19
    .line 20
    invoke-virtual {v2}, Lxcc0;->a()Lsza;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v13, Lfif;

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-direct {v13, v2, v3, v4}, Lfif;-><init>(Lsza;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const v15, 0x1bffff

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-static/range {v1 .. v15}, Ldif;->b(Ldif;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lwif;Lrif;Ldjf;Lgjf;Lfif;Lqjf;I)Ldif;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lup60;->j:Ldif;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic p(Loa0;Lgbv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Loa0;->o(Lgbv;Lv9v;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Loa0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsep0;

    .line 4
    .line 5
    iget-object v1, p0, Loa0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpep0;

    .line 8
    .line 9
    instance-of v2, p2, Lnep0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lnep0;

    .line 15
    .line 16
    iget v3, v2, Lnep0;->q:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lnep0;->q:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lnep0;

    .line 30
    .line 31
    invoke-direct {v2, p0, p2}, Lnep0;-><init>(Loa0;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object p0, v10, Lnep0;->o:Ljava/lang/Object;

    .line 36
    .line 37
    iget p2, v10, Lnep0;->q:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    sget-object v12, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    if-eq p2, v4, :cond_2

    .line 47
    .line 48
    if-ne p2, v3, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-object p1, v10, Lnep0;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v10, Lnep0;->n:Ljava/lang/String;

    .line 70
    .line 71
    iput v4, v10, Lnep0;->q:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v10}, Lsep0;->c(Lpep0;Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v12, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    iget-object p0, v0, Lsep0;->a:Lh0q0;

    .line 81
    .line 82
    iget-object v4, v1, Lpep0;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "path"

    .line 90
    .line 91
    invoke-static {p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 100
    .line 101
    new-instance v8, Lkotlinx/serialization/json/c;

    .line 102
    .line 103
    invoke-direct {v8, p2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    iget-object v9, v1, Lpep0;->c:Lzn30;

    .line 107
    .line 108
    iput-object v2, v10, Lnep0;->n:Ljava/lang/String;

    .line 109
    .line 110
    iput v3, v10, Lnep0;->q:I

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const-string v6, "fs/readFile"

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v11, 0x40

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    invoke-static/range {v3 .. v11}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v12, :cond_5

    .line 124
    .line 125
    :goto_3
    return-object v12

    .line 126
    :cond_5
    :goto_4
    check-cast p0, Lnh01;

    .line 127
    .line 128
    invoke-static {p0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 133
    .line 134
    const-string p1, "dataBase64"

    .line 135
    .line 136
    invoke-static {p1, p0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    const-string p0, "Host did not return pet file bytes"

    .line 144
    .line 145
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method

.method public b(Ln8b;Lcnq0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Loa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lq0u;

    .line 4
    .line 5
    iget-object p1, p1, Lq0u;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, Loa0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhab;

    .line 10
    .line 11
    new-instance v1, Lp0u;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v0, p2, v2}, Lp0u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Lv270;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Loa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lb4i;

    .line 7
    .line 8
    invoke-interface {v1}, Lb4i;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Ljbj0;

    .line 19
    .line 20
    invoke-direct {v2}, Ljbj0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v0

    .line 31
    :cond_1
    :goto_0
    check-cast v2, Ljbj0;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {p2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Li370;

    .line 59
    .line 60
    new-instance v4, Ll370;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Ll370;-><init>(Li370;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, v2, Ljbj0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    :try_start_0
    iget-object p0, p0, Loa0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    new-instance p1, Lkpq0;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    move-object p0, p1

    .line 95
    :goto_2
    new-instance p1, Lspq0;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v2, p0

    .line 109
    :cond_4
    :goto_3
    check-cast v2, Lspq0;

    .line 110
    .line 111
    iget-object p0, v2, Lspq0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    return-object p0
.end method

.method public d(Lrci;Lsci;Ltci;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lsfi;

    .line 3
    .line 4
    iget-object p1, p0, Loa0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lgzw;

    .line 7
    .line 8
    iget-object p1, p1, Lgzw;->a:Lg630;

    .line 9
    .line 10
    new-instance v0, Lwj8;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    move-object v3, p0

    .line 15
    move-object v1, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lwj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p3}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loa0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3r0;

    .line 4
    .line 5
    iget-object p0, p0, Loa0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "google.messenger"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lj3r0;->a(Landroid/os/Bundle;)Lr391;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lc591;->b:Lc591;

    .line 37
    .line 38
    sget-object v0, Lu;->Z:Lu;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lr391;->n(Ljava/util/concurrent/Executor;Lhqx0;)Lr391;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object p1
.end method

.method public f(Lqtt;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Loa0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, La87;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, La87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public g(Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Loa0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsep0;

    .line 4
    .line 5
    iget-object v1, p0, Loa0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpep0;

    .line 8
    .line 9
    instance-of v2, p1, Lmep0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lmep0;

    .line 15
    .line 16
    iget v3, v2, Lmep0;->p:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lmep0;->p:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lmep0;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lmep0;-><init>(Loa0;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object p0, v10, Lmep0;->n:Ljava/lang/Object;

    .line 36
    .line 37
    iget p1, v10, Lmep0;->p:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    sget-object v12, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    if-eq p1, v3, :cond_2

    .line 46
    .line 47
    if-ne p1, v2, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v3, v10, Lmep0;->p:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, v10}, Lsep0;->c(Lpep0;Lvwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v12, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    iget-object v3, v0, Lsep0;->a:Lh0q0;

    .line 77
    .line 78
    iget-object v4, v1, Lpep0;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p1}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "includeLayers"

    .line 92
    .line 93
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 98
    .line 99
    new-instance v8, Lkotlinx/serialization/json/c;

    .line 100
    .line 101
    invoke-direct {v8, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v1, Lpep0;->c:Lzn30;

    .line 105
    .line 106
    iput v2, v10, Lmep0;->p:I

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const-string v6, "config/read"

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v11, 0x40

    .line 113
    .line 114
    invoke-static/range {v3 .. v11}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v12, :cond_5

    .line 119
    .line 120
    :goto_3
    return-object v12

    .line 121
    :cond_5
    :goto_4
    check-cast p0, Lnh01;

    .line 122
    .line 123
    invoke-static {p0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 128
    .line 129
    const-string p1, "config"

    .line 130
    .line 131
    invoke-static {p1, p0}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public h(Lp25;Lkotlinx/serialization/KSerializer;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ljs00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljs00;

    .line 7
    .line 8
    iget v1, v0, Ljs00;->p:I

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
    iput v1, v0, Ljs00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljs00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljs00;-><init>(Loa0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljs00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljs00;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lspq0;

    .line 38
    .line 39
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lp0;

    .line 53
    .line 54
    const/16 v1, 0x1a

    .line 55
    .line 56
    invoke-direct {p3, p0, p2, v1}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Ljs00;->p:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, p3, v0}, Loa0;->i(Lyax0;Lp0;Lvwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    return-object p0
.end method

.method public i(Lyax0;Lp0;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Failed to execute "

    .line 2
    .line 3
    instance-of v1, p3, Lks00;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lks00;

    .line 9
    .line 10
    iget v2, v1, Lks00;->r:I

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
    iput v2, v1, Lks00;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lks00;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lks00;-><init>(Loa0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lks00;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lks00;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v1, Lks00;->o:Lp0;

    .line 37
    .line 38
    iget-object p1, v1, Lks00;->n:Lyax0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

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
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lyax0;->b()Lwax0;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p3, p3, Lwax0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyax0;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p0, p0, Loa0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lqiu;

    .line 68
    .line 69
    iput-object p1, v1, Lks00;->n:Lyax0;

    .line 70
    .line 71
    iput-object p2, v1, Lks00;->o:Lp0;

    .line 72
    .line 73
    iput v3, v1, Lks00;->r:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1}, Lqiu;->a(Lyax0;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    sget-object p0, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne p3, p0, :cond_3

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lzax0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    new-instance p3, Lkpq0;

    .line 88
    .line 89
    invoke-direct {p3, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    instance-of p0, p3, Lkpq0;

    .line 93
    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    :try_start_3
    check-cast p3, Lzax0;

    .line 97
    .line 98
    iget-boolean p0, p3, Lzax0;->e:Z

    .line 99
    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    iget-object p0, p3, Lzax0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lspq0;

    .line 111
    .line 112
    iget-object p0, p0, Lspq0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object p3, p0

    .line 118
    goto :goto_5

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const-string p0, "Required value was null."

    .line 122
    .line 123
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_5
    invoke-static {p3}, Loa0;->j(Lzax0;)Lcom/stripe/android/core/exception/StripeException;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :goto_4
    new-instance p2, Lkpq0;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    move-object p3, p2

    .line 140
    :cond_6
    :goto_5
    invoke-static {p3}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    :try_start_4
    new-instance p2, Lcom/stripe/android/core/exception/APIConnectionException;

    .line 148
    .line 149
    new-instance p3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1, p0}, Lcom/stripe/android/core/exception/APIConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    :catchall_2
    move-exception p0

    .line 166
    new-instance p3, Lkpq0;

    .line 167
    .line 168
    invoke-direct {p3, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_6
    return-object p3
.end method

.method public k(Lzf21;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzf21;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Loa0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Loa0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lwp60;

    .line 14
    .line 15
    new-instance v0, Lde;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, Lde;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    invoke-virtual {p1, p0, v0}, Lwp60;->a(ILkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public l(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv5b0;

    .line 4
    .line 5
    iget-object v0, v0, Lv5b0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_6

    .line 23
    .line 24
    iget-object p0, p0, Loa0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lk020;

    .line 27
    .line 28
    iget-object v0, p0, Lk020;->b:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/Window;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lk020;->h:Lk4r0;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget v2, p0, Lk020;->j:F

    .line 52
    .line 53
    iget v3, p0, Lk020;->k:F

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p0, v0, v2, v3, v4}, Lk020;->b(Landroid/view/View;FFZ)Ljx21;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p0, v0, v3, v5, v4}, Lk020;->b(Landroid/view/View;FFZ)Ljx21;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljx21;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v2, v1

    .line 82
    :goto_1
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, v2, v0, p1}, Lk020;->d(Ljx21;FF)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v3, p0, Lk020;->a:Ldvz;

    .line 97
    .line 98
    invoke-static {v3}, Lff20;->a(Ldvz;)Lc5r0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Lk020;->i:Ljx21;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p0, v4, p1}, Lk020;->c(Ljx21;Landroid/view/MotionEvent;)Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, v4, Ljx21;->a:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/View;

    .line 120
    .line 121
    invoke-interface {v3, v2, p1}, Lc5r0;->u(Lk4r0;Ljava/util/LinkedHashMap;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    iput-object v1, p0, Lk020;->i:Ljx21;

    .line 125
    .line 126
    iput-object v1, p0, Lk020;->h:Lk4r0;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput p1, p0, Lk020;->k:F

    .line 130
    .line 131
    iput p1, p0, Lk020;->j:F

    .line 132
    .line 133
    :cond_6
    :goto_3
    return-void
.end method

.method public m(Loyx;)Lsdq0;
    .locals 6

    .line 1
    iget-object v0, p1, Loyx;->b:Lo5x;

    .line 2
    .line 3
    iget-object v1, p1, Loyx;->a:Locb0;

    .line 4
    .line 5
    iget-object v2, p0, Loa0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Li6j0;

    .line 25
    .line 26
    iget-object v5, v5, Li6j0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Loyx;

    .line 29
    .line 30
    if-ne v5, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_0
    check-cast v4, Li6j0;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object p0, v4, Li6j0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lsdq0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object p0, p0, Loa0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljn;

    .line 46
    .line 47
    iget-object v3, p0, Ljn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Loyx;

    .line 50
    .line 51
    iget-object v3, v3, Loyx;->a:Locb0;

    .line 52
    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Ljn;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lt3x;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lt3x;->a(Lo5x;)Lsdq0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p0, Lt3x;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lt3x;-><init>(Locb0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lt3x;->a(Lo5x;)Lsdq0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    new-instance v0, Li6j0;

    .line 74
    .line 75
    invoke-direct {v0, p1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public o(Lgbv;Lv9v;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Loa0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lxv80;

    .line 8
    .line 9
    iget-object v2, v2, Lxv80;->A:Lsmw0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lv490;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lr671;->j(Lv490;)Lyuw0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v3

    .line 26
    :goto_0
    iget-object v0, v0, Loa0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lfy1;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lr671;->e(Lgbv;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v7, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v7, v3

    .line 39
    :goto_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lr671;->d(Lgbv;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v8, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v8, v3

    .line 48
    :goto_2
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-boolean v2, v2, Lv490;->d:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;

    .line 58
    .line 59
    :goto_3
    move-object v9, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v9, v3

    .line 62
    :goto_4
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget-object v2, v4, Lyuw0;->a:Ljava/lang/String;

    .line 65
    .line 66
    move-object v10, v2

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-object v10, v3

    .line 69
    :goto_5
    if-eqz v4, :cond_6

    .line 70
    .line 71
    iget-object v2, v4, Lyuw0;->b:Ljava/lang/String;

    .line 72
    .line 73
    move-object v11, v2

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move-object v11, v3

    .line 76
    :goto_6
    if-eqz v4, :cond_7

    .line 77
    .line 78
    iget-object v2, v4, Lyuw0;->c:Ljava/lang/String;

    .line 79
    .line 80
    move-object v12, v2

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move-object v12, v3

    .line 83
    :goto_7
    if-eqz v4, :cond_8

    .line 84
    .line 85
    iget-object v2, v4, Lyuw0;->d:Ljava/lang/String;

    .line 86
    .line 87
    move-object v13, v2

    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move-object v13, v3

    .line 90
    :goto_8
    const/4 v2, -0x1

    .line 91
    if-nez p2, :cond_9

    .line 92
    .line 93
    move v4, v2

    .line 94
    goto :goto_9

    .line 95
    :cond_9
    sget-object v4, Ly390;->a:[I

    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    aget v4, v4, v5

    .line 102
    .line 103
    :goto_9
    if-eq v4, v2, :cond_d

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-eq v4, v2, :cond_c

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    if-eq v4, v2, :cond_b

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    if-ne v4, v2, :cond_a

    .line 113
    .line 114
    goto :goto_b

    .line 115
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_b
    const-string v2, "images"

    .line 120
    .line 121
    :goto_a
    move-object v14, v2

    .line 122
    goto :goto_c

    .line 123
    :cond_c
    const-string v2, "files"

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_d
    :goto_b
    move-object v14, v3

    .line 127
    :goto_c
    sget-object v2, Lgbv;->d:Lgbv;

    .line 128
    .line 129
    if-ne v1, v2, :cond_e

    .line 130
    .line 131
    const-string v3, "uploadFailed"

    .line 132
    .line 133
    :cond_e
    move-object v15, v3

    .line 134
    new-instance v6, Lzzf;

    .line 135
    .line 136
    sget-object v17, Lsza;->d:Lsza;

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    invoke-direct/range {v6 .. v17}, Lzzf;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lsza;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v6}, Lfy1;->b(Lxcc0;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0u;

    .line 4
    .line 5
    iget-object v0, v0, Lq0u;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v1, p0, Loa0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lhab;

    .line 10
    .line 11
    new-instance v2, Lx87;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1, p1}, Lx87;-><init>(Loa0;Lhab;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public q(Lv490;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lr671;->j(Lv490;)Lyuw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Loa0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfy1;

    .line 8
    .line 9
    new-instance v1, Le0g;

    .line 10
    .line 11
    iget-boolean p1, p1, Lv490;->d:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;

    .line 16
    .line 17
    :goto_0
    move-object v4, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v5, v0, Lyuw0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v0, Lyuw0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v0, Lyuw0;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, v0, Lyuw0;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v9, Lsza;->d:Lsza;

    .line 31
    .line 32
    const-string v2, "settings_storage"

    .line 33
    .line 34
    const-string v3, "settings_storage_page"

    .line 35
    .line 36
    invoke-direct/range {v1 .. v9}, Le0g;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Lfy1;->b(Lxcc0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public r(Lv490;Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageCta;Ljava/lang/String;Lgbv;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lr671;->j(Lv490;)Lyuw0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Loa0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lfy1;

    .line 13
    .line 14
    new-instance v2, Ll0g;

    .line 15
    .line 16
    invoke-static/range {p4 .. p4}, Lr671;->e(Lgbv;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static/range {p4 .. p4}, Lr671;->d(Lgbv;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v6, v1, Lyuw0;->a:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v6, v0

    .line 32
    :goto_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v7, v1, Lyuw0;->b:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v7, v0

    .line 38
    :goto_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v8, v1, Lyuw0;->c:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object v8, v0

    .line 44
    :goto_3
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v0, v1, Lyuw0;->d:Ljava/lang/String;

    .line 47
    .line 48
    :cond_4
    move-object v9, v0

    .line 49
    sget-object v13, Lsza;->d:Lsza;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    move-object/from16 v10, p2

    .line 53
    .line 54
    move-object/from16 v11, p3

    .line 55
    .line 56
    invoke-direct/range {v2 .. v13}, Ll0g;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageCta;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lsza;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v2}, Lfy1;->b(Lxcc0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public s(Lv490;Z)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lr671;->j(Lv490;)Lyuw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p1, p1, Lv490;->d:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Loa0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lfy1;

    .line 14
    .line 15
    new-instance v1, Lo0g;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string p1, "settings_storage"

    .line 20
    .line 21
    :goto_0
    move-object v2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string p1, "library"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const-string p1, "settings_usage_summary"

    .line 29
    .line 30
    :goto_2
    move-object v3, p1

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    const-string p1, "library_storage_limit_banner"

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_3
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;

    .line 36
    .line 37
    iget-object v5, v0, Lyuw0;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v0, Lyuw0;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v0, Lyuw0;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v0, Lyuw0;->d:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v9, Lsza;->d:Lsza;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v9}, Lo0g;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v1}, Lfy1;->b(Lxcc0;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lpzf0;

    .line 13
    .line 14
    iget v1, v1, Lpzf0;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lpzf0;

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lqzf0;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lqzf0;-><init>(Lpzf0;)V
    :try_end_0
    .catch Landroidx/media3/container/ObuParser$NotYetImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-object v2, p0, Loa0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
