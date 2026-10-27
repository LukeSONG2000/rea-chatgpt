.class public final Lzbj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzbj0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrbj0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lrbj0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzbj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzbj0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lzbj0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lzbj0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lzbj0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p1, p0, Lzbj0;->e:I

    .line 13
    .line 14
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
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    instance-of v0, p1, Lzbj0;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast p1, Lzbj0;

    .line 9
    .line 10
    iget-object v0, p0, Lzbj0;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lzbj0;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p1, Lzbj0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lzbj0;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lzbj0;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p1, Lzbj0;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lzbj0;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, Lzbj0;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v1, p1, Lzbj0;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    :goto_2
    iget-object v0, p0, Lzbj0;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p1, Lzbj0;->d:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v1, p1, Lzbj0;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    :goto_3
    iget p0, p0, Lzbj0;->e:I

    .line 79
    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    iget p0, p1, Lzbj0;->e:I

    .line 83
    .line 84
    if-nez p0, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    iget p1, p1, Lzbj0;->e:I

    .line 88
    .line 89
    invoke-static {p0, p1}, Lbya0;->c(II)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    :goto_4
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_7
    :goto_5
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzbj0;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object v2, p0, Lzbj0;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v1, v3

    .line 26
    iget-object v4, p0, Lzbj0;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move v4, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v1, v3

    .line 37
    xor-int/2addr v1, v2

    .line 38
    mul-int/2addr v1, v3

    .line 39
    xor-int/2addr v1, v4

    .line 40
    mul-int/2addr v1, v3

    .line 41
    iget-object v2, p0, Lzbj0;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    move v2, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_3
    xor-int/2addr v1, v2

    .line 52
    mul-int/2addr v1, v3

    .line 53
    iget p0, p0, Lzbj0;->e:I

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-static {p0}, Lbya0;->G(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_4
    xor-int p0, v1, v0

    .line 63
    .line 64
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lzbj0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "NEAR"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "OUTSKIRTS"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "WITHIN"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string v0, "CONTAINMENT_UNSPECIFIED"

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lzbj0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lzbj0;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, p0, Lzbj0;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object p0, p0, Lzbj0;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-int/lit8 v3, v3, 0x17

    .line 74
    .line 75
    add-int/2addr v3, v5

    .line 76
    add-int/lit8 v3, v3, 0xe

    .line 77
    .line 78
    add-int/2addr v3, v7

    .line 79
    add-int/lit8 v3, v3, 0x1a

    .line 80
    .line 81
    add-int/2addr v3, v8

    .line 82
    add-int/lit8 v3, v3, 0xe

    .line 83
    .line 84
    add-int/2addr v3, v9

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    add-int/2addr v3, v1

    .line 88
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v1, "Area{resourceName="

    .line 92
    .line 93
    const-string v3, ", id="

    .line 94
    .line 95
    invoke-static {v5, v1, v2, v3, v4}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", displayName="

    .line 99
    .line 100
    const-string v2, ", displayNameLanguageCode="

    .line 101
    .line 102
    invoke-static {v5, v1, v6, v2, p0}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p0, ", containment="

    .line 106
    .line 107
    const-string v1, "}"

    .line 108
    .line 109
    invoke-static {v5, p0, v0, v1}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lzbj0;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lzbj0;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, Lzbj0;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object v1, p0, Lzbj0;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    iget p0, p0, Lzbj0;->e:I

    .line 60
    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    if-eq p0, v0, :cond_8

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    if-eq p0, p2, :cond_7

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    if-eq p0, p2, :cond_6

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    if-ne p0, p2, :cond_5

    .line 80
    .line 81
    const-string p0, "NEAR"

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/4 p0, 0x0

    .line 85
    throw p0

    .line 86
    :cond_6
    const-string p0, "OUTSKIRTS"

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const-string p0, "WITHIN"

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const-string p0, "CONTAINMENT_UNSPECIFIED"

    .line 93
    .line 94
    :goto_4
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
