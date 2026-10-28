.class public final Ldm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lg6x;

.field public final e:Lvlp0;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Lg6x;Lvlp0;Lfm2;)V
    .locals 9

    .line 1
    sget-object v0, Lbm0;->b:Lbm0;

    .line 2
    .line 3
    new-instance v1, Lcm0;

    .line 4
    .line 5
    sget-object v3, Lpfo0;->a:Lofo0;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v4, Lofo0;

    .line 11
    .line 12
    const-string v5, "nextDouble"

    .line 13
    .line 14
    const-string v6, "nextDouble()D"

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Lcm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ldh;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v3}, Ldh;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldm0;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput p2, p0, Ldm0;->b:I

    .line 31
    .line 32
    iput-object p3, p0, Ldm0;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object p4, p0, Ldm0;->d:Lg6x;

    .line 35
    .line 36
    iput-object p5, p0, Ldm0;->e:Lvlp0;

    .line 37
    .line 38
    iput-object p6, p0, Ldm0;->f:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iput-object v0, p0, Ldm0;->g:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iput-object v1, p0, Ldm0;->h:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iput-object v2, p0, Ldm0;->i:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ldm0;->j:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ldm0;->k:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldm0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ldm0;->k:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ldm0;->j:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lom0;

    .line 92
    .line 93
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;->d:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lom0;->c(Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-void
.end method

.method public final b(Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;)V
    .locals 2

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;->e:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldm0;->l:Z

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ldm0;->j:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lom0;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lom0;->c(Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
