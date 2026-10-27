.class public final Lnlw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lk2b0;

.field public final c:Lk2b0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlw;->a:Ljava/util/List;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lgee;->t()Lwlv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lm46;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lplw;->b(Lwlv;Lm46;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Ld5;->a()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne v0, p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Lmlw;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, p0, v0}, Lmlw;-><init>(Lnlw;B)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lk2b0;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lnlw;->b:Lk2b0;

    .line 72
    .line 73
    new-instance p1, Lmlw;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p1, p0, v0}, Lmlw;-><init>(Lnlw;B)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lk2b0;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lnlw;->c:Lk2b0;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const-string p0, "Document node IDs must be unique."

    .line 88
    .line 89
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_2
    const-string p0, "A document must always contain at least one block."

    .line 94
    .line 95
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method


# virtual methods
.method public final a(Lyqz;)Luxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lnlw;->c:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lnlw;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Luxm;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnlw;->b:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/util/Set;)Lnlw;
    .locals 5

    .line 1
    iget-object v0, p0, Lnlw;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lm46;

    .line 25
    .line 26
    invoke-static {v2, p1}, Lplw;->p(Lm46;Ljava/util/Set;)Lm46;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Lk46;

    .line 43
    .line 44
    new-instance v0, Lyqz;

    .line 45
    .line 46
    invoke-static {p0}, Lplw;->i(Lnlw;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/16 v3, 0x1

    .line 51
    .line 52
    add-long/2addr v1, v3

    .line 53
    invoke-direct {v0, v1, v2}, Lyqz;-><init>(J)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lars;->a:Lkxj;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lvin;->b:Lvin;

    .line 62
    .line 63
    invoke-direct {p1, v0, p0}, Lk46;-><init>(Lyqz;Lars;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    new-instance p0, Lnlw;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lnlw;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final d(Lyqz;Lars;)Lnlw;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lnlw;->a(Lyqz;)Luxm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p1, Luxm;->d:I

    .line 9
    .line 10
    iget-object p1, p1, Luxm;->e:Lkmv;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lr9u;

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    invoke-direct {v0, p2, v1}, Lr9u;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lknu;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {p2, v0, v1}, Lknu;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lprt;->M0(Lnlw;Lkmv;Lkotlin/jvm/functions/Function2;)Lnlw;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p1, p0, Lnlw;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lm46;

    .line 39
    .line 40
    instance-of v2, v1, Lf46;

    .line 41
    .line 42
    if-nez v2, :cond_8

    .line 43
    .line 44
    instance-of v2, v1, Lg46;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    instance-of v2, v1, Lh46;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of v2, v1, Li46;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    check-cast v1, Li46;

    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    invoke-static {v1, v3, v3, p2, p0}, Li46;->a(Li46;Lyqz;Lx9r;Lars;I)Li46;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    instance-of v2, v1, Lk46;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    check-cast v1, Lk46;

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    invoke-static {v1, v3, p2, p0}, Lk46;->a(Lk46;Lyqz;Lars;I)Lk46;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 79
    .line 80
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance p0, Lnlw;

    .line 89
    .line 90
    invoke-direct {p0, p2}, Lnlw;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    instance-of p1, v1, Lj46;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    instance-of p1, v1, Ll46;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_8
    :goto_1
    return-object p0
.end method

.method public final e(Lyqz;Ljava/lang/String;)Lnlw;
    .locals 5

    .line 1
    iget-object v0, p0, Lnlw;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lm46;

    .line 19
    .line 20
    invoke-interface {v3}, Lm46;->getId()Lyqz;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, -0x1

    .line 35
    :goto_1
    if-gez v2, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lm46;

    .line 43
    .line 44
    instance-of v1, p1, Lf46;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast p1, Lf46;

    .line 51
    .line 52
    invoke-static {p1, v4, p2, v3}, Lf46;->a(Lf46;Lyqz;Ljava/lang/String;I)Lf46;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    instance-of v1, p1, Lh46;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    check-cast p1, Lh46;

    .line 62
    .line 63
    invoke-static {p1, v4, p2, v3}, Lh46;->a(Lh46;Lyqz;Ljava/lang/String;I)Lh46;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance p0, Lnlw;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lnlw;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    instance-of p2, p1, Lg46;

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    instance-of p2, p1, Li46;

    .line 88
    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    instance-of p2, p1, Lj46;

    .line 92
    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    instance-of p2, p1, Lk46;

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    instance-of p1, p1, Ll46;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_6
    :goto_3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lnlw;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnlw;

    .line 10
    .line 11
    iget-object p0, p0, Lnlw;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, Lnlw;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final f(Lyqz;Lyqz;Lars;)Lnlw;
    .locals 9

    .line 1
    iget-object v0, p0, Lnlw;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lm46;

    .line 19
    .line 20
    invoke-interface {v3}, Lm46;->getId()Lyqz;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, -0x1

    .line 35
    :goto_1
    invoke-static {v2, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v1, p1, Ll46;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast p1, Ll46;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object p1, v3

    .line 48
    :goto_2
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_3
    iget-object v1, p1, Ll46;->b:Ld6q;

    .line 52
    .line 53
    new-instance v4, Ll050;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v1, Ld6q;->a:Lk6q;

    .line 59
    .line 60
    invoke-static {v5, p2, v4, p3}, Ld6q;->c(Lk6q;Lyqz;Ll050;Lars;)Lk6q;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v1, Ld6q;->b:Ljava/util/List;

    .line 65
    .line 66
    check-cast v6, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v8, 0xa

    .line 71
    .line 72
    invoke-static {v6, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lk6q;

    .line 94
    .line 95
    invoke-static {v8, p2, v4, p3}, Ld6q;->c(Lk6q;Lyqz;Ll050;Lars;)Lk6q;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-boolean p2, v4, Ll050;->a:Z

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object p2, v1, Ld6q;->c:Ljava/util/List;

    .line 108
    .line 109
    new-instance p3, Ld6q;

    .line 110
    .line 111
    invoke-direct {p3, v5, v7, p2}, Ld6q;-><init>(Lk6q;Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object p3, v3

    .line 116
    :goto_4
    if-nez p3, :cond_6

    .line 117
    .line 118
    :goto_5
    return-object p0

    .line 119
    :cond_6
    check-cast v0, Ljava/util/Collection;

    .line 120
    .line 121
    new-instance p0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-static {p1, v3, p3, p2}, Ll46;->a(Ll46;Lyqz;Ld6q;I)Ll46;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance p1, Lnlw;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lnlw;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnlw;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lnlw;

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
