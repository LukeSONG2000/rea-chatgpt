.class public final Lb16;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzha0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb16;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrw4;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrw4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb16;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb16;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lb16;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lb16;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltx8;)Z
    .locals 6

    .line 1
    iget-object p1, p1, Ltx8;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Ldda0;->w(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lb16;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ge v2, v4, :cond_3

    .line 32
    .line 33
    new-instance v2, Ljava/math/BigDecimal;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4, v3}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ltz v2, :cond_2

    .line 51
    .line 52
    :goto_0
    move v2, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v2, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v2, Ljava/math/BigDecimal;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4, p1}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/math/BigDecimal;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ltz v2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object p0, p0, Lb16;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v3, v4, :cond_5

    .line 92
    .line 93
    new-instance v3, Ljava/math/BigDecimal;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1, p0}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v3, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-gtz p0, :cond_4

    .line 111
    .line 112
    :goto_2
    move p0, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move p0, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance v0, Ljava/math/BigDecimal;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3, p1}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/math/BigDecimal;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-gtz p0, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    if-eqz v2, :cond_6

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    move v1, v5

    .line 146
    :cond_6
    return v1
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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb16;

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
    check-cast p1, Lb16;

    .line 12
    .line 13
    iget-object v1, p0, Lb16;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lb16;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lb16;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lb16;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean p0, p0, Lb16;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lb16;->c:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb16;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lb16;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lb16;->c:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", high="

    .line 2
    .line 3
    const-string v1, ", isStatic="

    .line 4
    .line 5
    const-string v2, "BinRange(low="

    .line 6
    .line 7
    iget-object v3, p0, Lb16;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lb16;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-boolean p0, p0, Lb16;->c:Z

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, Lbya0;->q(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lb16;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lb16;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lb16;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
