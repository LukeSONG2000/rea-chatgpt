.class public final Lxjg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Lrfh0;

.field public final b:Ltmq0;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/Set;

.field public final f:Lljg0;

.field public final g:Lljg0;

.field public final h:Ljava/util/List;

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(Lrfh0;Lgdn0;I)V
    .locals 11

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 55
    new-instance p1, Lrfh0;

    invoke-direct {p1, v2, v1}, Lrfh0;-><init>(Lgdn0;I)V

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    .line 56
    sget-object p2, Lfdn0;->a:Lfdn0;

    :cond_1
    move-object v5, p2

    .line 57
    new-instance v9, Lljg0;

    invoke-direct {v9, v2, v2, v1}, Lljg0;-><init>(Lxjq0;Ltmq0;I)V

    .line 58
    new-instance v10, Lljg0;

    invoke-direct {v10, v2, v2, v1}, Lljg0;-><init>(Lxjq0;Ltmq0;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 59
    sget-object v8, Lghy;->a:Lghy;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lxjg0;-><init>(Lrfh0;Ltmq0;ZZLjava/util/Set;Lljg0;Lljg0;)V

    return-void
.end method

.method public constructor <init>(Lrfh0;Ltmq0;ZZLjava/util/Set;Lljg0;Lljg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjg0;->a:Lrfh0;

    .line 5
    .line 6
    iput-object p2, p0, Lxjg0;->b:Ltmq0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxjg0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lxjg0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxjg0;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lxjg0;->f:Lljg0;

    .line 15
    .line 16
    iput-object p7, p0, Lxjg0;->g:Lljg0;

    .line 17
    .line 18
    iget-object p2, p1, Lrfh0;->a:Ltmq0;

    .line 19
    .line 20
    invoke-static {p2}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/util/List;

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    sget-object p3, Lsgy;->a:Lsgy;

    .line 29
    .line 30
    :cond_0
    iput-object p3, p0, Lxjg0;->h:Ljava/util/List;

    .line 31
    .line 32
    check-cast p3, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    instance-of p2, p2, Ledn0;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lrfh0;->b:Lgh01;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 52
    :goto_1
    iput-boolean p1, p0, Lxjg0;->i:Z

    .line 53
    .line 54
    return-void
.end method

.method public static c(Lxjg0;Lrfh0;Lgdn0;ZZLjava/util/LinkedHashSet;Lljg0;Lljg0;I)Lxjg0;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxjg0;->a:Lrfh0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lxjg0;->b:Ltmq0;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Lxjg0;->c:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lxjg0;->d:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lxjg0;->e:Ljava/util/Set;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Lxjg0;->f:Lljg0;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    and-int/lit8 p1, p8, 0x40

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-object p7, p0, Lxjg0;->g:Lljg0;

    .line 48
    .line 49
    :cond_6
    move-object v7, p7

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lxjg0;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, Lxjg0;-><init>(Lrfh0;Ltmq0;ZZLjava/util/Set;Lljg0;Lljg0;)V

    .line 56
    .line 57
    .line 58
    return-object v0
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
    instance-of v1, p1, Lxjg0;

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
    check-cast p1, Lxjg0;

    .line 12
    .line 13
    iget-object v1, p0, Lxjg0;->a:Lrfh0;

    .line 14
    .line 15
    iget-object v3, p1, Lxjg0;->a:Lrfh0;

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
    iget-object v1, p0, Lxjg0;->b:Ltmq0;

    .line 25
    .line 26
    iget-object v3, p1, Lxjg0;->b:Ltmq0;

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
    iget-boolean v1, p0, Lxjg0;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lxjg0;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lxjg0;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lxjg0;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lxjg0;->e:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v3, p1, Lxjg0;->e:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lxjg0;->f:Lljg0;

    .line 61
    .line 62
    iget-object v3, p1, Lxjg0;->f:Lljg0;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lxjg0;->g:Lljg0;

    .line 72
    .line 73
    iget-object p1, p1, Lxjg0;->g:Lljg0;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxjg0;->a:Lrfh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrfh0;->hashCode()I

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
    iget-object v2, p0, Lxjg0;->b:Ltmq0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lizr0;->d(Ltmq0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lxjg0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lxjg0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lxjg0;->e:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lxjg0;->f:Lljg0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lljg0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object p0, p0, Lxjg0;->g:Lljg0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lljg0;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxjg0;

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
