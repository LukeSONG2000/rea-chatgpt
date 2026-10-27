.class public final Lwia0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Ljava/lang/Integer;

.field public final l:Lmvb0;


# direct methods
.method public constructor <init>(IIIFJJJJJJLjava/lang/Integer;Lmvb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwia0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwia0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lwia0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lwia0;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Lwia0;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lwia0;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lwia0;->g:J

    .line 17
    .line 18
    iput-wide p11, p0, Lwia0;->h:J

    .line 19
    .line 20
    iput-wide p13, p0, Lwia0;->i:J

    .line 21
    .line 22
    move-wide p1, p15

    .line 23
    iput-wide p1, p0, Lwia0;->j:J

    .line 24
    .line 25
    move-object/from16 p1, p17

    .line 26
    .line 27
    iput-object p1, p0, Lwia0;->k:Ljava/lang/Integer;

    .line 28
    .line 29
    move-object/from16 p1, p18

    .line 30
    .line 31
    iput-object p1, p0, Lwia0;->l:Lmvb0;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lwia0;FLjava/lang/Integer;Lmvb0;I)Lwia0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget v2, v0, Lwia0;->a:I

    .line 6
    .line 7
    move v3, v2

    .line 8
    iget v2, v0, Lwia0;->b:I

    .line 9
    .line 10
    move v4, v3

    .line 11
    iget v3, v0, Lwia0;->c:I

    .line 12
    .line 13
    and-int/lit8 v5, v1, 0x8

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget v5, v0, Lwia0;->d:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v5, p1

    .line 21
    .line 22
    :goto_0
    iget-wide v6, v0, Lwia0;->e:J

    .line 23
    .line 24
    move v9, v4

    .line 25
    move v4, v5

    .line 26
    move-wide v5, v6

    .line 27
    iget-wide v7, v0, Lwia0;->f:J

    .line 28
    .line 29
    move v11, v9

    .line 30
    iget-wide v9, v0, Lwia0;->g:J

    .line 31
    .line 32
    move v13, v11

    .line 33
    iget-wide v11, v0, Lwia0;->h:J

    .line 34
    .line 35
    move v15, v13

    .line 36
    iget-wide v13, v0, Lwia0;->i:J

    .line 37
    .line 38
    move/from16 v16, v2

    .line 39
    .line 40
    move/from16 v17, v3

    .line 41
    .line 42
    iget-wide v2, v0, Lwia0;->j:J

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0x400

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lwia0;->k:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object/from16 v1, p2

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lwia0;

    .line 75
    .line 76
    move-object/from16 v18, p3

    .line 77
    .line 78
    move/from16 v19, v17

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    move v1, v15

    .line 83
    move-wide/from16 v20, v2

    .line 84
    .line 85
    move/from16 v2, v16

    .line 86
    .line 87
    move-wide/from16 v15, v20

    .line 88
    .line 89
    move/from16 v3, v19

    .line 90
    .line 91
    invoke-direct/range {v0 .. v18}, Lwia0;-><init>(IIIFJJJJJJLjava/lang/Integer;Lmvb0;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lwia0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lwia0;

    .line 12
    .line 13
    iget v0, p0, Lwia0;->a:I

    .line 14
    .line 15
    iget v1, p1, Lwia0;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lwia0;->b:I

    .line 22
    .line 23
    iget v1, p1, Lwia0;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget v0, p0, Lwia0;->c:I

    .line 30
    .line 31
    iget v1, p1, Lwia0;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Lwia0;->d:F

    .line 37
    .line 38
    iget v1, p1, Lwia0;->d:F

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-wide v0, p0, Lwia0;->e:J

    .line 48
    .line 49
    iget-wide v2, p1, Lwia0;->e:J

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lvvb0;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-wide v0, p0, Lwia0;->f:J

    .line 59
    .line 60
    iget-wide v2, p1, Lwia0;->f:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lvvb0;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-wide v0, p0, Lwia0;->g:J

    .line 70
    .line 71
    iget-wide v2, p1, Lwia0;->g:J

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Lvvb0;->a(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-wide v0, p0, Lwia0;->h:J

    .line 81
    .line 82
    iget-wide v2, p1, Lwia0;->h:J

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Lvvb0;->a(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-wide v0, p0, Lwia0;->i:J

    .line 92
    .line 93
    iget-wide v2, p1, Lwia0;->i:J

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, Lvvb0;->a(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget-wide v0, p0, Lwia0;->j:J

    .line 103
    .line 104
    iget-wide v2, p1, Lwia0;->j:J

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Lvvb0;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_b
    iget-object v0, p0, Lwia0;->k:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v1, p1, Lwia0;->k:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_c
    iget-object p0, p0, Lwia0;->l:Lmvb0;

    .line 125
    .line 126
    iget-object p1, p1, Lwia0;->l:Lmvb0;

    .line 127
    .line 128
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_d

    .line 133
    .line 134
    :goto_0
    const/4 p0, 0x0

    .line 135
    return p0

    .line 136
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 137
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lwia0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lwia0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lwia0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lwia0;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v2, Lvvb0;->b:[Lwvb0;

    .line 29
    .line 30
    iget-wide v2, p0, Lwia0;->e:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lwia0;->f:J

    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lwia0;->g:J

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lwia0;->h:J

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lwia0;->i:J

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Lwia0;->j:J

    .line 61
    .line 62
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    iget-object v3, p0, Lwia0;->k:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_0
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object p0, p0, Lwia0;->l:Lmvb0;

    .line 80
    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0}, Lmvb0;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_1
    add-int/2addr v0, v2

    .line 89
    const p0, 0x34e63b41

    .line 90
    .line 91
    .line 92
    mul-int/2addr v0, p0

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lwia0;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lvvb0;->f(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lwia0;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lvvb0;->f(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lwia0;->g:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lvvb0;->f(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lwia0;->h:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lvvb0;->f(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lwia0;->i:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lvvb0;->f(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lwia0;->j:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Lvvb0;->f(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, ", fontWeightMedium="

    .line 38
    .line 39
    const-string v7, ", fontWeightBold="

    .line 40
    .line 41
    const-string v8, "StripeTypography(fontWeightNormal="

    .line 42
    .line 43
    iget v9, p0, Lwia0;->a:I

    .line 44
    .line 45
    iget v10, p0, Lwia0;->b:I

    .line 46
    .line 47
    invoke-static {v8, v9, v6, v10, v7}, Lpty;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget v7, p0, Lwia0;->c:I

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v7, ", fontSizeMultiplier="

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v7, p0, Lwia0;->d:F

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v7, ", xxSmallFontSize="

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v7, ", xSmallFontSize="

    .line 72
    .line 73
    const-string v8, ", smallFontSize="

    .line 74
    .line 75
    invoke-static {v6, v0, v7, v1, v8}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, ", mediumFontSize="

    .line 79
    .line 80
    const-string v1, ", largeFontSize="

    .line 81
    .line 82
    invoke-static {v6, v2, v0, v3, v1}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, ", xLargeFontSize="

    .line 86
    .line 87
    const-string v1, ", fontFamily="

    .line 88
    .line 89
    invoke-static {v6, v4, v0, v5, v1}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lwia0;->k:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", h4="

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lwia0;->l:Lmvb0;

    .line 103
    .line 104
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, ", body1FontFamily=null, body2FontFamily=null, h5FontFamily=null, h6FontFamily=null, subtitle1FontFamily=null, captionFontFamily=null)"

    .line 108
    .line 109
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
