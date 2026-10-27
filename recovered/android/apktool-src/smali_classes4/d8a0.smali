.class public final Ld8a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ln1d0;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ln1d0;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8a0;->a:Ln1d0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld8a0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ld8a0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ld8a0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ld8a0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ld8a0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ld8a0;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ln1d0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld8a0;->a:Ln1d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld8a0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld8a0;->g:Z

    .line 2
    .line 3
    return p0
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
    instance-of v0, p1, Ld8a0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ld8a0;

    .line 10
    .line 11
    iget-object v0, p0, Ld8a0;->a:Ln1d0;

    .line 12
    .line 13
    iget-object v1, p1, Ld8a0;->a:Ln1d0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Ld8a0;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Ld8a0;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Ld8a0;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Ld8a0;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Ld8a0;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Ld8a0;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, Ld8a0;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Ld8a0;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-boolean v0, p0, Ld8a0;->f:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Ld8a0;->f:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-boolean p0, p0, Ld8a0;->g:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Ld8a0;->g:Z

    .line 60
    .line 61
    if-eq p0, p1, :cond_8

    .line 62
    .line 63
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld8a0;->a:Ln1d0;

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
    iget-boolean v2, p0, Ld8a0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ld8a0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ld8a0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Ld8a0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Ld8a0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Ld8a0;->g:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ld8a0;

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
