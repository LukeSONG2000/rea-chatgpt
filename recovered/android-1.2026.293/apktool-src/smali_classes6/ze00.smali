.class public final Lze00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj9z;


# direct methods
.method public constructor <init>(Lj9z;Lr0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze00;->a:Lj9z;

    .line 5
    .line 6
    sget-object p0, Lato;->Companion:Lzso;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c(Lkotlinx/serialization/json/c;)I
    .locals 2

    .line 1
    const-string v0, "viewParams"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string v0, "initialTab"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p0, v1

    .line 28
    :goto_1
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object p0, v1

    .line 36
    :goto_2
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    if-eqz v1, :cond_6

    .line 43
    .line 44
    const-string p0, "accounts"

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const-string p0, "creditScore"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    return p0

    .line 63
    :cond_5
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_6
    :goto_3
    const/4 p0, 0x1

    .line 66
    return p0
.end method


# virtual methods
.method public final a(II)Lqu11;
    .locals 7

    .line 1
    const-string p0, "authenticated_api.v1"

    .line 2
    .line 3
    const-string v0, "experiment_service.v1"

    .line 4
    .line 5
    const-string v1, "navigation.v1"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.openai.chatgpt"

    .line 21
    .line 22
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "androidPackageName"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    const-string p1, "creditScore"

    .line 38
    .line 39
    invoke-static {p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "initialTab"

    .line 44
    .line 45
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 50
    .line 51
    :cond_0
    if-eqz p2, :cond_5

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq p2, v2, :cond_4

    .line 60
    .line 61
    if-eq p2, v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq p2, v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    if-ne p2, v1, :cond_1

    .line 68
    .line 69
    const-string p2, "account_management"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :cond_2
    const-string p2, "starter_prompt"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string p2, "conversation"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string p2, "beacon"

    .line 81
    .line 82
    :goto_0
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v1, "entrypoint"

    .line 87
    .line 88
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 93
    .line 94
    const-string p2, "trackingContext"

    .line 95
    .line 96
    invoke-static {p1, v0, p2}, Lgy00;->i(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 101
    .line 102
    :cond_5
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lht11;

    .line 108
    .line 109
    const-string p2, "FinanceAccountLinkingFlowComponent@chatgpt_finance_connections/src/FinanceAccountLinkingFlowComponent"

    .line 110
    .line 111
    invoke-direct {v2, p2, p0, p1}, Lht11;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlinx/serialization/json/c;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lqu11;

    .line 115
    .line 116
    sget-object v3, Lw021;->d:Lw021;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x4

    .line 121
    invoke-direct/range {v1 .. v6}, Lqu11;-><init>(Lht11;Lw021;Lp021;ZI)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public final b(II)Lqu11;
    .locals 5

    .line 1
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lyj00;->f:Lyj00;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lyj00;->k:Ls8z;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    sget-object v0, Lyj00;->f:Lyj00;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lyj00;->g:Ls8z;

    .line 29
    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    iget-object v4, p0, Lze00;->a:Lj9z;

    .line 34
    .line 35
    invoke-static {v4, v0, v2, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2}, Lze00;->a(II)Lqu11;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
