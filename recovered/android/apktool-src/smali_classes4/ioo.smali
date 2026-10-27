.class public final Lioo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lloo;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Limo;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lloo;Ljava/lang/String;Ljava/lang/String;Limo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v7, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    :goto_2
    move v10, v1

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    const/4 v1, 0x1

    .line 28
    goto :goto_2

    .line 29
    :goto_3
    and-int/lit16 v1, v0, 0x200

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v13, v2

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    move-object/from16 v13, p5

    .line 36
    .line 37
    :goto_4
    and-int/lit16 v0, v0, 0x400

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move-object v14, v2

    .line 42
    goto :goto_5

    .line 43
    :cond_4
    move-object/from16 v14, p6

    .line 44
    .line 45
    :goto_5
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    move-object v3, p0

    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-direct/range {v3 .. v14}, Lioo;-><init>(Lloo;Ljava/lang/String;Ljava/lang/String;Limo;Ljava/lang/String;ZIZZLjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lloo;Ljava/lang/String;Ljava/lang/String;Limo;Ljava/lang/String;ZIZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lioo;->a:Lloo;

    .line 60
    iput-object p2, p0, Lioo;->b:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lioo;->c:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lioo;->d:Limo;

    .line 63
    iput-object p5, p0, Lioo;->e:Ljava/lang/String;

    .line 64
    iput-boolean p6, p0, Lioo;->f:Z

    .line 65
    iput p7, p0, Lioo;->g:I

    .line 66
    iput-boolean p8, p0, Lioo;->h:Z

    .line 67
    iput-boolean p9, p0, Lioo;->i:Z

    .line 68
    iput-object p10, p0, Lioo;->j:Ljava/lang/String;

    .line 69
    iput-object p11, p0, Lioo;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lioo;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lioo;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lioo;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lioo;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Limo;
    .locals 0

    .line 1
    iget-object p0, p0, Lioo;->d:Limo;

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
    instance-of v1, p1, Lioo;

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
    check-cast p1, Lioo;

    .line 14
    .line 15
    iget-object v1, p0, Lioo;->a:Lloo;

    .line 16
    .line 17
    iget-object v3, p1, Lioo;->a:Lloo;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lioo;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lioo;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Lioo;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lioo;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lioo;->d:Limo;

    .line 52
    .line 53
    iget-object v3, p1, Lioo;->d:Limo;

    .line 54
    .line 55
    if-eq v1, v3, :cond_5

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_5
    iget-object v1, p1, Lioo;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lioo;->e:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    move v1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    :goto_0
    move v1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_7
    if-nez v1, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    if-nez v1, :cond_9

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_9
    iget-boolean v1, p0, Lioo;->f:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lioo;->f:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_a
    iget v1, p0, Lioo;->g:I

    .line 89
    .line 90
    iget v3, p1, Lioo;->g:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_b
    iget-boolean v1, p0, Lioo;->h:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lioo;->h:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_c
    iget-boolean v1, p0, Lioo;->i:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lioo;->i:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_d
    iget-object v1, p1, Lioo;->j:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, Lioo;->j:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_f

    .line 114
    .line 115
    if-nez v1, :cond_e

    .line 116
    .line 117
    move v1, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_e
    :goto_2
    move v1, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_f
    if-nez v1, :cond_10

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_10
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_3
    if-nez v1, :cond_11

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_11
    iget-object p0, p0, Lioo;->k:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p1, Lioo;->k:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_12

    .line 140
    .line 141
    :goto_4
    return v2

    .line 142
    :cond_12
    :goto_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lioo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lioo;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lioo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lioo;->a:Lloo;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lioo;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lioo;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lioo;->d:Limo;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lioo;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, Lioo;->f:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v3, p0, Lioo;->g:I

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, Lcya0;->d(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lioo;->h:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lioo;->i:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lioo;->j:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_4
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object p0, p0, Lioo;->k:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_5
    add-int/2addr v0, v2

    .line 105
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lioo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lloo;
    .locals 0

    .line 1
    iget-object p0, p0, Lioo;->a:Lloo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lioo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lioo;

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
