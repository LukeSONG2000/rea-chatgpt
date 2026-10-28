.class public final Ld2k0;
.super Lf2k0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld2k0;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ld2k0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:Z

.field public final f:F

.field public final g:F

.field public final h:Lc2k0;

.field public final i:Lc2k0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lagz;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagz;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld2k0;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v0, Ldbx0;->i:Lgcy;

    .line 21
    .line 22
    iget-wide v1, v0, Lgcy;->a:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lt4a;->U(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v2, v0, Lgcy;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lt4a;->U(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-wide v3, v0, Lgcy;->c:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Lt4a;->U(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v11, Lc2k0;

    .line 41
    .line 42
    invoke-direct {v11, v1, v2, v0}, Lc2k0;-><init>(III)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ldbx0;->j:Lgcy;

    .line 46
    .line 47
    iget-wide v1, v0, Lgcy;->a:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Lt4a;->U(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-wide v2, v0, Lgcy;->b:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Lt4a;->U(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-wide v3, v0, Lgcy;->c:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Lt4a;->U(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v12, Lc2k0;

    .line 66
    .line 67
    invoke-direct {v12, v1, v2, v0}, Lc2k0;-><init>(III)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ld2k0;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    move v8, v7

    .line 80
    invoke-direct/range {v3 .. v12}, Ld2k0;-><init>(FFFZZFFLc2k0;Lc2k0;)V

    .line 81
    .line 82
    .line 83
    sput-object v3, Ld2k0;->j:Ld2k0;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(FFFZZFFLc2k0;Lc2k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld2k0;->a:F

    .line 5
    .line 6
    iput p2, p0, Ld2k0;->b:F

    .line 7
    .line 8
    iput p3, p0, Ld2k0;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Ld2k0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ld2k0;->e:Z

    .line 13
    .line 14
    iput p6, p0, Ld2k0;->f:F

    .line 15
    .line 16
    iput p7, p0, Ld2k0;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Ld2k0;->h:Lc2k0;

    .line 19
    .line 20
    iput-object p9, p0, Ld2k0;->i:Lc2k0;

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
    instance-of v1, p1, Ld2k0;

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
    check-cast p1, Ld2k0;

    .line 12
    .line 13
    iget v1, p0, Ld2k0;->a:F

    .line 14
    .line 15
    iget v3, p1, Ld2k0;->a:F

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
    iget v1, p0, Ld2k0;->b:F

    .line 25
    .line 26
    iget v3, p1, Ld2k0;->b:F

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
    iget v1, p0, Ld2k0;->c:F

    .line 36
    .line 37
    iget v3, p1, Ld2k0;->c:F

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
    iget-boolean v1, p0, Ld2k0;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Ld2k0;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Ld2k0;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Ld2k0;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Ld2k0;->f:F

    .line 61
    .line 62
    iget v3, p1, Ld2k0;->f:F

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
    iget v1, p0, Ld2k0;->g:F

    .line 72
    .line 73
    iget v3, p1, Ld2k0;->g:F

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
    iget-object v1, p0, Ld2k0;->h:Lc2k0;

    .line 83
    .line 84
    iget-object v3, p1, Ld2k0;->h:Lc2k0;

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
    iget-object p0, p0, Ld2k0;->i:Lc2k0;

    .line 94
    .line 95
    iget-object p1, p1, Ld2k0;->i:Lc2k0;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Ld2k0;->a:F

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
    iget v2, p0, Ld2k0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ld2k0;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ld2k0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Ld2k0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ld2k0;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Ld2k0;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ld2k0;->h:Lc2k0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lc2k0;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object p0, p0, Ld2k0;->i:Lc2k0;

    .line 55
    .line 56
    invoke-virtual {p0}, Lc2k0;->hashCode()I

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
    .locals 5

    .line 1
    const-string v0, ", startSeparatorInsetDp="

    .line 2
    .line 3
    const-string v1, ", endSeparatorInsetDp="

    .line 4
    .line 5
    const-string v2, "FlatWithRadio(separatorThicknessDp="

    .line 6
    .line 7
    iget v3, p0, Ld2k0;->a:F

    .line 8
    .line 9
    iget v4, p0, Ld2k0;->b:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsh7;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Ld2k0;->c:F

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
    iget-boolean v1, p0, Ld2k0;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", bottomSeparatorEnabled="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Ld2k0;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", additionalVerticalInsetsDp="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Ld2k0;->f:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    iget v1, p0, Ld2k0;->g:F

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
    iget-object v1, p0, Ld2k0;->h:Lc2k0;

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
    iget-object p0, p0, Ld2k0;->i:Lc2k0;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, ")"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Ld2k0;->a:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ld2k0;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ld2k0;->c:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ld2k0;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Ld2k0;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Ld2k0;->f:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Ld2k0;->g:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ld2k0;->h:Lc2k0;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lc2k0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ld2k0;->i:Lc2k0;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lc2k0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
