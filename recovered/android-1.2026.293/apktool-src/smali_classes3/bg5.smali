.class public final Lbg5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lmcp;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmcp;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg5;->a:Lmcp;

    .line 5
    .line 6
    iput-object p2, p0, Lbg5;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lyf5;

    .line 38
    .line 39
    iget-object v2, v0, Lyf5;->b:Lbi5;

    .line 40
    .line 41
    iget-object v0, v0, Lyf5;->c:Ljj5;

    .line 42
    .line 43
    iget-boolean v0, v0, Ljj5;->b:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    :goto_1
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lyf5;

    .line 60
    .line 61
    iget-object p2, p1, Lyf5;->b:Lbi5;

    .line 62
    .line 63
    iget-object p1, p1, Lyf5;->c:Ljj5;

    .line 64
    .line 65
    iget-boolean p1, p1, Ljj5;->b:Z

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    move-object v1, p2

    .line 70
    :cond_3
    invoke-static {v1}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object p1, Lghy;->a:Lghy;

    .line 76
    .line 77
    :cond_5
    :goto_2
    iput-object p1, p0, Lbg5;->c:Ljava/util/Set;

    .line 78
    .line 79
    return-void
.end method
