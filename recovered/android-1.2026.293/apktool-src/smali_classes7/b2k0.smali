.class public final Lb2k0;
.super Lf2k0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb2k0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:F

.field public final f:Z

.field public final g:F

.field public final h:La2k0;

.field public final i:La2k0;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrm10;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrm10;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    sget-object v0, Ldbx0;->f:Lyay;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Ldbx0;->m:Lkby;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Ldbx0;->k:Lxay;

    .line 21
    .line 22
    iget-wide v1, v0, Lxay;->a:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lt4a;->U(J)I

    .line 25
    .line 26
    .line 27
    iget-wide v0, v0, Lxay;->b:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lt4a;->U(J)I

    .line 30
    .line 31
    .line 32
    sget-object v0, Ldbx0;->l:Lxay;

    .line 33
    .line 34
    iget-wide v1, v0, Lxay;->a:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Lt4a;->U(J)I

    .line 37
    .line 38
    .line 39
    iget-wide v0, v0, Lxay;->b:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lt4a;->U(J)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(FFFZFZFLa2k0;La2k0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb2k0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lb2k0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lb2k0;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lb2k0;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lb2k0;->e:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lb2k0;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lb2k0;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lb2k0;->h:La2k0;

    .line 19
    .line 20
    iput-object p9, p0, Lb2k0;->i:La2k0;

    .line 21
    .line 22
    iput p10, p0, Lb2k0;->j:I

    .line 23
    .line 24
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
    instance-of v1, p1, Lb2k0;

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
    check-cast p1, Lb2k0;

    .line 12
    .line 13
    iget v1, p0, Lb2k0;->a:F

    .line 14
    .line 15
    iget v3, p1, Lb2k0;->a:F

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
    iget v1, p0, Lb2k0;->b:F

    .line 25
    .line 26
    iget v3, p1, Lb2k0;->b:F

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
    iget v1, p0, Lb2k0;->c:F

    .line 36
    .line 37
    iget v3, p1, Lb2k0;->c:F

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
    iget-boolean v1, p0, Lb2k0;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lb2k0;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lb2k0;->e:F

    .line 54
    .line 55
    iget v3, p1, Lb2k0;->e:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lb2k0;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lb2k0;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lb2k0;->g:F

    .line 72
    .line 73
    iget v3, p1, Lb2k0;->g:F

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
    iget-object v1, p0, Lb2k0;->h:La2k0;

    .line 83
    .line 84
    iget-object v3, p1, Lb2k0;->h:La2k0;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lb2k0;->i:La2k0;

    .line 94
    .line 95
    iget-object v3, p1, Lb2k0;->i:La2k0;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget p0, p0, Lb2k0;->j:I

    .line 105
    .line 106
    iget p1, p1, Lb2k0;->j:I

    .line 107
    .line 108
    if-eq p0, p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lb2k0;->a:F

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
    iget v2, p0, Lb2k0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lb2k0;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lb2k0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lb2k0;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lb2k0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lb2k0;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lb2k0;->h:La2k0;

    .line 47
    .line 48
    invoke-virtual {v2}, La2k0;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, Lb2k0;->i:La2k0;

    .line 55
    .line 56
    invoke-virtual {v0}, La2k0;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget p0, p0, Lb2k0;->j:I

    .line 63
    .line 64
    add-int/2addr v0, p0

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", startSeparatorInsetDp="

    .line 2
    .line 3
    const-string v1, ", endSeparatorInsetDp="

    .line 4
    .line 5
    const-string v2, "FlatWithDisclosure(separatorThicknessDp="

    .line 6
    .line 7
    iget v3, p0, Lb2k0;->a:F

    .line 8
    .line 9
    iget v4, p0, Lb2k0;->b:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsh7;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lb2k0;->c:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", topSeparatorEnabled="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lb2k0;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", additionalVerticalInsetsDp="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lb2k0;->e:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", bottomSeparatorEnabled="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lb2k0;->f:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", horizontalInsetsDp="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lb2k0;->g:F

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", colorsLight="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lb2k0;->h:La2k0;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", colorsDark="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lb2k0;->i:La2k0;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", disclosureIconRes="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget p0, p0, Lb2k0;->j:I

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ")"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lb2k0;->a:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb2k0;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lb2k0;->c:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lb2k0;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lb2k0;->e:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lb2k0;->f:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lb2k0;->g:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lb2k0;->h:La2k0;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, La2k0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lb2k0;->i:La2k0;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, La2k0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lb2k0;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
