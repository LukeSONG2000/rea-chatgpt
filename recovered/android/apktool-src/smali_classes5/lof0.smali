.class public final Llof0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lqjf;

.field public final b:Lgrf0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Map;

.field public final h:Lc6q;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public final l:Z

.field public final m:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 14

    .line 31
    sget-object v2, Lgrf0;->Idle:Lgrf0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 32
    sget-object v1, Lmjf;->a:Lmjf;

    sget-object v3, Lnin;->a:Lnin;

    sget-object v7, Loin;->a:Loin;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Llof0;-><init>(Lqjf;Lgrf0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lc6q;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    return-void
.end method

.method public constructor <init>(Lqjf;Lgrf0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lc6q;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llof0;->a:Lqjf;

    .line 5
    .line 6
    iput-object p2, p0, Llof0;->b:Lgrf0;

    .line 7
    .line 8
    iput-object p3, p0, Llof0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Llof0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Llof0;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Llof0;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Llof0;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Llof0;->h:Lc6q;

    .line 19
    .line 20
    iput-object p9, p0, Llof0;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Llof0;->j:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, Llof0;->k:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-boolean p12, p0, Llof0;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Llof0;->m:Z

    .line 29
    .line 30
    return-void
.end method

.method public static a(Llof0;Lqjf;Lgrf0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Lc6q;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZI)Llof0;
    .locals 14

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Llof0;->a:Lqjf;

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
    iget-object p1, p0, Llof0;->b:Lgrf0;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Llof0;->c:Ljava/util/List;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object/from16 v3, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Llof0;->d:Ljava/util/List;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object/from16 v4, p4

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p1, v0, 0x10

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Llof0;->e:Ljava/util/List;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object/from16 v5, p5

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p1, v0, 0x20

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Llof0;->f:Ljava/util/List;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move-object/from16 v6, p6

    .line 59
    .line 60
    :goto_4
    and-int/lit8 p1, v0, 0x40

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Llof0;->g:Ljava/util/Map;

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move-object/from16 v7, p7

    .line 69
    .line 70
    :goto_5
    and-int/lit16 p1, v0, 0x80

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Llof0;->h:Lc6q;

    .line 75
    .line 76
    move-object v8, p1

    .line 77
    goto :goto_6

    .line 78
    :cond_7
    move-object/from16 v8, p8

    .line 79
    .line 80
    :goto_6
    and-int/lit16 p1, v0, 0x100

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iget-object p1, p0, Llof0;->i:Ljava/lang/Boolean;

    .line 85
    .line 86
    move-object v9, p1

    .line 87
    goto :goto_7

    .line 88
    :cond_8
    move-object/from16 v9, p9

    .line 89
    .line 90
    :goto_7
    and-int/lit16 p1, v0, 0x200

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    iget-object p1, p0, Llof0;->j:Ljava/lang/Boolean;

    .line 95
    .line 96
    move-object v10, p1

    .line 97
    goto :goto_8

    .line 98
    :cond_9
    move-object/from16 v10, p10

    .line 99
    .line 100
    :goto_8
    and-int/lit16 p1, v0, 0x400

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    iget-object p1, p0, Llof0;->k:Ljava/lang/Boolean;

    .line 105
    .line 106
    move-object v11, p1

    .line 107
    goto :goto_9

    .line 108
    :cond_a
    move-object/from16 v11, p11

    .line 109
    .line 110
    :goto_9
    and-int/lit16 p1, v0, 0x800

    .line 111
    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    iget-boolean p1, p0, Llof0;->l:Z

    .line 115
    .line 116
    move v12, p1

    .line 117
    goto :goto_a

    .line 118
    :cond_b
    move/from16 v12, p12

    .line 119
    .line 120
    :goto_a
    and-int/lit16 p1, v0, 0x1000

    .line 121
    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    iget-boolean p1, p0, Llof0;->m:Z

    .line 125
    .line 126
    move v13, p1

    .line 127
    goto :goto_b

    .line 128
    :cond_c
    move/from16 v13, p13

    .line 129
    .line 130
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v0, Llof0;

    .line 134
    .line 135
    invoke-direct/range {v0 .. v13}, Llof0;-><init>(Lqjf;Lgrf0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lc6q;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    .line 136
    .line 137
    .line 138
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
    instance-of v1, p1, Llof0;

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
    check-cast p1, Llof0;

    .line 12
    .line 13
    iget-object v1, p0, Llof0;->a:Lqjf;

    .line 14
    .line 15
    iget-object v3, p1, Llof0;->a:Lqjf;

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
    iget-object v1, p0, Llof0;->b:Lgrf0;

    .line 25
    .line 26
    iget-object v3, p1, Llof0;->b:Lgrf0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Llof0;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Llof0;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Llof0;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Llof0;->d:Ljava/util/List;

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
    iget-object v1, p0, Llof0;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Llof0;->e:Ljava/util/List;

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
    iget-object v1, p0, Llof0;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Llof0;->f:Ljava/util/List;

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
    iget-object v1, p0, Llof0;->g:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v3, p1, Llof0;->g:Ljava/util/Map;

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
    iget-object v1, p0, Llof0;->h:Lc6q;

    .line 87
    .line 88
    iget-object v3, p1, Llof0;->h:Lc6q;

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
    iget-object v1, p0, Llof0;->i:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v3, p1, Llof0;->i:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Llof0;->j:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v3, p1, Llof0;->j:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Llof0;->k:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object v3, p1, Llof0;->k:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-boolean v1, p0, Llof0;->l:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Llof0;->l:Z

    .line 133
    .line 134
    if-eq v1, v3, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-boolean p0, p0, Llof0;->m:Z

    .line 138
    .line 139
    iget-boolean p1, p1, Llof0;->m:Z

    .line 140
    .line 141
    if-eq p0, p1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Llof0;->a:Lqjf;

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
    iget-object v2, p0, Llof0;->b:Lgrf0;

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
    iget-object v0, p0, Llof0;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ljc4;->c(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Llof0;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Llof0;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Llof0;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Llof0;->g:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Llof0;->h:Lc6q;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3}, Lc6q;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Llof0;->i:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_1
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Llof0;->j:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_2
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v3, p0, Llof0;->k:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_3
    add-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-boolean v2, p0, Llof0;->l:Z

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean p0, p0, Llof0;->m:Z

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
    const-class p0, Llof0;

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
