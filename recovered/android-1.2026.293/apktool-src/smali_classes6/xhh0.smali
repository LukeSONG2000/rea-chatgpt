.class public final Lxhh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llxh0;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Llxh0;ZZZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lxhh0;->a:Llxh0;

    .line 27
    .line 28
    iput-boolean p2, p0, Lxhh0;->b:Z

    .line 29
    .line 30
    iput-boolean p3, p0, Lxhh0;->c:Z

    .line 31
    .line 32
    iput-boolean p4, p0, Lxhh0;->d:Z

    .line 33
    .line 34
    if-nez p2, :cond_7

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Llxh0;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    if-ne p5, v0, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p5, p1, Llxh0;->n:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p5, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    move p5, v1

    .line 57
    :goto_0
    if-nez p5, :cond_7

    .line 58
    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    move p3, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_7
    :goto_1
    move p3, v0

    .line 65
    :goto_2
    iput-boolean p3, p0, Lxhh0;->e:Z

    .line 66
    .line 67
    if-eqz p4, :cond_8

    .line 68
    .line 69
    if-eqz p1, :cond_a

    .line 70
    .line 71
    :cond_8
    if-nez p2, :cond_a

    .line 72
    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    invoke-virtual {p1}, Llxh0;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ne p2, v0, :cond_9

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_9
    move p2, v1

    .line 83
    goto :goto_4

    .line 84
    :cond_a
    :goto_3
    move p2, v0

    .line 85
    :goto_4
    iput-boolean p2, p0, Lxhh0;->f:Z

    .line 86
    .line 87
    if-eqz p4, :cond_b

    .line 88
    .line 89
    if-eqz p1, :cond_c

    .line 90
    .line 91
    :cond_b
    if-eqz p3, :cond_d

    .line 92
    .line 93
    :cond_c
    move v1, v0

    .line 94
    :cond_d
    iput-boolean v1, p0, Lxhh0;->g:Z

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxhh0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxhh0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxhh0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Llxh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhh0;->a:Llxh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxhh0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxhh0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxhh0;

    .line 12
    .line 13
    iget-object v1, p0, Lxhh0;->a:Llxh0;

    .line 14
    .line 15
    iget-object v3, p1, Lxhh0;->a:Llxh0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lxhh0;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lxhh0;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lxhh0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lxhh0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Lxhh0;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lxhh0;->d:Z

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxhh0;->a:Llxh0;

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
    invoke-virtual {v0}, Llxh0;->hashCode()I

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
    iget-boolean v2, p0, Lxhh0;->b:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Lxhh0;->c:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean p0, p0, Lxhh0;->d:Z

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxhh0;

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
