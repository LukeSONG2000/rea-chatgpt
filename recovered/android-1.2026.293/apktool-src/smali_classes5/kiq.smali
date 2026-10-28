.class public final Lkiq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit16 p8, p8, 0x80

    .line 10
    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    move p8, v1

    .line 14
    :goto_1
    move p7, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    move p8, p7

    .line 17
    goto :goto_1

    .line 18
    :goto_2
    invoke-direct/range {p0 .. p8}, Lkiq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkiq;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lkiq;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lkiq;->c:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lkiq;->d:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lkiq;->e:Ljava/lang/String;

    .line 28
    iput p6, p0, Lkiq;->f:I

    .line 29
    iput-boolean p7, p0, Lkiq;->g:Z

    .line 30
    iput-boolean p8, p0, Lkiq;->h:Z

    return-void
.end method

.method public static a(Lkiq;)Lkiq;
    .locals 9

    .line 1
    iget-object v1, p0, Lkiq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lkiq;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lkiq;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lkiq;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lkiq;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, p0, Lkiq;->f:I

    .line 12
    .line 13
    iget-boolean v7, p0, Lkiq;->g:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkiq;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct/range {v0 .. v8}, Lkiq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkiq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkiq;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lkiq;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkiq;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkiq;

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
    check-cast p1, Lkiq;

    .line 12
    .line 13
    iget-object v1, p0, Lkiq;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkiq;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lkiq;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lkiq;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p1, Lkiq;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lkiq;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    move v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_0
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    if-nez v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    sget-object v4, Lwkn0;->Companion:Lvkn0;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    if-nez v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p1, Lkiq;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lkiq;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_9

    .line 64
    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    move v1, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_8
    :goto_2
    move v1, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_9
    if-nez v1, :cond_a

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_3
    if-nez v1, :cond_b

    .line 79
    .line 80
    return v2

    .line 81
    :cond_b
    iget-object v1, p1, Lkiq;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Lkiq;->e:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_d

    .line 86
    .line 87
    if-nez v1, :cond_c

    .line 88
    .line 89
    move v1, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_c
    :goto_4
    move v1, v2

    .line 92
    goto :goto_5

    .line 93
    :cond_d
    if-nez v1, :cond_e

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_5
    if-nez v1, :cond_f

    .line 101
    .line 102
    return v2

    .line 103
    :cond_f
    iget v1, p0, Lkiq;->f:I

    .line 104
    .line 105
    iget v3, p1, Lkiq;->f:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_10

    .line 108
    .line 109
    return v2

    .line 110
    :cond_10
    iget-boolean v1, p0, Lkiq;->g:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lkiq;->g:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_11

    .line 115
    .line 116
    return v2

    .line 117
    :cond_11
    iget-boolean p0, p0, Lkiq;->h:Z

    .line 118
    .line 119
    iget-boolean p1, p1, Lkiq;->h:Z

    .line 120
    .line 121
    if-eq p0, p1, :cond_12

    .line 122
    .line 123
    return v2

    .line 124
    :cond_12
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkiq;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkiq;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkiq;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lkiq;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lkiq;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v4, Lwkn0;->Companion:Lvkn0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v3, p0, Lkiq;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lkiq;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget v2, p0, Lkiq;->f:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lkiq;->g:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean p0, p0, Lkiq;->h:Z

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkiq;

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
