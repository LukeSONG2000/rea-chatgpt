.class public final La1h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ltmq0;

.field public final b:Lgh01;

.field public final c:Lrzg0;

.field public final d:Z

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltmq0;Lgh01;Lrzg0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1h0;->a:Ltmq0;

    .line 5
    .line 6
    iput-object p2, p0, La1h0;->b:Lgh01;

    .line 7
    .line 8
    iput-object p3, p0, La1h0;->c:Lrzg0;

    .line 9
    .line 10
    iput-boolean p4, p0, La1h0;->d:Z

    .line 11
    .line 12
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lx0h0;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lx0h0;->b:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object p4, p3

    .line 46
    check-cast p4, Lrzg0;

    .line 47
    .line 48
    iget-object v0, p4, Lrzg0;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "user"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object p4, p4, Lrzg0;->d:Ljava/lang/Boolean;

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_0

    .line 67
    .line 68
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p2, 0x0

    .line 73
    :cond_2
    if-nez p2, :cond_3

    .line 74
    .line 75
    sget-object p2, Lsgy;->a:Lsgy;

    .line 76
    .line 77
    :cond_3
    iput-object p2, p0, La1h0;->e:Ljava/util/List;

    .line 78
    .line 79
    return-void
.end method

.method public synthetic constructor <init>(Ltmq0;Lgh01;Lrzg0;ZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 80
    sget-object p1, Lsmq0;->a:Lsmq0;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 81
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, La1h0;-><init>(Ltmq0;Lgh01;Lrzg0;Z)V

    return-void
.end method

.method public static c(La1h0;Ltmq0;Lgh01;Lrzg0;ZI)La1h0;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La1h0;->a:Ltmq0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, La1h0;->b:Lgh01;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, La1h0;->c:Lrzg0;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, La1h0;->d:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, La1h0;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, La1h0;-><init>(Ltmq0;Lgh01;Lrzg0;Z)V

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
    instance-of v1, p1, La1h0;

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
    check-cast p1, La1h0;

    .line 12
    .line 13
    iget-object v1, p0, La1h0;->a:Ltmq0;

    .line 14
    .line 15
    iget-object v3, p1, La1h0;->a:Ltmq0;

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
    iget-object v1, p0, La1h0;->b:Lgh01;

    .line 25
    .line 26
    iget-object v3, p1, La1h0;->b:Lgh01;

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
    iget-object v1, p0, La1h0;->c:Lrzg0;

    .line 36
    .line 37
    iget-object v3, p1, La1h0;->c:Lrzg0;

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
    iget-boolean p0, p0, La1h0;->d:Z

    .line 47
    .line 48
    iget-boolean p1, p1, La1h0;->d:Z

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f(Ljava/lang/String;)Ltmq0;
    .locals 7

    .line 1
    iget-object p0, p0, La1h0;->a:Ltmq0;

    .line 2
    .line 3
    instance-of v0, p0, Lgdn0;

    .line 4
    .line 5
    sget-object v1, Lrmq0;->a:Lrmq0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p0, Lgdn0;

    .line 11
    .line 12
    iget-object p0, p0, Lgdn0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lx0h0;

    .line 15
    .line 16
    iget-object v0, p0, Lx0h0;->b:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lrzg0;

    .line 35
    .line 36
    iget-object v4, p0, Lx0h0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, p1, v4}, Lrzg0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    new-instance v5, Lszg0;

    .line 45
    .line 46
    iget-object v6, p0, Lx0h0;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v3, Lrzg0;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v5, v6, v4, v3}, Lszg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v5, v2

    .line 55
    :goto_0
    if-eqz v5, :cond_0

    .line 56
    .line 57
    move-object v2, v5

    .line 58
    :cond_2
    if-eqz v2, :cond_7

    .line 59
    .line 60
    new-instance p0, Lgdn0;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    instance-of p1, p0, Ledn0;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object p1, Lsmq0;->a:Lsmq0;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    instance-of p1, p0, Lfdn0;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    :goto_1
    return-object p0

    .line 85
    :cond_6
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    :cond_7
    return-object v1

    .line 92
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La1h0;->a:Ltmq0;

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
    iget-object v2, p0, La1h0;->b:Lgh01;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, La1h0;->c:Lrzg0;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Lrzg0;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean p0, p0, La1h0;->d:Z

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, La1h0;

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
