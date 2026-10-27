.class public final Lp7w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lek4;

.field public final c:Lkqq;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Lbv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lek4;Lkqq;Ljava/lang/String;ZZLbv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7w;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp7w;->b:Lek4;

    .line 7
    .line 8
    iput-object p3, p0, Lp7w;->c:Lkqq;

    .line 9
    .line 10
    iput-object p4, p0, Lp7w;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp7w;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lp7w;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lp7w;->g:Lbv0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7w;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkqq;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7w;->c:Lkqq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7w;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp7w;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lek4;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7w;->b:Lek4;

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
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp7w;

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
    check-cast p1, Lp7w;

    .line 12
    .line 13
    iget-object v1, p0, Lp7w;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Lp7w;->a:Landroid/content/Context;

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
    iget-object v1, p0, Lp7w;->b:Lek4;

    .line 25
    .line 26
    iget-object v3, p1, Lp7w;->b:Lek4;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lp7w;->c:Lkqq;

    .line 36
    .line 37
    iget-object v3, p1, Lp7w;->c:Lkqq;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lp7w;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lp7w;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lp7w;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lp7w;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lp7w;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lp7w;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lp7w;->g:Lbv0;

    .line 72
    .line 73
    iget-object p1, p1, Lp7w;->g:Lbv0;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()Lbv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7w;->g:Lbv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp7w;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp7w;->a:Landroid/content/Context;

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
    iget-object v2, p0, Lp7w;->b:Lek4;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lp7w;->c:Lkqq;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lp7w;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-boolean v3, p0, Lp7w;->e:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lcya0;->g(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-boolean v3, p0, Lp7w;->f:Z

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Lcya0;->g(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object p0, p0, Lp7w;->g:Lbv0;

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lp7w;

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
