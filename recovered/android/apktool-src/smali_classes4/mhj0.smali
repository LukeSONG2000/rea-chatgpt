.class public final Lmhj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmhj0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lygj0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lygj0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmhj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmhj0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lmhj0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lmhj0;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static c(III)Lmhj0;
    .locals 8

    .line 1
    new-instance v0, Lmhj0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmhj0;-><init>(III)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lnm40;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnm40;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lnm40;->b(Ljava/lang/Comparable;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v4, "Month must not be out of range of 1 to 12, but was: %s."

    .line 30
    .line 31
    invoke-static {v4, p1, v2}, Lrpt;->H(Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x1f

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lnm40;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnm40;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Lnm40;->b(Ljava/lang/Comparable;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v5, "Day must not be out of range of 1 to 31, but was: %s."

    .line 53
    .line 54
    invoke-static {v5, p2, v2}, Lrpt;->H(Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x6

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v6, 0x9

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/16 v7, 0xb

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    filled-new-array {v2, v5, v6, v7}, [Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    const/16 v2, 0x1e

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lnm40;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnm40;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v4}, Lnm40;->b(Ljava/lang/Comparable;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v3, "%s is not a valid day for month %s."

    .line 108
    .line 109
    invoke-static {v3, p2, p1, v2}, Lrpt;->G(Ljava/lang/String;IIZ)V

    .line 110
    .line 111
    .line 112
    :cond_0
    const/4 p2, 0x2

    .line 113
    if-ne p1, p2, :cond_2

    .line 114
    .line 115
    rem-int/lit8 p1, p0, 0x4

    .line 116
    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    const/16 p1, 0x1d

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/16 p1, 0x1c

    .line 123
    .line 124
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v1, p1}, Lnm40;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnm40;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v4}, Lnm40;->b(Ljava/lang/Comparable;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v1, "%s is not a valid day for month %s in year %s."

    .line 145
    .line 146
    invoke-static {p1, v1, v4, p2, p0}, Lrpt;->K(ZLjava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lmhj0;)I
    .locals 2

    .line 1
    const-string v0, "dateToCompare must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p1, Lmhj0;->a:I

    .line 11
    .line 12
    iget v1, p0, Lmhj0;->a:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :cond_1
    iget v0, p1, Lmhj0;->b:I

    .line 19
    .line 20
    iget v1, p0, Lmhj0;->b:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    return v1

    .line 26
    :cond_2
    iget p0, p0, Lmhj0;->c:I

    .line 27
    .line 28
    iget p1, p1, Lmhj0;->c:I

    .line 29
    .line 30
    sub-int/2addr p0, p1

    .line 31
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmhj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmhj0;->a(Lmhj0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

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
    instance-of v1, p1, Lmhj0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmhj0;

    .line 11
    .line 12
    iget v1, p1, Lmhj0;->a:I

    .line 13
    .line 14
    iget v3, p0, Lmhj0;->a:I

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lmhj0;->b:I

    .line 19
    .line 20
    iget v3, p1, Lmhj0;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget p0, p0, Lmhj0;->c:I

    .line 25
    .line 26
    iget p1, p1, Lmhj0;->c:I

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lmhj0;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lmhj0;->b:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget p0, p0, Lmhj0;->c:I

    .line 13
    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmhj0;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "%02d"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v3, p0, Lmhj0;->c:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lmhj0;->a:I

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "-"

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lmhj0;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lmhj0;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lmhj0;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
