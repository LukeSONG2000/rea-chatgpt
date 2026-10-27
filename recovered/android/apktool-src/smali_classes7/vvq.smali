.class public final Lvvq;
.super Lhwq;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvvq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lasr;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lvs8;

.field public final h:Z

.field public final i:Lhwq;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwrq;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwrq;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvvq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lasr;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lvs8;Lhwq;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    .line 23
    invoke-direct/range {v0 .. v9}, Lvvq;-><init>(Lasr;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lvs8;ZLhwq;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lasr;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lvs8;ZLhwq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvq;->b:Lasr;

    .line 5
    .line 6
    iput-object p2, p0, Lvvq;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lvvq;->d:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lvvq;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lvvq;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lvvq;->g:Lvs8;

    .line 15
    .line 16
    iput-boolean p7, p0, Lvvq;->h:Z

    .line 17
    .line 18
    iput-object p8, p0, Lvvq;->i:Lhwq;

    .line 19
    .line 20
    iput-object p9, p0, Lvvq;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static E(Lvvq;ZLjava/lang/String;I)Lvvq;
    .locals 10

    .line 1
    iget-object v1, p0, Lvvq;->b:Lasr;

    .line 2
    .line 3
    iget-object v2, p0, Lvvq;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, Lvvq;->d:Ljava/util/List;

    .line 6
    .line 7
    iget v4, p0, Lvvq;->e:I

    .line 8
    .line 9
    iget-object v5, p0, Lvvq;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lvvq;->g:Lvs8;

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x40

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lvvq;->h:Z

    .line 18
    .line 19
    :cond_0
    move v7, p1

    .line 20
    iget-object v8, p0, Lvvq;->i:Lhwq;

    .line 21
    .line 22
    and-int/lit16 p1, p3, 0x100

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lvvq;->j:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    move-object v9, p2

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lvvq;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, Lvvq;-><init>(Lasr;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lvs8;ZLhwq;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvq;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvq;->c:Ljava/util/List;

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
    instance-of v1, p1, Lvvq;

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
    check-cast p1, Lvvq;

    .line 12
    .line 13
    iget-object v1, p0, Lvvq;->b:Lasr;

    .line 14
    .line 15
    iget-object v3, p1, Lvvq;->b:Lasr;

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
    iget-object v1, p0, Lvvq;->c:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lvvq;->c:Ljava/util/List;

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
    iget-object v1, p0, Lvvq;->d:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lvvq;->d:Ljava/util/List;

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
    iget v1, p0, Lvvq;->e:I

    .line 47
    .line 48
    iget v3, p1, Lvvq;->e:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lvvq;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lvvq;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lvvq;->g:Lvs8;

    .line 65
    .line 66
    iget-object v3, p1, Lvvq;->g:Lvs8;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lvvq;->h:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lvvq;->h:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lvvq;->i:Lhwq;

    .line 83
    .line 84
    iget-object v3, p1, Lvvq;->i:Lhwq;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object p0, p0, Lvvq;->j:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lvvq;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvvq;->b:Lasr;

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
    iget-object v2, p0, Lvvq;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lvvq;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lvvq;->e:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lvvq;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lvvq;->g:Lvs8;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    mul-int/2addr v3, v1

    .line 51
    iget-boolean v0, p0, Lvvq;->h:Z

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, Lcya0;->g(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lvvq;->i:Lhwq;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_1
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object p0, p0, Lvvq;->j:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_2
    add-int/2addr v0, v2

    .line 79
    return v0
.end method

.method public final t()Lhwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvq;->i:Lhwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChooseCaptureMethod(currentPart="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvvq;->b:Lasr;

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
    iget-object v1, p0, Lvvq;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", parts="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvvq;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", partIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lvvq;->e:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", countryCode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lvvq;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", captureConfig="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lvvq;->g:Lvs8;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", choosingDocumentToUpload="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lvvq;->h:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", backState="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lvvq;->i:Lhwq;

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
    const-string v1, ")"

    .line 89
    .line 90
    iget-object p0, p0, Lvvq;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvq;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lasr;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvq;->b:Lasr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvvq;->b:Lasr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lasr;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvvq;->c:Ljava/util/List;

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
    iget-object v0, p0, Lvvq;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lb6u;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/os/Parcelable;

    .line 45
    .line 46
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v0, p0, Lvvq;->e:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lvvq;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lvvq;->g:Lvs8;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lvvq;->h:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lvvq;->i:Lhwq;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lvvq;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final x()I
    .locals 0

    .line 1
    iget p0, p0, Lvvq;->e:I

    .line 2
    .line 3
    return p0
.end method
