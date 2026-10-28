.class public final Lzux;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzux;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzux;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzux;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lzux;->d:Z

    .line 11
    .line 12
    iput-object p4, p0, Lzux;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lzux;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lzux;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lzux;I)Lzux;
    .locals 8

    .line 1
    iget-object v1, p0, Lzux;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lzux;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lzux;->c:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lzux;->d:Z

    .line 12
    .line 13
    :goto_0
    move v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    and-int/lit8 p1, p1, 0x10

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lzux;->e:Ljava/lang/String;

    .line 22
    .line 23
    :goto_2
    move-object v4, p1

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    goto :goto_2

    .line 27
    :goto_3
    iget-boolean v6, p0, Lzux;->f:Z

    .line 28
    .line 29
    iget-boolean v7, p0, Lzux;->g:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lzux;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Lzux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzux;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lycc0;->Companion:Lvcc0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lycc0;->w2:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lzux;->c:Ljava/lang/String;

    .line 14
    .line 15
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
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzux;

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
    check-cast p1, Lzux;

    .line 12
    .line 13
    iget-object v1, p0, Lzux;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lzux;->a:Ljava/lang/String;

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
    iget-object v1, p1, Lzux;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lzux;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-nez v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p0, Lzux;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lzux;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-boolean v1, p0, Lzux;->d:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lzux;->d:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-object v1, p1, Lzux;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lzux;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v3, :cond_a

    .line 69
    .line 70
    if-nez v1, :cond_9

    .line 71
    .line 72
    move v1, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_9
    :goto_2
    move v1, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_a
    if-nez v1, :cond_b

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_3
    if-nez v1, :cond_c

    .line 84
    .line 85
    return v2

    .line 86
    :cond_c
    iget-boolean v1, p0, Lzux;->f:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lzux;->f:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_d

    .line 91
    .line 92
    return v2

    .line 93
    :cond_d
    iget-boolean p0, p0, Lzux;->g:Z

    .line 94
    .line 95
    iget-boolean p1, p1, Lzux;->g:Z

    .line 96
    .line 97
    if-eq p0, p1, :cond_e

    .line 98
    .line 99
    return v2

    .line 100
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzux;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lzux;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lzux;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lzux;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lzux;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v2, p0, Lzux;->f:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lzux;->g:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzux;

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
