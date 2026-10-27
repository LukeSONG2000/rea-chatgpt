.class public final Lj870;
.super Lx870;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lso8;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj870;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lbn8;

.field public final e:J

.field public final f:F

.field public final g:Le670;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Lx870;

.field public final k:Lb430;

.field public final l:Z

.field public final m:Lan8;

.field public final n:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt570;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lt570;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj870;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIJLbn8;JFLe670;Ljava/util/List;Ljava/util/List;Lx870;Lb430;ZLan8;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj870;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj870;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lj870;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lj870;->d:Lbn8;

    .line 11
    .line 12
    iput-wide p6, p0, Lj870;->e:J

    .line 13
    .line 14
    iput p8, p0, Lj870;->f:F

    .line 15
    .line 16
    iput-object p9, p0, Lj870;->g:Le670;

    .line 17
    .line 18
    iput-object p10, p0, Lj870;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p11, p0, Lj870;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p12, p0, Lj870;->j:Lx870;

    .line 23
    .line 24
    iput-object p13, p0, Lj870;->k:Lb430;

    .line 25
    .line 26
    iput-boolean p14, p0, Lj870;->l:Z

    .line 27
    .line 28
    iput-object p15, p0, Lj870;->m:Lan8;

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput-boolean p1, p0, Lj870;->n:Z

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput-boolean p1, p0, Lj870;->o:Z

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(JLbn8;JFLe670;Ljava/util/List;Ljava/util/List;Lx870;Lb430;ZLan8;ZZ)V
    .locals 18

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    .line 39
    invoke-direct/range {v0 .. v17}, Lj870;-><init>(IIJLbn8;JFLe670;Ljava/util/List;Ljava/util/List;Lx870;Lb430;ZLan8;ZZ)V

    return-void
.end method

.method public static u(Lj870;IIZI)Lj870;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lj870;->a:I

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, v0, Lj870;->b:I

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    iget-wide v6, v0, Lj870;->c:J

    .line 26
    .line 27
    iget-object v8, v0, Lj870;->d:Lbn8;

    .line 28
    .line 29
    iget-wide v9, v0, Lj870;->e:J

    .line 30
    .line 31
    iget v11, v0, Lj870;->f:F

    .line 32
    .line 33
    iget-object v12, v0, Lj870;->g:Le670;

    .line 34
    .line 35
    iget-object v13, v0, Lj870;->h:Ljava/util/List;

    .line 36
    .line 37
    iget-object v14, v0, Lj870;->i:Ljava/util/List;

    .line 38
    .line 39
    iget-object v15, v0, Lj870;->j:Lx870;

    .line 40
    .line 41
    iget-object v2, v0, Lj870;->k:Lb430;

    .line 42
    .line 43
    iget-boolean v3, v0, Lj870;->l:Z

    .line 44
    .line 45
    move-object/from16 v16, v2

    .line 46
    .line 47
    iget-object v2, v0, Lj870;->m:Lan8;

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0x2000

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-boolean v1, v0, Lj870;->n:Z

    .line 54
    .line 55
    move/from16 v19, v1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move/from16 v19, p3

    .line 59
    .line 60
    :goto_2
    iget-boolean v0, v0, Lj870;->o:Z

    .line 61
    .line 62
    move/from16 v17, v3

    .line 63
    .line 64
    new-instance v3, Lj870;

    .line 65
    .line 66
    move/from16 v20, v0

    .line 67
    .line 68
    move-object/from16 v18, v2

    .line 69
    .line 70
    invoke-direct/range {v3 .. v20}, Lj870;-><init>(IIJLbn8;JFLe670;Ljava/util/List;Ljava/util/List;Lx870;Lb430;ZLan8;ZZ)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj870;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj870;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lj870;->d:Lbn8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v0, p1, Lj870;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lj870;

    .line 12
    .line 13
    iget v0, p0, Lj870;->a:I

    .line 14
    .line 15
    iget v1, p1, Lj870;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lj870;->b:I

    .line 22
    .line 23
    iget v1, p1, Lj870;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-wide v0, p0, Lj870;->c:J

    .line 30
    .line 31
    iget-wide v2, p1, Lj870;->c:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_4
    iget-object v0, p0, Lj870;->d:Lbn8;

    .line 40
    .line 41
    iget-object v1, p1, Lj870;->d:Lbn8;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_5
    iget-wide v0, p0, Lj870;->e:J

    .line 52
    .line 53
    iget-wide v2, p1, Lj870;->e:J

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget v0, p0, Lj870;->f:F

    .line 61
    .line 62
    iget v1, p1, Lj870;->f:F

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, Lj870;->g:Le670;

    .line 72
    .line 73
    iget-object v1, p1, Lj870;->g:Le670;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, Lj870;->h:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p1, Lj870;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, Lj870;->i:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p1, Lj870;->i:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-object v0, p0, Lj870;->j:Lx870;

    .line 105
    .line 106
    iget-object v1, p1, Lj870;->j:Lx870;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    iget-object v0, p0, Lj870;->k:Lb430;

    .line 116
    .line 117
    iget-object v1, p1, Lj870;->k:Lb430;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    iget-boolean v0, p0, Lj870;->l:Z

    .line 127
    .line 128
    iget-boolean v1, p1, Lj870;->l:Z

    .line 129
    .line 130
    if-eq v0, v1, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-object v0, p0, Lj870;->m:Lan8;

    .line 134
    .line 135
    iget-object v1, p1, Lj870;->m:Lan8;

    .line 136
    .line 137
    if-eq v0, v1, :cond_e

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_e
    iget-boolean v0, p0, Lj870;->n:Z

    .line 141
    .line 142
    iget-boolean v1, p1, Lj870;->n:Z

    .line 143
    .line 144
    if-eq v0, v1, :cond_f

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_f
    iget-boolean p0, p0, Lj870;->o:Z

    .line 148
    .line 149
    iget-boolean p1, p1, Lj870;->o:Z

    .line 150
    .line 151
    if-eq p0, p1, :cond_10

    .line 152
    .line 153
    :goto_0
    const/4 p0, 0x0

    .line 154
    return p0

    .line 155
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 156
    return p0
.end method

.method public final f()Lb430;
    .locals 0

    .line 1
    iget-object p0, p0, Lj870;->k:Lb430;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lj870;->a:I

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
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lj870;->b:I

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
    invoke-static {v3}, Lbya0;->G(I)I

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
    iget-wide v3, p0, Lj870;->c:J

    .line 24
    .line 25
    invoke-static {v0, v3, v4, v1}, Lbya0;->g(IJI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lj870;->d:Lbn8;

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
    iget-wide v4, p0, Lj870;->e:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v1}, Lbya0;->g(IJI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v3, p0, Lj870;->f:F

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, Lcya0;->c(FII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lj870;->g:Le670;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lj870;->h:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lj870;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Lj870;->j:Lx870;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_2
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-object v2, p0, Lj870;->k:Lb430;

    .line 85
    .line 86
    iget-object v2, v2, Lb430;->a:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Ljk00;->e(Ljava/util/LinkedHashMap;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean v2, p0, Lj870;->l:Z

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lj870;->m:Lan8;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v0

    .line 105
    mul-int/2addr v2, v1

    .line 106
    iget-boolean v0, p0, Lj870;->n:Z

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean p0, p0, Lj870;->o:Z

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v0

    .line 119
    return p0
.end method

.method public final i()La430;
    .locals 0

    .line 1
    invoke-super {p0}, Lso8;->i()La430;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj870;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj870;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Lx870;
    .locals 0

    .line 1
    iget-object p0, p0, Lj870;->j:Lx870;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lan8;
    .locals 0

    .line 1
    iget-object p0, p0, Lj870;->m:Lan8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj870;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "CountdownToCapture(countDown="

    .line 2
    .line 3
    const-string v1, ", selfieError="

    .line 4
    .line 5
    iget v2, p0, Lj870;->a:I

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lj870;->b:I

    .line 12
    .line 13
    invoke-static {v1}, Ljo50;->v(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", startCaptureTimestamp="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lj870;->c:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", cameraProperties="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lj870;->d:Lbn8;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", startSelfieTimestamp="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lj870;->e:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", poseScore="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lj870;->f:F

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", brightnessInfo="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lj870;->g:Le670;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", posesNeeded="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lj870;->h:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", selfies="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lj870;->i:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", backState="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lj870;->j:Lx870;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", poseConfigs="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lj870;->k:Lb430;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", autoCaptureSupported="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lj870;->l:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", cameraFacingMode="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lj870;->m:Lan8;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", isFlashEnabled="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean v1, p0, Lj870;->n:Z

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", isDimLightConditions="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-boolean p0, p0, Lj870;->o:Z

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, ")"

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public final w()Lc430;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj870;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc430;

    .line 10
    .line 11
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lj870;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj870;->b:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljo50;->s(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-wide v0, p0, Lj870;->c:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lj870;->d:Lbn8;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lj870;->e:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lj870;->f:F

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lj870;->g:Le670;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lj870;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lb6u;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lc430;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2}, Lc430;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lj870;->i:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lb6u;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/os/Parcelable;

    .line 90
    .line 91
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v0, p0, Lj870;->j:Lx870;

    .line 96
    .line 97
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lj870;->k:Lb430;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lb430;->writeToParcel(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    iget-boolean p2, p0, Lj870;->l:Z

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lj870;->m:Lan8;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-boolean p2, p0, Lj870;->n:Z

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-boolean p0, p0, Lj870;->o:Z

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
