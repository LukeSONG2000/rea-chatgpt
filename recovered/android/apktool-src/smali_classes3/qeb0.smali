.class public final Lqeb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lzeb0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lgeb0;

.field public final g:Lveb0;

.field public final h:Z


# direct methods
.method public constructor <init>(Lzeb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgeb0;Lveb0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqeb0;->a:Lzeb0;

    .line 5
    .line 6
    iput-object p2, p0, Lqeb0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqeb0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqeb0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lqeb0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lqeb0;->f:Lgeb0;

    .line 15
    .line 16
    iput-object p7, p0, Lqeb0;->g:Lveb0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lqeb0;->h:Z

    .line 19
    .line 20
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
    instance-of v0, p1, Lqeb0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lqeb0;

    .line 10
    .line 11
    iget-object v0, p0, Lqeb0;->a:Lzeb0;

    .line 12
    .line 13
    iget-object v1, p1, Lqeb0;->a:Lzeb0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lqeb0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lqeb0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lqeb0;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lqeb0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lqeb0;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lqeb0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lqeb0;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lqeb0;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lqeb0;->f:Lgeb0;

    .line 63
    .line 64
    iget-object v1, p1, Lqeb0;->f:Lgeb0;

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lqeb0;->g:Lveb0;

    .line 70
    .line 71
    iget-object v1, p1, Lqeb0;->g:Lveb0;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-boolean p0, p0, Lqeb0;->h:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lqeb0;->h:Z

    .line 83
    .line 84
    if-eq p0, p1, :cond_9

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqeb0;->a:Lzeb0;

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
    iget-object v2, p0, Lqeb0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lqeb0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lqeb0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lqeb0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lqeb0;->f:Lgeb0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lqeb0;->g:Lveb0;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lveb0;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-boolean p0, p0, Lqeb0;->h:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v2

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lqeb0;

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
