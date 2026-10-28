.class public final Lnpx0;
.super Lopx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Lnlx0;

.field public final f:Z

.field public final g:Ljava/util/Map;

.field public final h:Lt911;

.field public final i:Ljava/util/List;

.field public final j:Lavn0;

.field public final k:Lunx0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lnlx0;ZLjava/util/Map;Lt911;Ljava/util/List;Lavn0;Lunx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpx0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnpx0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnpx0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnpx0;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lnpx0;->e:Lnlx0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lnpx0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lnpx0;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lnpx0;->h:Lt911;

    .line 19
    .line 20
    iput-object p9, p0, Lnpx0;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lnpx0;->j:Lavn0;

    .line 23
    .line 24
    iput-object p11, p0, Lnpx0;->k:Lunx0;

    .line 25
    .line 26
    return-void
.end method

.method public static o(Lnpx0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/Map;Lt911;Ljava/util/List;Lavn0;Lunx0;I)Lnpx0;
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    iget-object v1, p0, Lnpx0;->a:Ljava/util/List;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnpx0;->b:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lnpx0;->c:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    move-object v3, p2

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lnpx0;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_0
    iget-object v5, p0, Lnpx0;->e:Lnlx0;

    .line 29
    .line 30
    and-int/lit8 p1, v0, 0x20

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean p1, p0, Lnpx0;->f:Z

    .line 35
    .line 36
    move v6, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move/from16 v6, p4

    .line 39
    .line 40
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lnpx0;->g:Ljava/util/Map;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move-object/from16 v7, p5

    .line 49
    .line 50
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lnpx0;->h:Lt911;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move-object/from16 v8, p6

    .line 59
    .line 60
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lnpx0;->i:Ljava/util/List;

    .line 65
    .line 66
    move-object v9, p1

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move-object/from16 v9, p7

    .line 69
    .line 70
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Lnpx0;->j:Lavn0;

    .line 75
    .line 76
    move-object v10, p1

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    move-object/from16 v10, p8

    .line 79
    .line 80
    :goto_5
    and-int/lit16 p1, v0, 0x400

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iget-object p1, p0, Lnpx0;->k:Lunx0;

    .line 85
    .line 86
    move-object v11, p1

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    move-object/from16 v11, p9

    .line 89
    .line 90
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lnpx0;

    .line 94
    .line 95
    invoke-direct/range {v0 .. v11}, Lnpx0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lnlx0;ZLjava/util/Map;Lt911;Ljava/util/List;Lavn0;Lunx0;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method


# virtual methods
.method public final c()Lavn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnpx0;->j:Lavn0;

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
    instance-of v1, p1, Lnpx0;

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
    check-cast p1, Lnpx0;

    .line 12
    .line 13
    iget-object v1, p0, Lnpx0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lnpx0;->a:Ljava/util/List;

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
    iget-object v1, p0, Lnpx0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lnpx0;->b:Ljava/lang/String;

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
    iget-object v1, p1, Lnpx0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lnpx0;->c:Ljava/lang/String;

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
    return v2

    .line 57
    :cond_7
    iget-object v1, p0, Lnpx0;->d:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lnpx0;->d:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-object v1, p0, Lnpx0;->e:Lnlx0;

    .line 69
    .line 70
    iget-object v3, p1, Lnpx0;->e:Lnlx0;

    .line 71
    .line 72
    if-eq v1, v3, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-boolean v1, p0, Lnpx0;->f:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lnpx0;->f:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    iget-object v1, p0, Lnpx0;->g:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v3, p1, Lnpx0;->g:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    iget-object v1, p0, Lnpx0;->h:Lt911;

    .line 94
    .line 95
    iget-object v3, p1, Lnpx0;->h:Lt911;

    .line 96
    .line 97
    if-eq v1, v3, :cond_c

    .line 98
    .line 99
    return v2

    .line 100
    :cond_c
    iget-object v1, p0, Lnpx0;->i:Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, p1, Lnpx0;->i:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_d

    .line 109
    .line 110
    return v2

    .line 111
    :cond_d
    iget-object v1, p0, Lnpx0;->j:Lavn0;

    .line 112
    .line 113
    iget-object v3, p1, Lnpx0;->j:Lavn0;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_e

    .line 120
    .line 121
    return v2

    .line 122
    :cond_e
    iget-object p0, p0, Lnpx0;->k:Lunx0;

    .line 123
    .line 124
    iget-object p1, p1, Lnpx0;->k:Lunx0;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_f

    .line 131
    .line 132
    return v2

    .line 133
    :cond_f
    return v0
.end method

.method public final f()Lt911;
    .locals 0

    .line 1
    iget-object p0, p0, Lnpx0;->h:Lt911;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lunx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnpx0;->k:Lunx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnpx0;->a:Ljava/util/List;

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
    iget-object v2, p0, Lnpx0;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lnpx0;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lnpx0;->d:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lnpx0;->e:Lnlx0;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v3, p0, Lnpx0;->f:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lnpx0;->g:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Levx0;->e(IILjava/util/Map;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lnpx0;->h:Lt911;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object v0, p0, Lnpx0;->i:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v3, v1, v0}, Lsh7;->b(IILjava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lnpx0;->j:Lavn0;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_3
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object p0, p0, Lnpx0;->k:Lunx0;

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {p0}, Lunx0;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_4
    add-int/2addr v0, v2

    .line 101
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnpx0;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lnpx0;

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
