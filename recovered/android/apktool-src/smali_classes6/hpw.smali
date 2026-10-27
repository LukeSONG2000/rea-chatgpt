.class public abstract Lhpw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "http://"

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lhpw;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljrs;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lhpw;->e(Ljrs;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static final b(Lj14;Lnlw;Lyem;Ltl50;Lkotlin/jvm/functions/Function0;)Lcvq;
    .locals 6

    .line 1
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p2}, Lyem;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lhpw;->c(Lnlw;Lyem;Ltl50;)Ljrs;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    move-object v4, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p1, p3}, Lwm7;->v(Lnlw;Ltl50;)Lqqs;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p2, p2, Lqqs;->b:Ljrs;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-nez v4, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {v4}, Lhpw;->e(Ljrs;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    :goto_2
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance v0, Lcvq;

    .line 39
    .line 40
    const/16 v5, 0x15

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lcvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final c(Lnlw;Lyem;Ltl50;)Ljrs;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lyem;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p2}, Lwm7;->v(Lnlw;Ltl50;)Lqqs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lqqs;->b:Ljrs;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p1, p1, Lyem;->b:Llem;

    .line 15
    .line 16
    iget-object p2, p1, Llem;->a:Lyqz;

    .line 17
    .line 18
    iget p1, p1, Llem;->b:I

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lnlw;->a(Lyqz;)Luxm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Luxm;->b:Lars;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lrbr;->A(Lars;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lhpw;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p0, p2

    .line 41
    :goto_0
    if-nez p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lnin;->a:Lnin;

    .line 44
    .line 45
    :cond_2
    move-object v0, p0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lmd50;

    .line 64
    .line 65
    iget v3, v2, Lmd50;->a:I

    .line 66
    .line 67
    iget v2, v2, Lmd50;->b:I

    .line 68
    .line 69
    if-gt v3, p1, :cond_3

    .line 70
    .line 71
    if-ge p1, v2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v1, p2

    .line 75
    :goto_1
    check-cast v1, Lmd50;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v0, v1, Lmd50;->c:Ljrs;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    return-object v0

    .line 85
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_7
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lmd50;

    .line 105
    .line 106
    iget v1, v1, Lmd50;->b:I

    .line 107
    .line 108
    if-ne p1, v1, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    move-object v0, p2

    .line 112
    :goto_3
    check-cast v0, Lmd50;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-object p0, v0, Lmd50;->c:Ljrs;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_9
    return-object p2
.end method

.method public static final d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsrs;

    .line 23
    .line 24
    iget-object v2, v1, Lsrs;->c:Lxrs;

    .line 25
    .line 26
    iget v3, v1, Lsrs;->b:I

    .line 27
    .line 28
    iget v4, v1, Lsrs;->a:I

    .line 29
    .line 30
    invoke-interface {v2}, Lxrs;->getAttributes()Lqqs;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lqqs;->b:Ljrs;

    .line 35
    .line 36
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lmd50;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v6, v5, Lmd50;->c:Ljrs;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :goto_1
    invoke-static {v6, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget v6, v5, Lmd50;->b:I

    .line 57
    .line 58
    if-ne v6, v4, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v4, v5, Lmd50;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Lsrs;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v4, v1}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v4, v5, Lmd50;->a:I

    .line 75
    .line 76
    iget-object v5, v5, Lmd50;->c:Ljrs;

    .line 77
    .line 78
    new-instance v6, Lmd50;

    .line 79
    .line 80
    invoke-direct {v6, v4, v3, v5, v1}, Lmd50;-><init>(IILjrs;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-eqz v2, :cond_0

    .line 88
    .line 89
    new-instance v5, Lmd50;

    .line 90
    .line 91
    invoke-virtual {v1}, Lsrs;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v5, v4, v3, v2, v1}, Lmd50;-><init>(IILjrs;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-object v0
.end method

.method public static final e(Ljrs;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Ljrs;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lb79;->S(C)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lhpw;->a:Ljava/util/List;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    instance-of v1, v0, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {p0, v1, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    new-instance v0, Lm26;

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lm26;-><init>(Ljava/lang/String;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lvht;->A(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/net/URL;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v1, "http"

    .line 88
    .line 89
    const-string v2, "https"

    .line 90
    .line 91
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method
