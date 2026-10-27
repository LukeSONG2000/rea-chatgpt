.class public final Lk870;
.super Lx870;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lov8;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk870;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lbn8;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:Z

.field public final g:J

.field public final h:Lx870;

.field public final i:Lb430;

.field public final j:Lan8;

.field public final k:Z

.field public final l:Z

.field public final m:Lnin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt570;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt570;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk870;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IILbn8;Ljava/util/List;JZJLx870;Lb430;Lan8;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk870;->a:I

    .line 5
    .line 6
    iput p2, p0, Lk870;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lk870;->c:Lbn8;

    .line 9
    .line 10
    iput-object p4, p0, Lk870;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p5, p0, Lk870;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lk870;->f:Z

    .line 15
    .line 16
    iput-wide p8, p0, Lk870;->g:J

    .line 17
    .line 18
    iput-object p10, p0, Lk870;->h:Lx870;

    .line 19
    .line 20
    iput-object p11, p0, Lk870;->i:Lb430;

    .line 21
    .line 22
    iput-object p12, p0, Lk870;->j:Lan8;

    .line 23
    .line 24
    iput-boolean p13, p0, Lk870;->k:Z

    .line 25
    .line 26
    iput-boolean p14, p0, Lk870;->l:Z

    .line 27
    .line 28
    sget-object p1, Lnin;->a:Lnin;

    .line 29
    .line 30
    iput-object p1, p0, Lk870;->m:Lnin;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Lbn8;Ljava/util/List;JZJLx870;Lb430;Lan8;ZZ)V
    .locals 15

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    .line 33
    invoke-direct/range {v0 .. v14}, Lk870;-><init>(IILbn8;Ljava/util/List;JZJLx870;Lb430;Lan8;ZZ)V

    return-void
.end method

.method public static u(Lk870;IIZI)Lk870;
    .locals 18

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
    iget v2, v0, Lk870;->a:I

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
    iget v2, v0, Lk870;->b:I

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
    iget-object v6, v0, Lk870;->c:Lbn8;

    .line 26
    .line 27
    iget-object v7, v0, Lk870;->d:Ljava/util/List;

    .line 28
    .line 29
    iget-wide v8, v0, Lk870;->e:J

    .line 30
    .line 31
    iget-boolean v10, v0, Lk870;->f:Z

    .line 32
    .line 33
    iget-wide v11, v0, Lk870;->g:J

    .line 34
    .line 35
    iget-object v13, v0, Lk870;->h:Lx870;

    .line 36
    .line 37
    iget-object v14, v0, Lk870;->i:Lb430;

    .line 38
    .line 39
    iget-object v15, v0, Lk870;->j:Lan8;

    .line 40
    .line 41
    and-int/lit16 v1, v1, 0x400

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, v0, Lk870;->k:Z

    .line 46
    .line 47
    move/from16 v16, v1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move/from16 v16, p3

    .line 51
    .line 52
    :goto_2
    iget-boolean v0, v0, Lk870;->l:Z

    .line 53
    .line 54
    new-instance v3, Lk870;

    .line 55
    .line 56
    move/from16 v17, v0

    .line 57
    .line 58
    invoke-direct/range {v3 .. v17}, Lk870;-><init>(IILbn8;Ljava/util/List;JZJLx870;Lb430;Lan8;ZZ)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk870;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk870;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lk870;->c:Lbn8;

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
    instance-of v0, p1, Lk870;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lk870;

    .line 12
    .line 13
    iget v0, p0, Lk870;->a:I

    .line 14
    .line 15
    iget v1, p1, Lk870;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lk870;->b:I

    .line 22
    .line 23
    iget v1, p1, Lk870;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lk870;->c:Lbn8;

    .line 29
    .line 30
    iget-object v1, p1, Lk870;->c:Lbn8;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, Lk870;->d:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p1, Lk870;->d:Ljava/util/List;

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
    goto :goto_0

    .line 50
    :cond_5
    iget-wide v0, p0, Lk870;->e:J

    .line 51
    .line 52
    iget-wide v2, p1, Lk870;->e:J

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-boolean v0, p0, Lk870;->f:Z

    .line 60
    .line 61
    iget-boolean v1, p1, Lk870;->f:Z

    .line 62
    .line 63
    if-eq v0, v1, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-wide v0, p0, Lk870;->g:J

    .line 67
    .line 68
    iget-wide v2, p1, Lk870;->g:J

    .line 69
    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget-object v0, p0, Lk870;->h:Lx870;

    .line 76
    .line 77
    iget-object v1, p1, Lk870;->h:Lx870;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    iget-object v0, p0, Lk870;->i:Lb430;

    .line 87
    .line 88
    iget-object v1, p1, Lk870;->i:Lb430;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_a
    iget-object v0, p0, Lk870;->j:Lan8;

    .line 98
    .line 99
    iget-object v1, p1, Lk870;->j:Lan8;

    .line 100
    .line 101
    if-eq v0, v1, :cond_b

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_b
    iget-boolean v0, p0, Lk870;->k:Z

    .line 105
    .line 106
    iget-boolean v1, p1, Lk870;->k:Z

    .line 107
    .line 108
    if-eq v0, v1, :cond_c

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_c
    iget-boolean p0, p0, Lk870;->l:Z

    .line 112
    .line 113
    iget-boolean p1, p1, Lk870;->l:Z

    .line 114
    .line 115
    if-eq p0, p1, :cond_d

    .line 116
    .line 117
    :goto_0
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public final f()Lb430;
    .locals 0

    .line 1
    iget-object p0, p0, Lk870;->i:Lb430;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lk870;->a:I

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
    iget v3, p0, Lk870;->b:I

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
    iget-object v3, p0, Lk870;->c:Lbn8;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-object v0, p0, Lk870;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, Ljc4;->c(IILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-wide v3, p0, Lk870;->e:J

    .line 38
    .line 39
    invoke-static {v0, v3, v4, v1}, Lbya0;->g(IJI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v3, p0, Lk870;->f:Z

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-wide v3, p0, Lk870;->g:J

    .line 50
    .line 51
    invoke-static {v0, v3, v4, v1}, Lbya0;->g(IJI)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lk870;->h:Lx870;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v2, p0, Lk870;->i:Lb430;

    .line 67
    .line 68
    iget-object v2, v2, Lb430;->a:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Ljk00;->e(Ljava/util/LinkedHashMap;II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lk870;->j:Lan8;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    mul-int/2addr v2, v1

    .line 82
    iget-boolean v0, p0, Lk870;->k:Z

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean p0, p0, Lk870;->l:Z

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
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

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk870;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk870;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk870;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Lx870;
    .locals 0

    .line 1
    iget-object p0, p0, Lk870;->h:Lx870;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lan8;
    .locals 0

    .line 1
    iget-object p0, p0, Lk870;->j:Lan8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk870;->m:Lnin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "CountdownToManualCapture(countDown="

    .line 2
    .line 3
    const-string v1, ", selfieError="

    .line 4
    .line 5
    iget v2, p0, Lk870;->a:I

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lk870;->b:I

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
    const-string v1, ", cameraProperties="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lk870;->c:Lbn8;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", posesNeeded="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lk870;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", startCaptureTimestamp="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lk870;->e:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", autoCaptureSupported="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lk870;->f:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", startSelfieTimestamp="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, Lk870;->g:J

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", backState="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lk870;->h:Lx870;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", poseConfigs="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lk870;->i:Lb430;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", cameraFacingMode="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lk870;->j:Lan8;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", isFlashEnabled="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, Lk870;->k:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", isDimLightConditions="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean p0, p0, Lk870;->l:Z

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, ")"

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final w()Lc430;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk870;->c()Ljava/util/List;

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
    iget v0, p0, Lk870;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lk870;->b:I

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
    iget-object v0, p0, Lk870;->c:Lbn8;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lk870;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lb6u;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lc430;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Lc430;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-wide v0, p0, Lk870;->e:J

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lk870;->f:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Lk870;->g:J

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lk870;->h:Lx870;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lk870;->i:Lb430;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lb430;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lk870;->j:Lan8;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p2, p0, Lk870;->k:Z

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean p0, p0, Lk870;->l:Z

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
