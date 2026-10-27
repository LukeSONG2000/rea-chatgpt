.class public final Lq870;
.super Lx870;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lso8;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq870;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lbn8;

.field public final e:J

.field public final f:Lx870;

.field public final g:Lb430;

.field public final h:Lan8;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt570;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt570;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq870;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLan8;Lbn8;Lb430;Lx870;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lq870;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p8, p0, Lq870;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p9, p0, Lq870;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lq870;->d:Lbn8;

    .line 11
    .line 12
    iput-wide p1, p0, Lq870;->e:J

    .line 13
    .line 14
    iput-object p6, p0, Lq870;->f:Lx870;

    .line 15
    .line 16
    iput-object p5, p0, Lq870;->g:Lb430;

    .line 17
    .line 18
    iput-object p3, p0, Lq870;->h:Lan8;

    .line 19
    .line 20
    iput-boolean p10, p0, Lq870;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public static u(Lq870;Z)Lq870;
    .locals 11

    .line 1
    iget-object v7, p0, Lq870;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v8, p0, Lq870;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v9, p0, Lq870;->c:Z

    .line 6
    .line 7
    iget-object v4, p0, Lq870;->d:Lbn8;

    .line 8
    .line 9
    iget-wide v1, p0, Lq870;->e:J

    .line 10
    .line 11
    iget-object v6, p0, Lq870;->f:Lx870;

    .line 12
    .line 13
    iget-object v5, p0, Lq870;->g:Lb430;

    .line 14
    .line 15
    iget-object v3, p0, Lq870;->h:Lan8;

    .line 16
    .line 17
    new-instance v0, Lq870;

    .line 18
    .line 19
    move v10, p1

    .line 20
    invoke-direct/range {v0 .. v10}, Lq870;-><init>(JLan8;Lbn8;Lb430;Lx870;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq870;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq870;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lq870;->d:Lbn8;

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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq870;

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
    check-cast p1, Lq870;

    .line 12
    .line 13
    iget-object v1, p0, Lq870;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lq870;->a:Ljava/util/List;

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
    iget-object v1, p0, Lq870;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lq870;->b:Ljava/util/List;

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
    iget-boolean v1, p0, Lq870;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lq870;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lq870;->d:Lbn8;

    .line 43
    .line 44
    iget-object v3, p1, Lq870;->d:Lbn8;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Lq870;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Lq870;->e:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lq870;->f:Lx870;

    .line 63
    .line 64
    iget-object v3, p1, Lq870;->f:Lx870;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lq870;->g:Lb430;

    .line 74
    .line 75
    iget-object v3, p1, Lq870;->g:Lb430;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lq870;->h:Lan8;

    .line 85
    .line 86
    iget-object v3, p1, Lq870;->h:Lan8;

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-boolean p0, p0, Lq870;->i:Z

    .line 92
    .line 93
    iget-boolean p1, p1, Lq870;->i:Z

    .line 94
    .line 95
    if-eq p0, p1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    return v0
.end method

.method public final f()Lb430;
    .locals 0

    .line 1
    iget-object p0, p0, Lq870;->g:Lb430;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lq870;->a:Ljava/util/List;

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
    iget-object v2, p0, Lq870;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lq870;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lq870;->d:Lbn8;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-wide v3, p0, Lq870;->e:J

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v1}, Lbya0;->g(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lq870;->f:Lx870;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lq870;->g:Lb430;

    .line 49
    .line 50
    iget-object v2, v2, Lb430;->a:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Ljk00;->e(Ljava/util/LinkedHashMap;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lq870;->h:Lan8;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-boolean p0, p0, Lq870;->i:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v2

    .line 71
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq870;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq870;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Lx870;
    .locals 0

    .line 1
    iget-object p0, p0, Lq870;->f:Lx870;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lan8;
    .locals 0

    .line 1
    iget-object p0, p0, Lq870;->h:Lan8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq870;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShowPoseHint(selfies="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq870;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", posesNeeded="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq870;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", autoCaptureSupported="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lq870;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cameraProperties="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lq870;->d:Lbn8;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", startSelfieTimestamp="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lq870;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", backState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lq870;->f:Lx870;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", poseConfigs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lq870;->g:Lb430;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cameraFacingMode="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lq870;->h:Lan8;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isFlashEnabled="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean p0, p0, Lq870;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq870;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb6u;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/Parcelable;

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lq870;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lb6u;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lc430;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Lc430;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-boolean v0, p0, Lq870;->c:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lq870;->d:Lbn8;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lq870;->e:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lq870;->f:Lx870;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lq870;->g:Lb430;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lb430;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lq870;->h:Lan8;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p0, p0, Lq870;->i:Z

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
