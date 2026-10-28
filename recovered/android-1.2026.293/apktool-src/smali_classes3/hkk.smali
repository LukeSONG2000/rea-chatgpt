.class public final Lhkk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrsk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lfkk;

.field public final g:Z

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Z

.field public final l:Lkotlinx/serialization/json/c;

.field public final m:Lkotlinx/serialization/json/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfkk;ZLjava/util/Map;Ljava/util/ArrayList;ZZI)V
    .locals 17

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v10, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Ltgy;->a:Ltgy;

    .line 17
    .line 18
    move-object v11, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v11, p8

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lsgy;->a:Lsgy;

    .line 27
    .line 28
    move-object v12, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v12, p9

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move v13, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v13, p10

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v0, v0, 0x400

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move v14, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v14, p11

    .line 47
    .line 48
    :goto_4
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    move-object/from16 v3, p0

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    move-object/from16 v6, p3

    .line 58
    .line 59
    move-object/from16 v7, p4

    .line 60
    .line 61
    move-object/from16 v8, p5

    .line 62
    .line 63
    move-object/from16 v9, p6

    .line 64
    .line 65
    invoke-direct/range {v3 .. v16}, Lhkk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfkk;ZLjava/util/Map;Ljava/util/List;ZZLkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfkk;ZLjava/util/Map;Ljava/util/List;ZZLkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lhkk;->a:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lhkk;->b:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lhkk;->c:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lhkk;->d:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lhkk;->e:Ljava/lang/String;

    .line 75
    iput-object p6, p0, Lhkk;->f:Lfkk;

    .line 76
    iput-boolean p7, p0, Lhkk;->g:Z

    .line 77
    iput-object p8, p0, Lhkk;->h:Ljava/util/Map;

    .line 78
    iput-object p9, p0, Lhkk;->i:Ljava/util/List;

    .line 79
    iput-boolean p10, p0, Lhkk;->j:Z

    .line 80
    iput-boolean p11, p0, Lhkk;->k:Z

    .line 81
    iput-object p12, p0, Lhkk;->l:Lkotlinx/serialization/json/c;

    .line 82
    iput-object p13, p0, Lhkk;->m:Lkotlinx/serialization/json/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhkk;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhkk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhkk;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lhkk;

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
    check-cast p1, Lhkk;

    .line 12
    .line 13
    iget-object v1, p0, Lhkk;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lhkk;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lhkk;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lhkk;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lhkk;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lhkk;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lhkk;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lhkk;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lhkk;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lhkk;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lhkk;->f:Lfkk;

    .line 69
    .line 70
    iget-object v3, p1, Lhkk;->f:Lfkk;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lhkk;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lhkk;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lhkk;->h:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v3, p1, Lhkk;->h:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lhkk;->i:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lhkk;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lhkk;->j:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lhkk;->j:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-boolean v1, p0, Lhkk;->k:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lhkk;->k:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lhkk;->l:Lkotlinx/serialization/json/c;

    .line 123
    .line 124
    iget-object v3, p1, Lhkk;->l:Lkotlinx/serialization/json/c;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object p0, p0, Lhkk;->m:Lkotlinx/serialization/json/c;

    .line 134
    .line 135
    iget-object p1, p1, Lhkk;->m:Lkotlinx/serialization/json/c;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_e

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
    iget-object v0, p0, Lhkk;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lhkk;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lhkk;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lhkk;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lhkk;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lhkk;->f:Lfkk;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-boolean v0, p0, Lhkk;->g:Z

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, Levx0;->g(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lhkk;->h:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Levx0;->e(IILjava/util/Map;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lhkk;->i:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v3, p0, Lhkk;->j:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v3, p0, Lhkk;->k:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lhkk;->l:Lkotlinx/serialization/json/c;

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v3, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_1
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object p0, p0, Lhkk;->m:Lkotlinx/serialization/json/c;

    .line 94
    .line 95
    if-nez p0, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_2
    add-int/2addr v0, v2

    .line 105
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhkk;

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
