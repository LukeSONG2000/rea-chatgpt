.class public final Lf231;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Lc231;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ls9n;

.field public final h:Ljava/util/Set;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lc231;Ljava/lang/String;Ljava/lang/String;Ls9n;Ljava/util/Set;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p5, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p6, v1

    .line 12
    :cond_1
    and-int/lit16 v0, p9, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p7, Lghy;->a:Lghy;

    .line 17
    .line 18
    :cond_2
    and-int/lit16 p9, p9, 0x200

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    move p8, v0

    .line 24
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lf231;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lf231;->b:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p3, p0, Lf231;->c:Lc231;

    .line 32
    .line 33
    iput-object p4, p0, Lf231;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, Lf231;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lf231;->f:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Lf231;->g:Ls9n;

    .line 40
    .line 41
    iput-object p7, p0, Lf231;->h:Ljava/util/Set;

    .line 42
    .line 43
    iput-boolean v0, p0, Lf231;->i:Z

    .line 44
    .line 45
    iput-boolean p8, p0, Lf231;->j:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lf231;->k:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lf231;->l:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lf231;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lf231;

    .line 12
    .line 13
    iget-object v0, p0, Lf231;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lf231;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lf231;->b:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, p1, Lf231;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lf231;->c:Lc231;

    .line 37
    .line 38
    iget-object v1, p1, Lf231;->c:Lc231;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lc231;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lf231;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lf231;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lf231;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lf231;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lf231;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lf231;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, Lf231;->g:Ls9n;

    .line 81
    .line 82
    iget-object v1, p1, Lf231;->g:Ls9n;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Lf231;->h:Ljava/util/Set;

    .line 92
    .line 93
    iget-object v1, p1, Lf231;->h:Ljava/util/Set;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iget-boolean v0, p0, Lf231;->i:Z

    .line 103
    .line 104
    iget-boolean v1, p1, Lf231;->i:Z

    .line 105
    .line 106
    if-eq v0, v1, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-boolean v0, p0, Lf231;->j:Z

    .line 110
    .line 111
    iget-boolean v1, p1, Lf231;->j:Z

    .line 112
    .line 113
    if-eq v0, v1, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-boolean v0, p0, Lf231;->k:Z

    .line 117
    .line 118
    iget-boolean v1, p1, Lf231;->k:Z

    .line 119
    .line 120
    if-eq v0, v1, :cond_c

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    iget-boolean p0, p0, Lf231;->l:Z

    .line 124
    .line 125
    iget-boolean p1, p1, Lf231;->l:Z

    .line 126
    .line 127
    if-eq p0, p1, :cond_d

    .line 128
    .line 129
    :goto_0
    const/4 p0, 0x0

    .line 130
    return p0

    .line 131
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 132
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf231;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lf231;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lf231;->c:Lc231;

    .line 17
    .line 18
    invoke-virtual {v2}, Lc231;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lf231;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lf231;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Lf231;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v3, p0, Lf231;->g:Ls9n;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_3
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v0, p0, Lf231;->h:Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Levx0;->f(IILjava/util/Set;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, Lf231;->i:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, Lf231;->j:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, Lf231;->k:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean p0, p0, Lf231;->l:Z

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lf231;

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
