.class public final Lw0j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lj9z;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0j;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lw0j;->b:Lj9z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj9u0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lw0j;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lx0j;

    .line 36
    .line 37
    invoke-interface {v4}, Lx0j;->b()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x2

    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    sget-object v1, Lgwi;->f:Lgwi;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lgwi;->g:Ls8z;

    .line 50
    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    iget-object p0, p0, Lw0j;->b:Lj9z;

    .line 54
    .line 55
    invoke-static {p0, v1, v3, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move v5, v2

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v0, 0x0

    .line 68
    move-object v1, v0

    .line 69
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v6, v4

    .line 80
    check-cast v6, Lx0j;

    .line 81
    .line 82
    invoke-interface {v6}, Lx0j;->b()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v6, v5, :cond_3

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    move v3, v2

    .line 91
    move-object v1, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string p0, "Collection contains more than one matching element."

    .line 94
    .line 95
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    if-eqz v3, :cond_6

    .line 100
    .line 101
    check-cast v1, Lx0j;

    .line 102
    .line 103
    invoke-interface {v1, p1}, Lx0j;->a(Ltwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6
    const-string p0, "Collection contains no element matching the predicate."

    .line 109
    .line 110
    invoke-static {p0}, Ljl;->h(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
