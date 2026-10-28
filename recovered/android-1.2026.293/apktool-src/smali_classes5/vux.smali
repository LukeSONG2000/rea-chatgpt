.class public final Lvux;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lbux;

.field public b:Ljava/util/Map;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>(Lbux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvux;->a:Lbux;

    .line 5
    .line 6
    sget-object p1, Ltgy;->a:Ltgy;

    .line 7
    .line 8
    iput-object p1, p0, Lvux;->b:Ljava/util/Map;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvux;->c:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbux;
    .locals 0

    .line 1
    iget-object p0, p0, Lvux;->a:Lbux;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(JLjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lvux;->e(J)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lvux;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, Lvux;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance v1, Lukc0;

    .line 13
    .line 14
    invoke-direct {v1, p3}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, v1, Lukc0;->a:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    iput-object v0, p0, Lvux;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-wide p1, p0, Lvux;->f:J

    .line 30
    .line 31
    return-void
.end method

.method public final c(Ljava/lang/String;FFZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvux;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-eqz v0, :cond_9

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v2, p3, v0

    .line 16
    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_1
    iget-object p0, p0, Lvux;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-static {p1, p0}, La231;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Luux;

    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget v0, v2, Luux;->a:F

    .line 48
    .line 49
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    new-instance v0, Lukc0;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p3, 0x0

    .line 63
    if-eqz p4, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object p1, p3

    .line 67
    :goto_1
    if-eqz v1, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-object p5, v2, Luux;->c:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move-object p5, p3

    .line 76
    :goto_2
    if-eqz v1, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    if-eqz v2, :cond_8

    .line 80
    .line 81
    iget-object p6, v2, Luux;->d:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_8
    move-object p6, p3

    .line 85
    :goto_3
    new-instance p3, Luux;

    .line 86
    .line 87
    invoke-direct {p3, p2, p1, p5, p6}, Luux;-><init>(FLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_9
    :goto_4
    return-void
.end method

.method public final d(J)Ljava/util/LinkedHashMap;
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p2}, Lvux;->e(J)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lvux;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0, p2}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {p2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lukc0;

    .line 57
    .line 58
    iget-object v3, v2, Lukc0;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v4, Ltux;

    .line 61
    .line 62
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Luux;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v3, v3, Luux;->e:Ljava/lang/Float;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v3, v8

    .line 94
    :goto_2
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Luux;

    .line 99
    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    iget-object v9, v9, Luux;->c:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v9, v8

    .line 106
    :goto_3
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Luux;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object v8, v2, Luux;->d:Ljava/lang/Integer;

    .line 115
    .line 116
    :cond_4
    move-object v10, v8

    .line 117
    move-object v8, v3

    .line 118
    invoke-direct/range {v4 .. v10}, Ltux;-><init>(JZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    return-object v0
.end method

.method public final e(J)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lvux;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvux;->b:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-wide v1, p0, Lvux;->f:J

    .line 9
    .line 10
    sub-long/2addr p1, v1

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-gez v3, :cond_1

    .line 16
    .line 17
    move-wide p1, v1

    .line 18
    :cond_1
    iget-object p0, p0, Lvux;->b:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v3, Lukc0;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lvri0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    :cond_2
    add-long/2addr v1, p1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Li6j0;

    .line 43
    .line 44
    invoke-direct {p2, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
