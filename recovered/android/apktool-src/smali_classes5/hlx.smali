.class public final Lhlx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lmhx;

.field public final b:I

.field public final c:Lglx;

.field public final d:Lslx;

.field public final e:J

.field public final f:Ljava/lang/Long;

.field public final g:Z


# direct methods
.method public constructor <init>(Lmhx;ILglx;Lslx;JLjava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlx;->a:Lmhx;

    .line 5
    .line 6
    iput p2, p0, Lhlx;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lhlx;->c:Lglx;

    .line 9
    .line 10
    iput-object p4, p0, Lhlx;->d:Lslx;

    .line 11
    .line 12
    iput-wide p5, p0, Lhlx;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lhlx;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput-boolean p8, p0, Lhlx;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lhlx;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhlx;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lmhx;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlx;->a:Lmhx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lglx;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlx;->c:Lglx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lslx;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlx;->d:Lslx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lhlx;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhlx;

    .line 10
    .line 11
    iget-object v0, p0, Lhlx;->a:Lmhx;

    .line 12
    .line 13
    iget-object v1, p1, Lhlx;->a:Lmhx;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmhx;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lhlx;->b:I

    .line 23
    .line 24
    iget v1, p1, Lhlx;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lhlx;->c:Lglx;

    .line 30
    .line 31
    iget-object v1, p1, Lhlx;->c:Lglx;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lhlx;->d:Lslx;

    .line 37
    .line 38
    iget-object v1, p1, Lhlx;->d:Lslx;

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-wide v0, p0, Lhlx;->e:J

    .line 44
    .line 45
    iget-wide v2, p1, Lhlx;->e:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget-object v0, p0, Lhlx;->f:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v1, p1, Lhlx;->f:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-boolean p0, p0, Lhlx;->g:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lhlx;->g:Z

    .line 66
    .line 67
    if-eq p0, p1, :cond_8

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhlx;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlx;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhlx;->a:Lmhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmhx;->hashCode()I

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
    iget v2, p0, Lhlx;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lhlx;->c:Lglx;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lhlx;->d:Lslx;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-wide v2, p0, Lhlx;->e:J

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lhlx;->f:Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-boolean p0, p0, Lhlx;->g:Z

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhlx;

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
