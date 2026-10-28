.class public final Ldql0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Llpl0;

.field public final e:Ljava/lang/String;

.field public final f:Lm4m0;

.field public final g:Lxll0;

.field public final h:Lnh01;

.field public final i:Ltqo;

.field public final j:Z

.field public final k:Z

.field public final l:Lipl0;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLlpl0;Ljava/lang/String;Lm4m0;Lxll0;Lnh01;Ltqo;ZZLipl0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldql0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldql0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ldql0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldql0;->d:Llpl0;

    .line 11
    .line 12
    iput-object p5, p0, Ldql0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ldql0;->f:Lm4m0;

    .line 15
    .line 16
    iput-object p7, p0, Ldql0;->g:Lxll0;

    .line 17
    .line 18
    iput-object p8, p0, Ldql0;->h:Lnh01;

    .line 19
    .line 20
    iput-object p9, p0, Ldql0;->i:Ltqo;

    .line 21
    .line 22
    iput-boolean p10, p0, Ldql0;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Ldql0;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Ldql0;->l:Lipl0;

    .line 27
    .line 28
    iput-boolean p13, p0, Ldql0;->m:Z

    .line 29
    .line 30
    instance-of p1, p4, Lhpl0;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    check-cast p4, Lhpl0;

    .line 35
    .line 36
    iget-object p1, p4, Lhpl0;->a:Lfql0;

    .line 37
    .line 38
    iget-object p1, p1, Lfql0;->s:Luol0;

    .line 39
    .line 40
    iget-boolean p2, p1, Luol0;->b:Z

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget p1, p1, Luol0;->a:I

    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    if-eq p1, p2, :cond_0

    .line 48
    .line 49
    if-eqz p11, :cond_0

    .line 50
    .line 51
    if-nez p10, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    iput-boolean p1, p0, Ldql0;->n:Z

    .line 57
    .line 58
    return-void
.end method

.method public static c(Ldql0;Llpl0;Ljava/lang/String;Lm4m0;Lxll0;Lnh01;Ltqo;ZZLipl0;ZI)Ldql0;
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    iget-object v1, p0, Ldql0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Ldql0;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Ldql0;->c:Z

    .line 8
    .line 9
    and-int/lit8 v4, v0, 0x8

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Ldql0;->d:Llpl0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, p1

    .line 17
    :goto_0
    and-int/lit8 v5, v0, 0x10

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, Ldql0;->e:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v5, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v6, v0, 0x20

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    iget-object v6, p0, Ldql0;->f:Lm4m0;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v7, v0, 0x40

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    iget-object v7, p0, Ldql0;->g:Lxll0;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v7, p4

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v8, v0, 0x80

    .line 45
    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    iget-object v8, p0, Ldql0;->h:Lnh01;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v8, p5

    .line 52
    .line 53
    :goto_4
    and-int/lit16 v9, v0, 0x100

    .line 54
    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    iget-object v9, p0, Ldql0;->i:Ltqo;

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v9, p6

    .line 61
    .line 62
    :goto_5
    and-int/lit16 v10, v0, 0x200

    .line 63
    .line 64
    if-eqz v10, :cond_6

    .line 65
    .line 66
    iget-boolean v10, p0, Ldql0;->j:Z

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move/from16 v10, p7

    .line 70
    .line 71
    :goto_6
    and-int/lit16 v11, v0, 0x400

    .line 72
    .line 73
    if-eqz v11, :cond_7

    .line 74
    .line 75
    iget-boolean v11, p0, Ldql0;->k:Z

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move/from16 v11, p8

    .line 79
    .line 80
    :goto_7
    and-int/lit16 v12, v0, 0x800

    .line 81
    .line 82
    if-eqz v12, :cond_8

    .line 83
    .line 84
    iget-object v12, p0, Ldql0;->l:Lipl0;

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move-object/from16 v12, p9

    .line 88
    .line 89
    :goto_8
    and-int/lit16 v0, v0, 0x1000

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iget-boolean v0, p0, Ldql0;->m:Z

    .line 94
    .line 95
    move v13, v0

    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move/from16 v13, p10

    .line 98
    .line 99
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Ldql0;

    .line 103
    .line 104
    invoke-direct/range {v0 .. v13}, Ldql0;-><init>(Ljava/lang/String;ZZLlpl0;Ljava/lang/String;Lm4m0;Lxll0;Lnh01;Ltqo;ZZLipl0;Z)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method


# virtual methods
.method public final B()Lm4m0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldql0;->f:Lm4m0;

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
    instance-of v1, p1, Ldql0;

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
    check-cast p1, Ldql0;

    .line 12
    .line 13
    iget-object v1, p0, Ldql0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldql0;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Ldql0;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Ldql0;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Ldql0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Ldql0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Ldql0;->d:Llpl0;

    .line 39
    .line 40
    iget-object v3, p1, Ldql0;->d:Llpl0;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Ldql0;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Ldql0;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Ldql0;->f:Lm4m0;

    .line 61
    .line 62
    iget-object v3, p1, Ldql0;->f:Lm4m0;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Ldql0;->g:Lxll0;

    .line 72
    .line 73
    iget-object v3, p1, Ldql0;->g:Lxll0;

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
    iget-object v1, p0, Ldql0;->h:Lnh01;

    .line 83
    .line 84
    iget-object v3, p1, Ldql0;->h:Lnh01;

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
    iget-object v1, p0, Ldql0;->i:Ltqo;

    .line 94
    .line 95
    iget-object v3, p1, Ldql0;->i:Ltqo;

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
    iget-boolean v1, p0, Ldql0;->j:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Ldql0;->j:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, Ldql0;->k:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Ldql0;->k:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Ldql0;->l:Lipl0;

    .line 119
    .line 120
    iget-object v3, p1, Ldql0;->l:Lipl0;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-boolean p0, p0, Ldql0;->m:Z

    .line 130
    .line 131
    iget-boolean p1, p1, Ldql0;->m:Z

    .line 132
    .line 133
    if-eq p0, p1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldql0;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldql0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldql0;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Ldql0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ldql0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldql0;->d:Llpl0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v3, p0, Ldql0;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Ldql0;->f:Lm4m0;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Lm4m0;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Ldql0;->g:Lxll0;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Lxll0;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v3, p0, Ldql0;->h:Lnh01;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_3
    add-int/2addr v2, v3

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object v3, p0, Ldql0;->i:Ltqo;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v3}, Ltqo;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_4
    add-int/2addr v2, v3

    .line 90
    mul-int/2addr v2, v1

    .line 91
    iget-boolean v3, p0, Ldql0;->j:Z

    .line 92
    .line 93
    invoke-static {v2, v1, v3}, Levx0;->g(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-boolean v3, p0, Ldql0;->k:Z

    .line 98
    .line 99
    invoke-static {v2, v1, v3}, Levx0;->g(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v3, p0, Ldql0;->l:Lipl0;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    iget-boolean v0, v3, Lipl0;->a:Z

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_5
    add-int/2addr v2, v0

    .line 115
    mul-int/2addr v2, v1

    .line 116
    iget-boolean p0, p0, Ldql0;->m:Z

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p0, v2

    .line 123
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldql0;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldql0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldql0;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()Llpl0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldql0;->d:Llpl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lxll0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldql0;->g:Lxll0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldql0;

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

.method public final u()Ltqo;
    .locals 0

    .line 1
    iget-object p0, p0, Ldql0;->i:Ltqo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldql0;->b:Z

    .line 2
    .line 3
    return p0
.end method
