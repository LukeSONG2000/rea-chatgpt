.class public final Lun10;
.super Lwn10;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lun10;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lun10;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:Z

.field public final f:F

.field public final g:F

.field public final h:Ltn10;

.field public final i:Ltn10;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lon10;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lon10;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lun10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    sget-object v0, Lsia0;->f:Lhdn;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lsia0;->m:Lpdn;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lsia0;->i:Lien;

    .line 20
    .line 21
    iget-wide v1, v0, Lien;->a:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lusj;->T(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-wide v2, v0, Lien;->b:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Lusj;->T(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-wide v3, v0, Lien;->c:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Lusj;->T(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v11, Ltn10;

    .line 40
    .line 41
    invoke-direct {v11, v1, v2, v0}, Ltn10;-><init>(III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lsia0;->j:Lien;

    .line 45
    .line 46
    iget-wide v1, v0, Lien;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lusj;->T(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-wide v2, v0, Lien;->b:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Lusj;->T(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-wide v3, v0, Lien;->c:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Lusj;->T(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v12, Ltn10;

    .line 65
    .line 66
    invoke-direct {v12, v1, v2, v0}, Ltn10;-><init>(III)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lun10;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x1

    .line 78
    move v8, v7

    .line 79
    invoke-direct/range {v3 .. v12}, Lun10;-><init>(FFFZZFFLtn10;Ltn10;)V

    .line 80
    .line 81
    .line 82
    sput-object v3, Lun10;->j:Lun10;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(FFFZZFFLtn10;Ltn10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lun10;->a:F

    .line 5
    .line 6
    iput p2, p0, Lun10;->b:F

    .line 7
    .line 8
    iput p3, p0, Lun10;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lun10;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lun10;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lun10;->f:F

    .line 15
    .line 16
    iput p7, p0, Lun10;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lun10;->h:Ltn10;

    .line 19
    .line 20
    iput-object p9, p0, Lun10;->i:Ltn10;

    .line 21
    .line 22
    return-void
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
    instance-of v1, p1, Lun10;

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
    check-cast p1, Lun10;

    .line 12
    .line 13
    iget v1, p0, Lun10;->a:F

    .line 14
    .line 15
    iget v3, p1, Lun10;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lun10;->b:F

    .line 25
    .line 26
    iget v3, p1, Lun10;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lun10;->c:F

    .line 36
    .line 37
    iget v3, p1, Lun10;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lun10;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lun10;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lun10;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lun10;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lun10;->f:F

    .line 61
    .line 62
    iget v3, p1, Lun10;->f:F

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lun10;->g:F

    .line 72
    .line 73
    iget v3, p1, Lun10;->g:F

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lun10;->h:Ltn10;

    .line 83
    .line 84
    iget-object v3, p1, Lun10;->h:Ltn10;

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
    iget-object p0, p0, Lun10;->i:Ltn10;

    .line 94
    .line 95
    iget-object p1, p1, Lun10;->i:Ltn10;

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
    .locals 3

    .line 1
    iget v0, p0, Lun10;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lun10;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lun10;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lun10;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lun10;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lun10;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lun10;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lun10;->h:Ltn10;

    .line 47
    .line 48
    invoke-virtual {v2}, Ltn10;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object p0, p0, Lun10;->i:Ltn10;

    .line 55
    .line 56
    invoke-virtual {p0}, Ltn10;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v2

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlatWithRadio(separatorThicknessDp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lun10;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startSeparatorInsetDp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lun10;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endSeparatorInsetDp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lun10;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", topSeparatorEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lun10;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bottomSeparatorEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lun10;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", additionalVerticalInsetsDp="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lun10;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", horizontalInsetsDp="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lun10;->g:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", colorsLight="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lun10;->h:Ltn10;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", colorsDark="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lun10;->i:Ltn10;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .locals 1

    .line 1
    iget v0, p0, Lun10;->a:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lun10;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lun10;->c:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lun10;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lun10;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lun10;->f:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lun10;->g:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lun10;->h:Ltn10;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Ltn10;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lun10;->i:Ltn10;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Ltn10;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
