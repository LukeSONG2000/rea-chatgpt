.class public final synthetic Leca0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loda0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Loda0;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leca0;->a:Loda0;

    .line 5
    .line 6
    iput-object p2, p0, Leca0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Leca0;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lwba0;

    .line 2
    .line 3
    iget-object p1, p0, Leca0;->a:Loda0;

    .line 4
    .line 5
    iget-boolean p1, p1, Loda0;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Leca0;->c:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v1, v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ld8t0;->i(I)Lf7t0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lglq;

    .line 50
    .line 51
    iget-object v2, v2, Lglq;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lglq;

    .line 67
    .line 68
    iget-object v0, v0, Lglq;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-object v0, Lghy;->a:Lghy;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lglq;

    .line 98
    .line 99
    iget-object v2, v2, Lglq;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v0, v1

    .line 106
    :goto_2
    new-instance v1, Lwba0;

    .line 107
    .line 108
    iget-object p0, p0, Leca0;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, p0, v0, p1}, Lwba0;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
