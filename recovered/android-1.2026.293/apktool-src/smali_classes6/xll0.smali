.class public final Lxll0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lful0;

.field public final e:Lahl0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lful0;Lahl0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxll0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxll0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxll0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxll0;->d:Lful0;

    .line 11
    .line 12
    iput-object p5, p0, Lxll0;->e:Lahl0;

    .line 13
    .line 14
    iput-object p6, p0, Lxll0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lxll0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lxll0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lxll0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, Lxll0;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxll0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxll0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxll0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxll0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxll0;->j:Z

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
    goto/16 :goto_7

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lxll0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lxll0;

    .line 14
    .line 15
    iget-object v1, p0, Lxll0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lxll0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lxll0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lxll0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Lxll0;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lxll0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lxll0;->d:Lful0;

    .line 52
    .line 53
    iget-object v3, p1, Lxll0;->d:Lful0;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lful0;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_5
    iget-object v1, p0, Lxll0;->e:Lahl0;

    .line 64
    .line 65
    iget-object v3, p1, Lxll0;->e:Lahl0;

    .line 66
    .line 67
    if-eq v1, v3, :cond_6

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_6
    iget-object v1, p1, Lxll0;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, Lxll0;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    move v1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_7
    :goto_0
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_8
    if-nez v1, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_1
    if-nez v1, :cond_a

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_a
    iget-object v1, p1, Lxll0;->g:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, Lxll0;->g:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_c

    .line 98
    .line 99
    if-nez v1, :cond_b

    .line 100
    .line 101
    move v1, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_b
    :goto_2
    move v1, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_c
    if-nez v1, :cond_d

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_3
    if-nez v1, :cond_e

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_e
    iget-object v1, p1, Lxll0;->h:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p0, Lxll0;->h:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_10

    .line 120
    .line 121
    if-nez v1, :cond_f

    .line 122
    .line 123
    move v1, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_f
    :goto_4
    move v1, v2

    .line 126
    goto :goto_5

    .line 127
    :cond_10
    if-nez v1, :cond_11

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_11
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_5
    if-nez v1, :cond_12

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_12
    iget-object v1, p0, Lxll0;->i:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lxll0;->i:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_13

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_13
    iget-boolean p0, p0, Lxll0;->j:Z

    .line 149
    .line 150
    iget-boolean p1, p1, Lxll0;->j:Z

    .line 151
    .line 152
    if-eq p0, p1, :cond_14

    .line 153
    .line 154
    :goto_6
    return v2

    .line 155
    :cond_14
    :goto_7
    return v0
.end method

.method public final f()Lahl0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxll0;->e:Lahl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxll0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lxll0;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lxll0;->c:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lxll0;->d:Lful0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lful0;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, Lxll0;->e:Lahl0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Lxll0;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Lxll0;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lxll0;->h:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_3
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v3, p0, Lxll0;->i:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_4
    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-boolean p0, p0, Lxll0;->j:Z

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v0

    .line 99
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxll0;

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
