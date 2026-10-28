.class public final Ljro;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lxa60;

.field public final e:Ljava/lang/String;

.field public final f:Liro;

.field public final g:Lcso;

.field public final h:Laro;

.field public final i:Ljava/lang/String;

.field public final j:Lxa60;

.field public final k:Ljava/lang/String;

.field public final l:Ly76;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILxa60;Ljava/lang/String;Liro;Lcso;Laro;Ljava/lang/String;Lxa60;Ljava/lang/String;Ly76;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljro;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljro;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ljro;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ljro;->d:Lxa60;

    .line 11
    .line 12
    iput-object p5, p0, Ljro;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ljro;->f:Liro;

    .line 15
    .line 16
    iput-object p7, p0, Ljro;->g:Lcso;

    .line 17
    .line 18
    iput-object p8, p0, Ljro;->h:Laro;

    .line 19
    .line 20
    iput-object p9, p0, Ljro;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Ljro;->j:Lxa60;

    .line 23
    .line 24
    iput-object p11, p0, Ljro;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Ljro;->l:Ly76;

    .line 27
    .line 28
    iput-object p13, p0, Ljro;->m:Ljava/util/List;

    .line 29
    .line 30
    iput-object p14, p0, Ljro;->n:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljro;Ljava/lang/String;Ljava/lang/String;Ly76;Ljava/util/List;I)Ljro;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Ljro;->a:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Ljro;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    iget v4, v0, Ljro;->c:I

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    move-object v2, v3

    .line 20
    move v3, v4

    .line 21
    iget-object v4, v0, Ljro;->d:Lxa60;

    .line 22
    .line 23
    and-int/lit8 v6, v1, 0x10

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    iget-object v6, v0, Ljro;->e:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v6, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v7, v1, 0x20

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    iget-object v7, v0, Ljro;->f:Liro;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v7, 0x0

    .line 40
    :goto_2
    iget-object v8, v0, Ljro;->g:Lcso;

    .line 41
    .line 42
    move-object v9, v5

    .line 43
    move-object v5, v6

    .line 44
    move-object v6, v7

    .line 45
    move-object v7, v8

    .line 46
    iget-object v8, v0, Ljro;->h:Laro;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Ljro;->i:Ljava/lang/String;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Ljro;->j:Lxa60;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Ljro;->k:Ljava/lang/String;

    .line 56
    .line 57
    and-int/lit16 v13, v1, 0x800

    .line 58
    .line 59
    if-eqz v13, :cond_3

    .line 60
    .line 61
    iget-object v13, v0, Ljro;->l:Ly76;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object/from16 v13, p3

    .line 65
    .line 66
    :goto_3
    iget-object v14, v0, Ljro;->m:Ljava/util/List;

    .line 67
    .line 68
    and-int/lit16 v1, v1, 0x2000

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, v0, Ljro;->n:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object/from16 v1, p4

    .line 76
    .line 77
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljro;

    .line 81
    .line 82
    move-object v15, v14

    .line 83
    move-object v14, v1

    .line 84
    move-object v1, v12

    .line 85
    move-object v12, v13

    .line 86
    move-object v13, v15

    .line 87
    invoke-direct/range {v0 .. v14}, Ljro;-><init>(Ljava/lang/String;Ljava/lang/String;ILxa60;Ljava/lang/String;Liro;Lcso;Laro;Ljava/lang/String;Lxa60;Ljava/lang/String;Ly76;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljro;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ljro;->h:Laro;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laro;->b:Laro;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljro;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ljro;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "implicit_link::"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget p0, p0, Ljro;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljro;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Ljro;

    .line 14
    .line 15
    iget-object v1, p0, Ljro;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Ljro;->a:Ljava/lang/String;

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
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    iget-object v1, p1, Ljro;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Ljro;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    move v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    if-nez v1, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    if-nez v1, :cond_6

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_6
    iget v1, p0, Ljro;->c:I

    .line 51
    .line 52
    iget v3, p1, Ljro;->c:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_7

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_7
    iget-object v1, p0, Ljro;->d:Lxa60;

    .line 59
    .line 60
    iget-object v3, p1, Ljro;->d:Lxa60;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_8
    iget-object v1, p0, Ljro;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Ljro;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_9
    iget-object v1, p0, Ljro;->f:Liro;

    .line 82
    .line 83
    iget-object v3, p1, Ljro;->f:Liro;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_a
    iget-object v1, p0, Ljro;->g:Lcso;

    .line 93
    .line 94
    iget-object v3, p1, Ljro;->g:Lcso;

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_b
    iget-object v1, p0, Ljro;->h:Laro;

    .line 100
    .line 101
    iget-object v3, p1, Ljro;->h:Laro;

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_c
    iget-object v1, p0, Ljro;->i:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Ljro;->i:Ljava/lang/String;

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
    goto :goto_2

    .line 117
    :cond_d
    iget-object v1, p0, Ljro;->j:Lxa60;

    .line 118
    .line 119
    iget-object v3, p1, Ljro;->j:Lxa60;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_e
    iget-object v1, p0, Ljro;->k:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Ljro;->k:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_f
    iget-object v1, p0, Ljro;->l:Ly76;

    .line 140
    .line 141
    iget-object v3, p1, Ljro;->l:Ly76;

    .line 142
    .line 143
    if-eq v1, v3, :cond_10

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_10
    iget-object v1, p0, Ljro;->m:Ljava/util/List;

    .line 147
    .line 148
    iget-object v3, p1, Ljro;->m:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_11

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_11
    iget-object p0, p0, Ljro;->n:Ljava/util/List;

    .line 158
    .line 159
    iget-object p1, p1, Ljro;->n:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_12

    .line 166
    .line 167
    :goto_2
    return v2

    .line 168
    :cond_12
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljro;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ljro;->b:Ljava/lang/String;

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
    iget v3, p0, Ljro;->c:I

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Levx0;->c(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Ljro;->d:Lxa60;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lvri0;->c(IILxa60;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Ljro;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Ljro;->f:Liro;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Liro;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Ljro;->g:Lcso;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Ljro;->h:Laro;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Ljro;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Ljro;->j:Lxa60;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Lxa60;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_5
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Ljro;->k:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_6
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Ljro;->l:Ly76;

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_7
    add-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-object v2, p0, Ljro;->m:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object p0, p0, Ljro;->n:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-int/2addr p0, v0

    .line 137
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljro;

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
