.class public final synthetic Ldhq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lphq;

.field public final synthetic b:Lbfe0;

.field public final synthetic c:Lhq5;


# direct methods
.method public synthetic constructor <init>(Lphq;Lbfe0;Lhq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhq;->a:Lphq;

    .line 5
    .line 6
    iput-object p2, p0, Ldhq;->b:Lbfe0;

    .line 7
    .line 8
    iput-object p3, p0, Ldhq;->c:Lhq5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldhq;->a:Lphq;

    .line 2
    .line 3
    iget-object v1, v0, Lphq;->n:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, p0, Ldhq;->b:Lbfe0;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lphq;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iget-object p0, p0, Ldhq;->c:Lhq5;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ltgy;->a:Ltgy;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of v2, v0, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lbfe0;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_0
    sget-object v0, Lp7t0;->c:Lva60;

    .line 68
    .line 69
    iget-object p0, p0, Lhq5;->i:Lt2o0;

    .line 70
    .line 71
    new-instance v0, Lcqu0;

    .line 72
    .line 73
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lk0u;

    .line 78
    .line 79
    new-instance v1, Lwoa;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lwoa;-><init>(Lk0u;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcqu0;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lwoa;

    .line 102
    .line 103
    iget-object v0, v0, Lwoa;->a:Lk0u;

    .line 104
    .line 105
    invoke-virtual {v0}, Lk0u;->c()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 110
    .line 111
    return-object p0
.end method
