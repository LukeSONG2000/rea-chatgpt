.class public final Lnwi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltwi;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lj9z;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lj9z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnwi;->a:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lnwi;->b:Lj9z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Louh0;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p2, p0, Lnwi;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v3, v0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v6, v4

    .line 25
    check-cast v6, Luwi;

    .line 26
    .line 27
    invoke-interface {v6}, Luwi;->b()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x2

    .line 32
    if-ne v6, v7, :cond_0

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :goto_1
    move-object v3, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v3, v4

    .line 39
    move v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_2
    check-cast v3, Luwi;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    sget-object p3, Lgwi;->f:Lgwi;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p3, Lgwi;->g:Ls8z;

    .line 54
    .line 55
    const/16 v2, 0xe

    .line 56
    .line 57
    iget-object p0, p0, Lnwi;->b:Lj9z;

    .line 58
    .line 59
    invoke-static {p0, p3, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    :goto_3
    move-object p0, v3

    .line 66
    goto :goto_5

    .line 67
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object p2, v0

    .line 72
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_7

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    move-object v2, p3

    .line 83
    check-cast v2, Luwi;

    .line 84
    .line 85
    invoke-interface {v2}, Luwi;->b()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, v5, :cond_5

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    move-object p2, p3

    .line 94
    move v1, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const-string p0, "Collection contains more than one matching element."

    .line 97
    .line 98
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_7
    if-eqz v1, :cond_8

    .line 103
    .line 104
    move-object v3, p2

    .line 105
    check-cast v3, Luwi;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_5
    const-string p2, "The user completed app setup. Re-discover available tools and continue the original task if it is still relevant to the user\u2019s latest instructions. Connecting an app does not authorize unrelated actions or external changes."

    .line 109
    .line 110
    const-string p3, "plugin_suggestion_connected"

    .line 111
    .line 112
    invoke-interface/range {p0 .. p5}, Ltwi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Louh0;Ltwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_8
    const-string p0, "Collection contains no element matching the predicate."

    .line 118
    .line 119
    invoke-static {p0}, Ljl;->h(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lnte;
    .locals 4

    .line 1
    iget-object v0, p0, Lnwi;->b:Lj9z;

    .line 2
    .line 3
    invoke-interface {v0}, Lj9z;->a()Llmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhnb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v3, v2, p0, p1}, Lhnb;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
