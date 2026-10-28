.class public final Lw2f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Lpm7;

.field public final b:Lfl7;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lddv;

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Lal7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lal7;->Companion:Lzk7;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lpm7;Lfl7;Ljava/lang/String;ZZZZZZLddv;Ljava/util/List;IZZLal7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2f0;->a:Lpm7;

    .line 5
    .line 6
    iput-object p2, p0, Lw2f0;->b:Lfl7;

    .line 7
    .line 8
    iput-object p3, p0, Lw2f0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw2f0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lw2f0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lw2f0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lw2f0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lw2f0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lw2f0;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lw2f0;->j:Lddv;

    .line 23
    .line 24
    iput-object p11, p0, Lw2f0;->k:Ljava/util/List;

    .line 25
    .line 26
    iput p12, p0, Lw2f0;->l:I

    .line 27
    .line 28
    iput-boolean p13, p0, Lw2f0;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lw2f0;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lw2f0;->o:Lal7;

    .line 33
    .line 34
    return-void
.end method

.method public static c(Lw2f0;Lpm7;Ljava/lang/String;ZZZZZIZLal7;I)Lw2f0;
    .locals 19

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
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lw2f0;->a:Lpm7;

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
    iget-object v5, v0, Lw2f0;->b:Lfl7;

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lw2f0;->c:Ljava/lang/String;

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v6, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, v0, Lw2f0;->d:Z

    .line 32
    .line 33
    move v7, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v7, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-boolean v2, v0, Lw2f0;->e:Z

    .line 42
    .line 43
    move v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v8, p4

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-boolean v2, v0, Lw2f0;->f:Z

    .line 52
    .line 53
    move v9, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move/from16 v9, p5

    .line 56
    .line 57
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-boolean v2, v0, Lw2f0;->g:Z

    .line 62
    .line 63
    move v10, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move/from16 v10, p6

    .line 66
    .line 67
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-boolean v2, v0, Lw2f0;->h:Z

    .line 72
    .line 73
    move v11, v2

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move/from16 v11, p7

    .line 76
    .line 77
    :goto_6
    iget-boolean v12, v0, Lw2f0;->i:Z

    .line 78
    .line 79
    iget-object v13, v0, Lw2f0;->j:Lddv;

    .line 80
    .line 81
    iget-object v14, v0, Lw2f0;->k:Ljava/util/List;

    .line 82
    .line 83
    and-int/lit16 v2, v1, 0x800

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget v2, v0, Lw2f0;->l:I

    .line 88
    .line 89
    move v15, v2

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move/from16 v15, p8

    .line 92
    .line 93
    :goto_7
    and-int/lit16 v2, v1, 0x1000

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    iget-boolean v2, v0, Lw2f0;->m:Z

    .line 98
    .line 99
    :goto_8
    move/from16 v16, v2

    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_8
    const/4 v2, 0x1

    .line 103
    goto :goto_8

    .line 104
    :goto_9
    and-int/lit16 v2, v1, 0x2000

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    iget-boolean v2, v0, Lw2f0;->n:Z

    .line 109
    .line 110
    move/from16 v17, v2

    .line 111
    .line 112
    goto :goto_a

    .line 113
    :cond_9
    move/from16 v17, p9

    .line 114
    .line 115
    :goto_a
    and-int/lit16 v1, v1, 0x4000

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    iget-object v1, v0, Lw2f0;->o:Lal7;

    .line 120
    .line 121
    move-object/from16 v18, v1

    .line 122
    .line 123
    goto :goto_b

    .line 124
    :cond_a
    move-object/from16 v18, p10

    .line 125
    .line 126
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v3, Lw2f0;

    .line 130
    .line 131
    invoke-direct/range {v3 .. v18}, Lw2f0;-><init>(Lpm7;Lfl7;Ljava/lang/String;ZZZZZZLddv;Ljava/util/List;IZZLal7;)V

    .line 132
    .line 133
    .line 134
    return-object v3
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
    instance-of v0, p1, Lw2f0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lw2f0;

    .line 12
    .line 13
    iget-object v0, p0, Lw2f0;->a:Lpm7;

    .line 14
    .line 15
    iget-object v1, p1, Lw2f0;->a:Lpm7;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lw2f0;->b:Lfl7;

    .line 26
    .line 27
    iget-object v1, p1, Lw2f0;->b:Lfl7;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lw2f0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lw2f0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lw2f0;->d:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lw2f0;->d:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-boolean v0, p0, Lw2f0;->e:Z

    .line 53
    .line 54
    iget-boolean v1, p1, Lw2f0;->e:Z

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-boolean v0, p0, Lw2f0;->f:Z

    .line 60
    .line 61
    iget-boolean v1, p1, Lw2f0;->f:Z

    .line 62
    .line 63
    if-eq v0, v1, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-boolean v0, p0, Lw2f0;->g:Z

    .line 67
    .line 68
    iget-boolean v1, p1, Lw2f0;->g:Z

    .line 69
    .line 70
    if-eq v0, v1, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    iget-boolean v0, p0, Lw2f0;->h:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lw2f0;->h:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    iget-boolean v0, p0, Lw2f0;->i:Z

    .line 81
    .line 82
    iget-boolean v1, p1, Lw2f0;->i:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    iget-object v0, p0, Lw2f0;->j:Lddv;

    .line 88
    .line 89
    iget-object v1, p1, Lw2f0;->j:Lddv;

    .line 90
    .line 91
    if-eq v0, v1, :cond_b

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_b
    iget-object v0, p0, Lw2f0;->k:Ljava/util/List;

    .line 95
    .line 96
    iget-object v1, p1, Lw2f0;->k:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_c

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_c
    iget v0, p0, Lw2f0;->l:I

    .line 106
    .line 107
    iget v1, p1, Lw2f0;->l:I

    .line 108
    .line 109
    if-eq v0, v1, :cond_d

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_d
    iget-boolean v0, p0, Lw2f0;->m:Z

    .line 113
    .line 114
    iget-boolean v1, p1, Lw2f0;->m:Z

    .line 115
    .line 116
    if-eq v0, v1, :cond_e

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_e
    iget-boolean v0, p0, Lw2f0;->n:Z

    .line 120
    .line 121
    iget-boolean v1, p1, Lw2f0;->n:Z

    .line 122
    .line 123
    if-eq v0, v1, :cond_f

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_f
    iget-object p0, p0, Lw2f0;->o:Lal7;

    .line 127
    .line 128
    iget-object p1, p1, Lw2f0;->o:Lal7;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_10

    .line 135
    .line 136
    :goto_0
    const/4 p0, 0x0

    .line 137
    return p0

    .line 138
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 139
    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lw2f0;->o:Lal7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lal7;->b:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcl7;->e:Lcl7;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2f0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw2f0;->a:Lpm7;

    .line 8
    .line 9
    invoke-interface {v0}, Lpm7;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lw2f0;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Lw2f0;->m:Z

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw2f0;->a:Lpm7;

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
    iget-object v2, p0, Lw2f0;->b:Lfl7;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lw2f0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lw2f0;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lw2f0;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lw2f0;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lw2f0;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lw2f0;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lw2f0;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    iget-object v3, p0, Lw2f0;->j:Lddv;

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_0
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Lw2f0;->k:Ljava/util/List;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_1
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget v3, p0, Lw2f0;->l:I

    .line 86
    .line 87
    invoke-static {v3, v0, v1}, Levx0;->c(III)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-boolean v3, p0, Lw2f0;->m:Z

    .line 92
    .line 93
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-boolean v3, p0, Lw2f0;->n:Z

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object p0, p0, Lw2f0;->o:Lal7;

    .line 104
    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p0}, Lal7;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_2
    add-int/2addr v0, v2

    .line 113
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lw2f0;->j:Lddv;

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
    sget-object v2, Lv2f0;->a:[I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eq v1, v0, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    if-ne v1, p0, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-object p0, p0, Lw2f0;->k:Ljava/util/List;

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lsgy;->a:Lsgy;

    .line 35
    .line 36
    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    instance-of v1, p0, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lvma0;

    .line 67
    .line 68
    instance-of v1, v1, Loma0;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    return v2
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw2f0;->b:Lfl7;

    .line 2
    .line 3
    sget-object v0, Lfl7;->e:Lfl7;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2f0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lw2f0;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lw2f0;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lw2f0;->g:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw2f0;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lku71;->i(Ljava/util/List;)Lcjj0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lw2f0;->j:Lddv;

    .line 10
    .line 11
    sget-object v0, Lddv;->b:Lddv;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lw2f0;

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
