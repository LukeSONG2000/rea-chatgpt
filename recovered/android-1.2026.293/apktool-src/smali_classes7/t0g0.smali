.class public final synthetic Lt0g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/LinkedHashSet;

.field public final synthetic c:Lx0g0;

.field public final synthetic d:Lr0g0;

.field public final synthetic e:Ls0g0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/LinkedHashSet;Lx0g0;Lr0g0;Ls0g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0g0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lt0g0;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    iput-object p3, p0, Lt0g0;->c:Lx0g0;

    .line 9
    .line 10
    iput-object p4, p0, Lt0g0;->d:Lr0g0;

    .line 11
    .line 12
    iput-object p5, p0, Lt0g0;->e:Ls0g0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt0g0;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lhxw0;

    .line 26
    .line 27
    invoke-interface {v3}, Lhxw0;->a()Lj9o0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lj9o0;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-static {v3, v1}, Lgy00;->r(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    iget-object v2, p0, Lt0g0;->b:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-static {v1, v2}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Lt0g0;->d:Lr0g0;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lt0g0;->c:Lx0g0;

    .line 80
    .line 81
    iget-object v4, v2, Lx0g0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lrk9;

    .line 84
    .line 85
    new-instance v5, Lv0g0;

    .line 86
    .line 87
    invoke-direct {v5, v2, v0, v3}, Lv0g0;-><init>(Lx0g0;Ljava/util/LinkedHashMap;Lr0g0;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lu4p;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    iget-object p0, p0, Lt0g0;->e:Ls0g0;

    .line 94
    .line 95
    invoke-direct {v0, p0, v2}, Lu4p;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Ljbn0;->b:Ljbn0;

    .line 99
    .line 100
    invoke-virtual {v4, p0, v1, v5, v0}, Lrk9;->p(Ljbn0;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-virtual {v3, v0}, Lr0g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
.end method
