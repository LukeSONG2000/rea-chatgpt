.class public final Lvb80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Lga80;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lya80;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Ling;

.field public final u:Ling;

.field public final v:Lz3t;

.field public final w:Lxa80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnhh;->Companion:Lxfh;

    .line 2
    .line 3
    sget-object v0, Lmhx;->Companion:Lkhx;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lga80;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lya80;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ling;Ling;Lz3t;Lxa80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb80;->i:Lga80;

    .line 5
    .line 6
    iput-object p2, p0, Lvb80;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvb80;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvb80;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lvb80;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lvb80;->n:Lya80;

    .line 15
    .line 16
    iput-object p7, p0, Lvb80;->o:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lvb80;->p:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lvb80;->q:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, Lvb80;->r:Z

    .line 23
    .line 24
    iput-object p11, p0, Lvb80;->s:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lvb80;->t:Ling;

    .line 27
    .line 28
    iput-object p13, p0, Lvb80;->u:Ling;

    .line 29
    .line 30
    iput-object p14, p0, Lvb80;->v:Lz3t;

    .line 31
    .line 32
    iput-object p15, p0, Lvb80;->w:Lxa80;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Lvb80;Lga80;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lya80;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ling;Ling;Lz3t;Lxa80;I)Lvb80;
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
    iget-object v2, v0, Lvb80;->i:Lga80;

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
    iget-object v3, v0, Lvb80;->j:Ljava/lang/String;

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
    iget-boolean v4, v0, Lvb80;->k:Z

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lvb80;->l:Ljava/lang/String;

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
    iget-object v6, v0, Lvb80;->m:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lvb80;->n:Lya80;

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
    iget-object v8, v0, Lvb80;->o:Ljava/util/List;

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
    iget-object v9, v0, Lvb80;->p:Ljava/util/List;

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
    iget-object v10, v0, Lvb80;->q:Ljava/lang/String;

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
    iget-boolean v11, v0, Lvb80;->r:Z

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, Lvb80;->s:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, Lvb80;->t:Ling;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, Lvb80;->u:Ling;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, Lvb80;->v:Lz3t;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-object v1, v0, Lvb80;->w:Lxa80;

    .line 136
    .line 137
    goto :goto_e

    .line 138
    :cond_e
    move-object/from16 v1, p15

    .line 139
    .line 140
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, Lvb80;

    .line 144
    .line 145
    move-object/from16 p0, v0

    .line 146
    .line 147
    move-object/from16 p15, v1

    .line 148
    .line 149
    move-object/from16 p1, v2

    .line 150
    .line 151
    move-object/from16 p2, v3

    .line 152
    .line 153
    move/from16 p3, v4

    .line 154
    .line 155
    move-object/from16 p4, v5

    .line 156
    .line 157
    move-object/from16 p5, v6

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
    move/from16 p10, v11

    .line 168
    .line 169
    move-object/from16 p11, v12

    .line 170
    .line 171
    move-object/from16 p12, v13

    .line 172
    .line 173
    move-object/from16 p13, v14

    .line 174
    .line 175
    move-object/from16 p14, v15

    .line 176
    .line 177
    invoke-direct/range {p0 .. p15}, Lvb80;-><init>(Lga80;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lya80;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ling;Ling;Lz3t;Lxa80;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvb80;->n:Lya80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lya80;->b:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object p0, p0, Lvb80;->i:Lga80;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lga80;->c:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v0, p0, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lha80;

    .line 50
    .line 51
    instance-of v0, v0, Lza80;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 59
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
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvb80;

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
    check-cast p1, Lvb80;

    .line 12
    .line 13
    iget-object v1, p0, Lvb80;->i:Lga80;

    .line 14
    .line 15
    iget-object v3, p1, Lvb80;->i:Lga80;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lvb80;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lvb80;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lvb80;->k:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lvb80;->k:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lvb80;->l:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lvb80;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lvb80;->m:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lvb80;->m:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lvb80;->n:Lya80;

    .line 65
    .line 66
    iget-object v3, p1, Lvb80;->n:Lya80;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lvb80;->o:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lvb80;->o:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lvb80;->p:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lvb80;->p:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p1, Lvb80;->q:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, Lvb80;->q:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_b

    .line 102
    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    move v1, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_a
    :goto_0
    move v1, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_b
    if-nez v1, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_1
    if-nez v1, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget-boolean v1, p0, Lvb80;->r:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lvb80;->r:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget-object v1, p0, Lvb80;->s:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lvb80;->s:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_f

    .line 135
    .line 136
    return v2

    .line 137
    :cond_f
    iget-object v1, p0, Lvb80;->t:Ling;

    .line 138
    .line 139
    iget-object v3, p1, Lvb80;->t:Ling;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lvb80;->u:Ling;

    .line 149
    .line 150
    iget-object v3, p1, Lvb80;->u:Ling;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lvb80;->v:Lz3t;

    .line 160
    .line 161
    iget-object v3, p1, Lvb80;->v:Lz3t;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lvb80;->w:Lxa80;

    .line 171
    .line 172
    iget-object p1, p1, Lvb80;->w:Lxa80;

    .line 173
    .line 174
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvb80;->i:Lga80;

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
    invoke-virtual {v1}, Lga80;->hashCode()I

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
    iget-object v3, p0, Lvb80;->j:Ljava/lang/String;

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
    iget-boolean v3, p0, Lvb80;->k:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lvb80;->l:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lvb80;->m:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Lvb80;->n:Lya80;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Lya80;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v3, p0, Lvb80;->o:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Lvb80;->p:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, p0, Lvb80;->q:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    move v3, v0

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5
    add-int/2addr v1, v3

    .line 92
    mul-int/2addr v1, v2

    .line 93
    iget-boolean v3, p0, Lvb80;->r:Z

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v3, p0, Lvb80;->s:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_6
    add-int/2addr v1, v3

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-object v3, p0, Lvb80;->t:Ling;

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    invoke-virtual {v3}, Ling;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_7
    add-int/2addr v1, v3

    .line 122
    mul-int/2addr v1, v2

    .line 123
    iget-object v3, p0, Lvb80;->u:Ling;

    .line 124
    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    move v3, v0

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    invoke-virtual {v3}, Ling;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_8
    add-int/2addr v1, v3

    .line 134
    mul-int/2addr v1, v2

    .line 135
    iget-object v3, p0, Lvb80;->v:Lz3t;

    .line 136
    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    move v3, v0

    .line 140
    goto :goto_9

    .line 141
    :cond_9
    invoke-virtual {v3}, Lz3t;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_9
    add-int/2addr v1, v3

    .line 146
    mul-int/2addr v1, v2

    .line 147
    iget-object p0, p0, Lvb80;->w:Lxa80;

    .line 148
    .line 149
    if-nez p0, :cond_a

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_a
    invoke-virtual {p0}, Lxa80;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_a
    add-int/2addr v1, v0

    .line 157
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvb80;

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
