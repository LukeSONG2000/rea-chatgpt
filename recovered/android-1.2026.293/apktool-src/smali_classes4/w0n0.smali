.class public final Lw0n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Llda0;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lzl70;

.field public final j:Lzl70;

.field public final k:Lzl70;

.field public final l:Lzl70;

.field public final m:Lzl70;


# direct methods
.method public constructor <init>(Llda0;ZZZZZZZLzl70;Lzl70;Lzl70;Lzl70;Lzl70;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lw0n0;->a:Llda0;

    .line 34
    iput-boolean p2, p0, Lw0n0;->b:Z

    .line 35
    iput-boolean p3, p0, Lw0n0;->c:Z

    .line 36
    iput-boolean p4, p0, Lw0n0;->d:Z

    .line 37
    iput-boolean p5, p0, Lw0n0;->e:Z

    .line 38
    iput-boolean p6, p0, Lw0n0;->f:Z

    .line 39
    iput-boolean p7, p0, Lw0n0;->g:Z

    .line 40
    iput-boolean p8, p0, Lw0n0;->h:Z

    .line 41
    iput-object p9, p0, Lw0n0;->i:Lzl70;

    .line 42
    iput-object p10, p0, Lw0n0;->j:Lzl70;

    .line 43
    iput-object p11, p0, Lw0n0;->k:Lzl70;

    .line 44
    iput-object p12, p0, Lw0n0;->l:Lzl70;

    .line 45
    iput-object p13, p0, Lw0n0;->m:Lzl70;

    return-void
.end method

.method public constructor <init>(ZZZLbm70;Lbm70;Lbm70;Lbm70;Lbm70;)V
    .locals 14

    .line 1
    new-instance v1, Llda0;

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    invoke-direct {v1, v0}, Llda0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v4, p1

    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    move/from16 v6, p3

    .line 17
    .line 18
    move-object/from16 v9, p4

    .line 19
    .line 20
    move-object/from16 v10, p5

    .line 21
    .line 22
    move-object/from16 v11, p6

    .line 23
    .line 24
    move-object/from16 v12, p7

    .line 25
    .line 26
    move-object/from16 v13, p8

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Lw0n0;-><init>(Llda0;ZZZZZZZLzl70;Lzl70;Lzl70;Lzl70;Lzl70;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static c(Lw0n0;Llda0;ZZZZI)Lw0n0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lw0n0;->a:Llda0;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, Lw0n0;->b:Z

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, Lw0n0;->c:Z

    .line 30
    .line 31
    move v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    iget-boolean v7, v0, Lw0n0;->d:Z

    .line 36
    .line 37
    iget-boolean v8, v0, Lw0n0;->e:Z

    .line 38
    .line 39
    iget-boolean v9, v0, Lw0n0;->f:Z

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x40

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-boolean v2, v0, Lw0n0;->g:Z

    .line 46
    .line 47
    move v10, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move/from16 v10, p4

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v1, v1, 0x80

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-boolean v1, v0, Lw0n0;->h:Z

    .line 56
    .line 57
    move v11, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move/from16 v11, p5

    .line 60
    .line 61
    :goto_4
    iget-object v12, v0, Lw0n0;->i:Lzl70;

    .line 62
    .line 63
    iget-object v13, v0, Lw0n0;->j:Lzl70;

    .line 64
    .line 65
    iget-object v14, v0, Lw0n0;->k:Lzl70;

    .line 66
    .line 67
    iget-object v15, v0, Lw0n0;->l:Lzl70;

    .line 68
    .line 69
    iget-object v1, v0, Lw0n0;->m:Lzl70;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lw0n0;

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-direct/range {v3 .. v16}, Lw0n0;-><init>(Llda0;ZZZZZZZLzl70;Lzl70;Lzl70;Lzl70;Lzl70;)V

    .line 79
    .line 80
    .line 81
    return-object v3
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
    instance-of v1, p1, Lw0n0;

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
    check-cast p1, Lw0n0;

    .line 12
    .line 13
    iget-object v1, p0, Lw0n0;->a:Llda0;

    .line 14
    .line 15
    iget-object v3, p1, Lw0n0;->a:Llda0;

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
    iget-boolean v1, p0, Lw0n0;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lw0n0;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lw0n0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lw0n0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lw0n0;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lw0n0;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lw0n0;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lw0n0;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lw0n0;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lw0n0;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lw0n0;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lw0n0;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lw0n0;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lw0n0;->h:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-object v1, p0, Lw0n0;->i:Lzl70;

    .line 74
    .line 75
    iget-object v3, p1, Lw0n0;->i:Lzl70;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, Lw0n0;->j:Lzl70;

    .line 85
    .line 86
    iget-object v3, p1, Lw0n0;->j:Lzl70;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-object v1, p0, Lw0n0;->k:Lzl70;

    .line 96
    .line 97
    iget-object v3, p1, Lw0n0;->k:Lzl70;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Lw0n0;->l:Lzl70;

    .line 107
    .line 108
    iget-object v3, p1, Lw0n0;->l:Lzl70;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object p0, p0, Lw0n0;->m:Lzl70;

    .line 118
    .line 119
    iget-object p1, p1, Lw0n0;->m:Lzl70;

    .line 120
    .line 121
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    return v0
.end method

.method public final f()Lzl70;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0n0;->i:Lzl70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw0n0;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw0n0;->a:Llda0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llda0;->hashCode()I

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
    iget-boolean v2, p0, Lw0n0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lw0n0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lw0n0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lw0n0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lw0n0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lw0n0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lw0n0;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lw0n0;->i:Lzl70;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Llu60;->d(Lzl70;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lw0n0;->j:Lzl70;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Llu60;->d(Lzl70;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lw0n0;->k:Lzl70;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Llu60;->d(Lzl70;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lw0n0;->l:Lzl70;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Llu60;->d(Lzl70;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Lw0n0;->m:Lzl70;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw0n0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw0n0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw0n0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw0n0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw0n0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lw0n0;

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
