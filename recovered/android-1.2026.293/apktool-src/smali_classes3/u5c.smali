.class public final Lu5c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lw2z0;

.field public final b:Lrvi0;

.field public final c:Lo1r0;

.field public final d:Ldcx;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Ldcx;

.field public final i:Lsdn;

.field public final j:Lig10;


# direct methods
.method public constructor <init>(Lw2z0;Lrvi0;Lo1r0;Ldcx;FFFLdcx;Lsdn;Lig10;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lu5c;->a:Lw2z0;

    .line 100
    iput-object p2, p0, Lu5c;->b:Lrvi0;

    .line 101
    iput-object p3, p0, Lu5c;->c:Lo1r0;

    .line 102
    iput-object p4, p0, Lu5c;->d:Ldcx;

    .line 103
    iput p5, p0, Lu5c;->e:F

    .line 104
    iput p6, p0, Lu5c;->f:F

    .line 105
    iput p7, p0, Lu5c;->g:F

    .line 106
    iput-object p8, p0, Lu5c;->h:Ldcx;

    .line 107
    iput-object p9, p0, Lu5c;->i:Lsdn;

    .line 108
    iput-object p10, p0, Lu5c;->j:Lig10;

    return-void
.end method

.method public constructor <init>(Lw2z0;Lvvi0;Ldcx;Lsdn;Lig10;I)V
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lon01;->a:Ltn01;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v3}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    move-object v1, p1

    .line 18
    and-int/lit8 p1, v0, 0x2

    .line 19
    .line 20
    const/high16 v2, 0x41800000    # 16.0f

    .line 21
    .line 22
    const/high16 v3, 0x41000000    # 8.0f

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p2, Lvvi0;

    .line 27
    .line 28
    invoke-direct {p2, v2, v3, v2, v3}, Lvvi0;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/high16 p1, 0x41b00000    # 22.0f

    .line 32
    .line 33
    invoke-static {p1}, Lq1r0;->b(F)Lo1r0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    and-int/lit8 v4, v0, 0x10

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    move v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/high16 v4, 0x42a00000    # 80.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    and-int/lit8 v4, v0, 0x20

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    :goto_2
    move v6, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/high16 v3, 0x40800000    # 4.0f

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_3
    and-int/lit8 v3, v0, 0x40

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/high16 v2, 0x41a00000    # 20.0f

    .line 61
    .line 62
    :cond_4
    move v7, v2

    .line 63
    and-int/lit16 v2, v0, 0x80

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    move-object v8, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object v8, p3

    .line 71
    :goto_4
    and-int/lit16 v2, v0, 0x100

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    sget-object v2, Lon01;->d:Ltn01;

    .line 76
    .line 77
    move-object v9, v2

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object v9, p4

    .line 80
    :goto_5
    and-int/lit16 v0, v0, 0x200

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    sget-object v0, Lig10;->i:Lig10;

    .line 85
    .line 86
    move-object v10, v0

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    move-object/from16 v10, p5

    .line 89
    .line 90
    :goto_6
    const/4 v4, 0x0

    .line 91
    move-object v0, p0

    .line 92
    move-object v3, p1

    .line 93
    move-object v2, p2

    .line 94
    invoke-direct/range {v0 .. v10}, Lu5c;-><init>(Lw2z0;Lrvi0;Lo1r0;Ldcx;FFFLdcx;Lsdn;Lig10;)V

    .line 95
    .line 96
    .line 97
    return-void
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
    instance-of v0, p1, Lu5c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lu5c;

    .line 12
    .line 13
    iget-object v0, p0, Lu5c;->a:Lw2z0;

    .line 14
    .line 15
    iget-object v1, p1, Lu5c;->a:Lw2z0;

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
    iget-object v0, p0, Lu5c;->b:Lrvi0;

    .line 25
    .line 26
    iget-object v1, p1, Lu5c;->b:Lrvi0;

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
    iget-object v0, p0, Lu5c;->c:Lo1r0;

    .line 36
    .line 37
    iget-object v1, p1, Lu5c;->c:Lo1r0;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lu5c;->d:Ldcx;

    .line 47
    .line 48
    iget-object v1, p1, Lu5c;->d:Ldcx;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget v0, p0, Lu5c;->e:F

    .line 58
    .line 59
    iget v1, p1, Lu5c;->e:F

    .line 60
    .line 61
    invoke-static {v0, v1}, Ldcx;->d(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget v0, p0, Lu5c;->f:F

    .line 69
    .line 70
    iget v1, p1, Lu5c;->f:F

    .line 71
    .line 72
    invoke-static {v0, v1}, Ldcx;->d(FF)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget v0, p0, Lu5c;->g:F

    .line 80
    .line 81
    iget v1, p1, Lu5c;->g:F

    .line 82
    .line 83
    invoke-static {v0, v1}, Ldcx;->d(FF)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lu5c;->h:Ldcx;

    .line 91
    .line 92
    iget-object v1, p1, Lu5c;->h:Ldcx;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, Lu5c;->i:Lsdn;

    .line 102
    .line 103
    iget-object v1, p1, Lu5c;->i:Lsdn;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-object p0, p0, Lu5c;->j:Lig10;

    .line 113
    .line 114
    iget-object p1, p1, Lu5c;->j:Lig10;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu5c;->a:Lw2z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2z0;->hashCode()I

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
    iget-object v2, p0, Lu5c;->b:Lrvi0;

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
    iget-object v0, p0, Lu5c;->c:Lo1r0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo1r0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lu5c;->d:Ldcx;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v3, v3, Ldcx;->a:F

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v3, p0, Lu5c;->e:F

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, La231;->a(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v3, p0, Lu5c;->f:F

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, La231;->a(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, p0, Lu5c;->g:F

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, La231;->a(FII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lu5c;->h:Ldcx;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v2, v3, Ldcx;->a:F

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Lu5c;->i:Lsdn;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-object p0, p0, Lu5c;->j:Lig10;

    .line 81
    .line 82
    iget p0, p0, Lig10;->a:I

    .line 83
    .line 84
    add-int/2addr v2, p0

    .line 85
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lu5c;

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
