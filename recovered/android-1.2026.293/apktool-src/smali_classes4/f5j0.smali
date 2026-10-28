.class public final Lf5j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhdn0;

.field public final b:Lhdn0;

.field public final c:Lc720;


# direct methods
.method public constructor <init>(Lhdn0;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 27
    sget-object p1, Lfdn0;->a:Lfdn0;

    .line 28
    :cond_0
    new-instance p2, Lgdn0;

    sget-object v0, La011;->a:La011;

    invoke-direct {p2, v0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lf5j0;-><init>(Lhdn0;Lhdn0;)V

    return-void
.end method

.method public constructor <init>(Lhdn0;Lhdn0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5j0;->a:Lhdn0;

    .line 5
    .line 6
    iput-object p2, p0, Lf5j0;->b:Lhdn0;

    .line 7
    .line 8
    instance-of p2, p1, Lgdn0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lgdn0;

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
    iget-object p1, p1, Lgdn0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lc720;

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lf5j0;->c:Lc720;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lgh01;)Lf5j0;
    .locals 1

    .line 1
    new-instance v0, Ledn0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ledn0;-><init>(Lgh01;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf5j0;

    .line 7
    .line 8
    iget-object p0, p0, Lf5j0;->a:Lhdn0;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lf5j0;-><init>(Lhdn0;Lhdn0;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final b()Lc720;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5j0;->c:Lc720;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lhdn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5j0;->b:Lhdn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lf5j0;
    .locals 2

    .line 1
    new-instance v0, Lf5j0;

    .line 2
    .line 3
    iget-object p0, p0, Lf5j0;->a:Lhdn0;

    .line 4
    .line 5
    sget-object v1, Lfdn0;->a:Lfdn0;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lf5j0;-><init>(Lhdn0;Lhdn0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Lc720;)Lf5j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lf5j0;->c:Lc720;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lc720;->a:Ld720;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Ld720;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p1, Lc720;->a:Ld720;

    .line 14
    .line 15
    iget-object v2, v2, Ld720;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, v0, Lc720;->b:Ljava/util/List;

    .line 27
    .line 28
    check-cast p0, Ljava/util/Collection;

    .line 29
    .line 30
    iget-object v1, p1, Lc720;->b:Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {p0, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p1, Lc720;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lc720;->a:Ld720;

    .line 41
    .line 42
    new-instance v1, Lc720;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0, p1}, Lc720;-><init>(Ld720;Ljava/util/List;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lgdn0;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p0, p0, Lf5j0;->a:Lhdn0;

    .line 54
    .line 55
    :goto_1
    new-instance p1, Lgdn0;

    .line 56
    .line 57
    sget-object v0, La011;->a:La011;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lf5j0;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lf5j0;-><init>(Lhdn0;Lhdn0;)V

    .line 65
    .line 66
    .line 67
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
    instance-of v1, p1, Lf5j0;

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
    check-cast p1, Lf5j0;

    .line 12
    .line 13
    iget-object v1, p0, Lf5j0;->a:Lhdn0;

    .line 14
    .line 15
    iget-object v3, p1, Lf5j0;->a:Lhdn0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lf5j0;->b:Lhdn0;

    .line 25
    .line 26
    iget-object p1, p1, Lf5j0;->b:Lhdn0;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lf5j0;->a:Lhdn0;

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
    iget-object p0, p0, Lf5j0;->b:Lhdn0;

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
    const-class p0, Lf5j0;

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
