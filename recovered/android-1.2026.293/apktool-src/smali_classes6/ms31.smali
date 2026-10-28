.class public final Lms31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lus31;


# instance fields
.field public final a:Lvn41;

.field public final b:Lnf31;

.field public final c:Lxa60;

.field public final d:Lga41;

.field public final e:Lqk41;

.field public final f:Lau31;

.field public final g:Lr11;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Lvn41;Lnf31;Lxa60;Lga41;Lqk41;Lau31;Lr11;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lms31;->a:Lvn41;

    .line 44
    iput-object p2, p0, Lms31;->b:Lnf31;

    .line 45
    iput-object p3, p0, Lms31;->c:Lxa60;

    .line 46
    iput-object p4, p0, Lms31;->d:Lga41;

    .line 47
    iput-object p5, p0, Lms31;->e:Lqk41;

    .line 48
    iput-object p6, p0, Lms31;->f:Lau31;

    .line 49
    iput-object p7, p0, Lms31;->g:Lr11;

    .line 50
    iput-object p8, p0, Lms31;->h:Ljava/lang/String;

    .line 51
    iput-object p9, p0, Lms31;->i:Ljava/util/List;

    .line 52
    iput-object p10, p0, Lms31;->j:Ljava/lang/String;

    .line 53
    iput-boolean p11, p0, Lms31;->k:Z

    .line 54
    iput p12, p0, Lms31;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lvn41;Lnf31;Lxa60;Lga41;Lqk41;Lau31;Lr11;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZII)V
    .locals 2

    .line 1
    and-int/lit8 v0, p13, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p5, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p13, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p7, v1

    .line 12
    :cond_1
    and-int/lit16 v0, p13, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p8, v1

    .line 17
    :cond_2
    and-int/lit16 v0, p13, 0x100

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object p9, Lsgy;->a:Lsgy;

    .line 22
    .line 23
    :cond_3
    and-int/lit16 v0, p13, 0x200

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object p10, v1

    .line 28
    :cond_4
    and-int/lit16 v0, p13, 0x400

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const/4 p11, 0x0

    .line 33
    :cond_5
    and-int/lit16 p13, p13, 0x800

    .line 34
    .line 35
    if-eqz p13, :cond_6

    .line 36
    .line 37
    const/4 p12, 0x1

    .line 38
    :cond_6
    invoke-direct/range {p0 .. p12}, Lms31;-><init>(Lvn41;Lnf31;Lxa60;Lga41;Lqk41;Lau31;Lr11;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static e(Lms31;Lga41;Lau31;Ljava/util/List;ZI)Lms31;
    .locals 13

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lms31;->a:Lvn41;

    .line 4
    .line 5
    iget-object v2, p0, Lms31;->b:Lnf31;

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lms31;->c:Lxa60;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    and-int/lit8 v4, v0, 0x8

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lms31;->d:Lga41;

    .line 20
    .line 21
    :cond_1
    move-object v4, p1

    .line 22
    iget-object v5, p0, Lms31;->e:Lqk41;

    .line 23
    .line 24
    iget-object v7, p0, Lms31;->g:Lr11;

    .line 25
    .line 26
    iget-object v8, p0, Lms31;->h:Ljava/lang/String;

    .line 27
    .line 28
    and-int/lit16 p1, v0, 0x100

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lms31;->i:Ljava/util/List;

    .line 33
    .line 34
    move-object v9, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object/from16 v9, p3

    .line 37
    .line 38
    :goto_1
    iget-object v10, p0, Lms31;->j:Ljava/lang/String;

    .line 39
    .line 40
    and-int/lit16 p1, v0, 0x400

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p0, Lms31;->k:Z

    .line 45
    .line 46
    move v11, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move/from16 v11, p4

    .line 49
    .line 50
    :goto_2
    iget v12, p0, Lms31;->l:I

    .line 51
    .line 52
    new-instance v0, Lms31;

    .line 53
    .line 54
    move-object v6, p2

    .line 55
    invoke-direct/range {v0 .. v12}, Lms31;-><init>(Lvn41;Lnf31;Lxa60;Lga41;Lqk41;Lau31;Lr11;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lms31;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lms31;

    .line 12
    .line 13
    iget-object v1, p0, Lms31;->a:Lvn41;

    .line 14
    .line 15
    iget-object v2, p1, Lms31;->a:Lvn41;

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lms31;->b:Lnf31;

    .line 22
    .line 23
    iget-object v2, p1, Lms31;->b:Lnf31;

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v1, p0, Lms31;->c:Lxa60;

    .line 29
    .line 30
    iget-object v2, p1, Lms31;->c:Lxa60;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v1, p0, Lms31;->d:Lga41;

    .line 40
    .line 41
    iget-object v2, p1, Lms31;->d:Lga41;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v1, p0, Lms31;->e:Lqk41;

    .line 51
    .line 52
    iget-object v2, p1, Lms31;->e:Lqk41;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-object v1, p0, Lms31;->f:Lau31;

    .line 62
    .line 63
    iget-object v2, p1, Lms31;->f:Lau31;

    .line 64
    .line 65
    if-eq v1, v2, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget-object v1, p0, Lms31;->g:Lr11;

    .line 69
    .line 70
    iget-object v2, p1, Lms31;->g:Lr11;

    .line 71
    .line 72
    if-eq v1, v2, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget-object v1, p0, Lms31;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p1, Lms31;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    iget-object v1, p0, Lms31;->i:Ljava/util/List;

    .line 87
    .line 88
    iget-object v2, p1, Lms31;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_a

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_a
    iget-object v1, p0, Lms31;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p1, Lms31;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    iget-boolean v1, p0, Lms31;->k:Z

    .line 109
    .line 110
    iget-boolean v2, p1, Lms31;->k:Z

    .line 111
    .line 112
    if-eq v1, v2, :cond_c

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget p0, p0, Lms31;->l:I

    .line 116
    .line 117
    iget p1, p1, Lms31;->l:I

    .line 118
    .line 119
    if-eq p0, p1, :cond_d

    .line 120
    .line 121
    :goto_0
    const/4 p0, 0x0

    .line 122
    return p0

    .line 123
    :cond_d
    return v0
.end method

.method public final f()Lau31;
    .locals 0

    .line 1
    iget-object p0, p0, Lms31;->f:Lau31;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lnf31;
    .locals 0

    .line 1
    iget-object p0, p0, Lms31;->b:Lnf31;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lvn41;
    .locals 0

    .line 1
    iget-object p0, p0, Lms31;->a:Lvn41;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lms31;->a:Lvn41;

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
    iget-object v2, p0, Lms31;->b:Lnf31;

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
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lms31;->c:Lxa60;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lxa60;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lms31;->d:Lga41;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Lga41;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lms31;->e:Lqk41;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Lqk41;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Lms31;->f:Lau31;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_3
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v3, p0, Lms31;->g:Lr11;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_4
    add-int/2addr v2, v3

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object v3, p0, Lms31;->h:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_5
    add-int/2addr v2, v3

    .line 90
    mul-int/2addr v2, v1

    .line 91
    iget-object v3, p0, Lms31;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v2, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lms31;->j:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    move v3, v0

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_6
    add-int/2addr v2, v3

    .line 108
    mul-int/2addr v2, v1

    .line 109
    iget-boolean v3, p0, Lms31;->k:Z

    .line 110
    .line 111
    invoke-static {v2, v1, v3}, Levx0;->g(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget p0, p0, Lms31;->l:I

    .line 116
    .line 117
    invoke-static {p0, v2, v1}, Levx0;->c(III)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, p0

    .line 126
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lms31;

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
