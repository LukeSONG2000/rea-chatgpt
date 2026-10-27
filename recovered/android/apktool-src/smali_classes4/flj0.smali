.class public final Lflj0;
.super Lsnt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lflj0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lygj0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lygj0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lflj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflj0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lflj0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lflj0;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lflj0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lflj0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lflj0;->f:Landroid/net/Uri;

    .line 15
    .line 16
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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lflj0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Lflj0;

    .line 11
    .line 12
    iget-object v1, p0, Lflj0;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lflj0;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lflj0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lflj0;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lflj0;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_8

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lflj0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lflj0;->c:Landroid/net/Uri;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Lflj0;->c:Landroid/net/Uri;

    .line 51
    .line 52
    if-nez v1, :cond_8

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p1, Lflj0;->c:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    :goto_2
    iget-object v1, p0, Lflj0;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p1, Lflj0;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v3, p1, Lflj0;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    :goto_3
    iget-object v1, p0, Lflj0;->e:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p1, Lflj0;->e:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget-object v3, p1, Lflj0;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    :goto_4
    iget-object p0, p0, Lflj0;->f:Landroid/net/Uri;

    .line 98
    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    iget-object p0, p1, Lflj0;->f:Landroid/net/Uri;

    .line 102
    .line 103
    if-nez p0, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    iget-object p1, p1, Lflj0;->f:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    :goto_5
    return v0

    .line 116
    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lflj0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lflj0;->b:Ljava/lang/String;

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
    iget-object v4, p0, Lflj0;->c:Landroid/net/Uri;

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
    invoke-virtual {v4}, Landroid/net/Uri;->hashCode()I

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
    iget-object v2, p0, Lflj0;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lflj0;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    xor-int/2addr v1, v2

    .line 64
    mul-int/2addr v1, v3

    .line 65
    iget-object p0, p0, Lflj0;->f:Landroid/net/Uri;

    .line 66
    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_5
    xor-int p0, v1, v0

    .line 75
    .line 76
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lflj0;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lflj0;->f:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lflj0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lflj0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, p0, Lflj0;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object p0, p0, Lflj0;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    add-int/lit8 v3, v3, 0x26

    .line 62
    .line 63
    add-int/2addr v3, v5

    .line 64
    add-int/lit8 v3, v3, 0x11

    .line 65
    .line 66
    add-int/2addr v3, v6

    .line 67
    add-int/lit8 v3, v3, 0x11

    .line 68
    .line 69
    add-int/2addr v3, v8

    .line 70
    add-int/lit8 v3, v3, 0x1d

    .line 71
    .line 72
    add-int/2addr v3, v9

    .line 73
    add-int/lit8 v3, v3, 0xd

    .line 74
    .line 75
    add-int/2addr v3, v10

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v3, "ReviewSummary{text="

    .line 84
    .line 85
    const-string v6, ", textLanguageCode="

    .line 86
    .line 87
    invoke-static {v5, v3, v2, v6, v4}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, ", flagContentUri="

    .line 91
    .line 92
    const-string v3, ", disclosureText="

    .line 93
    .line 94
    invoke-static {v5, v2, v0, v3, v7}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, ", disclosureTextLanguageCode="

    .line 98
    .line 99
    const-string v2, ", reviewsUri="

    .line 100
    .line 101
    invoke-static {v5, v0, p0, v2, v1}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "}"

    .line 105
    .line 106
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lflj0;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lflj0;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v2, p0, Lflj0;->c:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lflj0;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v2, p0, Lflj0;->e:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-object p0, p0, Lflj0;->f:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
