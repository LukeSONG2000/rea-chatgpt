.class public final Lh560;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkpr;

.field public final b:Lk2b0;

.field public final c:Lk2b0;


# direct methods
.method public constructor <init>(Lkpr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh560;->a:Lkpr;

    .line 5
    .line 6
    new-instance p1, Lg560;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lg560;-><init>(Lh560;B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lk2b0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh560;->b:Lk2b0;

    .line 18
    .line 19
    new-instance p1, Lg560;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Lg560;-><init>(Lh560;B)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lk2b0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lh560;->c:Lk2b0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lge;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lh560;->a:Lkpr;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkpr;->a(Lge;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    new-array p1, p1, [C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    aput-char v1, p1, v0

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-static {p0, p1, v0, v1}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {p0, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {p0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final b(Lsh50;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lh560;->b:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lh560;->c:Lk2b0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Set;

    .line 40
    .line 41
    iget-object v4, p1, Lsh50;->a:Lmnr;

    .line 42
    .line 43
    invoke-virtual {v4}, Lmnr;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/Set;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    .line 59
    instance-of v4, p0, Ljava/util/Collection;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    check-cast v4, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    :cond_1
    move p0, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, p1, Lsh50;->c:Lo9r;

    .line 92
    .line 93
    invoke-virtual {v6, v4}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    move p0, v5

    .line 100
    :goto_0
    if-nez v1, :cond_5

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    return v5

    .line 109
    :cond_4
    :goto_1
    return v3

    .line 110
    :cond_5
    if-nez v1, :cond_6

    .line 111
    .line 112
    return v0

    .line 113
    :cond_6
    return p0
.end method
