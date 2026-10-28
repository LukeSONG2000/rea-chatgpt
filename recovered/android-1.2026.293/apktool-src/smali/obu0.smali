.class public final Lobu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Lxu;

.field public final c:Ljfi;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lfy1;Lxu;Ljfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobu0;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lobu0;->b:Lxu;

    .line 7
    .line 8
    iput-object p3, p0, Lobu0;->c:Ljfi;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lobu0;->d:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-boolean p2, p0, Lobu0;->e:Z

    .line 4
    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    iget-boolean p2, p0, Lobu0;->f:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object p2, p0, Lobu0;->b:Lxu;

    .line 13
    .line 14
    iget-object p2, p2, Lxu;->a:Llk7;

    .line 15
    .line 16
    instance-of p2, p2, Ljk7;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lteq;

    .line 47
    .line 48
    invoke-virtual {v1}, Lteq;->b()Lxa60;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lobu0;->c:Ljfi;

    .line 55
    .line 56
    invoke-interface {v2}, Ljfi;->a()Lxa60;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Lxa60;->c(Lxa60;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ldnx;->i(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    cmp-long v5, v1, v3

    .line 71
    .line 72
    if-gez v5, :cond_3

    .line 73
    .line 74
    move-wide v1, v3

    .line 75
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    :goto_1
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-static {v0}, La0n;->c1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Long;

    .line 92
    .line 93
    new-instance v0, Lsnf;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1, p2}, Lsnf;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lobu0;->a:Lfy1;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lfy1;->b(Lxcc0;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lobu0;->f:Z

    .line 113
    .line 114
    :cond_6
    :goto_2
    return-void
.end method
