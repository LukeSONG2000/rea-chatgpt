.class public final Lh0j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lzl70;

.field public final h:Z

.field public final i:Lyqm;

.field public final j:Lcpj;

.field public final k:Lu6k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLzl70;ZLyqm;Lcpj;Lu6k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh0j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lh0j;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lh0j;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lh0j;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lh0j;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lh0j;->g:Lzl70;

    .line 17
    .line 18
    iput-boolean p8, p0, Lh0j;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lh0j;->i:Lyqm;

    .line 21
    .line 22
    iput-object p10, p0, Lh0j;->j:Lcpj;

    .line 23
    .line 24
    iput-object p11, p0, Lh0j;->k:Lu6k;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Lh0j;Ljava/lang/String;ZILjava/lang/String;ZZLyqm;Lcpj;Lu6k;I)Lh0j;
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    iget-object v1, p0, Lh0j;->a:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lh0j;->b:Ljava/lang/String;

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
    iget-boolean p2, p0, Lh0j;->c:Z

    .line 17
    .line 18
    :cond_1
    move v3, p2

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p0, Lh0j;->d:I

    .line 24
    .line 25
    move v4, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lh0j;->e:Ljava/lang/String;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object/from16 v5, p4

    .line 37
    .line 38
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-boolean p1, p0, Lh0j;->f:Z

    .line 43
    .line 44
    move v6, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move/from16 v6, p5

    .line 47
    .line 48
    :goto_2
    iget-object v7, p0, Lh0j;->g:Lzl70;

    .line 49
    .line 50
    and-int/lit16 p1, v0, 0x80

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-boolean p1, p0, Lh0j;->h:Z

    .line 55
    .line 56
    move v8, p1

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move/from16 v8, p6

    .line 59
    .line 60
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lh0j;->i:Lyqm;

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
    iget-object p1, p0, Lh0j;->j:Lcpj;

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
    iget-object p1, p0, Lh0j;->k:Lu6k;

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
    new-instance v0, Lh0j;

    .line 94
    .line 95
    invoke-direct/range {v0 .. v11}, Lh0j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLzl70;ZLyqm;Lcpj;Lu6k;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lh0j;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lh0j;

    .line 12
    .line 13
    iget-object v0, p0, Lh0j;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lh0j;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lh0j;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lh0j;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-boolean v0, p0, Lh0j;->c:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Lh0j;->c:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget v0, p0, Lh0j;->d:I

    .line 43
    .line 44
    iget v1, p1, Lh0j;->d:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lh0j;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lh0j;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-boolean v0, p0, Lh0j;->f:Z

    .line 61
    .line 62
    iget-boolean v1, p1, Lh0j;->f:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-object v0, p0, Lh0j;->g:Lzl70;

    .line 68
    .line 69
    iget-object v1, p1, Lh0j;->g:Lzl70;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-boolean v0, p0, Lh0j;->h:Z

    .line 79
    .line 80
    iget-boolean v1, p1, Lh0j;->h:Z

    .line 81
    .line 82
    if-eq v0, v1, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    iget-object v0, p0, Lh0j;->i:Lyqm;

    .line 86
    .line 87
    iget-object v1, p1, Lh0j;->i:Lyqm;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lyqm;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget-object v0, p0, Lh0j;->j:Lcpj;

    .line 97
    .line 98
    iget-object v1, p1, Lh0j;->j:Lcpj;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcpj;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    iget-object p0, p0, Lh0j;->k:Lu6k;

    .line 108
    .line 109
    iget-object p1, p1, Lh0j;->k:Lu6k;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lu6k;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_c

    .line 116
    .line 117
    :goto_0
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lh0j;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lh0j;->b:Ljava/lang/String;

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
    iget-boolean v3, p0, Lh0j;->c:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v3, p0, Lh0j;->d:I

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Levx0;->c(III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lh0j;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    add-int/2addr v1, v0

    .line 49
    mul-int/2addr v1, v2

    .line 50
    iget-boolean v0, p0, Lh0j;->f:Z

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Levx0;->g(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lh0j;->g:Lzl70;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Llu60;->d(Lzl70;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v1, p0, Lh0j;->h:Z

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Levx0;->g(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lh0j;->i:Lyqm;

    .line 69
    .line 70
    invoke-virtual {v1}, Lyqm;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/2addr v1, v2

    .line 76
    iget-object v0, p0, Lh0j;->j:Lcpj;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcpj;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/2addr v0, v2

    .line 84
    iget-object p0, p0, Lh0j;->k:Lu6k;

    .line 85
    .line 86
    invoke-virtual {p0}, Lu6k;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lh0j;

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
