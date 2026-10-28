.class public final Lu661;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lu6u0;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Lana;

.field public final e:Lsmw0;

.field public final f:Lsmw0;


# direct methods
.method public constructor <init>(Lhwp;Lu6u0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu661;->a:Lu6u0;

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lu661;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lu661;->c:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p2, v0, v1, v2}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lu661;->d:Lana;

    .line 29
    .line 30
    sget-object p2, Ltgy;->a:Ltgy;

    .line 31
    .line 32
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lu661;->e:Lsmw0;

    .line 37
    .line 38
    iput-object p2, p0, Lu661;->f:Lsmw0;

    .line 39
    .line 40
    new-instance p2, Ls661;

    .line 41
    .line 42
    invoke-direct {p2, p0, v2}, Ls661;-><init>(Lu661;Ltwp;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-static {p1, v2, v0, p2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu661;->f:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lo661;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu661;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu661;->c:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lu661;->e:Lsmw0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Ln661;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ln661;->a:Lo661;

    .line 2
    .line 3
    iget-object v1, p0, Lu661;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lt661;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v4, v2, Lt661;->a:Ln661;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v3

    .line 18
    :goto_0
    invoke-static {v4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    new-instance v2, Lt661;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Lt661;->a:Ln661;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, v2, Lt661;->a:Ln661;

    .line 38
    .line 39
    iget-object v4, v1, Ln661;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p1, Ln661;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v4, v1, Ln661;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p1, Ln661;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v4, v1, Ln661;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p1, Ln661;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-object v4, p1, Ln661;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v1, Ln661;->d:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v4, v1, v5}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, p0, Lu661;->e:Lsmw0;

    .line 82
    .line 83
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v0, v4}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-wide v3, v2, Lt661;->b:J

    .line 100
    .line 101
    const-wide/16 v5, 0x1

    .line 102
    .line 103
    add-long/2addr v3, v5

    .line 104
    iput-wide v3, v2, Lt661;->b:J

    .line 105
    .line 106
    :goto_1
    iput-object p1, v2, Lt661;->a:Ln661;

    .line 107
    .line 108
    iget-object p1, p0, Lu661;->c:Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lu661;->d:Lana;

    .line 114
    .line 115
    sget-object p1, La011;->a:La011;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void
.end method
