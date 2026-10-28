.class public final Lo4r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lt2f;

.field public final d:Lr41;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lecc0;

.field public final j:Lecc0;

.field public final k:Ljava/lang/String;

.field public final l:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt2f;Lr41;Ljava/lang/String;ZZZI)V
    .locals 16

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v5, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lr41;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v1, v3}, Lr41;-><init>(B)V

    .line 28
    .line 29
    .line 30
    move-object v7, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v7, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    move-object v8, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v8, p5

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    move v9, v2

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move/from16 v9, p6

    .line 50
    .line 51
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    move v10, v2

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v10, p7

    .line 58
    .line 59
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    move v11, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move/from16 v11, p8

    .line 66
    .line 67
    :goto_6
    const/4 v15, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    move-object/from16 v3, p0

    .line 72
    .line 73
    move-object/from16 v6, p3

    .line 74
    .line 75
    invoke-direct/range {v3 .. v15}, Lo4r;-><init>(Ljava/lang/String;Ljava/lang/String;Lt2f;Lr41;Ljava/lang/String;ZZZLecc0;Lecc0;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt2f;Lr41;Ljava/lang/String;ZZZLecc0;Lecc0;Ljava/lang/String;Z)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo4r;->a:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lo4r;->b:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lo4r;->c:Lt2f;

    .line 83
    iput-object p4, p0, Lo4r;->d:Lr41;

    .line 84
    iput-object p5, p0, Lo4r;->e:Ljava/lang/String;

    .line 85
    iput-boolean p6, p0, Lo4r;->f:Z

    .line 86
    iput-boolean p7, p0, Lo4r;->g:Z

    .line 87
    iput-boolean p8, p0, Lo4r;->h:Z

    .line 88
    iput-object p9, p0, Lo4r;->i:Lecc0;

    .line 89
    iput-object p10, p0, Lo4r;->j:Lecc0;

    .line 90
    iput-object p11, p0, Lo4r;->k:Ljava/lang/String;

    .line 91
    iput-boolean p12, p0, Lo4r;->l:Z

    return-void
.end method

.method public static a(Lo4r;Ljava/lang/String;Ljava/lang/String;Lt2f;Lr41;Ljava/lang/String;ZZZLecc0;Lecc0;Ljava/lang/String;ZI)Lo4r;
    .locals 13

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
    iget-object p1, p0, Lo4r;->a:Ljava/lang/String;

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
    iget-object p2, p0, Lo4r;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lo4r;->c:Lt2f;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object/from16 v3, p3

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lo4r;->d:Lr41;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object/from16 v4, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lo4r;->e:Ljava/lang/String;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-boolean p1, p0, Lo4r;->f:Z

    .line 52
    .line 53
    move v6, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move/from16 v6, p6

    .line 56
    .line 57
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-boolean p1, p0, Lo4r;->g:Z

    .line 62
    .line 63
    move v7, p1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move/from16 v7, p7

    .line 66
    .line 67
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-boolean p1, p0, Lo4r;->h:Z

    .line 72
    .line 73
    move v8, p1

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move/from16 v8, p8

    .line 76
    .line 77
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-object p1, p0, Lo4r;->i:Lecc0;

    .line 82
    .line 83
    move-object v9, p1

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move-object/from16 v9, p9

    .line 86
    .line 87
    :goto_6
    and-int/lit16 p1, v0, 0x200

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    iget-object p1, p0, Lo4r;->j:Lecc0;

    .line 92
    .line 93
    move-object v10, p1

    .line 94
    goto :goto_7

    .line 95
    :cond_9
    move-object/from16 v10, p10

    .line 96
    .line 97
    :goto_7
    and-int/lit16 p1, v0, 0x400

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    iget-object p1, p0, Lo4r;->k:Ljava/lang/String;

    .line 102
    .line 103
    move-object v11, p1

    .line 104
    goto :goto_8

    .line 105
    :cond_a
    move-object/from16 v11, p11

    .line 106
    .line 107
    :goto_8
    and-int/lit16 p1, v0, 0x800

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    iget-boolean p1, p0, Lo4r;->l:Z

    .line 112
    .line 113
    move v12, p1

    .line 114
    goto :goto_9

    .line 115
    :cond_b
    move/from16 v12, p12

    .line 116
    .line 117
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lo4r;

    .line 121
    .line 122
    invoke-direct/range {v0 .. v12}, Lo4r;-><init>(Ljava/lang/String;Ljava/lang/String;Lt2f;Lr41;Ljava/lang/String;ZZZLecc0;Lecc0;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
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
    instance-of v1, p1, Lo4r;

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
    check-cast p1, Lo4r;

    .line 12
    .line 13
    iget-object v1, p1, Lo4r;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lo4r;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lo4r;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lo4r;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lo4r;->c:Lt2f;

    .line 47
    .line 48
    iget-object v3, p1, Lo4r;->c:Lt2f;

    .line 49
    .line 50
    if-eq v1, v3, :cond_7

    .line 51
    .line 52
    return v2

    .line 53
    :cond_7
    iget-object v1, p0, Lo4r;->d:Lr41;

    .line 54
    .line 55
    iget-object v3, p1, Lo4r;->d:Lr41;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-object v1, p1, Lo4r;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lo4r;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v3, :cond_a

    .line 69
    .line 70
    if-nez v1, :cond_9

    .line 71
    .line 72
    move v1, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_9
    :goto_2
    move v1, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_a
    if-nez v1, :cond_b

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_b
    invoke-static {v3, v1}, Ll2t0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_3
    if-nez v1, :cond_c

    .line 84
    .line 85
    return v2

    .line 86
    :cond_c
    iget-boolean v1, p0, Lo4r;->f:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lo4r;->f:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_d

    .line 91
    .line 92
    return v2

    .line 93
    :cond_d
    iget-boolean v1, p0, Lo4r;->g:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lo4r;->g:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_e

    .line 98
    .line 99
    return v2

    .line 100
    :cond_e
    iget-boolean v1, p0, Lo4r;->h:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lo4r;->h:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_f

    .line 105
    .line 106
    return v2

    .line 107
    :cond_f
    iget-object v1, p0, Lo4r;->i:Lecc0;

    .line 108
    .line 109
    iget-object v3, p1, Lo4r;->i:Lecc0;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_10

    .line 116
    .line 117
    return v2

    .line 118
    :cond_10
    iget-object v1, p0, Lo4r;->j:Lecc0;

    .line 119
    .line 120
    iget-object v3, p1, Lo4r;->j:Lecc0;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_11

    .line 127
    .line 128
    return v2

    .line 129
    :cond_11
    iget-object v1, p0, Lo4r;->k:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, Lo4r;->k:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_12

    .line 138
    .line 139
    return v2

    .line 140
    :cond_12
    iget-boolean p0, p0, Lo4r;->l:Z

    .line 141
    .line 142
    iget-boolean p1, p1, Lo4r;->l:Z

    .line 143
    .line 144
    if-eq p0, p1, :cond_13

    .line 145
    .line 146
    return v2

    .line 147
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo4r;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lo4r;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lo4r;->c:Lt2f;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lo4r;->d:Lr41;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget-object v1, p0, Lo4r;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-static {v1}, Ll2t0;->c(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    add-int/2addr v3, v1

    .line 58
    mul-int/2addr v3, v2

    .line 59
    iget-boolean v1, p0, Lo4r;->f:Z

    .line 60
    .line 61
    invoke-static {v3, v2, v1}, Levx0;->g(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-boolean v3, p0, Lo4r;->g:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-boolean v3, p0, Lo4r;->h:Z

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p0, Lo4r;->i:Lecc0;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v3, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Lecc0;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v1, v3

    .line 88
    mul-int/2addr v1, v2

    .line 89
    iget-object v3, p0, Lo4r;->j:Lecc0;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    move v3, v0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Lecc0;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_5
    add-int/2addr v1, v3

    .line 100
    mul-int/2addr v1, v2

    .line 101
    iget-object v3, p0, Lo4r;->k:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_6
    add-int/2addr v1, v0

    .line 111
    mul-int/2addr v1, v2

    .line 112
    iget-boolean p0, p0, Lo4r;->l:Z

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v1

    .line 119
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lo4r;

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
