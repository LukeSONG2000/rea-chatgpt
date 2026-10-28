.class public final Li6l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj7o0;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ld0g0;


# direct methods
.method public synthetic constructor <init>(Lj7o0;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 13

    .line 1
    and-int/lit8 v0, p10, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v5, p4

    .line 9
    .line 10
    :goto_0
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move/from16 v10, p9

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Li6l0;-><init>(Lj7o0;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ld0g0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lj7o0;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ld0g0;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Li6l0;->a:Lj7o0;

    .line 33
    iput-boolean p2, p0, Li6l0;->b:Z

    .line 34
    iput-boolean p3, p0, Li6l0;->c:Z

    .line 35
    iput-boolean p4, p0, Li6l0;->d:Z

    .line 36
    iput-object p5, p0, Li6l0;->e:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Li6l0;->f:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Li6l0;->g:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Li6l0;->h:Ljava/util/List;

    .line 40
    iput-boolean p9, p0, Li6l0;->i:Z

    .line 41
    iput-object p10, p0, Li6l0;->j:Ljava/lang/String;

    .line 42
    iput-object p11, p0, Li6l0;->k:Ld0g0;

    return-void
.end method

.method public static a(Li6l0;Lj7o0;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ld0g0;I)Li6l0;
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li6l0;->a:Lj7o0;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    iget-boolean v2, p0, Li6l0;->b:Z

    .line 11
    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Li6l0;->c:Z

    .line 17
    .line 18
    move v3, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, p2

    .line 21
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, Li6l0;->d:Z

    .line 26
    .line 27
    move v4, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v4, p3

    .line 30
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Li6l0;->e:Ljava/lang/String;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object/from16 v5, p4

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Li6l0;->f:Ljava/lang/String;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_3
    iget-object v7, p0, Li6l0;->g:Ljava/lang/String;

    .line 51
    .line 52
    and-int/lit16 p1, v0, 0x80

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Li6l0;->h:Ljava/util/List;

    .line 57
    .line 58
    move-object v8, p1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move-object/from16 v8, p6

    .line 61
    .line 62
    :goto_4
    iget-boolean v9, p0, Li6l0;->i:Z

    .line 63
    .line 64
    and-int/lit16 p1, v0, 0x200

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Li6l0;->j:Ljava/lang/String;

    .line 69
    .line 70
    move-object v10, p1

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    move-object/from16 v10, p7

    .line 73
    .line 74
    :goto_5
    and-int/lit16 p1, v0, 0x400

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Li6l0;->k:Ld0g0;

    .line 79
    .line 80
    move-object v11, p1

    .line 81
    goto :goto_6

    .line 82
    :cond_7
    move-object/from16 v11, p8

    .line 83
    .line 84
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Li6l0;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v11}, Li6l0;-><init>(Lj7o0;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ld0g0;)V

    .line 90
    .line 91
    .line 92
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
    instance-of v1, p1, Li6l0;

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
    check-cast p1, Li6l0;

    .line 12
    .line 13
    iget-object v1, p0, Li6l0;->a:Lj7o0;

    .line 14
    .line 15
    iget-object v3, p1, Li6l0;->a:Lj7o0;

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
    iget-boolean v1, p0, Li6l0;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Li6l0;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Li6l0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Li6l0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Li6l0;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Li6l0;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Li6l0;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Li6l0;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Li6l0;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Li6l0;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Li6l0;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Li6l0;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Li6l0;->h:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, p1, Li6l0;->h:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Li6l0;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Li6l0;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Li6l0;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Li6l0;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object p0, p0, Li6l0;->k:Ld0g0;

    .line 108
    .line 109
    iget-object p1, p1, Li6l0;->k:Ld0g0;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Li6l0;->a:Lj7o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj7o0;->hashCode()I

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
    iget-boolean v2, p0, Li6l0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Li6l0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Li6l0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Li6l0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Li6l0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Li6l0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Li6l0;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Li6l0;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v3, p0, Li6l0;->j:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_0
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object p0, p0, Li6l0;->k:Ld0g0;

    .line 72
    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Ld0g0;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_1
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Li6l0;

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
