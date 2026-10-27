.class public abstract Lipw;
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
    sput-object v0, Lipw;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljrs;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lipw;->f(Ljrs;)Ljava/lang/String;

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

.method public static final b(Lmqw;Lnlw;Lyem;Ltl50;Lkotlin/jvm/functions/Function0;)Lcvq;
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
    invoke-static {p1, p2, p3}, Lipw;->d(Lnlw;Lyem;Ltl50;)Ljrs;

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
    invoke-static {v4}, Lipw;->f(Ljrs;)Ljava/lang/String;

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
    const/16 v5, 0x14

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

.method public static final c(ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lnin;->a:Lnin;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lsf;

    .line 29
    .line 30
    iget-object v2, v2, Lsf;->a:Lh2n;

    .line 31
    .line 32
    iget-object v2, v2, Lh2n;->a:Li2n;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lgee;->t()Lwlv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    move v2, v1

    .line 60
    :goto_1
    if-ge v2, p0, :cond_8

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move v4, v1

    .line 67
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Li2n;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-static {v2, v5}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lsf;

    .line 92
    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p1, v5}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ld5;->a()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v4, p0, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 v4, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    if-nez v4, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :goto_3
    invoke-static {p1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static final d(Lnlw;Lyem;Ltl50;)Ljrs;
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
    invoke-static {p0}, Lipw;->e(Ljava/util/List;)Ljava/util/ArrayList;

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
    check-cast v2, Lnd50;

    .line 64
    .line 65
    iget v3, v2, Lnd50;->a:I

    .line 66
    .line 67
    iget v2, v2, Lnd50;->b:I

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
    check-cast v1, Lnd50;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v0, v1, Lnd50;->c:Ljrs;

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
    check-cast v1, Lnd50;

    .line 105
    .line 106
    iget v1, v1, Lnd50;->b:I

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
    check-cast v0, Lnd50;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-object p0, v0, Lnd50;->c:Ljrs;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_9
    return-object p2
.end method

.method public static final e(Ljava/util/List;)Ljava/util/ArrayList;
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
    check-cast v5, Lnd50;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v6, v5, Lnd50;->c:Ljrs;

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
    iget v6, v5, Lnd50;->b:I

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
    iget-object v4, v5, Lnd50;->d:Ljava/lang/String;

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
    iget v4, v5, Lnd50;->a:I

    .line 75
    .line 76
    iget-object v5, v5, Lnd50;->c:Ljrs;

    .line 77
    .line 78
    new-instance v6, Lnd50;

    .line 79
    .line 80
    invoke-direct {v6, v4, v3, v5, v1}, Lnd50;-><init>(IILjrs;Ljava/lang/String;)V

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
    new-instance v5, Lnd50;

    .line 90
    .line 91
    invoke-virtual {v1}, Lsrs;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v5, v4, v3, v2, v1}, Lnd50;-><init>(IILjrs;Ljava/lang/String;)V

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

.method public static final f(Ljrs;)Ljava/lang/String;
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
    sget-object v0, Lipw;->a:Ljava/util/List;

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
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lm26;-><init>(Ljava/lang/String;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkit;->L(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

.method public static final g(Lgdm;)Ljava/util/Set;
    .locals 11

    .line 1
    iget v0, p0, Lgdm;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    sget-object p0, Lyin;->a:Lyin;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v2, Len70;

    .line 12
    .line 13
    invoke-direct {v2}, Len70;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lgdm;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ltww;

    .line 35
    .line 36
    iget-object v5, v4, Ltww;->l:Ljava/util/List;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lnd50;

    .line 55
    .line 56
    iget v7, v6, Lnd50;->a:I

    .line 57
    .line 58
    iget v8, v6, Lnd50;->b:I

    .line 59
    .line 60
    iget v9, p0, Lgdm;->e:F

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual {v4, v9, v7, v8, v10}, Ltww;->a(FIIZ)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Iterable;

    .line 68
    .line 69
    instance-of v8, v7, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    move-object v8, v7

    .line 74
    check-cast v8, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Llx40;

    .line 98
    .line 99
    iget v9, v8, Llx40;->d:F

    .line 100
    .line 101
    cmpl-float v9, v9, v1

    .line 102
    .line 103
    if-lez v9, :cond_4

    .line 104
    .line 105
    iget v8, v8, Llx40;->b:F

    .line 106
    .line 107
    cmpg-float v8, v8, v0

    .line 108
    .line 109
    if-gez v8, :cond_4

    .line 110
    .line 111
    new-instance v7, Lld50;

    .line 112
    .line 113
    iget-object v8, v4, Ltww;->a:Lh2n;

    .line 114
    .line 115
    invoke-direct {v7, v8, v6}, Lld50;-><init>(Lh2n;Lnd50;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7}, Len70;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static {v2}, Lco70;->a(Len70;)Len70;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
