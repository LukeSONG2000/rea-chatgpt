.class public final Lcv00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lgr30;

.field public final b:Lgr30;

.field public final c:Ljbq;


# direct methods
.method public constructor <init>(Lgr30;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 27
    sget-object p1, Ler30;->a:Ler30;

    .line 28
    :cond_0
    new-instance p2, Lfr30;

    sget-object v0, Ltid0;->a:Ltid0;

    invoke-direct {p2, v0}, Lfr30;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcv00;-><init>(Lgr30;Lgr30;)V

    return-void
.end method

.method public constructor <init>(Lgr30;Lgr30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv00;->a:Lgr30;

    .line 5
    .line 6
    iput-object p2, p0, Lcv00;->b:Lgr30;

    .line 7
    .line 8
    instance-of p2, p1, Lfr30;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lfr30;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lfr30;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ljbq;

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcv00;->c:Ljbq;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljbq;)Lcv00;
    .locals 4

    .line 1
    iget-object v0, p1, Ljbq;->a:Lkbq;

    .line 2
    .line 3
    iget-object v1, p0, Lcv00;->c:Ljbq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Ljbq;->a:Lkbq;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lkbq;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, v0, Lkbq;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p0, v1, Ljbq;->a:Lkbq;

    .line 27
    .line 28
    iget-object v2, p0, Lkbq;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lkbq;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, v1, Ljbq;->b:Ljava/util/List;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    iget-object v1, p1, Ljbq;->b:Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Ljbq;->c:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Ljbq;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0, p1}, Ljbq;-><init>(Lkbq;Ljava/util/List;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    new-instance p0, Lfr30;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lfr30;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p0, p0, Lcv00;->a:Lgr30;

    .line 65
    .line 66
    :goto_2
    new-instance p1, Lfr30;

    .line 67
    .line 68
    sget-object v0, Ltid0;->a:Ltid0;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lfr30;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcv00;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lcv00;-><init>(Lgr30;Lgr30;)V

    .line 76
    .line 77
    .line 78
    return-object v0
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
    instance-of v1, p1, Lcv00;

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
    check-cast p1, Lcv00;

    .line 12
    .line 13
    iget-object v1, p0, Lcv00;->a:Lgr30;

    .line 14
    .line 15
    iget-object v3, p1, Lcv00;->a:Lgr30;

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
    iget-object p0, p0, Lcv00;->b:Lgr30;

    .line 25
    .line 26
    iget-object p1, p1, Lcv00;->b:Lgr30;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcv00;->a:Lgr30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcv00;->b:Lgr30;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcv00;

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
