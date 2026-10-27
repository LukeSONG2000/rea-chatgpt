.class public final Lmdy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyc9;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyc9;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdy;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmdy;->b:Lyc9;

    .line 7
    .line 8
    iput-object p3, p0, Lmdy;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmdy;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmdy;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_5

    .line 5
    :cond_0
    instance-of v1, p1, Lmdy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_1
    check-cast p1, Lmdy;

    .line 12
    .line 13
    iget-object v1, p0, Lmdy;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lmdy;->a:Ljava/lang/String;

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
    goto :goto_4

    .line 24
    :cond_2
    iget-object v1, p0, Lmdy;->b:Lyc9;

    .line 25
    .line 26
    iget-object v3, p1, Lmdy;->b:Lyc9;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_3
    iget-object v1, p1, Lmdy;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lmdy;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_5

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    :goto_0
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    if-nez v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    if-nez v1, :cond_7

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_7
    iget-object v1, p1, Lmdy;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lmdy;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_9

    .line 58
    .line 59
    if-nez v1, :cond_8

    .line 60
    .line 61
    move v1, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_8
    :goto_2
    move v1, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_9
    if-nez v1, :cond_a

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_a
    invoke-static {v3, v1}, Lzj70;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_3
    if-nez v1, :cond_b

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_b
    iget-boolean p0, p0, Lmdy;->e:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lmdy;->e:Z

    .line 78
    .line 79
    if-eq p0, p1, :cond_c

    .line 80
    .line 81
    :goto_4
    return v2

    .line 82
    :cond_c
    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmdy;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lmdy;->b:Lyc9;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lmdy;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lmdy;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v2}, Lzj70;->c(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-boolean p0, p0, Lmdy;->e:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmdy;

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
