.class public final Luqy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lu91;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lnic0;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lu91;Ljava/lang/String;Ljava/lang/Object;ZZZLnic0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqy;->a:Lu91;

    .line 5
    .line 6
    iput-object p2, p0, Luqy;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luqy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Luqy;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Luqy;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Luqy;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Luqy;->g:Lnic0;

    .line 17
    .line 18
    iput-boolean p8, p0, Luqy;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Luqy;->i:Z

    .line 21
    .line 22
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
    instance-of v0, p1, Luqy;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Luqy;

    .line 10
    .line 11
    iget-object v0, p0, Luqy;->a:Lu91;

    .line 12
    .line 13
    iget-object v1, p1, Luqy;->a:Lu91;

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
    iget-object v0, p0, Luqy;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Luqy;->b:Ljava/lang/String;

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
    iget-object v0, p0, Luqy;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Luqy;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Luqy;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Luqy;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, Luqy;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Luqy;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean v0, p0, Luqy;->f:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Luqy;->f:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Luqy;->g:Lnic0;

    .line 66
    .line 67
    iget-object v1, p1, Luqy;->g:Lnic0;

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-boolean v0, p0, Luqy;->h:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Luqy;->h:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget-boolean p0, p0, Luqy;->i:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Luqy;->i:Z

    .line 82
    .line 83
    if-eq p0, p1, :cond_a

    .line 84
    .line 85
    :goto_0
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Luqy;->a:Lu91;

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
    iget-object v2, p0, Luqy;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Luqy;->c:Ljava/lang/Object;

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
    iget-boolean v0, p0, Luqy;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Luqy;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Luqy;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Luqy;->g:Lnic0;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-boolean v0, p0, Luqy;->h:Z

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean p0, p0, Luqy;->i:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Luqy;

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
