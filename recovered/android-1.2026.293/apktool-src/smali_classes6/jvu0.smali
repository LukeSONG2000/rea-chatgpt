.class public final Ljvu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhvu0;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Livu0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhvu0;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Livu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvu0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljvu0;->b:Lhvu0;

    .line 7
    .line 8
    iput-object p3, p0, Ljvu0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljvu0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ljvu0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Ljvu0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ljvu0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Ljvu0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Ljvu0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Ljvu0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Ljvu0;->k:Livu0;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljvu0;Livu0;I)Ljvu0;
    .locals 12

    .line 1
    iget-object v1, p0, Ljvu0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Ljvu0;->b:Lhvu0;

    .line 4
    .line 5
    iget-object v3, p0, Ljvu0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v4, p0, Ljvu0;->d:Z

    .line 8
    .line 9
    iget-object v5, p0, Ljvu0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v6, p0, Ljvu0;->f:Z

    .line 12
    .line 13
    and-int/lit16 v0, p2, 0x80

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Ljvu0;->h:Z

    .line 18
    .line 19
    :goto_0
    move v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v9, p0, Ljvu0;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, p0, Ljvu0;->j:Ljava/lang/String;

    .line 26
    .line 27
    and-int/lit16 p2, p2, 0x400

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Ljvu0;->k:Livu0;

    .line 32
    .line 33
    :cond_1
    move-object v11, p1

    .line 34
    new-instance v0, Ljvu0;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-direct/range {v0 .. v11}, Ljvu0;-><init>(Ljava/lang/String;Lhvu0;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Livu0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljvu0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lhvu0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljvu0;->b:Lhvu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvu0;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ljvu0;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Ljvu0;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    :cond_1
    return-object p0

    .line 19
    :cond_2
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljvu0;->c:Ljava/lang/String;

    .line 2
    .line 3
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
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljvu0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    check-cast p1, Ljvu0;

    .line 14
    .line 15
    iget-object v1, p1, Ljvu0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Ljvu0;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    if-nez v1, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    if-nez v1, :cond_5

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_5
    iget-object v1, p0, Ljvu0;->b:Lhvu0;

    .line 39
    .line 40
    iget-object v3, p1, Ljvu0;->b:Lhvu0;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_6
    iget-object v1, p1, Ljvu0;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Ljvu0;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_8

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    :goto_2
    move v1, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_8
    if-nez v1, :cond_9

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_3
    if-nez v1, :cond_a

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_a
    iget-boolean v1, p0, Ljvu0;->d:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Ljvu0;->d:Z

    .line 75
    .line 76
    if-eq v1, v3, :cond_b

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_b
    iget-object v1, p0, Ljvu0;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Ljvu0;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_c

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_c
    iget-boolean v1, p0, Ljvu0;->f:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Ljvu0;->f:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_d

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_d
    iget-boolean v1, p0, Ljvu0;->g:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Ljvu0;->g:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_e

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_e
    iget-boolean v1, p0, Ljvu0;->h:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Ljvu0;->h:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_f

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_f
    iget-object v1, p0, Ljvu0;->i:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Ljvu0;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_10

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_10
    iget-object v1, p0, Ljvu0;->j:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Ljvu0;->j:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_11

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_11
    iget-object p0, p0, Ljvu0;->k:Livu0;

    .line 134
    .line 135
    iget-object p1, p1, Ljvu0;->k:Livu0;

    .line 136
    .line 137
    if-eq p0, p1, :cond_12

    .line 138
    .line 139
    :goto_4
    return v2

    .line 140
    :cond_12
    :goto_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljvu0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "person:"

    .line 2
    .line 3
    iget-object v1, p0, Ljvu0;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lyg81;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Ljvu0;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ljvu0;->i:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Ljvu0;->k:Livu0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-static {v0, v1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final h()Lgvu0;
    .locals 2

    .line 1
    iget-object p0, p0, Ljvu0;->k:Livu0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lgvu0;->b:Lgvu0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object p0, Lgvu0;->a:Lgvu0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljvu0;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Ljvu0;->b:Lhvu0;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lhvu0;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Ljvu0;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-boolean v3, p0, Ljvu0;->d:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Ljvu0;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-boolean v3, p0, Ljvu0;->f:Z

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v3, p0, Ljvu0;->g:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v3, p0, Ljvu0;->h:Z

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Ljvu0;->i:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_4
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, Ljvu0;->j:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_5
    add-int/2addr v1, v0

    .line 97
    mul-int/2addr v1, v2

    .line 98
    iget-object p0, p0, Ljvu0;->k:Livu0;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, v1

    .line 105
    return p0
.end method

.method public final i()Livu0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljvu0;->k:Livu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljvu0;

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
