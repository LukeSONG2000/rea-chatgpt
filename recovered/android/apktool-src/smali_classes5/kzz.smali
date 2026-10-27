.class public final Lkzz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Lgr30;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lgr30;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzz;->i:Lgr30;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkzz;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lkzz;->k:Z

    .line 9
    .line 10
    sget-object p2, Lezz;->h:Lfo70;

    .line 11
    .line 12
    instance-of p2, p1, Lfr30;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Lfr30;

    .line 17
    .line 18
    iget-object p1, p1, Lfr30;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lnin;->a:Lnin;

    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Lhpt;->e0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0xa

    .line 30
    .line 31
    invoke-static {p1, p2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Lvkw;->T(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/16 p3, 0x10

    .line 40
    .line 41
    if-ge p2, p3, :cond_1

    .line 42
    .line 43
    move p2, p3

    .line 44
    :cond_1
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, La000;

    .line 65
    .line 66
    iget-object v0, v0, La000;->b:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "notification_task_"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iput-object p3, p0, Lkzz;->l:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    return-void
.end method

.method public static b(Lkzz;Lgr30;ZI)Lkzz;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkzz;->i:Lgr30;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lkzz;->j:Z

    .line 12
    .line 13
    :cond_1
    iget-boolean p3, p0, Lkzz;->k:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkzz;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lkzz;-><init>(Lgr30;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lkzz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkzz;

    .line 12
    .line 13
    iget-object v1, p0, Lkzz;->i:Lgr30;

    .line 14
    .line 15
    iget-object v3, p1, Lkzz;->i:Lgr30;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lkzz;->j:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lkzz;->j:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean p0, p0, Lkzz;->k:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lkzz;->k:Z

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkzz;->i:Lgr30;

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
    iget-boolean v2, p0, Lkzz;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lkzz;->k:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 0

    .line 1
    const-class p0, Lkzz;

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
