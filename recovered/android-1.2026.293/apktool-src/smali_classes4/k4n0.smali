.class public final Lk4n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lqfc0;

.field public final b:Lnop;

.field public final c:Lntp;

.field public final d:Ljava/lang/Integer;

.field public final e:Leyo0;

.field public final f:Lukr0;

.field public final g:Lvl80;

.field public final h:Lmas0;

.field public final i:Lc1u0;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqfc0;Lnop;Lntp;Ljava/lang/Integer;Leyo0;Lukr0;Lmas0;Lc1u0;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_3

    move-object p7, v1

    :cond_3
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_4

    move-object p8, v1

    :cond_4
    and-int/lit16 p10, p10, 0x200

    if-eqz p10, :cond_5

    .line 152
    iget-object p9, p1, Lqfc0;->a:Ljava/lang/String;

    :cond_5
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    const/4 p7, 0x0

    .line 153
    invoke-direct/range {p0 .. p10}, Lk4n0;-><init>(Lqfc0;Lnop;Lntp;Ljava/lang/Integer;Leyo0;Lukr0;Lvl80;Lmas0;Lc1u0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqfc0;Lnop;Lntp;Ljava/lang/Integer;Leyo0;Lukr0;Lvl80;Lmas0;Lc1u0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lnop;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk4n0;->a:Lqfc0;

    .line 7
    .line 8
    iput-object p2, p0, Lk4n0;->b:Lnop;

    .line 9
    .line 10
    iput-object p3, p0, Lk4n0;->c:Lntp;

    .line 11
    .line 12
    iput-object p4, p0, Lk4n0;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p5, p0, Lk4n0;->e:Leyo0;

    .line 15
    .line 16
    iput-object p6, p0, Lk4n0;->f:Lukr0;

    .line 17
    .line 18
    iput-object p7, p0, Lk4n0;->g:Lvl80;

    .line 19
    .line 20
    iput-object p8, p0, Lk4n0;->h:Lmas0;

    .line 21
    .line 22
    iput-object p9, p0, Lk4n0;->i:Lc1u0;

    .line 23
    .line 24
    iput-object p10, p0, Lk4n0;->j:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    if-nez p9, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "A product cannot be both saved and shared."

    .line 33
    .line 34
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p3, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0}, Lk4n0;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-ne p3, p4, :cond_9

    .line 48
    .line 49
    if-eqz p9, :cond_3

    .line 50
    .line 51
    iget-object p1, p9, Lc1u0;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string p2, ":shared"

    .line 54
    .line 55
    invoke-static {p1, p2}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const-string p3, ":"

    .line 61
    .line 62
    if-eqz p6, :cond_4

    .line 63
    .line 64
    iget-object p1, p1, Lqfc0;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p6}, Lukr0;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    new-instance p4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p5, ":saved:"

    .line 79
    .line 80
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    if-eqz p5, :cond_5

    .line 98
    .line 99
    invoke-virtual {p5}, Leyo0;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p3, p1}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object p1, p2

    .line 109
    :goto_2
    if-nez p1, :cond_8

    .line 110
    .line 111
    if-eqz p8, :cond_6

    .line 112
    .line 113
    invoke-virtual {p8}, Lmas0;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p3, ":image:"

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :cond_6
    if-nez p2, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object v0, p2

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object v0, p1

    .line 143
    :goto_3
    iput-object v0, p0, Lk4n0;->k:Ljava/lang/String;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    const-string p0, "Standalone products require a saved or shared context; conversation products require a content reference."

    .line 147
    .line 148
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2
.end method

.method public static a(Lk4n0;Lnop;Lvl80;I)Lk4n0;
    .locals 11

    .line 1
    iget-object v1, p0, Lk4n0;->a:Lqfc0;

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lk4n0;->b:Lnop;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-object v3, p0, Lk4n0;->c:Lntp;

    .line 11
    .line 12
    iget-object v4, p0, Lk4n0;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v5, p0, Lk4n0;->e:Leyo0;

    .line 15
    .line 16
    iget-object v6, p0, Lk4n0;->f:Lukr0;

    .line 17
    .line 18
    and-int/lit8 p1, p3, 0x40

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lk4n0;->g:Lvl80;

    .line 23
    .line 24
    :cond_1
    move-object v7, p2

    .line 25
    iget-object v8, p0, Lk4n0;->h:Lmas0;

    .line 26
    .line 27
    iget-object v9, p0, Lk4n0;->i:Lc1u0;

    .line 28
    .line 29
    iget-object v10, p0, Lk4n0;->j:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lk4n0;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v10}, Lk4n0;-><init>(Lqfc0;Lnop;Lntp;Ljava/lang/Integer;Leyo0;Lukr0;Lvl80;Lmas0;Lc1u0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final b()Lvl80;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4n0;->g:Lvl80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lqfc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4n0;->a:Lqfc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmas0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4n0;->h:Lmas0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lnop;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4n0;->b:Lnop;

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
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk4n0;

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
    check-cast p1, Lk4n0;

    .line 12
    .line 13
    iget-object v1, p0, Lk4n0;->a:Lqfc0;

    .line 14
    .line 15
    iget-object v3, p1, Lk4n0;->a:Lqfc0;

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
    iget-object v1, p0, Lk4n0;->b:Lnop;

    .line 25
    .line 26
    iget-object v3, p1, Lk4n0;->b:Lnop;

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
    iget-object v1, p0, Lk4n0;->c:Lntp;

    .line 36
    .line 37
    iget-object v3, p1, Lk4n0;->c:Lntp;

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
    iget-object v1, p0, Lk4n0;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lk4n0;->d:Ljava/lang/Integer;

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
    iget-object v1, p0, Lk4n0;->e:Leyo0;

    .line 58
    .line 59
    iget-object v3, p1, Lk4n0;->e:Leyo0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lk4n0;->f:Lukr0;

    .line 69
    .line 70
    iget-object v3, p1, Lk4n0;->f:Lukr0;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lk4n0;->g:Lvl80;

    .line 80
    .line 81
    iget-object v3, p1, Lk4n0;->g:Lvl80;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lk4n0;->h:Lmas0;

    .line 91
    .line 92
    iget-object v3, p1, Lk4n0;->h:Lmas0;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lk4n0;->i:Lc1u0;

    .line 102
    .line 103
    iget-object v3, p1, Lk4n0;->i:Lc1u0;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object p1, p1, Lk4n0;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p0, p0, Lk4n0;->j:Ljava/lang/String;

    .line 115
    .line 116
    if-nez p0, :cond_c

    .line 117
    .line 118
    if-nez p1, :cond_b

    .line 119
    .line 120
    move p0, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_b
    :goto_0
    move p0, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_c
    if-nez p1, :cond_d

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_d
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    :goto_1
    if-nez p0, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    return v0
.end method

.method public final f()Lukr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4n0;->f:Lukr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lc1u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4n0;->i:Lc1u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Leyo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4n0;->e:Leyo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk4n0;->a:Lqfc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqfc0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lk4n0;->b:Lnop;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnop;->hashCode()I

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
    iget-object v2, p0, Lk4n0;->c:Lntp;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lk4n0;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lk4n0;->e:Leyo0;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move v2, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lk4n0;->f:Lukr0;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    move v2, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v2}, Lukr0;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lk4n0;->g:Lvl80;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Lvl80;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v1, v2

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lk4n0;->h:Lmas0;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    move v2, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v2}, Lmas0;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_5
    add-int/2addr v1, v2

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, Lk4n0;->i:Lc1u0;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    move v2, v0

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v2}, Lc1u0;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_6
    add-int/2addr v1, v2

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-object p0, p0, Lk4n0;->j:Ljava/lang/String;

    .line 111
    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_7
    add-int/2addr v1, v0

    .line 120
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4n0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk4n0;->f:Lukr0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk4n0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lk4n0;->i:Lc1u0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lk4n0;

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
