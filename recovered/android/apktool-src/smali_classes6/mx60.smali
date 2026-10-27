.class public final Lmx60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Larp;


# instance fields
.field public final a:Lmsr;

.field public final b:Ljava/util/List;

.field public final c:Lu760;

.field public final d:Z

.field public final e:Lxk50;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmsr;Ljava/util/List;Lu760;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmx60;->a:Lmsr;

    .line 5
    .line 6
    iput-object p2, p0, Lmx60;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lmx60;->c:Lu760;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of p1, p2, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object p1, p2

    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lox60;

    .line 42
    .line 43
    invoke-interface {p2}, Lox60;->f()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    :cond_2
    :goto_0
    iput-boolean p3, p0, Lmx60;->d:Z

    .line 51
    .line 52
    iget-object p1, p0, Lmx60;->b:Ljava/util/List;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lox60;

    .line 71
    .line 72
    invoke-interface {p2}, Lox60;->e()Lxk50;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 p2, 0x0

    .line 80
    :goto_1
    iput-object p2, p0, Lmx60;->e:Lxk50;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmx60;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lox60;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lox60;->c(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d()Lmsr;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx60;->a:Lmsr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lxk50;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx60;->e:Lxk50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmx60;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lmx60;

    .line 12
    .line 13
    iget-object v1, p0, Lmx60;->a:Lmsr;

    .line 14
    .line 15
    iget-object v3, p1, Lmx60;->a:Lmsr;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lmsr;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lmx60;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lmx60;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    :goto_0
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lmx60;->c:Lu760;

    .line 36
    .line 37
    iget-object p1, p1, Lmx60;->c:Lu760;

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmx60;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Le1a0;
    .locals 3

    .line 1
    iget-object p0, p0, Lmx60;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lox60;

    .line 31
    .line 32
    invoke-interface {v1}, Lox60;->g()Le1a0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lnin;->a:Lnin;

    .line 47
    .line 48
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p0}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/util/Collection;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-array v1, v1, [Llgp;

    .line 71
    .line 72
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, [Llgp;

    .line 77
    .line 78
    new-instance v1, Lj50;

    .line 79
    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Lj50;-><init>([Llgp;B)V

    .line 83
    .line 84
    .line 85
    move-object p0, v1

    .line 86
    :goto_1
    new-instance v1, Lk50;

    .line 87
    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, Lk50;-><init>(Ljava/util/ArrayList;B)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lujp;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lujp;-><init>(Llgp;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final h()Le1a0;
    .locals 4

    .line 1
    iget-object p0, p0, Lmx60;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lox60;

    .line 31
    .line 32
    invoke-interface {v2}, Lox60;->h()Le1a0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lnin;->a:Lnin;

    .line 47
    .line 48
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p0}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/util/Collection;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    new-array v2, v2, [Llgp;

    .line 71
    .line 72
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, [Llgp;

    .line 77
    .line 78
    new-instance v2, Lj50;

    .line 79
    .line 80
    const/16 v3, 0x12

    .line 81
    .line 82
    invoke-direct {v2, p0, v3}, Lj50;-><init>([Llgp;B)V

    .line 83
    .line 84
    .line 85
    move-object p0, v2

    .line 86
    :goto_1
    new-instance v2, Lk50;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lk50;-><init>(Ljava/util/ArrayList;B)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lujp;

    .line 92
    .line 93
    invoke-direct {v0, p0, v2}, Lujp;-><init>(Llgp;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmx60;->a:Lmsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmsr;->hashCode()I

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
    iget-object v2, p0, Lmx60;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lmx60;->c:Lu760;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SectionElement(identifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmx60;->a:Lmsr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fields="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmx60;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", controller="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmx60;->c:Lu760;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
