.class public final Lfkn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Lqfn0;

.field public final b:Ljava/util/List;

.field public final c:Lhdn0;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Set;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqfn0;->Companion:Lydn0;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v3, Lgdn0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v6, Lghy;->a:Lghy;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lsgy;->a:Lsgy;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lfkn0;-><init>(Lqfn0;Ljava/util/List;Lhdn0;ZLjava/lang/String;Ljava/util/Set;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lqfn0;Ljava/util/List;Lhdn0;ZLjava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lfkn0;->a:Lqfn0;

    .line 22
    iput-object p2, p0, Lfkn0;->b:Ljava/util/List;

    .line 23
    iput-object p3, p0, Lfkn0;->c:Lhdn0;

    .line 24
    iput-boolean p4, p0, Lfkn0;->d:Z

    .line 25
    iput-object p5, p0, Lfkn0;->e:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lfkn0;->f:Ljava/util/Set;

    .line 27
    iput-boolean p7, p0, Lfkn0;->g:Z

    return-void
.end method

.method public static c(Lfkn0;Lqfn0;Ljava/util/List;Lhdn0;ZLjava/util/LinkedHashSet;ZI)Lfkn0;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfkn0;->a:Lqfn0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lfkn0;->b:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lfkn0;->c:Lhdn0;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lfkn0;->d:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    iget-object v5, p0, Lfkn0;->e:Ljava/lang/String;

    .line 30
    .line 31
    and-int/lit8 p1, p7, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p5, p0, Lfkn0;->f:Ljava/util/Set;

    .line 36
    .line 37
    :cond_4
    move-object v6, p5

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit16 p1, p7, 0x80

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-boolean p6, p0, Lfkn0;->g:Z

    .line 46
    .line 47
    :cond_5
    move v7, p6

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lfkn0;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v7}, Lfkn0;-><init>(Lqfn0;Ljava/util/List;Lhdn0;ZLjava/lang/String;Ljava/util/Set;Z)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lfkn0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    check-cast p1, Lfkn0;

    .line 13
    .line 14
    iget-object v1, p0, Lfkn0;->a:Lqfn0;

    .line 15
    .line 16
    iget-object v3, p1, Lfkn0;->a:Lqfn0;

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-object v1, p0, Lfkn0;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lfkn0;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget-object v1, p0, Lfkn0;->c:Lhdn0;

    .line 37
    .line 38
    iget-object v3, p1, Lfkn0;->c:Lhdn0;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-boolean v1, p0, Lfkn0;->d:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lfkn0;->d:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    iget-object v1, p1, Lfkn0;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lfkn0;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_7

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    move v1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    :goto_0
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_7
    if-nez v1, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    sget-object v4, Lwkn0;->Companion:Lvkn0;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_1
    if-nez v1, :cond_9

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_9
    iget-object v1, p0, Lfkn0;->f:Ljava/util/Set;

    .line 79
    .line 80
    iget-object v3, p1, Lfkn0;->f:Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_a
    iget-boolean p0, p0, Lfkn0;->g:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Lfkn0;->g:Z

    .line 92
    .line 93
    if-eq p0, p1, :cond_b

    .line 94
    .line 95
    :goto_2
    return v2

    .line 96
    :cond_b
    :goto_3
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfkn0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lfkn0;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfkn0;->a:Lqfn0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lqfn0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lfkn0;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lfkn0;->c:Lhdn0;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-boolean v1, p0, Lfkn0;->d:Z

    .line 30
    .line 31
    invoke-static {v3, v2, v1}, Levx0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lfkn0;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v4, Lwkn0;->Companion:Lvkn0;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v1, v3

    .line 48
    mul-int/2addr v1, v2

    .line 49
    iget-object v3, p0, Lfkn0;->f:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Levx0;->f(IILjava/util/Set;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1, v2, v0}, Levx0;->g(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean p0, p0, Lfkn0;->g:Z

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    return p0
.end method

.method public final i()Lhdn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfkn0;->c:Lhdn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lqfn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfkn0;->a:Lqfn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfkn0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfkn0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfkn0;

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
