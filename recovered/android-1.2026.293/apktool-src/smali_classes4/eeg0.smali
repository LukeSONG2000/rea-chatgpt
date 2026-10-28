.class public final Leeg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgeg0;


# instance fields
.field public final a:Lceg0;

.field public final b:Lup80;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lb090;

.field public final g:Lvl80;

.field public final h:Z

.field public final i:Leiw0;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lceg0;Lup80;Ljava/lang/String;Ljava/lang/String;ILb090;Lvl80;ZLeiw0;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Leeg0;->a:Lceg0;

    .line 77
    iput-object p2, p0, Leeg0;->b:Lup80;

    .line 78
    iput-object p3, p0, Leeg0;->c:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Leeg0;->d:Ljava/lang/String;

    .line 80
    iput p5, p0, Leeg0;->e:I

    .line 81
    iput-object p6, p0, Leeg0;->f:Lb090;

    .line 82
    iput-object p7, p0, Leeg0;->g:Lvl80;

    .line 83
    iput-boolean p8, p0, Leeg0;->h:Z

    .line 84
    iput-object p9, p0, Leeg0;->i:Leiw0;

    .line 85
    iput-object p10, p0, Leeg0;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lceg0;Lup80;Ljava/lang/String;Ljava/lang/String;ILb090;Lvl80;ZLeiw0;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p11, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_3

    move-object p7, v1

    :cond_3
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_4

    const/4 p8, 0x0

    :cond_4
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_5

    move-object p9, v1

    :cond_5
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_6

    move-object p10, v1

    .line 86
    :cond_6
    invoke-direct/range {p0 .. p10}, Leeg0;-><init>(Lceg0;Lup80;Ljava/lang/String;Ljava/lang/String;ILb090;Lvl80;ZLeiw0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljh80;Lup80;Ljava/lang/String;Ljava/lang/String;Lb090;Lvl80;I)V
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v10, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v10, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v11, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v11, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_2
    move v12, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    goto :goto_2

    .line 31
    :goto_3
    new-instance v0, Lceg0;

    .line 32
    .line 33
    iget-object v1, v8, Ljh80;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljh80;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v8, Ljh80;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v8, Ljh80;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Lnp11;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v8, Ljh80;->g:Ljzz;

    .line 48
    .line 49
    iget-object v7, v8, Ljh80;->h:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lceg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljzz;Ljava/lang/String;Ljh80;Ldz6;)V

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/16 v14, 0x200

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    move-object v7, v11

    .line 60
    move v11, v12

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v3, p0

    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    move-object/from16 v9, p5

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    move-object v6, v10

    .line 69
    move-object/from16 v10, p6

    .line 70
    .line 71
    invoke-direct/range {v3 .. v14}, Leeg0;-><init>(Lceg0;Lup80;Ljava/lang/String;Ljava/lang/String;ILb090;Lvl80;ZLeiw0;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static e(Leeg0;Lceg0;Lvl80;Leiw0;I)Leeg0;
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Leeg0;->a:Lceg0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-object v2, p0, Leeg0;->b:Lup80;

    .line 9
    .line 10
    iget-object v3, p0, Leeg0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Leeg0;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget v5, p0, Leeg0;->e:I

    .line 15
    .line 16
    iget-object v6, p0, Leeg0;->f:Lb090;

    .line 17
    .line 18
    and-int/lit8 p1, p4, 0x40

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Leeg0;->g:Lvl80;

    .line 23
    .line 24
    :cond_1
    move-object v7, p2

    .line 25
    iget-boolean v8, p0, Leeg0;->h:Z

    .line 26
    .line 27
    and-int/lit16 p1, p4, 0x100

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p3, p0, Leeg0;->i:Leiw0;

    .line 32
    .line 33
    :cond_2
    move-object v9, p3

    .line 34
    iget-object v10, p0, Leeg0;->j:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Leeg0;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v10}, Leeg0;-><init>(Lceg0;Lup80;Ljava/lang/String;Ljava/lang/String;ILb090;Lvl80;ZLeiw0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
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
    goto/16 :goto_7

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Leeg0;

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
    check-cast p1, Leeg0;

    .line 14
    .line 15
    iget-object v1, p0, Leeg0;->a:Lceg0;

    .line 16
    .line 17
    iget-object v3, p1, Leeg0;->a:Lceg0;

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
    iget-object v1, p0, Leeg0;->b:Lup80;

    .line 28
    .line 29
    iget-object v3, p1, Leeg0;->b:Lup80;

    .line 30
    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_3
    iget-object v1, p1, Leeg0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Leeg0;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    move v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_0
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    if-nez v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    if-nez v1, :cond_7

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_7
    iget-object v1, p1, Leeg0;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Leeg0;->d:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v3, :cond_9

    .line 63
    .line 64
    if-nez v1, :cond_8

    .line 65
    .line 66
    move v1, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_8
    :goto_2
    move v1, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_9
    if-nez v1, :cond_a

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    if-nez v1, :cond_b

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_b
    iget v1, p0, Leeg0;->e:I

    .line 81
    .line 82
    iget v3, p1, Leeg0;->e:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_c

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_c
    iget-object v1, p0, Leeg0;->f:Lb090;

    .line 88
    .line 89
    iget-object v3, p1, Leeg0;->f:Lb090;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_d

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_d
    iget-object v1, p0, Leeg0;->g:Lvl80;

    .line 99
    .line 100
    iget-object v3, p1, Leeg0;->g:Lvl80;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_e

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_e
    iget-boolean v1, p0, Leeg0;->h:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Leeg0;->h:Z

    .line 112
    .line 113
    if-eq v1, v3, :cond_f

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_f
    iget-object v1, p0, Leeg0;->i:Leiw0;

    .line 117
    .line 118
    iget-object v3, p1, Leeg0;->i:Leiw0;

    .line 119
    .line 120
    if-eq v1, v3, :cond_10

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_10
    iget-object p1, p1, Leeg0;->j:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p0, p0, Leeg0;->j:Ljava/lang/String;

    .line 126
    .line 127
    if-nez p0, :cond_12

    .line 128
    .line 129
    if-nez p1, :cond_11

    .line 130
    .line 131
    move p0, v0

    .line 132
    goto :goto_5

    .line 133
    :cond_11
    :goto_4
    move p0, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_12
    if-nez p1, :cond_13

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    :goto_5
    if-nez p0, :cond_14

    .line 143
    .line 144
    :goto_6
    return v2

    .line 145
    :cond_14
    :goto_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Leeg0;->a:Lceg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lceg0;->hashCode()I

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
    iget-object v3, p0, Leeg0;->b:Lup80;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Leeg0;->c:Ljava/lang/String;

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
    iget-object v3, p0, Leeg0;->d:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget v3, p0, Leeg0;->e:I

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Levx0;->c(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Leeg0;->f:Lb090;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Lb090;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Leeg0;->g:Lvl80;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Lvl80;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean v3, p0, Leeg0;->h:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Leeg0;->i:Leiw0;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object p0, p0, Leeg0;->j:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_6
    add-int/2addr v0, v2

    .line 105
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Leeg0;

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
