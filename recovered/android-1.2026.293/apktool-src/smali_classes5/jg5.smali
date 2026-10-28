.class public final Ljg5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final h:Ljg5;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Ldc61;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljg5;

    .line 2
    .line 3
    sget-object v2, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    sget-object v7, Ldc61;->b:Ldc61;

    .line 6
    .line 7
    sget-object v1, Ltgy;->a:Ltgy;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v2

    .line 12
    move-object v6, v1

    .line 13
    invoke-direct/range {v0 .. v7}, Ljg5;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ldc61;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljg5;->h:Ljg5;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ldc61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg5;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Ljg5;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ljg5;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ljg5;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Ljg5;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ljg5;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Ljg5;->g:Ldc61;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lby51;Ljava/lang/String;)Lmb61;
    .locals 4

    .line 1
    iget-object p1, p1, Lby51;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ljg5;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lvri0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    iget-object p0, p0, Ljg5;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance p1, Lh0n;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lbie0;

    .line 39
    .line 40
    const/16 v1, 0x1c

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lbie0;-><init>(B)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lg210;

    .line 46
    .line 47
    new-instance v2, Lods0;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {v2, v3}, Lods0;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p1, v2, p0}, Lg210;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lf210;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lf210;-><init>(Lg210;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lf210;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lf210;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Lmb61;

    .line 73
    .line 74
    iget-object v2, v1, Lmb61;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v1, v1, Lmb61;->a:Lpb61;

    .line 83
    .line 84
    iget-object v1, v1, Lpb61;->a:Lsb61;

    .line 85
    .line 86
    iget-object v1, v1, Lsb61;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 p1, 0x0

    .line 96
    :goto_0
    check-cast p1, Lmb61;

    .line 97
    .line 98
    return-object p1
.end method

.method public final b(Ltg5;Lqq30;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Lqq30;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Ltg5;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Ltg5;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p1, Ltg5;->b:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Ljg5;->c:Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v2, v1, Ljava/util/Collection;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lig5;

    .line 52
    .line 53
    iget-object v4, v2, Lig5;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v2, Lig5;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v2, v2, Lig5;->c:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, p1, :cond_2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :goto_1
    iget-object p0, p0, Ljg5;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_4
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lhg5;

    .line 102
    .line 103
    iget-object v2, v2, Lhg5;->a:Lig5;

    .line 104
    .line 105
    iget-object v4, v2, Lig5;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget-object v4, v2, Lig5;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    iget-object v2, v2, Lig5;->c:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ne v2, p1, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v1, 0x0

    .line 133
    :cond_6
    :goto_2
    check-cast v1, Lhg5;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget p0, v1, Lhg5;->b:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move p0, v3

    .line 141
    :goto_3
    const/4 p1, 0x1

    .line 142
    if-eq p0, p1, :cond_8

    .line 143
    .line 144
    return p1

    .line 145
    :cond_8
    :goto_4
    return v3
.end method

.method public final c(Lby51;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lby51;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lby51;->j:Lwx51;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lwx51;->h:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "collapsed"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Ljg5;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p2, v1}, Lvri0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Set;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    iget-object p0, p0, Ljg5;->e:Ljava/util/List;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    instance-of v0, p0, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lig5;

    .line 75
    .line 76
    iget-object v2, v0, Lig5;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v2, v0, Lig5;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget-object v0, v0, Lig5;->c:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget v2, p1, Lby51;->g:I

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v2, :cond_5

    .line 103
    .line 104
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 105
    return p0

    .line 106
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 107
    return p0
.end method

.method public final d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lycc0;

    .line 23
    .line 24
    iget-object v2, p0, Ljg5;->a:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v1, v1, Lycc0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lvri0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lsgy;->a:Lsgy;

    .line 37
    .line 38
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ljg5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ljg5;

    .line 10
    .line 11
    iget-object v0, p0, Ljg5;->a:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p1, Ljg5;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ljg5;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Ljg5;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Ljg5;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Ljg5;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Ljg5;->d:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v1, p1, Ljg5;->d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Ljg5;->e:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p1, Ljg5;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Ljg5;->f:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v1, p1, Ljg5;->f:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object p0, p0, Ljg5;->g:Ldc61;

    .line 78
    .line 79
    iget-object p1, p1, Ljg5;->g:Ldc61;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljg5;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ljg5;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ljg5;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ljg5;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ljg5;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ljg5;->f:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Ljg5;->g:Ldc61;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljg5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
