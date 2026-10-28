.class public final Lzqh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Lb8;

.field public final b:Lhqh0;

.field public final c:Lhqh0;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:I

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Lb8;Lhqh0;Lhqh0;ZZZZLjava/util/List;ZLjava/util/List;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqh0;->a:Lb8;

    .line 5
    .line 6
    iput-object p2, p0, Lzqh0;->b:Lhqh0;

    .line 7
    .line 8
    iput-object p3, p0, Lzqh0;->c:Lhqh0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzqh0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lzqh0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lzqh0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lzqh0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lzqh0;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean p9, p0, Lzqh0;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lzqh0;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p11, p0, Lzqh0;->k:Z

    .line 25
    .line 26
    iput p12, p0, Lzqh0;->l:I

    .line 27
    .line 28
    iput-boolean p13, p0, Lzqh0;->m:Z

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lhqh0;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    if-eqz p6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    :goto_1
    iput-boolean p1, p0, Lzqh0;->n:Z

    .line 43
    .line 44
    return-void
.end method

.method public static c(Lzqh0;Lb8;Lhqh0;Lhqh0;ZZZZLjava/util/List;ZLjava/util/List;ZZI)Lzqh0;
    .locals 14

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzqh0;->a:Lb8;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lzqh0;->b:Lhqh0;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lzqh0;->c:Lhqh0;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object/from16 v3, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean p1, p0, Lzqh0;->d:Z

    .line 35
    .line 36
    move v4, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move/from16 v4, p4

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p1, v0, 0x10

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-boolean p1, p0, Lzqh0;->e:Z

    .line 45
    .line 46
    move v5, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move/from16 v5, p5

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p1, v0, 0x20

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-boolean p1, p0, Lzqh0;->f:Z

    .line 55
    .line 56
    move v6, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move/from16 v6, p6

    .line 59
    .line 60
    :goto_4
    and-int/lit8 p1, v0, 0x40

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-boolean p1, p0, Lzqh0;->g:Z

    .line 65
    .line 66
    move v7, p1

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move/from16 v7, p7

    .line 69
    .line 70
    :goto_5
    and-int/lit16 p1, v0, 0x80

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Lzqh0;->h:Ljava/util/List;

    .line 75
    .line 76
    move-object v8, p1

    .line 77
    goto :goto_6

    .line 78
    :cond_7
    move-object/from16 v8, p8

    .line 79
    .line 80
    :goto_6
    and-int/lit16 p1, v0, 0x100

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iget-boolean p1, p0, Lzqh0;->i:Z

    .line 85
    .line 86
    move v9, p1

    .line 87
    goto :goto_7

    .line 88
    :cond_8
    move/from16 v9, p9

    .line 89
    .line 90
    :goto_7
    and-int/lit16 p1, v0, 0x200

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    iget-object p1, p0, Lzqh0;->j:Ljava/util/List;

    .line 95
    .line 96
    move-object v10, p1

    .line 97
    goto :goto_8

    .line 98
    :cond_9
    move-object/from16 v10, p10

    .line 99
    .line 100
    :goto_8
    and-int/lit16 p1, v0, 0x400

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    iget-boolean p1, p0, Lzqh0;->k:Z

    .line 105
    .line 106
    move v11, p1

    .line 107
    goto :goto_9

    .line 108
    :cond_a
    move/from16 v11, p11

    .line 109
    .line 110
    :goto_9
    iget v12, p0, Lzqh0;->l:I

    .line 111
    .line 112
    and-int/lit16 p1, v0, 0x1000

    .line 113
    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    iget-boolean p1, p0, Lzqh0;->m:Z

    .line 117
    .line 118
    move v13, p1

    .line 119
    goto :goto_a

    .line 120
    :cond_b
    move/from16 v13, p12

    .line 121
    .line 122
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lzqh0;

    .line 126
    .line 127
    invoke-direct/range {v0 .. v13}, Lzqh0;-><init>(Lb8;Lhqh0;Lhqh0;ZZZZLjava/util/List;ZLjava/util/List;ZIZ)V

    .line 128
    .line 129
    .line 130
    return-object v0
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
    instance-of v0, p1, Lzqh0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lzqh0;

    .line 12
    .line 13
    iget-object v0, p0, Lzqh0;->a:Lb8;

    .line 14
    .line 15
    iget-object v1, p1, Lzqh0;->a:Lb8;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lzqh0;->b:Lhqh0;

    .line 22
    .line 23
    iget-object v1, p1, Lzqh0;->b:Lhqh0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhqh0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lzqh0;->c:Lhqh0;

    .line 33
    .line 34
    iget-object v1, p1, Lzqh0;->c:Lhqh0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lhqh0;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-boolean v0, p0, Lzqh0;->d:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lzqh0;->d:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-boolean v0, p0, Lzqh0;->e:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Lzqh0;->e:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-boolean v0, p0, Lzqh0;->f:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lzqh0;->f:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    iget-boolean v0, p0, Lzqh0;->g:Z

    .line 65
    .line 66
    iget-boolean v1, p1, Lzqh0;->g:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Lzqh0;->h:Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, p1, Lzqh0;->h:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    iget-boolean v0, p0, Lzqh0;->i:Z

    .line 83
    .line 84
    iget-boolean v1, p1, Lzqh0;->i:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_a

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    iget-object v0, p0, Lzqh0;->j:Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, p1, Lzqh0;->j:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    iget-boolean v0, p0, Lzqh0;->k:Z

    .line 101
    .line 102
    iget-boolean v1, p1, Lzqh0;->k:Z

    .line 103
    .line 104
    if-eq v0, v1, :cond_c

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_c
    iget v0, p0, Lzqh0;->l:I

    .line 108
    .line 109
    iget v1, p1, Lzqh0;->l:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_d

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_d
    iget-boolean p0, p0, Lzqh0;->m:Z

    .line 115
    .line 116
    iget-boolean p1, p1, Lzqh0;->m:Z

    .line 117
    .line 118
    if-eq p0, p1, :cond_e

    .line 119
    .line 120
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 123
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzqh0;->a:Lb8;

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
    iget-object v2, p0, Lzqh0;->b:Lhqh0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lhqh0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lzqh0;->c:Lhqh0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhqh0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lzqh0;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lzqh0;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lzqh0;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lzqh0;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lzqh0;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Lzqh0;->i:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lzqh0;->j:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v2, p0, Lzqh0;->k:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v2, p0, Lzqh0;->l:I

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean p0, p0, Lzqh0;->m:Z

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v0

    .line 87
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzqh0;

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
