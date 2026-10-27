.class public final Lj3b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxp;


# virtual methods
.method public final a(Lw0a0;)Lw0a0;
    .locals 10

    .line 1
    check-cast p1, Ln3b0;

    .line 2
    .line 3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ln3b0;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/segment/analytics/kotlin/core/Settings;->a:Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 49
    .line 50
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v1}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Segment.io"

    .line 64
    .line 65
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 70
    .line 71
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v4, v0, Lcom/segment/analytics/kotlin/core/Settings;->b:Lkotlinx/serialization/json/c;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/segment/analytics/kotlin/core/Settings;->c:Lkotlinx/serialization/json/c;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/segment/analytics/kotlin/core/Settings;->d:Lkotlinx/serialization/json/c;

    .line 83
    .line 84
    iget-object v7, v0, Lcom/segment/analytics/kotlin/core/Settings;->e:Lkotlinx/serialization/json/c;

    .line 85
    .line 86
    iget-object v8, v0, Lcom/segment/analytics/kotlin/core/Settings;->f:Lkotlinx/serialization/json/c;

    .line 87
    .line 88
    iget-object v9, v0, Lcom/segment/analytics/kotlin/core/Settings;->g:Lkotlinx/serialization/json/c;

    .line 89
    .line 90
    new-instance v2, Lcom/segment/analytics/kotlin/core/Settings;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v9}, Lcom/segment/analytics/kotlin/core/Settings;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    move-object v5, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const/4 v2, 0x0

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    new-instance v3, Ln3b0;

    .line 100
    .line 101
    iget-object v4, p1, Ln3b0;->a:Lfff;

    .line 102
    .line 103
    iget-boolean v6, p1, Ln3b0;->c:Z

    .line 104
    .line 105
    iget-object v7, p1, Ln3b0;->d:Ljava/util/Set;

    .line 106
    .line 107
    iget-boolean v8, p1, Ln3b0;->e:Z

    .line 108
    .line 109
    invoke-direct/range {v3 .. v8}, Ln3b0;-><init>(Lfff;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V

    .line 110
    .line 111
    .line 112
    return-object v3
.end method
