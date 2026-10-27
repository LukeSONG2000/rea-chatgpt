.class public abstract Lnzf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Ljzf0;->f:Lnrn;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lf4;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lf4;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljzf0;

    .line 25
    .line 26
    iget-object v3, v2, Ljzf0;->b:Ljln;

    .line 27
    .line 28
    new-instance v4, Llzf0;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, Llzf0;-><init>(Ljzf0;Ljln;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Lnzf0;->a(Lmiw;Ljln;Lmzf0;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Ljzf0;->c:Ljln;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    new-instance v4, Lkzf0;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, v2, v3, v5}, Lkzf0;-><init>(Ljzf0;Ljln;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v4}, Lnzf0;->a(Lmiw;Ljln;Lmzf0;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v2, Ljzf0;->d:Ljln;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-instance v4, Lkzf0;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-direct {v4, v2, v3, v5}, Lkzf0;-><init>(Ljzf0;Ljln;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v4}, Lnzf0;->a(Lmiw;Ljln;Lmzf0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    iget v2, v0, Lmiw;->i:I

    .line 70
    .line 71
    invoke-static {v2}, Lvkw;->T(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lmiw;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {v2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sput-object v1, Lnzf0;->a:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    return-void
.end method

.method public static a(Lmiw;Ljln;Lmzf0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
