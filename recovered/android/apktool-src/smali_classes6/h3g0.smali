.class public final Lh3g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lr2g0;

.field public final b:Lmhx;

.field public final c:Lckg;

.field public final d:I

.field public final e:Z

.field public final f:Lo3h0;


# direct methods
.method public constructor <init>(ILckg;Lmhx;Lr2g0;Lo3h0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lh3g0;->a:Lr2g0;

    .line 5
    .line 6
    iput-object p3, p0, Lh3g0;->b:Lmhx;

    .line 7
    .line 8
    iput-object p2, p0, Lh3g0;->c:Lckg;

    .line 9
    .line 10
    iput p1, p0, Lh3g0;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lh3g0;->e:Z

    .line 13
    .line 14
    iput-object p5, p0, Lh3g0;->f:Lo3h0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3g0;->f:Lo3h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo3h0;->j:Lj3h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lj3h0;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lvdh0;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lvdh0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lh3g0;->a:Lr2g0;

    .line 26
    .line 27
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lh3g0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lh3g0;

    .line 10
    .line 11
    iget-object v0, p0, Lh3g0;->a:Lr2g0;

    .line 12
    .line 13
    iget-object v1, p1, Lh3g0;->a:Lr2g0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lr2g0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lh3g0;->b:Lmhx;

    .line 23
    .line 24
    iget-object v1, p1, Lh3g0;->b:Lmhx;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmhx;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lh3g0;->c:Lckg;

    .line 34
    .line 35
    iget-object v1, p1, Lh3g0;->c:Lckg;

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
    iget v0, p0, Lh3g0;->d:I

    .line 45
    .line 46
    iget v1, p1, Lh3g0;->d:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, Lh3g0;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lh3g0;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object p0, p0, Lh3g0;->f:Lo3h0;

    .line 59
    .line 60
    iget-object p1, p1, Lh3g0;->f:Lo3h0;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh3g0;->a:Lr2g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2g0;->hashCode()I

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
    iget-object v2, p0, Lh3g0;->b:Lmhx;

    .line 11
    .line 12
    invoke-virtual {v2}, Lmhx;->hashCode()I

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
    iget-object v3, p0, Lh3g0;->c:Lckg;

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
    iget v3, p0, Lh3g0;->d:I

    .line 32
    .line 33
    invoke-static {v3, v2, v1}, Lbqh;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean v3, p0, Lh3g0;->e:Z

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lcya0;->g(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object p0, p0, Lh3g0;->f:Lo3h0;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lh3g0;

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
