.class public final Ldo90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laia0;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldo90;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbh70;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbh70;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldo90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldo90;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldo90;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, Ldo90;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Ldo90;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Ldo90;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Ldo90;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final O1()Ljava/util/Map;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldo90;->b:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "amount"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    sget-object v2, Loin;->a:Loin;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_1
    invoke-static {v2, v1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Ldo90;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const-string v4, "currency"

    .line 36
    .line 37
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v3, v0

    .line 43
    :goto_1
    if-nez v3, :cond_3

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    :cond_3
    invoke-static {v1, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Ldo90;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const-string v4, "description"

    .line 55
    .line 56
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v3, v0

    .line 62
    :goto_2
    if-nez v3, :cond_5

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    :cond_5
    invoke-static {v1, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Ldo90;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    const-string v4, "parent"

    .line 74
    .line 75
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move-object v3, v0

    .line 81
    :goto_3
    if-nez v3, :cond_7

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    :cond_7
    invoke-static {v1, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Ldo90;->f:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const-string v4, "quantity"

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    move-object v3, v0

    .line 108
    :goto_4
    if-nez v3, :cond_9

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    :cond_9
    invoke-static {v1, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget p0, p0, Ldo90;->a:I

    .line 116
    .line 117
    if-eqz p0, :cond_d

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    if-eq p0, v3, :cond_c

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    if-eq p0, v3, :cond_b

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    if-ne p0, v3, :cond_a

    .line 127
    .line 128
    const-string p0, "shipping"

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    throw v0

    .line 132
    :cond_b
    const-string p0, "tax"

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_c
    const-string p0, "sku"

    .line 136
    .line 137
    :goto_5
    const-string v0, "type"

    .line 138
    .line 139
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_d
    if-nez v0, :cond_e

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_e
    move-object v2, v0

    .line 147
    :goto_6
    invoke-static {v1, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

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
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ldo90;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldo90;

    .line 10
    .line 11
    iget v0, p0, Ldo90;->a:I

    .line 12
    .line 13
    iget v1, p1, Ldo90;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Ldo90;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v1, p1, Ldo90;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Ldo90;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Ldo90;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Ldo90;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Ldo90;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Ldo90;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Ldo90;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p0, p0, Ldo90;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object p1, p1, Ldo90;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ldo90;->a:I

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
    invoke-static {v1}, Lbya0;->G(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ldo90;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Ldo90;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Ldo90;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Ldo90;->e:Ljava/lang/String;

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
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object p0, p0, Ldo90;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_5
    add-int/2addr v1, v0

    .line 76
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Item(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Ldo90;->a:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const-string v1, "null"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "Shipping"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "Tax"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v1, "Sku"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", amount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ldo90;->b:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", currency="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", description="

    .line 49
    .line 50
    const-string v2, ", parent="

    .line 51
    .line 52
    iget-object v3, p0, Ldo90;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Ldo90;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ldo90;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", quantity="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Ldo90;->f:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Ldo90;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    if-eq v1, p2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    const-string v1, "Shipping"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_2
    const-string v1, "Tax"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string v1, "Sku"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v1, p0, Ldo90;->b:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    invoke-static {p1, p2, v1}, Ligf0;->o(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object v1, p0, Ldo90;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ldo90;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ldo90;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Ldo90;->f:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    invoke-static {p1, p2, p0}, Ligf0;->o(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
