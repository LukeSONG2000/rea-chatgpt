.class public final Lz960;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lj5m0;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lz960;->a:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lz960;->b:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Lz960;->c:Ljava/lang/String;

    .line 106
    iput-object p4, p0, Lz960;->d:Ljava/lang/String;

    .line 107
    iput-object p5, p0, Lz960;->e:Ljava/lang/String;

    .line 108
    iput-object p6, p0, Lz960;->f:Ljava/lang/String;

    .line 109
    iput-object p7, p0, Lz960;->g:Ljava/util/List;

    .line 110
    iput-object p8, p0, Lz960;->h:Ljava/util/List;

    .line 111
    iput-object p9, p0, Lz960;->i:Ljava/lang/String;

    .line 112
    iput-boolean p10, p0, Lz960;->j:Z

    .line 113
    iput-boolean p11, p0, Lz960;->k:Z

    .line 114
    iput-object p12, p0, Lz960;->l:Ljava/util/List;

    .line 115
    iput-object p13, p0, Lz960;->m:Ljava/util/List;

    .line 116
    iput-object p14, p0, Lz960;->n:Ljava/util/List;

    .line 117
    iput-object p15, p0, Lz960;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 19

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "Find and reference emails from your inbox."

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v9, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v9, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 22
    .line 23
    sget-object v16, Lsgy;->a:Lsgy;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object/from16 v10, v16

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v10, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object/from16 v11, v16

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v11, p5

    .line 40
    .line 41
    :goto_3
    move-object v0, v10

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v15, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lpro;

    .line 70
    .line 71
    new-instance v3, Ly960;

    .line 72
    .line 73
    iget-object v1, v1, Lpro;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2, v2}, Ly960;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    move-object/from16 v12, p2

    .line 87
    .line 88
    move-object/from16 v17, v16

    .line 89
    .line 90
    move-object/from16 v18, v16

    .line 91
    .line 92
    move-object/from16 v3, p0

    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    move-object/from16 v5, p2

    .line 97
    .line 98
    invoke-direct/range {v3 .. v18}, Lz960;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static a(Lz960;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lz960;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lz960;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lz960;->b:Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, Lz960;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, Lz960;->d:Ljava/lang/String;

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    iget-object v5, v0, Lz960;->e:Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    iget-object v6, v0, Lz960;->f:Ljava/lang/String;

    .line 21
    .line 22
    and-int/lit8 v8, v1, 0x40

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    iget-object v8, v0, Lz960;->g:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v8, p1

    .line 30
    .line 31
    :goto_0
    and-int/lit16 v1, v1, 0x80

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lz960;->h:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v1, p2

    .line 39
    .line 40
    :goto_1
    iget-object v9, v0, Lz960;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v10, v0, Lz960;->j:Z

    .line 43
    .line 44
    iget-boolean v11, v0, Lz960;->k:Z

    .line 45
    .line 46
    iget-object v12, v0, Lz960;->l:Ljava/util/List;

    .line 47
    .line 48
    iget-object v13, v0, Lz960;->m:Ljava/util/List;

    .line 49
    .line 50
    iget-object v14, v0, Lz960;->n:Ljava/util/List;

    .line 51
    .line 52
    iget-object v15, v0, Lz960;->o:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Lz960;

    .line 55
    .line 56
    move-object/from16 v16, v8

    .line 57
    .line 58
    move-object v8, v1

    .line 59
    move-object v1, v7

    .line 60
    move-object/from16 v7, v16

    .line 61
    .line 62
    invoke-direct/range {v0 .. v15}, Lz960;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
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
    instance-of v1, p1, Lz960;

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
    check-cast p1, Lz960;

    .line 12
    .line 13
    iget-object v1, p0, Lz960;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lz960;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lz960;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lz960;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lz960;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lz960;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lz960;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lz960;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lz960;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lz960;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p1, Lz960;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lz960;->f:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v3, :cond_8

    .line 73
    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    move v1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    :goto_0
    move v1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_8
    if-nez v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_1
    if-nez v1, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-object v1, p0, Lz960;->g:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lz960;->g:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget-object v1, p0, Lz960;->h:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lz960;->h:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-object v1, p0, Lz960;->i:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lz960;->i:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-boolean v1, p0, Lz960;->j:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lz960;->j:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    iget-boolean v1, p0, Lz960;->k:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lz960;->k:Z

    .line 133
    .line 134
    if-eq v1, v3, :cond_f

    .line 135
    .line 136
    return v2

    .line 137
    :cond_f
    iget-object v1, p0, Lz960;->l:Ljava/util/List;

    .line 138
    .line 139
    iget-object v3, p1, Lz960;->l:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_10

    .line 146
    .line 147
    return v2

    .line 148
    :cond_10
    iget-object v1, p0, Lz960;->m:Ljava/util/List;

    .line 149
    .line 150
    iget-object v3, p1, Lz960;->m:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_11

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    iget-object v1, p0, Lz960;->n:Ljava/util/List;

    .line 160
    .line 161
    iget-object v3, p1, Lz960;->n:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-object p0, p0, Lz960;->o:Ljava/util/List;

    .line 171
    .line 172
    iget-object p1, p1, Lz960;->o:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_13

    .line 179
    .line 180
    return v2

    .line 181
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz960;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lz960;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lz960;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lz960;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lz960;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lz960;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lz960;->g:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lz960;->h:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lz960;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lz960;->j:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lz960;->k:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lz960;->l:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lz960;->m:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lz960;->n:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object p0, p0, Lz960;->o:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v0

    .line 119
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lz960;

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
