.class public final Lviq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqxp;->Companion:Ljxp;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ZZI)V
    .locals 18

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lsgy;->a:Lsgy;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x400

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v13, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v13, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v0, v0, 0x4000

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move/from16 v17, v2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v17, p3

    .line 30
    .line 31
    :goto_2
    sget-object v4, Lghy;->a:Lghy;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    move-object v8, v4

    .line 41
    move-object v9, v4

    .line 42
    move-object v10, v4

    .line 43
    move-object v11, v4

    .line 44
    move-object v12, v4

    .line 45
    move-object/from16 v2, p0

    .line 46
    .line 47
    invoke-direct/range {v2 .. v17}, Lviq;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZZZ)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lviq;->a:Ljava/util/List;

    .line 53
    iput-object p2, p0, Lviq;->b:Ljava/util/Set;

    .line 54
    iput-object p3, p0, Lviq;->c:Ljava/util/Set;

    .line 55
    iput-object p4, p0, Lviq;->d:Ljava/lang/String;

    .line 56
    iput-boolean p5, p0, Lviq;->e:Z

    .line 57
    iput-object p6, p0, Lviq;->f:Ljava/util/Set;

    .line 58
    iput-object p7, p0, Lviq;->g:Ljava/util/Set;

    .line 59
    iput-object p8, p0, Lviq;->h:Ljava/util/Set;

    .line 60
    iput-object p9, p0, Lviq;->i:Ljava/util/Set;

    .line 61
    iput-object p10, p0, Lviq;->j:Ljava/util/Set;

    .line 62
    iput-boolean p11, p0, Lviq;->k:Z

    .line 63
    iput-boolean p12, p0, Lviq;->l:Z

    .line 64
    iput-boolean p13, p0, Lviq;->m:Z

    .line 65
    iput-boolean p14, p0, Lviq;->n:Z

    .line 66
    iput-boolean p15, p0, Lviq;->o:Z

    return-void
.end method

.method public static c(Lviq;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZI)Lviq;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lviq;->a:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lviq;->b:Ljava/util/Set;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lviq;->c:Ljava/util/Set;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lviq;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-boolean v6, v0, Lviq;->e:Z

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lviq;->f:Ljava/util/Set;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lviq;->g:Ljava/util/Set;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lviq;->h:Ljava/util/Set;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lviq;->i:Ljava/util/Set;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lviq;->j:Ljava/util/Set;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-boolean v12, v0, Lviq;->k:Z

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-boolean v13, v0, Lviq;->l:Z

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-boolean v14, v0, Lviq;->m:Z

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-boolean v15, v0, Lviq;->n:Z

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-boolean v1, v0, Lviq;->o:Z

    .line 136
    .line 137
    goto :goto_e

    .line 138
    :cond_e
    move/from16 v1, p15

    .line 139
    .line 140
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, Lviq;

    .line 144
    .line 145
    move-object/from16 p0, v0

    .line 146
    .line 147
    move/from16 p15, v1

    .line 148
    .line 149
    move-object/from16 p1, v2

    .line 150
    .line 151
    move-object/from16 p2, v3

    .line 152
    .line 153
    move-object/from16 p3, v4

    .line 154
    .line 155
    move-object/from16 p4, v5

    .line 156
    .line 157
    move/from16 p5, v6

    .line 158
    .line 159
    move-object/from16 p6, v7

    .line 160
    .line 161
    move-object/from16 p7, v8

    .line 162
    .line 163
    move-object/from16 p8, v9

    .line 164
    .line 165
    move-object/from16 p9, v10

    .line 166
    .line 167
    move-object/from16 p10, v11

    .line 168
    .line 169
    move/from16 p11, v12

    .line 170
    .line 171
    move/from16 p12, v13

    .line 172
    .line 173
    move/from16 p13, v14

    .line 174
    .line 175
    move/from16 p14, v15

    .line 176
    .line 177
    invoke-direct/range {p0 .. p15}, Lviq;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZZZ)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lviq;

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
    check-cast p1, Lviq;

    .line 12
    .line 13
    iget-object v1, p0, Lviq;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lviq;->a:Ljava/util/List;

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
    iget-object v1, p0, Lviq;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p1, Lviq;->b:Ljava/util/Set;

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
    iget-object v1, p0, Lviq;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lviq;->c:Ljava/util/Set;

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
    iget-object v1, p1, Lviq;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lviq;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    :goto_0
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    if-nez v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    sget-object v4, Lwkn0;->Companion:Lvkn0;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lviq;->e:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lviq;->e:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lviq;->f:Ljava/util/Set;

    .line 78
    .line 79
    iget-object v3, p1, Lviq;->f:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lviq;->g:Ljava/util/Set;

    .line 89
    .line 90
    iget-object v3, p1, Lviq;->g:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lviq;->h:Ljava/util/Set;

    .line 100
    .line 101
    iget-object v3, p1, Lviq;->h:Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lviq;->i:Ljava/util/Set;

    .line 111
    .line 112
    iget-object v3, p1, Lviq;->i:Ljava/util/Set;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lviq;->j:Ljava/util/Set;

    .line 122
    .line 123
    iget-object v3, p1, Lviq;->j:Ljava/util/Set;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-boolean v1, p0, Lviq;->k:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lviq;->k:Z

    .line 135
    .line 136
    if-eq v1, v3, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-boolean v1, p0, Lviq;->l:Z

    .line 140
    .line 141
    iget-boolean v3, p1, Lviq;->l:Z

    .line 142
    .line 143
    if-eq v1, v3, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-boolean v1, p0, Lviq;->m:Z

    .line 147
    .line 148
    iget-boolean v3, p1, Lviq;->m:Z

    .line 149
    .line 150
    if-eq v1, v3, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget-boolean v1, p0, Lviq;->n:Z

    .line 154
    .line 155
    iget-boolean v3, p1, Lviq;->n:Z

    .line 156
    .line 157
    if-eq v1, v3, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    iget-boolean p0, p0, Lviq;->o:Z

    .line 161
    .line 162
    iget-boolean p1, p1, Lviq;->o:Z

    .line 163
    .line 164
    if-eq p0, p1, :cond_13

    .line 165
    .line 166
    return v2

    .line 167
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lviq;->a:Ljava/util/List;

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
    iget-object v2, p0, Lviq;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lviq;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lviq;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lwkn0;->Companion:Lvkn0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Lviq;->e:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lviq;->f:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lviq;->g:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lviq;->h:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lviq;->i:Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lviq;->j:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Lviq;->k:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, Lviq;->l:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, Lviq;->m:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, Lviq;->n:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean p0, p0, Lviq;->o:Z

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lviq;

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
