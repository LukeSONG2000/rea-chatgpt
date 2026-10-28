.class public abstract Lte41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll5;

    .line 7
    .line 8
    sget-object v2, Lpe41;->f:Ljty;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ll5;-><init>(Lo5;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ll5;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ll5;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lpe41;

    .line 24
    .line 25
    iget-object v3, v2, Lpe41;->b:Ldky;

    .line 26
    .line 27
    new-instance v4, Lre41;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3}, Lre41;-><init>(Lpe41;Ldky;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v4}, Lte41;->a(Ls6b0;Ldky;Lse41;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lpe41;->c:Ldky;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v4, Lqe41;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v4, v2, v3, v5}, Lqe41;-><init>(Lpe41;Ldky;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v4}, Lte41;->a(Ls6b0;Ldky;Lse41;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, v2, Lpe41;->d:Ldky;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    new-instance v4, Lqe41;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-direct {v4, v2, v3, v5}, Lqe41;-><init>(Lpe41;Ldky;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3, v4}, Lte41;->a(Ls6b0;Ldky;Lse41;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    iget v2, v0, Ls6b0;->i:I

    .line 69
    .line 70
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ls6b0;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sput-object v1, Lte41;->a:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    return-void
.end method

.method public static a(Ls6b0;Ldky;Lse41;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
