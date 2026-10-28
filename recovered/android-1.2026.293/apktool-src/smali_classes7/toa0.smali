.class public final Ltoa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldj7;

.field public final c:Ldo20;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Lfc2;

.field public final h:Ljava/lang/String;

.field public final i:Lru51;

.field public final j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldj7;Ldo20;Ljava/lang/String;ZZLfc2;Ljava/lang/String;Lru51;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltoa0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltoa0;->b:Ldj7;

    .line 7
    .line 8
    iput-object p3, p0, Ltoa0;->c:Ldo20;

    .line 9
    .line 10
    iput-object p4, p0, Ltoa0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltoa0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ltoa0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ltoa0;->g:Lfc2;

    .line 17
    .line 18
    iput-object p8, p0, Ltoa0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Ltoa0;->i:Lru51;

    .line 21
    .line 22
    iput-object p10, p0, Ltoa0;->j:Ljava/util/Set;

    .line 23
    .line 24
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
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltoa0;

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
    check-cast p1, Ltoa0;

    .line 12
    .line 13
    iget-object v1, p0, Ltoa0;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Ltoa0;->a:Landroid/content/Context;

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
    iget-object v1, p0, Ltoa0;->b:Ldj7;

    .line 25
    .line 26
    iget-object v3, p1, Ltoa0;->b:Ldj7;

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
    iget-object v1, p0, Ltoa0;->c:Ldo20;

    .line 36
    .line 37
    iget-object v3, p1, Ltoa0;->c:Ldo20;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ltoa0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ltoa0;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Ltoa0;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Ltoa0;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Ltoa0;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Ltoa0;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Ltoa0;->g:Lfc2;

    .line 72
    .line 73
    iget-object v3, p1, Ltoa0;->g:Lfc2;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Ltoa0;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Ltoa0;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Ltoa0;->i:Lru51;

    .line 94
    .line 95
    iget-object v3, p1, Ltoa0;->i:Lru51;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object p1, p1, Ltoa0;->j:Ljava/util/Set;

    .line 105
    .line 106
    iget-object p0, p0, Ltoa0;->j:Ljava/util/Set;

    .line 107
    .line 108
    if-nez p0, :cond_c

    .line 109
    .line 110
    if-nez p1, :cond_b

    .line 111
    .line 112
    move p0, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_b
    :goto_0
    move p0, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_c
    if-nez p1, :cond_d

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_d
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    :goto_1
    if-nez p0, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltoa0;->a:Landroid/content/Context;

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
    iget-object v2, p0, Ltoa0;->b:Ldj7;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Ltoa0;->c:Ldo20;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Ltoa0;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v0

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
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-boolean v3, p0, Ltoa0;->e:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Levx0;->g(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-boolean v3, p0, Ltoa0;->f:Z

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Levx0;->g(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Ltoa0;->g:Lfc2;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v2

    .line 62
    mul-int/2addr v3, v1

    .line 63
    iget-object v2, p0, Ltoa0;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    move v2, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_2
    add-int/2addr v3, v2

    .line 74
    mul-int/2addr v3, v1

    .line 75
    iget-object v2, p0, Ltoa0;->i:Lru51;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    move v2, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v2}, Lru51;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    add-int/2addr v3, v2

    .line 86
    mul-int/2addr v3, v1

    .line 87
    iget-object p0, p0, Ltoa0;->j:Ljava/util/Set;

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_4
    add-int/2addr v3, v0

    .line 97
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltoa0;

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
