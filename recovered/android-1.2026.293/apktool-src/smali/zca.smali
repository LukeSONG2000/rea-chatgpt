.class public final Lzca;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Loka;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public final g:Lpga;

.field public final h:Ljava/util/Set;

.field public final i:Lpga;

.field public final j:Labg0;

.field public final k:Lpga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvga;->Companion:Luga;

    .line 2
    .line 3
    sget v0, Loka;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ZLoka;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lpga;Ljava/util/Set;Lpga;Labg0;Lpga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzca;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzca;->b:Loka;

    .line 7
    .line 8
    iput-object p3, p0, Lzca;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lzca;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lzca;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lzca;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lzca;->g:Lpga;

    .line 17
    .line 18
    iput-object p8, p0, Lzca;->h:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p9, p0, Lzca;->i:Lpga;

    .line 21
    .line 22
    iput-object p10, p0, Lzca;->j:Labg0;

    .line 23
    .line 24
    iput-object p11, p0, Lzca;->k:Lpga;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lzca;ZLoka;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lpga;Ljava/util/LinkedHashSet;Lpga;Labg0;Lpga;I)Lzca;
    .locals 12

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lzca;->a:Z

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lzca;->b:Loka;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lzca;->c:Ljava/util/Map;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lzca;->d:Ljava/util/Map;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object/from16 v4, p4

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lzca;->e:Ljava/util/Set;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move-object/from16 v5, p5

    .line 43
    .line 44
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lzca;->f:Ljava/util/Map;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move-object/from16 v6, p6

    .line 53
    .line 54
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lzca;->g:Lpga;

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move-object/from16 v7, p7

    .line 63
    .line 64
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lzca;->h:Ljava/util/Set;

    .line 69
    .line 70
    move-object v8, p1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    iget-object p1, p0, Lzca;->i:Lpga;

    .line 79
    .line 80
    move-object v9, p1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move-object/from16 v9, p9

    .line 83
    .line 84
    :goto_5
    and-int/lit16 p1, v0, 0x200

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    iget-object p1, p0, Lzca;->j:Labg0;

    .line 89
    .line 90
    move-object v10, p1

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    move-object/from16 v10, p10

    .line 93
    .line 94
    :goto_6
    and-int/lit16 p1, v0, 0x400

    .line 95
    .line 96
    if-eqz p1, :cond_a

    .line 97
    .line 98
    iget-object p1, p0, Lzca;->k:Lpga;

    .line 99
    .line 100
    move-object v11, p1

    .line 101
    goto :goto_7

    .line 102
    :cond_a
    move-object/from16 v11, p11

    .line 103
    .line 104
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lzca;

    .line 108
    .line 109
    invoke-direct/range {v0 .. v11}, Lzca;-><init>(ZLoka;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lpga;Ljava/util/Set;Lpga;Labg0;Lpga;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzca;->i:Lpga;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lzca;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, v1, Lpga;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, p0}, Lvri0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lpka;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v2, p0, Lpka;->a:Lnka;

    .line 21
    .line 22
    invoke-virtual {v2}, Lnka;->c()Lpga;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget v1, p0, Lpka;->i:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_5

    .line 36
    .line 37
    iget-boolean v1, p0, Lpka;->e:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lpka;->g:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v3, "submitted"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    :cond_3
    iget-boolean p0, p0, Lpka;->b:Z

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    const/4 p0, 0x2

    .line 60
    return p0

    .line 61
    :cond_5
    :goto_0
    return v0
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
    instance-of v1, p1, Lzca;

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
    check-cast p1, Lzca;

    .line 12
    .line 13
    iget-boolean v1, p0, Lzca;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lzca;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lzca;->b:Loka;

    .line 21
    .line 22
    iget-object v3, p1, Lzca;->b:Loka;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lzca;->c:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p1, Lzca;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lzca;->d:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v3, p1, Lzca;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lzca;->e:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v3, p1, Lzca;->e:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lzca;->f:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v3, p1, Lzca;->f:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lzca;->g:Lpga;

    .line 76
    .line 77
    iget-object v3, p1, Lzca;->g:Lpga;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lzca;->h:Ljava/util/Set;

    .line 87
    .line 88
    iget-object v3, p1, Lzca;->h:Ljava/util/Set;

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
    iget-object v1, p0, Lzca;->i:Lpga;

    .line 98
    .line 99
    iget-object v3, p1, Lzca;->i:Lpga;

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
    iget-object v1, p0, Lzca;->j:Labg0;

    .line 109
    .line 110
    iget-object v3, p1, Lzca;->j:Labg0;

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object p0, p0, Lzca;->k:Lpga;

    .line 116
    .line 117
    iget-object p1, p1, Lzca;->k:Lpga;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzca;->a:Z

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lzca;->b:Loka;

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
    invoke-virtual {v3}, Loka;->hashCode()I

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
    iget-object v3, p0, Lzca;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Levx0;->e(IILjava/util/Map;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lzca;->d:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Levx0;->e(IILjava/util/Map;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lzca;->e:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Levx0;->f(IILjava/util/Set;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lzca;->f:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Levx0;->e(IILjava/util/Map;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lzca;->g:Lpga;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Lpga;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lzca;->h:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Levx0;->f(IILjava/util/Set;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lzca;->i:Lpga;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v3}, Lpga;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lzca;->j:Labg0;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget-object p0, p0, Lzca;->k:Lpga;

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p0}, Lpga;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_3
    add-int/2addr v3, v2

    .line 95
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzca;

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
