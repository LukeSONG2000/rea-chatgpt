.class public final Llyq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Le510;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lqyq0;

    .line 32
    .line 33
    invoke-interface {v1}, Lqyq0;->a()Le510;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lnoo;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {p1, v0, v1}, Lnoo;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    sget v0, Lc810;->a:I

    .line 48
    .line 49
    invoke-static {p1, v0}, Lc810;->a(Le510;I)Le510;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lpyq0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v1, v2}, Lpyq0;-><init>(ZLmtx0;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lhdq;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-direct {v3, v4, v2, v4}, Lhdq;-><init>(ILtwp;B)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lt810;

    .line 67
    .line 68
    invoke-direct {v2, v0, p1, v3, v1}, Lt810;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lhhx0;->B(Le510;)Le510;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Llyq0;->a:Le510;

    .line 76
    .line 77
    return-void
.end method
