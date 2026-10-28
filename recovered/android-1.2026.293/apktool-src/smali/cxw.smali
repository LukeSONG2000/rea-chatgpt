.class public final Lcxw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lzww;

.field public final d:Ljava/lang/String;

.field public final e:Loz2;

.field public final f:Ljava/util/List;

.field public final g:Ltww;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Lwww;

.field public final l:Ljava/lang/String;

.field public final m:Lbxw;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzww;Ljava/lang/String;Loz2;Ljava/util/List;Ltww;Ljava/lang/String;Ljava/lang/String;Lwww;Ljava/lang/String;Lbxw;I)V
    .locals 17

    .line 1
    move/from16 v0, p12

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
    and-int/lit8 v1, v0, 0x4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v1, v5

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v5

    .line 21
    move v5, v3

    .line 22
    :goto_1
    and-int/lit8 v6, v0, 0x8

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    move-object v6, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v6, p2

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v7, v0, 0x10

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v7, p3

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v8, v0, 0x20

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    move-object v8, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v8, p4

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v9, v0, 0x80

    .line 47
    .line 48
    if-eqz v9, :cond_5

    .line 49
    .line 50
    move-object v10, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v10, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v9, v0, 0x200

    .line 55
    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    move-object v12, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v12, p8

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v0, 0x800

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    move v13, v3

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move v13, v1

    .line 69
    :goto_7
    and-int/lit16 v1, v0, 0x1000

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    sget-object v1, Lvww;->a:Lvww;

    .line 74
    .line 75
    move-object v14, v1

    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move-object/from16 v14, p9

    .line 78
    .line 79
    :goto_8
    and-int/lit16 v1, v0, 0x2000

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    move-object v15, v2

    .line 84
    goto :goto_9

    .line 85
    :cond_9
    move-object/from16 v15, p10

    .line 86
    .line 87
    :goto_9
    and-int/lit16 v0, v0, 0x4000

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    move-object/from16 v16, v2

    .line 92
    .line 93
    :goto_a
    move-object/from16 v3, p0

    .line 94
    .line 95
    move-object/from16 v9, p5

    .line 96
    .line 97
    move-object/from16 v11, p7

    .line 98
    .line 99
    goto :goto_b

    .line 100
    :cond_a
    move-object/from16 v16, p11

    .line 101
    .line 102
    goto :goto_a

    .line 103
    :goto_b
    invoke-direct/range {v3 .. v16}, Lcxw;-><init>(Ljava/lang/String;ZLzww;Ljava/lang/String;Loz2;Ljava/util/List;Ltww;Ljava/lang/String;Ljava/lang/String;ZLwww;Ljava/lang/String;Lbxw;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLzww;Ljava/lang/String;Loz2;Ljava/util/List;Ltww;Ljava/lang/String;Ljava/lang/String;ZLwww;Ljava/lang/String;Lbxw;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcxw;->a:Ljava/lang/String;

    .line 109
    iput-boolean p2, p0, Lcxw;->b:Z

    .line 110
    iput-object p3, p0, Lcxw;->c:Lzww;

    .line 111
    iput-object p4, p0, Lcxw;->d:Ljava/lang/String;

    .line 112
    iput-object p5, p0, Lcxw;->e:Loz2;

    .line 113
    iput-object p6, p0, Lcxw;->f:Ljava/util/List;

    .line 114
    iput-object p7, p0, Lcxw;->g:Ltww;

    .line 115
    iput-object p8, p0, Lcxw;->h:Ljava/lang/String;

    .line 116
    iput-object p9, p0, Lcxw;->i:Ljava/lang/String;

    .line 117
    iput-boolean p10, p0, Lcxw;->j:Z

    .line 118
    iput-object p11, p0, Lcxw;->k:Lwww;

    .line 119
    iput-object p12, p0, Lcxw;->l:Ljava/lang/String;

    .line 120
    iput-object p13, p0, Lcxw;->m:Lbxw;

    return-void
.end method

.method public static a(Lcxw;Ljava/lang/String;Ljava/lang/String;Lwww;Lbxw;I)Lcxw;
    .locals 14

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lcxw;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcxw;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcxw;->c:Lzww;

    .line 8
    .line 9
    iget-object v4, p0, Lcxw;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcxw;->e:Loz2;

    .line 12
    .line 13
    iget-object v6, p0, Lcxw;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lcxw;->g:Ltww;

    .line 16
    .line 17
    and-int/lit16 v8, v0, 0x100

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget-object v8, p0, Lcxw;->h:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v8, p1

    .line 25
    :goto_0
    and-int/lit16 v9, v0, 0x200

    .line 26
    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    iget-object v9, p0, Lcxw;->i:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v9, p2

    .line 33
    .line 34
    :goto_1
    iget-boolean v10, p0, Lcxw;->j:Z

    .line 35
    .line 36
    and-int/lit16 v11, v0, 0x1000

    .line 37
    .line 38
    if-eqz v11, :cond_2

    .line 39
    .line 40
    iget-object v11, p0, Lcxw;->k:Lwww;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v11, p3

    .line 44
    .line 45
    :goto_2
    iget-object v12, p0, Lcxw;->l:Ljava/lang/String;

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0x4000

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcxw;->m:Lbxw;

    .line 52
    .line 53
    move-object v13, p0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v13, p4

    .line 56
    .line 57
    :goto_3
    new-instance v0, Lcxw;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v13}, Lcxw;-><init>(Ljava/lang/String;ZLzww;Ljava/lang/String;Loz2;Ljava/util/List;Ltww;Ljava/lang/String;Ljava/lang/String;ZLwww;Ljava/lang/String;Lbxw;)V

    .line 60
    .line 61
    .line 62
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
    instance-of v0, p1, Lcxw;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcxw;

    .line 12
    .line 13
    iget-object v0, p0, Lcxw;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcxw;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, Lcxw;->b:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lcxw;->b:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcxw;->c:Lzww;

    .line 34
    .line 35
    iget-object v1, p1, Lcxw;->c:Lzww;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcxw;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lcxw;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lcxw;->e:Loz2;

    .line 57
    .line 58
    iget-object v1, p1, Lcxw;->e:Loz2;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Lcxw;->f:Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, p1, Lcxw;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object v0, p0, Lcxw;->g:Ltww;

    .line 79
    .line 80
    iget-object v1, p1, Lcxw;->g:Ltww;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-object v0, p0, Lcxw;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Lcxw;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, Lcxw;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p1, Lcxw;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget-boolean v0, p0, Lcxw;->j:Z

    .line 112
    .line 113
    iget-boolean v1, p1, Lcxw;->j:Z

    .line 114
    .line 115
    if-eq v0, v1, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    iget-object v0, p0, Lcxw;->k:Lwww;

    .line 119
    .line 120
    iget-object v1, p1, Lcxw;->k:Lwww;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_c
    iget-object v0, p0, Lcxw;->l:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p1, Lcxw;->l:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_d
    iget-object p0, p0, Lcxw;->m:Lbxw;

    .line 141
    .line 142
    iget-object p1, p1, Lcxw;->m:Lbxw;

    .line 143
    .line 144
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_e

    .line 149
    .line 150
    :goto_0
    const/4 p0, 0x0

    .line 151
    return p0

    .line 152
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 153
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcxw;->a:Ljava/lang/String;

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
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-boolean v2, p0, Lcxw;->b:Z

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcxw;->c:Lzww;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v1, v2

    .line 33
    mul-int/2addr v1, v3

    .line 34
    iget-object v2, p0, Lcxw;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    move v2, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2
    add-int/2addr v1, v2

    .line 45
    mul-int/2addr v1, v3

    .line 46
    iget-object v2, p0, Lcxw;->e:Loz2;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    move v2, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v2}, Loz2;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_3
    add-int/2addr v1, v2

    .line 57
    mul-int/2addr v1, v3

    .line 58
    iget-object v2, p0, Lcxw;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lcxw;->g:Ltww;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    move v2, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v2}, Ltww;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_4
    add-int/2addr v1, v2

    .line 75
    mul-int/2addr v1, v3

    .line 76
    iget-object v2, p0, Lcxw;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, p0, Lcxw;->i:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    move v2, v0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_5
    add-int/2addr v1, v2

    .line 93
    mul-int/2addr v1, v3

    .line 94
    invoke-static {v1, v3, v0}, Levx0;->g(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-boolean v2, p0, Lcxw;->j:Z

    .line 99
    .line 100
    invoke-static {v1, v3, v2}, Levx0;->g(IIZ)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, p0, Lcxw;->k:Lwww;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v2, v1

    .line 111
    mul-int/2addr v2, v3

    .line 112
    iget-object v1, p0, Lcxw;->l:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    move v1, v0

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_6
    add-int/2addr v2, v1

    .line 123
    mul-int/2addr v2, v3

    .line 124
    iget-object p0, p0, Lcxw;->m:Lbxw;

    .line 125
    .line 126
    if-nez p0, :cond_7

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    invoke-virtual {p0}, Lbxw;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_7
    add-int/2addr v2, v0

    .line 134
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcxw;

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
