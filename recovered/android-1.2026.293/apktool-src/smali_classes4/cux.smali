.class public final Lcux;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lbux;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Laux;

.field public final e:Laux;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lycc0;->Companion:Lvcc0;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lbux;Ljava/lang/String;ZLaux;Laux;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcux;->a:Lbux;

    .line 5
    .line 6
    iput-object p2, p0, Lcux;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcux;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcux;->d:Laux;

    .line 11
    .line 12
    iput-object p5, p0, Lcux;->e:Laux;

    .line 13
    .line 14
    iput-object p6, p0, Lcux;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Laux;
    .locals 1

    .line 1
    sget-object v0, Lnuq0;->Companion:Lmuq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcux;->d:Laux;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcux;->e:Laux;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Lqxp;)Laux;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqxp;->d()Lycc0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v1, p1, Lycc0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lycc0;->A:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_1
    invoke-virtual {p0, v2}, Lcux;->c(Ljava/lang/String;)Laux;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_2
    iget-boolean v2, p1, Lycc0;->y:Z

    .line 24
    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    iget-object p1, p1, Lycc0;->g:Lbxq0;

    .line 28
    .line 29
    sget-object v2, Lbxq0;->b:Lbxq0;

    .line 30
    .line 31
    if-ne p1, v2, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget-object p1, p0, Lcux;->d:Laux;

    .line 35
    .line 36
    iget-object v2, p1, Laux;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_4
    iget-object p0, p0, Lcux;->e:Laux;

    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Laux;->d:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    move-object p1, v0

    .line 53
    :goto_0
    if-nez p1, :cond_6

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_6
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_1
    if-eqz p1, :cond_7

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_7
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Laux;
    .locals 3

    .line 1
    iget-object v0, p0, Lcux;->d:Laux;

    .line 2
    .line 3
    iget-object v1, v0, Laux;->b:Lycc0;

    .line 4
    .line 5
    iget-object v1, v1, Lycc0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iget-object p0, p0, Lcux;->e:Laux;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Laux;->b:Lycc0;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, Lycc0;->a:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    :goto_1
    if-nez p1, :cond_3

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_6
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcux;->a:Lbux;

    .line 2
    .line 3
    iget-object p0, p0, Lbux;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Laux;
    .locals 0

    .line 1
    iget-object p0, p0, Lcux;->e:Laux;

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
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Lcux;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    check-cast p1, Lcux;

    .line 12
    .line 13
    iget-object v1, p0, Lcux;->a:Lbux;

    .line 14
    .line 15
    iget-object v3, p1, Lcux;->a:Lbux;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lbux;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget-object v1, p1, Lcux;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcux;->b:Ljava/lang/String;

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
    goto :goto_2

    .line 46
    :cond_6
    iget-boolean v1, p0, Lcux;->c:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcux;->c:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_7

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_7
    iget-object v1, p0, Lcux;->d:Laux;

    .line 54
    .line 55
    iget-object v3, p1, Lcux;->d:Laux;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Laux;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_8
    iget-object v1, p0, Lcux;->e:Laux;

    .line 65
    .line 66
    iget-object v3, p1, Lcux;->e:Laux;

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
    goto :goto_2

    .line 75
    :cond_9
    iget-object p0, p0, Lcux;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lcux;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_a

    .line 84
    .line 85
    :goto_2
    return v2

    .line 86
    :cond_a
    :goto_3
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcux;->d:Laux;

    .line 2
    .line 3
    iget-object v0, v0, Laux;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcux;->a:Lbux;

    .line 6
    .line 7
    iget-object v1, v1, Lbux;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lglq;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcux;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lcux;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcux;->e:Laux;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Laux;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lukc0;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Lukc0;->b(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final g()Lbux;
    .locals 0

    .line 1
    iget-object p0, p0, Lcux;->a:Lbux;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Laux;
    .locals 0

    .line 1
    iget-object p0, p0, Lcux;->d:Laux;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcux;->a:Lbux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbux;->hashCode()I

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
    iget-object v3, p0, Lcux;->b:Ljava/lang/String;

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
    iget-boolean v3, p0, Lcux;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcux;->d:Laux;

    .line 30
    .line 31
    invoke-virtual {v3}, Laux;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, Lcux;->e:Laux;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Laux;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object p0, p0, Lcux;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    add-int/2addr v3, v2

    .line 59
    return v3
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcux;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcux;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Laux;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcux;->a:Lbux;

    .line 2
    .line 3
    iget-object v0, v0, Lbux;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lglq;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcux;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lcux;->c:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Laux;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Lukc0;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcux;

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
