.class public final Lbwq;
.super Lcwq;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbwq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lasr;

.field public final c:Ljava/util/List;

.field public final d:Lvs8;

.field public final e:Lguq;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:Lhwq;

.field public final i:Lbn8;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwrq;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwrq;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbwq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lasr;Ljava/util/List;Lvs8;Lguq;Ljava/util/List;ILhwq;Lbn8;Ljava/lang/String;)V
    .locals 12

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    .line 27
    invoke-direct/range {v0 .. v11}, Lbwq;-><init>(Lasr;Ljava/util/List;Lvs8;Lguq;Ljava/util/List;ILhwq;Lbn8;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lasr;Ljava/util/List;Lvs8;Lguq;Ljava/util/List;ILhwq;Lbn8;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwq;->b:Lasr;

    .line 5
    .line 6
    iput-object p2, p0, Lbwq;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lbwq;->d:Lvs8;

    .line 9
    .line 10
    iput-object p4, p0, Lbwq;->e:Lguq;

    .line 11
    .line 12
    iput-object p5, p0, Lbwq;->f:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Lbwq;->g:I

    .line 15
    .line 16
    iput-object p7, p0, Lbwq;->h:Lhwq;

    .line 17
    .line 18
    iput-object p8, p0, Lbwq;->i:Lbn8;

    .line 19
    .line 20
    iput-object p9, p0, Lbwq;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, Lbwq;->k:Z

    .line 23
    .line 24
    iput-object p11, p0, Lbwq;->l:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static K(Lbwq;Ljava/lang/String;ZI)Lbwq;
    .locals 12

    .line 1
    iget-object v1, p0, Lbwq;->b:Lasr;

    .line 2
    .line 3
    iget-object v2, p0, Lbwq;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, Lbwq;->d:Lvs8;

    .line 6
    .line 7
    iget-object v4, p0, Lbwq;->e:Lguq;

    .line 8
    .line 9
    iget-object v5, p0, Lbwq;->f:Ljava/util/List;

    .line 10
    .line 11
    iget v6, p0, Lbwq;->g:I

    .line 12
    .line 13
    iget-object v7, p0, Lbwq;->h:Lhwq;

    .line 14
    .line 15
    iget-object v8, p0, Lbwq;->i:Lbn8;

    .line 16
    .line 17
    and-int/lit16 v0, p3, 0x100

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lbwq;->j:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    move-object v9, p1

    .line 24
    and-int/lit16 p1, p3, 0x200

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-boolean p2, p0, Lbwq;->k:Z

    .line 29
    .line 30
    :cond_1
    move v10, p2

    .line 31
    iget-object v11, p0, Lbwq;->l:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lbwq;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v11}, Lbwq;-><init>(Lasr;Ljava/util/List;Lvs8;Lguq;Ljava/util/List;ILhwq;Lbn8;Ljava/lang/String;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwq;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwq;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Lvs8;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwq;->d:Lvs8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Lasr;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwq;->b:Lasr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Lguq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwq;->e:Lguq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(Z)Lcwq;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x5ff

    .line 3
    .line 4
    invoke-static {p0, v0, p1, v1}, Lbwq;->K(Lbwq;Ljava/lang/String;ZI)Lbwq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final d()Lbn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwq;->i:Lbn8;

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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbwq;

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
    check-cast p1, Lbwq;

    .line 12
    .line 13
    iget-object v1, p0, Lbwq;->b:Lasr;

    .line 14
    .line 15
    iget-object v3, p1, Lbwq;->b:Lasr;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbwq;->c:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lbwq;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbwq;->d:Lvs8;

    .line 36
    .line 37
    iget-object v3, p1, Lbwq;->d:Lvs8;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbwq;->e:Lguq;

    .line 47
    .line 48
    iget-object v3, p1, Lbwq;->e:Lguq;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbwq;->f:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lbwq;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lbwq;->g:I

    .line 69
    .line 70
    iget v3, p1, Lbwq;->g:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lbwq;->h:Lhwq;

    .line 76
    .line 77
    iget-object v3, p1, Lbwq;->h:Lhwq;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbwq;->i:Lbn8;

    .line 87
    .line 88
    iget-object v3, p1, Lbwq;->i:Lbn8;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbwq;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lbwq;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lbwq;->k:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lbwq;->k:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object p0, p0, Lbwq;->l:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lbwq;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lbwq;->b:Lasr;

    .line 2
    .line 3
    iget-object v0, v0, Lasr;->a:Lvrr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lbwq;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lbwq;->d:Lvs8;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-object v0, p0, Lbwq;->e:Lguq;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lbwq;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lbwq;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lbwq;->h:Lhwq;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lbwq;->i:Lbn8;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-object v0, p0, Lbwq;->j:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_1
    add-int/2addr v3, v0

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget-boolean v0, p0, Lbwq;->k:Z

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, Lcya0;->g(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object p0, p0, Lbwq;->l:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_2
    add-int/2addr v0, v2

    .line 95
    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhwq;->r()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbwq;->e:Lguq;

    .line 5
    .line 6
    invoke-interface {p0}, Lguq;->I2()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmvp;

    .line 27
    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    iget-object v0, v0, Lmvp;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final t()Lhwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwq;->h:Lhwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReviewCapturedImage(currentPart="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbwq;->b:Lasr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", uploadingIds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbwq;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", captureConfig="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbwq;->d:Lvs8;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", idForReview="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbwq;->e:Lguq;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", parts="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbwq;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", partIndex="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lbwq;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", backState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lbwq;->h:Lhwq;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cameraProperties="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lbwq;->i:Lbn8;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", error="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", submittingForAutoClassification="

    .line 89
    .line 90
    const-string v2, ", countryCode="

    .line 91
    .line 92
    iget-object v3, p0, Lbwq;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v4, p0, Lbwq;->k:Z

    .line 95
    .line 96
    invoke-static {v3, v1, v2, v0, v4}, Lsh70;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 97
    .line 98
    .line 99
    const-string v1, ")"

    .line 100
    .line 101
    iget-object p0, p0, Lbwq;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, p0, v1}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwq;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lasr;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwq;->b:Lasr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbwq;->b:Lasr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lasr;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbwq;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lb6u;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lbwq;->d:Lvs8;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbwq;->e:Lguq;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbwq;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lb6u;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/os/Parcelable;

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v0, p0, Lbwq;->g:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lbwq;->h:Lhwq;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbwq;->i:Lbn8;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lbwq;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean p2, p0, Lbwq;->k:Z

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lbwq;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final x()I
    .locals 0

    .line 1
    iget p0, p0, Lbwq;->g:I

    .line 2
    .line 3
    return p0
.end method
