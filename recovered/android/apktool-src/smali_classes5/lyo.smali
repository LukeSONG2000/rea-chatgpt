.class public final Llyo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lu2o;


# direct methods
.method public constructor <init>(Lu2o;Lzb9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyo;->a:Lu2o;

    .line 5
    .line 6
    sget-object p0, Lhmf;->Companion:Lgmf;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Lu8e0;
    .locals 4

    .line 1
    invoke-static {p1}, Lbya0;->G(I)I

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
    sget-object v0, Ls1p;->f:Ls1p;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Ls1p;->j:Lf2o;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    sget-object v0, Ls1p;->f:Ls1p;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ls1p;->h:Lf2o;

    .line 29
    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    iget-object p0, p0, Llyo;->a:Lu2o;

    .line 34
    .line 35
    invoke-static {p0, v0, v2, v3}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    const-string p0, "authenticated_api.v1"

    .line 43
    .line 44
    const-string v0, "experiment_service.v1"

    .line 45
    .line 46
    const-string v2, "navigation.v1"

    .line 47
    .line 48
    filled-new-array {v2, p0, v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "com.openai.chatgpt"

    .line 62
    .line 63
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "androidPackageName"

    .line 68
    .line 69
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    if-ne p1, v2, :cond_3

    .line 77
    .line 78
    const-string p1, "creditScore"

    .line 79
    .line 80
    invoke-static {p1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, "initialTab"

    .line 85
    .line 86
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 91
    .line 92
    :cond_3
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ll7e0;

    .line 98
    .line 99
    const-string v2, "FinanceAccountLinkingFlowComponent@chatgpt_finance_connections/src/FinanceAccountLinkingFlowComponent"

    .line 100
    .line 101
    invoke-direct {v0, v2, p0, p1}, Ll7e0;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlinx/serialization/json/c;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lu8e0;

    .line 105
    .line 106
    sget-object p1, Lade0;->d:Lade0;

    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    invoke-direct {p0, v0, p1, v1, v2}, Lu8e0;-><init>(Ll7e0;Lade0;Lrce0;I)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method
