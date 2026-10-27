.class public final Lduu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lztu;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lbpu;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lztu;ZZLbpu;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lztu;->b:Lztu;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :goto_0
    and-int/lit8 v3, p7, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move p3, v2

    .line 21
    :cond_2
    and-int/lit8 v3, p7, 0x10

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move p4, v2

    .line 26
    :cond_3
    and-int/lit8 v3, p7, 0x20

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    sget-object p5, Lbpu;->f:Lbpu;

    .line 31
    .line 32
    :cond_4
    and-int/lit8 v3, p7, 0x40

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_5
    and-int/lit16 p7, p7, 0x80

    .line 38
    .line 39
    if-eqz p7, :cond_6

    .line 40
    .line 41
    move p6, v2

    .line 42
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lduu;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lduu;->b:Lztu;

    .line 48
    .line 49
    iput-boolean v0, p0, Lduu;->c:Z

    .line 50
    .line 51
    iput-boolean p3, p0, Lduu;->d:Z

    .line 52
    .line 53
    iput-boolean p4, p0, Lduu;->e:Z

    .line 54
    .line 55
    iput-object p5, p0, Lduu;->f:Lbpu;

    .line 56
    .line 57
    iput-boolean v1, p0, Lduu;->g:Z

    .line 58
    .line 59
    iput-boolean p6, p0, Lduu;->h:Z

    .line 60
    .line 61
    return-void
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
    instance-of v0, p1, Lduu;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lduu;

    .line 10
    .line 11
    iget-object v0, p0, Lduu;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lduu;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lduu;->b:Lztu;

    .line 23
    .line 24
    iget-object v1, p1, Lduu;->b:Lztu;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lduu;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lduu;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lduu;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lduu;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, Lduu;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lduu;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object v0, p0, Lduu;->f:Lbpu;

    .line 51
    .line 52
    iget-object v1, p1, Lduu;->f:Lbpu;

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-boolean v0, p0, Lduu;->g:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lduu;->g:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    iget-boolean p0, p0, Lduu;->h:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lduu;->h:Z

    .line 67
    .line 68
    if-eq p0, p1, :cond_9

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lduu;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lduu;->b:Lztu;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-boolean v0, p0, Lduu;->c:Z

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lduu;->d:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lduu;->e:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lduu;->f:Lbpu;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-boolean v0, p0, Lduu;->g:Z

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean p0, p0, Lduu;->h:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lduu;

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
