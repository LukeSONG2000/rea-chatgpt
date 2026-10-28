.class public final La2v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltg5;

.field public final c:Ltg5;

.field public final d:Lwx90;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lhdn0;

.field public final i:I

.field public final j:Ljh80;

.field public final k:Z

.field public final l:Z

.field public final m:Lzg5;

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltg5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Lb8;->Default:Lb8;

    .line 73
    iget-object v0, v0, Lb8;->a:Ljava/lang/String;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 74
    sget-object v9, Lfdn0;->a:Lfdn0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p2

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v13}, La2v0;-><init>(Ljava/lang/String;Ltg5;Ltg5;Lwx90;Ljava/lang/String;Ljava/lang/String;ZLhdn0;ILjh80;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltg5;Ltg5;Lwx90;Ljava/lang/String;Ljava/lang/String;ZLhdn0;ILjh80;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2v0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La2v0;->b:Ltg5;

    .line 7
    .line 8
    iput-object p3, p0, La2v0;->c:Ltg5;

    .line 9
    .line 10
    iput-object p4, p0, La2v0;->d:Lwx90;

    .line 11
    .line 12
    iput-object p5, p0, La2v0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, La2v0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, La2v0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, La2v0;->h:Lhdn0;

    .line 19
    .line 20
    iput p9, p0, La2v0;->i:I

    .line 21
    .line 22
    iput-object p10, p0, La2v0;->j:Ljh80;

    .line 23
    .line 24
    iput-boolean p11, p0, La2v0;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, La2v0;->l:Z

    .line 27
    .line 28
    instance-of p1, p8, Lgdn0;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast p8, Lgdn0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p8, p2

    .line 37
    :goto_0
    if-eqz p8, :cond_1

    .line 38
    .line 39
    iget-object p1, p8, Lgdn0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Lzg5;

    .line 43
    .line 44
    :cond_1
    iput-object p2, p0, La2v0;->m:Lzg5;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    const/4 p3, 0x0

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-boolean p2, p2, Lzg5;->b:Z

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    move p2, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move p2, p3

    .line 57
    :goto_1
    iput-boolean p2, p0, La2v0;->n:Z

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    if-nez p7, :cond_3

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    if-eqz p10, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move p1, p3

    .line 69
    :goto_2
    iput-boolean p1, p0, La2v0;->o:Z

    .line 70
    .line 71
    return-void
.end method

.method public static c(La2v0;Ltg5;Lwx90;Ljava/lang/String;ZLhdn0;ILjh80;ZZI)La2v0;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    iget-object v1, p0, La2v0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La2v0;->b:Ltg5;

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, La2v0;->c:Ltg5;

    .line 12
    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    and-int/lit8 p1, v0, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, La2v0;->d:Lwx90;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v4, p2

    .line 23
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, La2v0;->e:Ljava/lang/String;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object/from16 v5, p3

    .line 32
    .line 33
    :goto_1
    iget-object v6, p0, La2v0;->f:Ljava/lang/String;

    .line 34
    .line 35
    and-int/lit8 p1, v0, 0x40

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p0, La2v0;->g:Z

    .line 40
    .line 41
    move v7, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move/from16 v7, p4

    .line 44
    .line 45
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, La2v0;->h:Lhdn0;

    .line 50
    .line 51
    move-object v8, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-object/from16 v8, p5

    .line 54
    .line 55
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget p1, p0, La2v0;->i:I

    .line 60
    .line 61
    move v9, p1

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move/from16 v9, p6

    .line 64
    .line 65
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, La2v0;->j:Ljh80;

    .line 70
    .line 71
    move-object v10, p1

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    move-object/from16 v10, p7

    .line 74
    .line 75
    :goto_5
    and-int/lit16 p1, v0, 0x400

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-boolean p1, p0, La2v0;->k:Z

    .line 80
    .line 81
    move v11, p1

    .line 82
    goto :goto_6

    .line 83
    :cond_7
    move/from16 v11, p8

    .line 84
    .line 85
    :goto_6
    and-int/lit16 p1, v0, 0x800

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    iget-boolean p1, p0, La2v0;->l:Z

    .line 90
    .line 91
    move v12, p1

    .line 92
    goto :goto_7

    .line 93
    :cond_8
    move/from16 v12, p9

    .line 94
    .line 95
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, La2v0;

    .line 99
    .line 100
    invoke-direct/range {v0 .. v12}, La2v0;-><init>(Ljava/lang/String;Ltg5;Ltg5;Lwx90;Ljava/lang/String;Ljava/lang/String;ZLhdn0;ILjh80;ZZ)V

    .line 101
    .line 102
    .line 103
    return-object v0
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
    instance-of v1, p1, La2v0;

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
    check-cast p1, La2v0;

    .line 12
    .line 13
    iget-object v1, p1, La2v0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, La2v0;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    iget-object v1, p0, La2v0;->b:Ltg5;

    .line 36
    .line 37
    iget-object v3, p1, La2v0;->b:Ltg5;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p0, La2v0;->c:Ltg5;

    .line 47
    .line 48
    iget-object v3, p1, La2v0;->c:Ltg5;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-object v1, p0, La2v0;->d:Lwx90;

    .line 58
    .line 59
    iget-object v3, p1, La2v0;->d:Lwx90;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-object v1, p0, La2v0;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, La2v0;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-object v1, p0, La2v0;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, La2v0;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-boolean v1, p0, La2v0;->g:Z

    .line 91
    .line 92
    iget-boolean v3, p1, La2v0;->g:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-object v1, p0, La2v0;->h:Lhdn0;

    .line 98
    .line 99
    iget-object v3, p1, La2v0;->h:Lhdn0;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget v1, p0, La2v0;->i:I

    .line 109
    .line 110
    iget v3, p1, La2v0;->i:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    iget-object v1, p0, La2v0;->j:Ljh80;

    .line 116
    .line 117
    iget-object v3, p1, La2v0;->j:Ljh80;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget-boolean v1, p0, La2v0;->k:Z

    .line 127
    .line 128
    iget-boolean v3, p1, La2v0;->k:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_f

    .line 131
    .line 132
    return v2

    .line 133
    :cond_f
    iget-boolean p0, p0, La2v0;->l:Z

    .line 134
    .line 135
    iget-boolean p1, p1, La2v0;->l:Z

    .line 136
    .line 137
    if-eq p0, p1, :cond_10

    .line 138
    .line 139
    return v2

    .line 140
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La2v0;->a:Ljava/lang/String;

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
    iget-object v3, p0, La2v0;->b:Ltg5;

    .line 16
    .line 17
    invoke-virtual {v3}, Ltg5;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, La2v0;->c:Ltg5;

    .line 24
    .line 25
    invoke-virtual {v1}, Ltg5;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    iget-object v3, p0, La2v0;->d:Lwx90;

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
    invoke-virtual {v3}, Lwx90;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v1, v3

    .line 42
    mul-int/2addr v1, v2

    .line 43
    iget-object v3, p0, La2v0;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v1, v3

    .line 54
    mul-int/2addr v1, v2

    .line 55
    iget-object v3, p0, La2v0;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v3, p0, La2v0;->g:Z

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v3, p0, La2v0;->h:Lhdn0;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v1

    .line 74
    mul-int/2addr v3, v2

    .line 75
    iget v1, p0, La2v0;->i:I

    .line 76
    .line 77
    invoke-static {v1, v3, v2}, Le1n;->e(III)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, p0, La2v0;->j:Ljh80;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v3}, Ljh80;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_3
    add-int/2addr v1, v0

    .line 91
    mul-int/2addr v1, v2

    .line 92
    iget-boolean v0, p0, La2v0;->k:Z

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Levx0;->g(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-boolean p0, p0, La2v0;->l:Z

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, v0

    .line 105
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, La2v0;

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
