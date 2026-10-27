.class public final Lkwm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljwm;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Liwm;

.field public final e:Liwm;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmhx;->Companion:Lkhx;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljwm;Ljava/lang/String;ZLiwm;Liwm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwm;->a:Ljwm;

    .line 5
    .line 6
    iput-object p2, p0, Lkwm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkwm;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkwm;->d:Liwm;

    .line 11
    .line 12
    iput-object p5, p0, Lkwm;->e:Liwm;

    .line 13
    .line 14
    iput-object p6, p0, Lkwm;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Liwm;
    .locals 1

    .line 1
    sget-object v0, Luu50;->Companion:Ltu50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lkwm;->d:Liwm;

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
    iget-object p0, p0, Lkwm;->e:Liwm;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Liwm;
    .locals 3

    .line 1
    iget-object v0, p0, Lkwm;->d:Liwm;

    .line 2
    .line 3
    iget-object v1, v0, Liwm;->b:Lmhx;

    .line 4
    .line 5
    iget-object v1, v1, Lmhx;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lkwm;->e:Liwm;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Liwm;->b:Lmhx;

    .line 25
    .line 26
    iget-object v1, v1, Lmhx;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    if-nez p1, :cond_3

    .line 31
    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    if-nez v1, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_6
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkwm;->a:Ljwm;

    .line 2
    .line 3
    iget-object p0, p0, Ljwm;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Liwm;
    .locals 0

    .line 1
    iget-object p0, p0, Lkwm;->e:Liwm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkwm;->d:Liwm;

    .line 2
    .line 3
    iget-object v0, v0, Liwm;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lkwm;->a:Ljwm;

    .line 6
    .line 7
    iget-object v1, v1, Ljwm;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lm7h;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lkwm;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lkwm;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lkwm;->e:Liwm;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Liwm;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lmnx;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Lmnx;->b(Ljava/lang/String;)Z

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
    instance-of v1, p1, Lkwm;

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
    check-cast p1, Lkwm;

    .line 12
    .line 13
    iget-object v1, p0, Lkwm;->a:Ljwm;

    .line 14
    .line 15
    iget-object v3, p1, Lkwm;->a:Ljwm;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljwm;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p1, Lkwm;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lkwm;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lkwm;->c:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lkwm;->c:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_7

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_7
    iget-object v1, p0, Lkwm;->d:Liwm;

    .line 54
    .line 55
    iget-object v3, p1, Lkwm;->d:Liwm;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Liwm;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lkwm;->e:Liwm;

    .line 65
    .line 66
    iget-object v3, p1, Lkwm;->e:Liwm;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lkwm;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lkwm;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()Ljwm;
    .locals 0

    .line 1
    iget-object p0, p0, Lkwm;->a:Ljwm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Liwm;
    .locals 0

    .line 1
    iget-object p0, p0, Lkwm;->d:Liwm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkwm;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkwm;->a:Ljwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljwm;->hashCode()I

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
    iget-object v3, p0, Lkwm;->b:Ljava/lang/String;

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
    iget-boolean v3, p0, Lkwm;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lkwm;->d:Liwm;

    .line 30
    .line 31
    invoke-virtual {v3}, Liwm;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, Lkwm;->e:Liwm;

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
    invoke-virtual {v0}, Liwm;->hashCode()I

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
    iget-object p0, p0, Lkwm;->f:Ljava/lang/String;

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
    iget-object p0, p0, Lkwm;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Liwm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkwm;->a:Ljwm;

    .line 2
    .line 3
    iget-object v0, v0, Ljwm;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lm7h;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkwm;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lkwm;->c:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Liwm;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Lmnx;->b(Ljava/lang/String;)Z

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
    const-class p0, Lkwm;

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
