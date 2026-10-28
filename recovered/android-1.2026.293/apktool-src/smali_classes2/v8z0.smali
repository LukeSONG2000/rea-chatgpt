.class public final Lv8z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lp8z0;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lkotlinx/serialization/json/c;

.field public final l:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Lp8z0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-boolean p1, p0, Lv8z0;->a:Z

    .line 65
    iput-boolean p2, p0, Lv8z0;->b:Z

    .line 66
    iput-object p3, p0, Lv8z0;->c:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lv8z0;->d:Lp8z0;

    .line 68
    iput-boolean p5, p0, Lv8z0;->e:Z

    .line 69
    iput-boolean p6, p0, Lv8z0;->f:Z

    .line 70
    iput-object p7, p0, Lv8z0;->g:Ljava/lang/String;

    .line 71
    iput-object p8, p0, Lv8z0;->h:Ljava/lang/String;

    .line 72
    iput-object p9, p0, Lv8z0;->i:Ljava/lang/String;

    .line 73
    iput-object p10, p0, Lv8z0;->j:Ljava/lang/String;

    .line 74
    iput-object p11, p0, Lv8z0;->k:Lkotlinx/serialization/json/c;

    if-eqz p1, :cond_0

    .line 75
    sget-object p1, Lp8z0;->b:Lp8z0;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lv8z0;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLp8z0;ZZI)V
    .locals 14

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move/from16 v4, p2

    .line 16
    .line 17
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_2
    move-object v5, p1

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    const-string p1, ""

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_3
    and-int/lit8 p1, p6, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    sget-object p1, Lp8z0;->a:Lp8z0;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    move-object/from16 v6, p3

    .line 36
    .line 37
    :goto_4
    and-int/lit8 p1, p6, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    move v7, v1

    .line 42
    goto :goto_5

    .line 43
    :cond_4
    move/from16 v7, p4

    .line 44
    .line 45
    :goto_5
    and-int/lit8 p1, p6, 0x20

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    move v8, v1

    .line 50
    goto :goto_6

    .line 51
    :cond_5
    move/from16 v8, p5

    .line 52
    .line 53
    :goto_6
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v2 .. v13}, Lv8z0;-><init>(ZZLjava/lang/String;Lp8z0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static c(Lv8z0;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;I)Lv8z0;
    .locals 14

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lv8z0;->a:Z

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, p1

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lv8z0;->b:Z

    .line 17
    .line 18
    :goto_1
    move v4, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :goto_2
    and-int/lit8 v1, v0, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lv8z0;->c:Ljava/lang/String;

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    move-object/from16 v5, p2

    .line 31
    .line 32
    :goto_3
    and-int/lit8 v1, v0, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lv8z0;->d:Lp8z0;

    .line 37
    .line 38
    :goto_4
    move-object v6, v1

    .line 39
    goto :goto_5

    .line 40
    :cond_3
    sget-object v1, Lp8z0;->c:Lp8z0;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :goto_5
    and-int/lit8 v1, v0, 0x10

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-boolean v1, p0, Lv8z0;->e:Z

    .line 48
    .line 49
    move v7, v1

    .line 50
    goto :goto_6

    .line 51
    :cond_4
    move/from16 v7, p3

    .line 52
    .line 53
    :goto_6
    and-int/lit8 v1, v0, 0x20

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-boolean v1, p0, Lv8z0;->f:Z

    .line 58
    .line 59
    move v8, v1

    .line 60
    goto :goto_7

    .line 61
    :cond_5
    move/from16 v8, p4

    .line 62
    .line 63
    :goto_7
    and-int/lit8 v1, v0, 0x40

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Lv8z0;->g:Ljava/lang/String;

    .line 68
    .line 69
    move-object v9, v1

    .line 70
    goto :goto_8

    .line 71
    :cond_6
    move-object/from16 v9, p5

    .line 72
    .line 73
    :goto_8
    and-int/lit16 v1, v0, 0x80

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object v1, p0, Lv8z0;->h:Ljava/lang/String;

    .line 78
    .line 79
    move-object v10, v1

    .line 80
    goto :goto_9

    .line 81
    :cond_7
    move-object/from16 v10, p6

    .line 82
    .line 83
    :goto_9
    and-int/lit16 v1, v0, 0x100

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    iget-object v1, p0, Lv8z0;->i:Ljava/lang/String;

    .line 88
    .line 89
    move-object v11, v1

    .line 90
    goto :goto_a

    .line 91
    :cond_8
    move-object/from16 v11, p7

    .line 92
    .line 93
    :goto_a
    and-int/lit16 v1, v0, 0x200

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    iget-object v1, p0, Lv8z0;->j:Ljava/lang/String;

    .line 98
    .line 99
    move-object v12, v1

    .line 100
    goto :goto_b

    .line 101
    :cond_9
    move-object/from16 v12, p8

    .line 102
    .line 103
    :goto_b
    and-int/lit16 v0, v0, 0x400

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget-object p0, p0, Lv8z0;->k:Lkotlinx/serialization/json/c;

    .line 108
    .line 109
    move-object v13, p0

    .line 110
    goto :goto_c

    .line 111
    :cond_a
    move-object/from16 v13, p9

    .line 112
    .line 113
    :goto_c
    new-instance v2, Lv8z0;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v13}, Lv8z0;-><init>(ZZLjava/lang/String;Lp8z0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 116
    .line 117
    .line 118
    return-object v2
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
    instance-of v1, p1, Lv8z0;

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
    check-cast p1, Lv8z0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lv8z0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lv8z0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lv8z0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lv8z0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lv8z0;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lv8z0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lv8z0;->d:Lp8z0;

    .line 39
    .line 40
    iget-object v3, p1, Lv8z0;->d:Lp8z0;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lv8z0;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lv8z0;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lv8z0;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lv8z0;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lv8z0;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lv8z0;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lv8z0;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lv8z0;->h:Ljava/lang/String;

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
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lv8z0;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lv8z0;->i:Ljava/lang/String;

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
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lv8z0;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lv8z0;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object p0, p0, Lv8z0;->k:Lkotlinx/serialization/json/c;

    .line 104
    .line 105
    iget-object p1, p1, Lv8z0;->k:Lkotlinx/serialization/json/c;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv8z0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lv8z0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lv8z0;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lv8z0;->d:Lp8z0;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-boolean v0, p0, Lv8z0;->e:Z

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, Levx0;->g(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v3, p0, Lv8z0;->f:Z

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lv8z0;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lv8z0;->h:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Lv8z0;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_3
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v3, p0, Lv8z0;->j:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    move v3, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_4
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object p0, p0, Lv8z0;->k:Lkotlinx/serialization/json/c;

    .line 98
    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_5
    add-int/2addr v0, v2

    .line 109
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lv8z0;

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
