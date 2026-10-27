.class public final Lwij0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwij0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbk20;

.field public final b:Lbk20;

.field public final c:Lbk20;

.field public final d:Lbk20;

.field public final e:Lbk20;

.field public final f:Lbk20;

.field public final g:Lbk20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lygj0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lygj0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwij0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbk20;Lbk20;Lbk20;Lbk20;Lbk20;Lbk20;Lbk20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iput-object p1, p0, Lwij0;->a:Lbk20;

    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    iput-object p2, p0, Lwij0;->b:Lbk20;

    .line 12
    .line 13
    if-eqz p3, :cond_4

    .line 14
    .line 15
    iput-object p3, p0, Lwij0;->c:Lbk20;

    .line 16
    .line 17
    if-eqz p4, :cond_3

    .line 18
    .line 19
    iput-object p4, p0, Lwij0;->d:Lbk20;

    .line 20
    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    iput-object p5, p0, Lwij0;->e:Lbk20;

    .line 24
    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    iput-object p6, p0, Lwij0;->f:Lbk20;

    .line 28
    .line 29
    if-eqz p7, :cond_0

    .line 30
    .line 31
    iput-object p7, p0, Lwij0;->g:Lbk20;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "Null paidGarageParking"

    .line 35
    .line 36
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const-string p0, "Null freeGarageParking"

    .line 41
    .line 42
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    const-string p0, "Null valetParking"

    .line 47
    .line 48
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    const-string p0, "Null paidStreetParking"

    .line 53
    .line 54
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_4
    const-string p0, "Null freeStreetParking"

    .line 59
    .line 60
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_5
    const-string p0, "Null paidParkingLot"

    .line 65
    .line 66
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_6
    const-string p0, "Null freeParkingLot"

    .line 71
    .line 72
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
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
    instance-of v1, p1, Lwij0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lwij0;

    .line 11
    .line 12
    iget-object v1, p1, Lwij0;->a:Lbk20;

    .line 13
    .line 14
    iget-object v3, p0, Lwij0;->a:Lbk20;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lwij0;->b:Lbk20;

    .line 23
    .line 24
    iget-object v3, p1, Lwij0;->b:Lbk20;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lwij0;->c:Lbk20;

    .line 33
    .line 34
    iget-object v3, p1, Lwij0;->c:Lbk20;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lwij0;->d:Lbk20;

    .line 43
    .line 44
    iget-object v3, p1, Lwij0;->d:Lbk20;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lwij0;->e:Lbk20;

    .line 53
    .line 54
    iget-object v3, p1, Lwij0;->e:Lbk20;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lwij0;->f:Lbk20;

    .line 63
    .line 64
    iget-object v3, p1, Lwij0;->f:Lbk20;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lwij0;->g:Lbk20;

    .line 73
    .line 74
    iget-object p1, p1, Lwij0;->g:Lbk20;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    return v0

    .line 83
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwij0;->a:Lbk20;

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
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lwij0;->b:Lbk20;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lwij0;->c:Lbk20;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lwij0;->d:Lbk20;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lwij0;->e:Lbk20;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lwij0;->f:Lbk20;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object p0, p0, Lwij0;->g:Lbk20;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    xor-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lwij0;->a:Lbk20;

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
    iget-object v2, p0, Lwij0;->b:Lbk20;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lwij0;->c:Lbk20;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lwij0;->d:Lbk20;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v8, p0, Lwij0;->e:Lbk20;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-object v10, p0, Lwij0;->f:Lbk20;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget-object p0, p0, Lwij0;->g:Lbk20;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    add-int/lit8 v1, v1, 0x2f

    .line 72
    .line 73
    add-int/2addr v1, v3

    .line 74
    add-int/lit8 v1, v1, 0x14

    .line 75
    .line 76
    add-int/2addr v1, v5

    .line 77
    add-int/lit8 v1, v1, 0x14

    .line 78
    .line 79
    add-int/2addr v1, v7

    .line 80
    add-int/lit8 v1, v1, 0xf

    .line 81
    .line 82
    add-int/2addr v1, v9

    .line 83
    add-int/lit8 v1, v1, 0x14

    .line 84
    .line 85
    add-int/2addr v1, v11

    .line 86
    add-int/lit8 v1, v1, 0x14

    .line 87
    .line 88
    add-int/2addr v1, v12

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "ParkingOptions{freeParkingLot="

    .line 97
    .line 98
    const-string v5, ", paidParkingLot="

    .line 99
    .line 100
    invoke-static {v3, v1, v0, v5, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, ", freeStreetParking="

    .line 104
    .line 105
    const-string v1, ", paidStreetParking="

    .line 106
    .line 107
    invoke-static {v3, v0, v4, v1, v6}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, ", valetParking="

    .line 111
    .line 112
    const-string v1, ", freeGarageParking="

    .line 113
    .line 114
    invoke-static {v3, v0, v8, v1, v10}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, ", paidGarageParking="

    .line 118
    .line 119
    const-string v1, "}"

    .line 120
    .line 121
    invoke-static {v3, v0, p0, v1}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwij0;->a:Lbk20;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwij0;->b:Lbk20;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwij0;->c:Lbk20;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwij0;->d:Lbk20;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwij0;->e:Lbk20;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lwij0;->f:Lbk20;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lwij0;->g:Lbk20;

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
