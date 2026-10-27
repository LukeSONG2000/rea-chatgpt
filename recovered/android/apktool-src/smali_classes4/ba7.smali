.class public final Lba7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# static fields
.field public static final synthetic x:[Lgut;


# instance fields
.field public final i:Lty7;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljs;

.field public final p:Z

.field public final q:Ljs;

.field public final r:Ljs;

.field public final s:Ljs;

.field public final t:Ljs;

.field public final u:Ljs;

.field public final v:Ljs;

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr940;

    .line 2
    .line 3
    const-class v1, Lba7;

    .line 4
    .line 5
    const-string v2, "inviteLink"

    .line 6
    .line 7
    const-string v3, "getInviteLink()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lr940;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lgut;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lba7;->x:[Lgut;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 16

    .line 1
    sget-object v1, Lty7;->b:Lty7;

    .line 2
    .line 3
    invoke-static {}, Loyb;->a()Ljs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Loyb;->o(Ljs;)Ljs;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-static {}, Loyb;->a()Ljs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Loyb;->o(Ljs;)Ljs;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-static {}, Loyb;->a()Ljs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Loyb;->o(Ljs;)Ljs;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-static {}, Loyb;->a()Ljs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Loyb;->o(Ljs;)Ljs;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    new-instance v0, Ljs;

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljs;-><init>(Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Loyb;->o(Ljs;)Ljs;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    new-instance v0, Ljs;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljs;-><init>(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Loyb;->o(Ljs;)Ljs;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    new-instance v0, Ljs;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v2}, Ljs;-><init>(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Loyb;->o(Ljs;)Ljs;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    move/from16 v0, p1

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0x4000

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    move v15, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move/from16 v15, p2

    .line 75
    .line 76
    :goto_0
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object/from16 v0, p0

    .line 83
    .line 84
    invoke-direct/range {v0 .. v15}, Lba7;-><init>(Lty7;ZZZZZLjs;ZLjs;Ljs;Ljs;Ljs;Ljs;Ljs;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Lty7;ZZZZZLjs;ZLjs;Ljs;Ljs;Ljs;Ljs;Ljs;Z)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lba7;->i:Lty7;

    .line 90
    iput-boolean p2, p0, Lba7;->j:Z

    .line 91
    iput-boolean p3, p0, Lba7;->k:Z

    .line 92
    iput-boolean p4, p0, Lba7;->l:Z

    .line 93
    iput-boolean p5, p0, Lba7;->m:Z

    .line 94
    iput-boolean p6, p0, Lba7;->n:Z

    .line 95
    iput-object p7, p0, Lba7;->o:Ljs;

    .line 96
    iput-boolean p8, p0, Lba7;->p:Z

    .line 97
    iput-object p9, p0, Lba7;->q:Ljs;

    .line 98
    iput-object p10, p0, Lba7;->r:Ljs;

    .line 99
    iput-object p11, p0, Lba7;->s:Ljs;

    .line 100
    iput-object p12, p0, Lba7;->t:Ljs;

    .line 101
    iput-object p13, p0, Lba7;->u:Ljs;

    .line 102
    iput-object p14, p0, Lba7;->v:Ljs;

    .line 103
    iput-boolean p15, p0, Lba7;->w:Z

    return-void
.end method

.method public static b(Lba7;Lty7;ZZZZZLjs;ZLjs;Ljs;Ljs;Ljs;Ljs;Ljs;I)Lba7;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lba7;->i:Lty7;

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
    iget-boolean v3, v0, Lba7;->j:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-boolean v4, v0, Lba7;->k:Z

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
    iget-boolean v5, v0, Lba7;->l:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-boolean v6, v0, Lba7;->m:Z

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
    iget-boolean v7, v0, Lba7;->n:Z

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lba7;->o:Ljs;

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
    iget-boolean v9, v0, Lba7;->p:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lba7;->q:Ljs;

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
    iget-object v11, v0, Lba7;->r:Ljs;

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
    iget-object v12, v0, Lba7;->s:Ljs;

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
    iget-object v13, v0, Lba7;->t:Ljs;

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
    iget-object v14, v0, Lba7;->u:Ljs;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v1, v1, 0x2000

    .line 123
    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    iget-object v1, v0, Lba7;->v:Ljs;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v1, p14

    .line 130
    .line 131
    :goto_d
    iget-boolean v15, v0, Lba7;->w:Z

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v0, Lba7;

    .line 137
    .line 138
    move-object/from16 p0, v0

    .line 139
    .line 140
    move-object/from16 p14, v1

    .line 141
    .line 142
    move-object/from16 p1, v2

    .line 143
    .line 144
    move/from16 p2, v3

    .line 145
    .line 146
    move/from16 p3, v4

    .line 147
    .line 148
    move/from16 p4, v5

    .line 149
    .line 150
    move/from16 p5, v6

    .line 151
    .line 152
    move/from16 p6, v7

    .line 153
    .line 154
    move-object/from16 p7, v8

    .line 155
    .line 156
    move/from16 p8, v9

    .line 157
    .line 158
    move-object/from16 p9, v10

    .line 159
    .line 160
    move-object/from16 p10, v11

    .line 161
    .line 162
    move-object/from16 p11, v12

    .line 163
    .line 164
    move-object/from16 p12, v13

    .line 165
    .line 166
    move-object/from16 p13, v14

    .line 167
    .line 168
    move/from16 p15, v15

    .line 169
    .line 170
    invoke-direct/range {p0 .. p15}, Lba7;-><init>(Lty7;ZZZZZLjs;ZLjs;Ljs;Ljs;Ljs;Ljs;Ljs;Z)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lba7;->x:[Lgut;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lba7;->v:Ljs;

    .line 7
    .line 8
    iget-object p0, p0, Ljs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    move v1, v0

    .line 22
    :cond_1
    xor-int/lit8 p0, v1, 0x1

    .line 23
    .line 24
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
    instance-of v1, p1, Lba7;

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
    check-cast p1, Lba7;

    .line 12
    .line 13
    iget-object v1, p0, Lba7;->i:Lty7;

    .line 14
    .line 15
    iget-object v3, p1, Lba7;->i:Lty7;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lba7;->j:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lba7;->j:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lba7;->k:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lba7;->k:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lba7;->l:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lba7;->l:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lba7;->m:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lba7;->m:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lba7;->n:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lba7;->n:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Lba7;->o:Ljs;

    .line 56
    .line 57
    iget-object v3, p1, Lba7;->o:Ljs;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lba7;->p:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lba7;->p:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-object v1, p0, Lba7;->q:Ljs;

    .line 74
    .line 75
    iget-object v3, p1, Lba7;->q:Ljs;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, Lba7;->r:Ljs;

    .line 85
    .line 86
    iget-object v3, p1, Lba7;->r:Ljs;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-object v1, p0, Lba7;->s:Ljs;

    .line 96
    .line 97
    iget-object v3, p1, Lba7;->s:Ljs;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Lba7;->t:Ljs;

    .line 107
    .line 108
    iget-object v3, p1, Lba7;->t:Ljs;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lba7;->u:Ljs;

    .line 118
    .line 119
    iget-object v3, p1, Lba7;->u:Ljs;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lba7;->v:Ljs;

    .line 129
    .line 130
    iget-object v3, p1, Lba7;->v:Ljs;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-boolean p0, p0, Lba7;->w:Z

    .line 140
    .line 141
    iget-boolean p1, p1, Lba7;->w:Z

    .line 142
    .line 143
    if-eq p0, p1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lba7;->i:Lty7;

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
    iget-boolean v2, p0, Lba7;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lba7;->k:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lba7;->l:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lba7;->m:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lba7;->n:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lba7;->o:Ljs;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljs;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-boolean v0, p0, Lba7;->p:Z

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lba7;->q:Ljs;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljs;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Lba7;->r:Ljs;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljs;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Lba7;->s:Ljs;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljs;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object v0, p0, Lba7;->t:Ljs;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljs;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object v2, p0, Lba7;->u:Ljs;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljs;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v0

    .line 93
    mul-int/2addr v2, v1

    .line 94
    iget-object v0, p0, Lba7;->v:Ljs;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljs;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-boolean p0, p0, Lba7;->w:Z

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v0

    .line 109
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lba7;

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
