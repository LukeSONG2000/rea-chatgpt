.class public final Ltf61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lzl70;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lzl70;

.field public final m:Lbu90;

.field public final n:Lbu90;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    new-instance v5, Lkx00;

    invoke-direct {v5, v0}, Lkx00;-><init>(Ljava/lang/Boolean;)V

    .line 122
    new-instance v13, Lkx00;

    invoke-direct {v13, v0}, Lkx00;-><init>(Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    .line 123
    invoke-direct/range {v1 .. v13}, Ltf61;-><init>(ZZZLzl70;ZZZZZZZLzl70;)V

    return-void
.end method

.method public constructor <init>(ZZZLzl70;ZZZZZZZLzl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltf61;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ltf61;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ltf61;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ltf61;->d:Lzl70;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltf61;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ltf61;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ltf61;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Ltf61;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Ltf61;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Ltf61;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Ltf61;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Ltf61;->l:Lzl70;

    .line 27
    .line 28
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 29
    .line 30
    .line 31
    move-result-object p12

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    sget-object p1, Lkf61;->a:Lkf61;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lgf61;->a:Lgf61;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p12, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p6, :cond_2

    .line 45
    .line 46
    sget-object p1, Ljf61;->a:Ljf61;

    .line 47
    .line 48
    invoke-virtual {p12, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz p7, :cond_3

    .line 52
    .line 53
    sget-object p1, Lif61;->a:Lif61;

    .line 54
    .line 55
    invoke-virtual {p12, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz p8, :cond_4

    .line 59
    .line 60
    sget-object p1, Lnf61;->a:Lnf61;

    .line 61
    .line 62
    invoke-virtual {p12, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {p12}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ltf61;->m:Lbu90;

    .line 70
    .line 71
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p11, :cond_5

    .line 76
    .line 77
    sget-object p5, Lhf61;->a:Lhf61;

    .line 78
    .line 79
    invoke-virtual {p1, p5}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    if-eqz p9, :cond_6

    .line 83
    .line 84
    sget-object p5, Llf61;->a:Llf61;

    .line 85
    .line 86
    invoke-virtual {p1, p5}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_6
    if-eqz p10, :cond_7

    .line 90
    .line 91
    new-instance p5, Lmf61;

    .line 92
    .line 93
    invoke-direct {p5, p4}, Lmf61;-><init>(Lzl70;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p5}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_7
    if-eqz p3, :cond_8

    .line 100
    .line 101
    sget-object p3, Lpf61;->a:Lpf61;

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_8
    if-eqz p2, :cond_9

    .line 107
    .line 108
    sget-object p2, Lof61;->a:Lof61;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-static {p1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Ltf61;->n:Lbu90;

    .line 118
    .line 119
    return-void
.end method

.method public static c(Ltf61;ZZLzl70;ZZZZZZLyl70;I)Ltf61;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v0, Ltf61;->a:Z

    .line 11
    .line 12
    move v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v3

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, Ltf61;->b:Z

    .line 20
    .line 21
    move v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v6, p1

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, Ltf61;->c:Z

    .line 30
    .line 31
    move v7, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v7, p2

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Ltf61;->d:Lzl70;

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v8, p3

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-boolean v2, v0, Ltf61;->e:Z

    .line 50
    .line 51
    move v9, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v9, p4

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v0, Ltf61;->f:Z

    .line 60
    .line 61
    move v10, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move/from16 v10, p5

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-boolean v2, v0, Ltf61;->g:Z

    .line 70
    .line 71
    move v11, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move/from16 v11, p6

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-boolean v2, v0, Ltf61;->h:Z

    .line 80
    .line 81
    move v12, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move/from16 v12, p7

    .line 84
    .line 85
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-boolean v3, v0, Ltf61;->i:Z

    .line 90
    .line 91
    :cond_8
    move v13, v3

    .line 92
    and-int/lit16 v2, v1, 0x200

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iget-boolean v2, v0, Ltf61;->j:Z

    .line 97
    .line 98
    move v14, v2

    .line 99
    goto :goto_8

    .line 100
    :cond_9
    move/from16 v14, p8

    .line 101
    .line 102
    :goto_8
    and-int/lit16 v2, v1, 0x400

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    iget-boolean v2, v0, Ltf61;->k:Z

    .line 107
    .line 108
    move v15, v2

    .line 109
    goto :goto_9

    .line 110
    :cond_a
    move/from16 v15, p9

    .line 111
    .line 112
    :goto_9
    and-int/lit16 v1, v1, 0x800

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    iget-object v1, v0, Ltf61;->l:Lzl70;

    .line 117
    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    goto :goto_a

    .line 121
    :cond_b
    move-object/from16 v16, p10

    .line 122
    .line 123
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v4, Ltf61;

    .line 127
    .line 128
    invoke-direct/range {v4 .. v16}, Ltf61;-><init>(ZZZLzl70;ZZZZZZZLzl70;)V

    .line 129
    .line 130
    .line 131
    return-object v4
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
    instance-of v1, p1, Ltf61;

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
    check-cast p1, Ltf61;

    .line 12
    .line 13
    iget-boolean v1, p0, Ltf61;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ltf61;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Ltf61;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Ltf61;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Ltf61;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Ltf61;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Ltf61;->d:Lzl70;

    .line 35
    .line 36
    iget-object v3, p1, Ltf61;->d:Lzl70;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Ltf61;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Ltf61;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Ltf61;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Ltf61;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Ltf61;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Ltf61;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Ltf61;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Ltf61;->h:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-boolean v1, p0, Ltf61;->i:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Ltf61;->i:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-boolean v1, p0, Ltf61;->j:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Ltf61;->j:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-boolean v1, p0, Ltf61;->k:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Ltf61;->k:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    iget-object p0, p0, Ltf61;->l:Lzl70;

    .line 95
    .line 96
    iget-object p1, p1, Ltf61;->l:Lzl70;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltf61;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltf61;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltf61;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Ltf61;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ltf61;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ltf61;->d:Lzl70;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Llu60;->d(Lzl70;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Ltf61;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Ltf61;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Ltf61;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Ltf61;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Ltf61;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Ltf61;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Ltf61;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Ltf61;->l:Lzl70;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltf61;

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
