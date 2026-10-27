.class public final Liij0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Liij0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lsi00;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lj$/time/Instant;

.field public final g:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lygj0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lygj0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Liij0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsi00;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lj$/time/Instant;Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liij0;->a:Lsi00;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iput-object p2, p0, Liij0;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iput-object p3, p0, Liij0;->c:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iput-object p4, p0, Liij0;->d:Ljava/util/List;

    .line 18
    .line 19
    iput-object p5, p0, Liij0;->e:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p6, p0, Liij0;->f:Lj$/time/Instant;

    .line 22
    .line 23
    iput-object p7, p0, Liij0;->g:Lj$/time/Instant;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Null weekdayText"

    .line 27
    .line 28
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p0, "Null specialDays"

    .line 33
    .line 34
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    const-string p0, "Null periods"

    .line 39
    .line 40
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
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
    instance-of v1, p1, Liij0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Liij0;

    .line 11
    .line 12
    iget-object v1, p0, Liij0;->a:Lsi00;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Liij0;->a:Lsi00;

    .line 17
    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Liij0;->a:Lsi00;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    :goto_0
    iget-object v1, p1, Liij0;->b:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p0, Liij0;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    iget-object v1, p0, Liij0;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p1, Liij0;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-object v1, p0, Liij0;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Liij0;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-object v1, p1, Liij0;->e:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v3, p0, Liij0;->e:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    :goto_1
    iget-object v1, p1, Liij0;->f:Lj$/time/Instant;

    .line 75
    .line 76
    iget-object v3, p0, Liij0;->f:Lj$/time/Instant;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v3, v1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    :goto_2
    iget-object p1, p1, Liij0;->g:Lj$/time/Instant;

    .line 90
    .line 91
    iget-object p0, p0, Liij0;->g:Lj$/time/Instant;

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p0, p1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_3
    return v0

    .line 106
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Liij0;->a:Lsi00;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Liij0;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    xor-int/2addr v1, v3

    .line 24
    mul-int/2addr v1, v2

    .line 25
    iget-object v3, p0, Liij0;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Liij0;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    xor-int/2addr v1, v3

    .line 40
    iget-object v3, p0, Liij0;->e:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    mul-int/2addr v1, v2

    .line 51
    xor-int/2addr v1, v3

    .line 52
    mul-int/2addr v1, v2

    .line 53
    iget-object v3, p0, Liij0;->f:Lj$/time/Instant;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Lj$/time/Instant;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    xor-int/2addr v1, v3

    .line 64
    mul-int/2addr v1, v2

    .line 65
    iget-object p0, p0, Liij0;->g:Lj$/time/Instant;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p0}, Lj$/time/Instant;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_3
    xor-int p0, v1, v0

    .line 75
    .line 76
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Liij0;->a:Lsi00;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Liij0;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Liij0;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Liij0;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Liij0;->f:Lj$/time/Instant;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Liij0;->g:Lj$/time/Instant;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget-object p0, p0, Liij0;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    add-int/lit8 v6, v6, 0x21

    .line 72
    .line 73
    add-int/2addr v6, v7

    .line 74
    add-int/lit8 v6, v6, 0xe

    .line 75
    .line 76
    add-int/2addr v6, v8

    .line 77
    add-int/lit8 v6, v6, 0xe

    .line 78
    .line 79
    add-int/2addr v6, v9

    .line 80
    add-int/lit8 v6, v6, 0xa

    .line 81
    .line 82
    add-int/2addr v6, v10

    .line 83
    add-int/lit8 v6, v6, 0xb

    .line 84
    .line 85
    add-int/2addr v6, v11

    .line 86
    add-int/lit8 v6, v6, 0xc

    .line 87
    .line 88
    add-int/2addr v6, v12

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v6, "OpeningHours{hoursType="

    .line 97
    .line 98
    const-string v8, ", periods="

    .line 99
    .line 100
    invoke-static {v7, v6, v0, v8, v1}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, ", specialDays="

    .line 104
    .line 105
    const-string v1, ", weekdayText="

    .line 106
    .line 107
    invoke-static {v7, v0, v2, v1, v3}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, ", openNow="

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, ", nextOpen="

    .line 119
    .line 120
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, ", nextClose="

    .line 127
    .line 128
    const-string v0, "}"

    .line 129
    .line 130
    invoke-static {v7, p0, v5, v0}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liij0;->a:Lsi00;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Liij0;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Liij0;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Liij0;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v1, p0, Liij0;->e:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Liij0;->f:Lj$/time/Instant;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p0, p0, Liij0;->g:Lj$/time/Instant;

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
