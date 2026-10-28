.class public final Lid41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldnx;

.field public final b:Ljava/lang/String;

.field public final c:Lvn41;

.field public final d:Lau31;

.field public final e:Lqxw;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ldnx;Ljava/lang/String;Lvn41;Lau31;Lqxw;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid41;->a:Ldnx;

    .line 5
    .line 6
    iput-object p2, p0, Lid41;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lid41;->c:Lvn41;

    .line 9
    .line 10
    iput-object p4, p0, Lid41;->d:Lau31;

    .line 11
    .line 12
    iput-object p5, p0, Lid41;->e:Lqxw;

    .line 13
    .line 14
    iput-boolean p6, p0, Lid41;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lid41;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lid41;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lid41;Lqxw;Ljava/lang/String;ZI)Lid41;
    .locals 9

    .line 1
    iget-object v1, p0, Lid41;->a:Ldnx;

    .line 2
    .line 3
    iget-object v2, p0, Lid41;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lid41;->c:Lvn41;

    .line 6
    .line 7
    iget-object v4, p0, Lid41;->d:Lau31;

    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lid41;->e:Lqxw;

    .line 14
    .line 15
    :cond_0
    move-object v5, p1

    .line 16
    iget-boolean v6, p0, Lid41;->f:Z

    .line 17
    .line 18
    and-int/lit8 p1, p4, 0x40

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lid41;->g:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    move-object v7, p2

    .line 25
    and-int/lit16 p1, p4, 0x80

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p3, p0, Lid41;->h:Z

    .line 30
    .line 31
    :cond_2
    move v8, p3

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lid41;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Lid41;-><init>(Ldnx;Ljava/lang/String;Lvn41;Lau31;Lqxw;ZLjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final b()Lqxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lid41;->e:Lqxw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ldnx;
    .locals 0

    .line 1
    iget-object p0, p0, Lid41;->a:Ldnx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lid41;->e:Lqxw;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lqxw;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method public final e()Lau31;
    .locals 0

    .line 1
    iget-object p0, p0, Lid41;->d:Lau31;

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
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lid41;

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
    check-cast p1, Lid41;

    .line 13
    .line 14
    iget-object v1, p0, Lid41;->a:Ldnx;

    .line 15
    .line 16
    iget-object v3, p1, Lid41;->a:Ldnx;

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
    iget-object v1, p0, Lid41;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lid41;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lid41;->c:Lvn41;

    .line 37
    .line 38
    iget-object v3, p1, Lid41;->c:Lvn41;

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    iget-object v1, p0, Lid41;->d:Lau31;

    .line 44
    .line 45
    iget-object v3, p1, Lid41;->d:Lau31;

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    iget-object v1, p0, Lid41;->e:Lqxw;

    .line 51
    .line 52
    iget-object v3, p1, Lid41;->e:Lqxw;

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_6
    iget-boolean v1, p0, Lid41;->f:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lid41;->f:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_7
    iget-object v1, p1, Lid41;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lid41;->g:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v3, :cond_9

    .line 69
    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    move v1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_8
    :goto_0
    move v1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_9
    if-nez v1, :cond_a

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_1
    if-nez v1, :cond_b

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_b
    iget-boolean p0, p0, Lid41;->h:Z

    .line 87
    .line 88
    iget-boolean p1, p1, Lid41;->h:Z

    .line 89
    .line 90
    if-eq p0, p1, :cond_c

    .line 91
    .line 92
    :goto_2
    return v2

    .line 93
    :cond_c
    :goto_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lid41;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lvn41;
    .locals 0

    .line 1
    iget-object p0, p0, Lid41;->c:Lvn41;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lid41;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lid41;->a:Ldnx;

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
    iget-wide v1, v1, Ldnx;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    const/16 v2, 0x1f

    .line 15
    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Lid41;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lid41;->c:Lvn41;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v1

    .line 30
    mul-int/2addr v3, v2

    .line 31
    iget-object v1, p0, Lid41;->d:Lau31;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lid41;->e:Lqxw;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-boolean v3, p0, Lid41;->f:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lid41;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_2
    add-int/2addr v1, v0

    .line 67
    mul-int/2addr v1, v2

    .line 68
    iget-boolean p0, p0, Lid41;->h:Z

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v1

    .line 75
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lid41;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lid41;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lid41;->a:Ldnx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lid41;

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
