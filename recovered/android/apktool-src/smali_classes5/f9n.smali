.class public final Lf9n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lf9n;->a:Z

    .line 5
    .line 6
    iput-boolean p6, p0, Lf9n;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lf9n;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lf9n;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lf9n;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lf9n;->f:Ljava/lang/String;

    .line 15
    .line 16
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
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Lf9n;

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
    check-cast p1, Lf9n;

    .line 12
    .line 13
    iget-boolean v1, p0, Lf9n;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lf9n;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lf9n;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lf9n;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    iget-object v1, p1, Lf9n;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lf9n;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    move v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    :goto_0
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_5
    if-nez v1, :cond_6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    if-nez v1, :cond_7

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_7
    iget-object v1, p0, Lf9n;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lf9n;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_8

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_8
    iget-object v1, p0, Lf9n;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lf9n;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_9
    iget-object p0, p0, Lf9n;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lf9n;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_a

    .line 80
    .line 81
    :goto_2
    return v2

    .line 82
    :cond_a
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf9n;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lf9n;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lf9n;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lf9n;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lf9n;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lf9n;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const-class p0, Lf9n;

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
