.class public final Lqhb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lhdc;

.field public final e:Ljava/util/List;

.field public final f:Ly8u;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdc;Ljava/util/List;Ly8u;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqhb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqhb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqhb;->d:Lhdc;

    .line 11
    .line 12
    iput-object p5, p0, Lqhb;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lqhb;->f:Ly8u;

    .line 15
    .line 16
    iput-boolean p7, p0, Lqhb;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lqhb;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lqhb;Lhdc;ZI)Lqhb;
    .locals 9

    .line 1
    iget-object v1, p0, Lqhb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lqhb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lqhb;->c:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lqhb;->d:Lhdc;

    .line 12
    .line 13
    :cond_0
    move-object v4, p1

    .line 14
    iget-object v5, p0, Lqhb;->e:Ljava/util/List;

    .line 15
    .line 16
    iget-object v6, p0, Lqhb;->f:Ly8u;

    .line 17
    .line 18
    and-int/lit8 p1, p3, 0x40

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lqhb;->g:Z

    .line 23
    .line 24
    :goto_0
    move v7, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    and-int/lit16 p1, p3, 0x80

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-boolean p2, p0, Lqhb;->h:Z

    .line 33
    .line 34
    :cond_2
    move v8, p2

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lqhb;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Lqhb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdc;Ljava/util/List;Ly8u;ZZ)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lqhb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lqhb;

    .line 10
    .line 11
    iget-object v0, p0, Lqhb;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lqhb;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lqhb;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lqhb;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lqhb;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lqhb;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lqhb;->d:Lhdc;

    .line 45
    .line 46
    iget-object v1, p1, Lqhb;->d:Lhdc;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lqhb;->e:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p1, Lqhb;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lqhb;->f:Ly8u;

    .line 67
    .line 68
    iget-object v1, p1, Lqhb;->f:Ly8u;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-boolean v0, p0, Lqhb;->g:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lqhb;->g:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-boolean p0, p0, Lqhb;->h:Z

    .line 85
    .line 86
    iget-boolean p1, p1, Lqhb;->h:Z

    .line 87
    .line 88
    if-eq p0, p1, :cond_9

    .line 89
    .line 90
    :goto_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqhb;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lqhb;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lqhb;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lqhb;->d:Lhdc;

    .line 23
    .line 24
    invoke-virtual {v2}, Lhdc;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lqhb;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Ljc4;->c(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lqhb;->f:Ly8u;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lgcb;->g(Ly8u;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lqhb;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean p0, p0, Lqhb;->h:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lqhb;

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
