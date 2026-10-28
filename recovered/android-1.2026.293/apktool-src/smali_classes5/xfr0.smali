.class public final Lxfr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ltmq0;

.field public final b:Ljava/lang/String;

.field public final c:Lgh01;

.field public final d:Z

.field public final e:Lgh01;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v6, p1

    const/4 v7, 0x0

    .line 43
    sget-object v1, Lsmq0;->a:Lsmq0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lxfr0;-><init>(Ltmq0;Ljava/lang/String;Lgh01;ZLgh01;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ltmq0;Ljava/lang/String;Lgh01;ZLgh01;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfr0;->a:Ltmq0;

    .line 5
    .line 6
    iput-object p2, p0, Lxfr0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxfr0;->c:Lgh01;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxfr0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxfr0;->e:Lgh01;

    .line 13
    .line 14
    iput-object p6, p0, Lxfr0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lxfr0;->g:Z

    .line 17
    .line 18
    instance-of p3, p1, Lfdn0;

    .line 19
    .line 20
    const/4 p5, 0x1

    .line 21
    const/4 p6, 0x0

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    instance-of p1, p1, Lsmq0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, p6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move p1, p5

    .line 32
    :goto_1
    if-nez p1, :cond_3

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move p5, p6

    .line 40
    :cond_3
    :goto_2
    iput-boolean p5, p0, Lxfr0;->h:Z

    .line 41
    .line 42
    return-void
.end method

.method public static c(Lxfr0;Ltmq0;Ljava/lang/String;Lgh01;ZLgh01;ZI)Lxfr0;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxfr0;->a:Ltmq0;

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
    iget-object p2, p0, Lxfr0;->b:Ljava/lang/String;

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
    iget-object p3, p0, Lxfr0;->c:Lgh01;

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
    iget-boolean p4, p0, Lxfr0;->d:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lxfr0;->e:Lgh01;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    iget-object v6, p0, Lxfr0;->f:Ljava/lang/String;

    .line 37
    .line 38
    and-int/lit8 p1, p7, 0x40

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-boolean p6, p0, Lxfr0;->g:Z

    .line 43
    .line 44
    :cond_5
    move v7, p6

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lxfr0;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, Lxfr0;-><init>(Ltmq0;Ljava/lang/String;Lgh01;ZLgh01;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
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
    instance-of v1, p1, Lxfr0;

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
    check-cast p1, Lxfr0;

    .line 12
    .line 13
    iget-object v1, p0, Lxfr0;->a:Ltmq0;

    .line 14
    .line 15
    iget-object v3, p1, Lxfr0;->a:Ltmq0;

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
    iget-object v1, p1, Lxfr0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lxfr0;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-nez v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p0, Lxfr0;->c:Lgh01;

    .line 47
    .line 48
    iget-object v3, p1, Lxfr0;->c:Lgh01;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-boolean v1, p0, Lxfr0;->d:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lxfr0;->d:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-object v1, p0, Lxfr0;->e:Lgh01;

    .line 65
    .line 66
    iget-object v3, p1, Lxfr0;->e:Lgh01;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-object v1, p1, Lxfr0;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lxfr0;->f:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_b

    .line 80
    .line 81
    if-nez v1, :cond_a

    .line 82
    .line 83
    move v1, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_a
    :goto_2
    move v1, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_b
    if-nez v1, :cond_c

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_3
    if-nez v1, :cond_d

    .line 95
    .line 96
    return v2

    .line 97
    :cond_d
    iget-boolean p0, p0, Lxfr0;->g:Z

    .line 98
    .line 99
    iget-boolean p1, p1, Lxfr0;->g:Z

    .line 100
    .line 101
    if-eq p0, p1, :cond_e

    .line 102
    .line 103
    return v2

    .line 104
    :cond_e
    return v0
.end method

.method public final f()Ltmq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfr0;->a:Ltmq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxfr0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxfr0;->a:Ltmq0;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lxfr0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lxfr0;->c:Lgh01;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Lxfr0;->d:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lxfr0;->e:Lgh01;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lxfr0;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean p0, p0, Lxfr0;->g:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfr0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxfr0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxfr0;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxfr0;

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
