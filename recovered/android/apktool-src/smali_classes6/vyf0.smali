.class public final Lvyf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Llrm;

.field public final b:Ljava/lang/String;

.field public final c:Lo7g0;

.field public final d:Lcnf0;

.field public final e:Lq7m;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llrm;Ljava/lang/String;Lo7g0;Lcnf0;Lq7m;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyf0;->a:Llrm;

    .line 5
    .line 6
    iput-object p2, p0, Lvyf0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvyf0;->c:Lo7g0;

    .line 9
    .line 10
    iput-object p4, p0, Lvyf0;->d:Lcnf0;

    .line 11
    .line 12
    iput-object p5, p0, Lvyf0;->e:Lq7m;

    .line 13
    .line 14
    iput-boolean p6, p0, Lvyf0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lvyf0;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lq7m;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyf0;->e:Lq7m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Llrm;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyf0;->a:Llrm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvyf0;->e:Lq7m;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    sget-object v1, Lq7m;->d:Lq7m;

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lq7m;->e:Lq7m;

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_2
    return v0
.end method

.method public final d()Lcnf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyf0;->d:Lcnf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyf0;->g:Ljava/lang/String;

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
    instance-of v1, p1, Lvyf0;

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
    check-cast p1, Lvyf0;

    .line 12
    .line 13
    iget-object v1, p0, Lvyf0;->a:Llrm;

    .line 14
    .line 15
    iget-object v3, p1, Lvyf0;->a:Llrm;

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
    goto :goto_2

    .line 24
    :cond_2
    iget-object v1, p0, Lvyf0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lvyf0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget-object v1, p0, Lvyf0;->c:Lo7g0;

    .line 36
    .line 37
    iget-object v3, p1, Lvyf0;->c:Lo7g0;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    iget-object v1, p0, Lvyf0;->d:Lcnf0;

    .line 43
    .line 44
    iget-object v3, p1, Lvyf0;->d:Lcnf0;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iget-object v1, p0, Lvyf0;->e:Lq7m;

    .line 50
    .line 51
    iget-object v3, p1, Lvyf0;->e:Lq7m;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lvyf0;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lvyf0;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_7
    iget-object p1, p1, Lvyf0;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, Lvyf0;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p0, :cond_9

    .line 68
    .line 69
    if-nez p1, :cond_8

    .line 70
    .line 71
    move p0, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_8
    :goto_0
    move p0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_9
    if-nez p1, :cond_a

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_1
    if-nez p0, :cond_b

    .line 83
    .line 84
    :goto_2
    return v2

    .line 85
    :cond_b
    :goto_3
    return v0
.end method

.method public final f()Lo7g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyf0;->c:Lo7g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvyf0;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyf0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvyf0;->a:Llrm;

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
    iget-wide v1, v1, Llrm;->a:J

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
    iget-object v3, p0, Lvyf0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lvyf0;->c:Lo7g0;

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
    iget-object v1, p0, Lvyf0;->d:Lcnf0;

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
    iget-object v3, p0, Lvyf0;->e:Lq7m;

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
    iget-boolean v3, p0, Lvyf0;->f:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object p0, p0, Lvyf0;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_2
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvyf0;->a:Llrm;

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
    const-class p0, Lvyf0;

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
