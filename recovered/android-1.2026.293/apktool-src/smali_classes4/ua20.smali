.class public final Lua20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Lhdn0;

.field public final b:Ld720;

.field public final c:Lf5j0;

.field public final d:Lta20;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lf5j0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 103
    new-instance v0, Lf5j0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lf5j0;-><init>(Lhdn0;I)V

    .line 104
    sget-object v1, Lfdn0;->a:Lfdn0;

    invoke-direct {p0, v1, v2, v0, v2}, Lua20;-><init>(Lhdn0;Ld720;Lf5j0;Lta20;)V

    return-void
.end method

.method public constructor <init>(Lhdn0;Ld720;Lf5j0;Lta20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua20;->a:Lhdn0;

    .line 5
    .line 6
    iput-object p2, p0, Lua20;->b:Ld720;

    .line 7
    .line 8
    iput-object p3, p0, Lua20;->c:Lf5j0;

    .line 9
    .line 10
    iput-object p4, p0, Lua20;->d:Lta20;

    .line 11
    .line 12
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lsgy;->a:Lsgy;

    .line 21
    .line 22
    :cond_0
    iput-object p2, p0, Lua20;->e:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-object p1, p4, Lta20;->b:Lf5j0;

    .line 27
    .line 28
    iget-object p1, p1, Lf5j0;->a:Lhdn0;

    .line 29
    .line 30
    instance-of p1, p1, Lfdn0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p1, p1, Lfdn0;

    .line 34
    .line 35
    :goto_0
    iput-boolean p1, p0, Lua20;->f:Z

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 p3, 0x0

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object p4, p2

    .line 55
    check-cast p4, Lf5j0;

    .line 56
    .line 57
    iget-object p4, p4, Lf5j0;->c:Lc720;

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    iget-object p4, p4, Lc720;->a:Ld720;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p4, p3

    .line 65
    :goto_1
    iget-object v0, p0, Lua20;->b:Ld720;

    .line 66
    .line 67
    invoke-static {p4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object p2, p3

    .line 75
    :goto_2
    check-cast p2, Lf5j0;

    .line 76
    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lua20;->c:Lf5j0;

    .line 80
    .line 81
    iget-object p2, p1, Lf5j0;->c:Lc720;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    iget-object p2, p2, Lc720;->a:Ld720;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object p2, p3

    .line 89
    :goto_3
    iget-object p4, p0, Lua20;->b:Ld720;

    .line 90
    .line 91
    invoke-static {p2, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    move-object p3, p1

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-object p3, p2

    .line 100
    :cond_7
    :goto_4
    iput-object p3, p0, Lua20;->g:Lf5j0;

    .line 101
    .line 102
    return-void
.end method

.method public static c(Lua20;Lhdn0;Ld720;Lf5j0;Lta20;I)Lua20;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lua20;->a:Lhdn0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lua20;->b:Ld720;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lua20;->c:Lf5j0;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lua20;->d:Lta20;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lua20;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lua20;-><init>(Lhdn0;Ld720;Lf5j0;Lta20;)V

    .line 31
    .line 32
    .line 33
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
    instance-of v1, p1, Lua20;

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
    check-cast p1, Lua20;

    .line 12
    .line 13
    iget-object v1, p0, Lua20;->a:Lhdn0;

    .line 14
    .line 15
    iget-object v3, p1, Lua20;->a:Lhdn0;

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
    iget-object v1, p0, Lua20;->b:Ld720;

    .line 25
    .line 26
    iget-object v3, p1, Lua20;->b:Ld720;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lua20;->c:Lf5j0;

    .line 36
    .line 37
    iget-object v3, p1, Lua20;->c:Lf5j0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lua20;->d:Lta20;

    .line 47
    .line 48
    iget-object p1, p1, Lua20;->d:Lta20;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lua20;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lhdn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lua20;->a:Lhdn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lua20;->a:Lhdn0;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lua20;->b:Ld720;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ld720;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lua20;->c:Lf5j0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lf5j0;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object p0, p0, Lua20;->d:Lta20;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lta20;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/2addr v2, v1

    .line 42
    return v2
.end method

.method public final i()Lta20;
    .locals 0

    .line 1
    iget-object p0, p0, Lua20;->d:Lta20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lf5j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lua20;->c:Lf5j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lua20;

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
