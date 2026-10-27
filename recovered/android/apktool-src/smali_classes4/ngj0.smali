.class public final Lngj0;
.super Lsnt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lngj0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lhfj0;

.field public final b:Lhfj0;

.field public final c:Lhfj0;

.field public final d:Lhfj0;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrbj0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrbj0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lngj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lhfj0;Lhfj0;Lhfj0;Lhfj0;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lngj0;->a:Lhfj0;

    .line 7
    .line 8
    iput-object p2, p0, Lngj0;->b:Lhfj0;

    .line 9
    .line 10
    iput-object p3, p0, Lngj0;->c:Lhfj0;

    .line 11
    .line 12
    iput-object p4, p0, Lngj0;->d:Lhfj0;

    .line 13
    .line 14
    iput-object p5, p0, Lngj0;->e:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p6, p0, Lngj0;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lngj0;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Null overview"

    .line 22
    .line 23
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lngj0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Lngj0;

    .line 11
    .line 12
    iget-object v1, p1, Lngj0;->a:Lhfj0;

    .line 13
    .line 14
    iget-object v3, p0, Lngj0;->a:Lhfj0;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    iget-object v1, p1, Lngj0;->b:Lhfj0;

    .line 23
    .line 24
    iget-object v3, p0, Lngj0;->b:Lhfj0;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    :goto_0
    iget-object v1, p1, Lngj0;->c:Lhfj0;

    .line 38
    .line 39
    iget-object v3, p0, Lngj0;->c:Lhfj0;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    if-nez v1, :cond_8

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    :goto_1
    iget-object v1, p1, Lngj0;->d:Lhfj0;

    .line 53
    .line 54
    iget-object v3, p0, Lngj0;->d:Lhfj0;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    if-nez v1, :cond_8

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    :goto_2
    iget-object v1, p1, Lngj0;->e:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object v3, p0, Lngj0;->e:Landroid/net/Uri;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    :goto_3
    iget-object v1, p1, Lngj0;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lngj0;->f:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    :goto_4
    iget-object p1, p1, Lngj0;->g:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p0, p0, Lngj0;->g:Ljava/lang/String;

    .line 100
    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    :goto_5
    return v0

    .line 114
    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lngj0;->a:Lhfj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lngj0;->b:Lhfj0;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Lngj0;->c:Lhfj0;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    xor-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lngj0;->d:Lhfj0;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2
    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lngj0;->e:Landroid/net/Uri;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_3
    xor-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lngj0;->f:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_4
    xor-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object p0, p0, Lngj0;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_5
    xor-int p0, v0, v2

    .line 83
    .line 84
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lngj0;->a:Lhfj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lngj0;->b:Lhfj0;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lngj0;->c:Lhfj0;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lngj0;->d:Lhfj0;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lngj0;->e:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-object v10, p0, Lngj0;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget-object p0, p0, Lngj0;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    add-int/lit8 v1, v1, 0x29

    .line 72
    .line 73
    add-int/2addr v1, v6

    .line 74
    add-int/lit8 v1, v1, 0xd

    .line 75
    .line 76
    add-int/2addr v1, v7

    .line 77
    add-int/lit8 v1, v1, 0x8

    .line 78
    .line 79
    add-int/2addr v1, v8

    .line 80
    add-int/lit8 v1, v1, 0x11

    .line 81
    .line 82
    add-int/2addr v1, v9

    .line 83
    add-int/lit8 v1, v1, 0x11

    .line 84
    .line 85
    add-int/2addr v1, v11

    .line 86
    add-int/lit8 v1, v1, 0x1d

    .line 87
    .line 88
    add-int/2addr v1, v12

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "EvChargeAmenitySummary{overview="

    .line 97
    .line 98
    const-string v7, ", coffee="

    .line 99
    .line 100
    invoke-static {v6, v1, v0, v7, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, ", restaurant="

    .line 104
    .line 105
    const-string v1, ", store="

    .line 106
    .line 107
    invoke-static {v6, v0, v3, v1, v4}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, ", flagContentUri="

    .line 111
    .line 112
    const-string v1, ", disclosureText="

    .line 113
    .line 114
    invoke-static {v6, v0, v5, v1, v10}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, ", disclosureTextLanguageCode="

    .line 118
    .line 119
    const-string v1, "}"

    .line 120
    .line 121
    invoke-static {v6, v0, p0, v1}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lngj0;->a:Lhfj0;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lngj0;->b:Lhfj0;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lngj0;->c:Lhfj0;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lngj0;->d:Lhfj0;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lngj0;->e:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    iget-object v1, p0, Lngj0;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lngj0;->g:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
