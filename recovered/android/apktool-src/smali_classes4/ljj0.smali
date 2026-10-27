.class public final Lljj0;
.super Lhd20;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lljj0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lkdj0;

.field public final g:Landroid/net/Uri;

.field public final h:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lygj0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lygj0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lljj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkdj0;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lljj0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lljj0;->b:I

    .line 10
    .line 11
    iput p3, p0, Lljj0;->c:I

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iput-object p4, p0, Lljj0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lljj0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lljj0;->f:Lkdj0;

    .line 20
    .line 21
    iput-object p7, p0, Lljj0;->g:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p8, p0, Lljj0;->h:Landroid/net/Uri;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Null photoReference"

    .line 27
    .line 28
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const-string p0, "Null attributions"

    .line 33
    .line 34
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
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
    instance-of v1, p1, Lhd20;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lhd20;

    .line 11
    .line 12
    check-cast p1, Lljj0;

    .line 13
    .line 14
    iget-object v1, p1, Lljj0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lljj0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget v1, p0, Lljj0;->b:I

    .line 25
    .line 26
    iget v3, p1, Lljj0;->b:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_6

    .line 29
    .line 30
    iget v1, p0, Lljj0;->c:I

    .line 31
    .line 32
    iget v3, p1, Lljj0;->c:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_6

    .line 35
    .line 36
    iget-object v1, p0, Lljj0;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lljj0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    iget-object v1, p1, Lljj0;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lljj0;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    :goto_0
    iget-object v1, p1, Lljj0;->f:Lkdj0;

    .line 62
    .line 63
    iget-object v3, p0, Lljj0;->f:Lkdj0;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    :goto_1
    iget-object v1, p1, Lljj0;->g:Landroid/net/Uri;

    .line 77
    .line 78
    iget-object v3, p0, Lljj0;->g:Landroid/net/Uri;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    :goto_2
    iget-object p1, p1, Lljj0;->h:Landroid/net/Uri;

    .line 92
    .line 93
    iget-object p0, p0, Lljj0;->h:Landroid/net/Uri;

    .line 94
    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_3
    return v0

    .line 108
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lljj0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lljj0;->b:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lljj0;->c:I

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lljj0;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, Lljj0;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    mul-int/2addr v0, v1

    .line 39
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lljj0;->f:Lkdj0;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    xor-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lljj0;->g:Landroid/net/Uri;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    xor-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object p0, p0, Lljj0;->h:Landroid/net/Uri;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_3
    xor-int p0, v0, v2

    .line 75
    .line 76
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lljj0;->f:Lkdj0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lljj0;->g:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lljj0;->h:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lljj0;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, p0, Lljj0;->c:I

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, p0, Lljj0;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    new-instance v12, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v13, p0, Lljj0;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    add-int/lit8 v14, v14, 0x24

    .line 70
    .line 71
    add-int/2addr v14, v4

    .line 72
    add-int/lit8 v14, v14, 0x8

    .line 73
    .line 74
    add-int/2addr v14, v6

    .line 75
    add-int/lit8 v14, v14, 0x11

    .line 76
    .line 77
    iget-object p0, p0, Lljj0;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v4, v14

    .line 84
    add-int/lit8 v4, v4, 0x7

    .line 85
    .line 86
    add-int/2addr v4, v8

    .line 87
    add-int/lit8 v4, v4, 0x15

    .line 88
    .line 89
    add-int/2addr v4, v9

    .line 90
    add-int/lit8 v4, v4, 0x11

    .line 91
    .line 92
    add-int/2addr v4, v10

    .line 93
    add-int/lit8 v4, v4, 0x10

    .line 94
    .line 95
    add-int/2addr v4, v11

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string v4, "PhotoMetadata{attributions="

    .line 102
    .line 103
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, ", height="

    .line 110
    .line 111
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, ", width="

    .line 118
    .line 119
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, ", photoReference="

    .line 126
    .line 127
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, ", name="

    .line 134
    .line 135
    const-string v3, ", authorAttributions="

    .line 136
    .line 137
    invoke-static {v12, p0, v7, v3, v0}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p0, ", flagContentUri="

    .line 141
    .line 142
    const-string v0, ", googleMapsUri="

    .line 143
    .line 144
    invoke-static {v12, p0, v1, v0, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p0, "}"

    .line 148
    .line 149
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lljj0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lljj0;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lljj0;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lljj0;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lljj0;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lljj0;->f:Lkdj0;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lljj0;->g:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lljj0;->h:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
