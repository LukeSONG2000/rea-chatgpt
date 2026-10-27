.class public final Lt870;
.super Lx870;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt870;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Lbn8;

.field public final d:J

.field public final e:Lx870;

.field public final f:Lan8;

.field public final g:I

.field public final h:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt570;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt570;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt870;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lbn8;JLx870;Lan8;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 21
    invoke-direct/range {v0 .. v9}, Lt870;-><init>(Ljava/util/List;Ljava/lang/String;Lbn8;JLx870;Lan8;ILcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lbn8;JLx870;Lan8;ILcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt870;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lt870;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lt870;->c:Lbn8;

    .line 9
    .line 10
    iput-wide p4, p0, Lt870;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lt870;->e:Lx870;

    .line 13
    .line 14
    iput-object p7, p0, Lt870;->f:Lan8;

    .line 15
    .line 16
    iput p8, p0, Lt870;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Lt870;->h:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 19
    .line 20
    return-void
.end method

.method public static u(Lt870;ILcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;I)Lt870;
    .locals 10

    .line 1
    iget-object v1, p0, Lt870;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v2, p0, Lt870;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lt870;->c:Lbn8;

    .line 6
    .line 7
    iget-wide v4, p0, Lt870;->d:J

    .line 8
    .line 9
    iget-object v6, p0, Lt870;->e:Lx870;

    .line 10
    .line 11
    iget-object v7, p0, Lt870;->f:Lan8;

    .line 12
    .line 13
    and-int/lit8 p3, p3, 0x40

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lt870;->g:I

    .line 18
    .line 19
    :cond_0
    move v8, p1

    .line 20
    new-instance v0, Lt870;

    .line 21
    .line 22
    move-object v9, p2

    .line 23
    invoke-direct/range {v0 .. v9}, Lt870;-><init>(Ljava/util/List;Ljava/lang/String;Lbn8;JLx870;Lan8;ILcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lt870;

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
    check-cast p1, Lt870;

    .line 12
    .line 13
    iget-object v1, p0, Lt870;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lt870;->a:Ljava/util/List;

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
    iget-object v1, p0, Lt870;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lt870;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lt870;->c:Lbn8;

    .line 36
    .line 37
    iget-object v3, p1, Lt870;->c:Lbn8;

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
    iget-wide v3, p0, Lt870;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lt870;->d:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lt870;->e:Lx870;

    .line 56
    .line 57
    iget-object v3, p1, Lt870;->e:Lx870;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lt870;->f:Lan8;

    .line 67
    .line 68
    iget-object v3, p1, Lt870;->f:Lan8;

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget v1, p0, Lt870;->g:I

    .line 74
    .line 75
    iget v3, p1, Lt870;->g:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object p0, p0, Lt870;->h:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 81
    .line 82
    iget-object p1, p1, Lt870;->h:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lt870;->a:Ljava/util/List;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lt870;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lt870;->c:Lbn8;

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
    iget-wide v4, p0, Lt870;->d:J

    .line 32
    .line 33
    invoke-static {v3, v4, v5, v1}, Lbya0;->g(IJI)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lt870;->e:Lx870;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lt870;->f:Lan8;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v0

    .line 56
    mul-int/2addr v3, v1

    .line 57
    iget v0, p0, Lt870;->g:I

    .line 58
    .line 59
    invoke-static {v0, v3, v1}, Lbqh;->g(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object p0, p0, Lt870;->h:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_2
    add-int/2addr v0, v2

    .line 73
    return v0
.end method

.method public final p()Lx870;
    .locals 0

    .line 1
    iget-object p0, p0, Lt870;->e:Lx870;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lan8;
    .locals 0

    .line 1
    iget-object p0, p0, Lt870;->f:Lan8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lt870;->a:Ljava/util/List;

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
    const-string v1, "Submit(selfies="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt870;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", webRtcObjectId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt870;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cameraProperties="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt870;->c:Lbn8;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", startSelfieTimestamp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lt870;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", backState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lt870;->e:Lx870;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cameraFacingMode="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lt870;->f:Lan8;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", submitAttempt="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lt870;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", recoverableSubmitError="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lt870;->h:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt870;->a:Ljava/util/List;

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
    iget-object v0, p0, Lt870;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lt870;->c:Lbn8;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lt870;->d:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lt870;->e:Lx870;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lt870;->f:Lan8;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lt870;->g:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lt870;->h:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 58
    .line 59
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
