.class public final Lzfi0;
.super Lagi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcgi0;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p1, p2

    .line 5
    .line 6
    array-length v1, p3

    .line 7
    invoke-static {p1, v0, v1}, Lcgi0;->k(III)I

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lzfi0;->zzb:[B

    .line 11
    .line 12
    iput p1, p0, Lzfi0;->zzc:I

    .line 13
    .line 14
    iput p2, p0, Lzfi0;->zzd:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 1
    iget v0, p0, Lzfi0;->zzc:I

    .line 2
    .line 3
    iget-object p0, p0, Lzfi0;->zzb:[B

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lzfi0;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(II)Lcgi0;
    .locals 1

    .line 1
    iget v0, p0, Lzfi0;->zzd:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcgi0;->k(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcgi0;->zza:Lcgi0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lzfi0;->zzb:[B

    .line 13
    .line 14
    iget p0, p0, Lzfi0;->zzc:I

    .line 15
    .line 16
    add-int/2addr p0, p1

    .line 17
    new-instance p1, Lzfi0;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, v0}, Lzfi0;-><init>(II[B)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final d(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfi0;->zzb:[B

    .line 2
    .line 3
    iget p0, p0, Lzfi0;->zzc:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Llgi0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfi0;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lzfi0;->zzc:I

    .line 4
    .line 5
    iget p0, p0, Lzfi0;->zzd:I

    .line 6
    .line 7
    invoke-virtual {p1, v1, p0, v0}, Llgi0;->d(II[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lcgi0;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbgi0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lzfi0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lcgi0;->f(Lcgi0;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lzfi0;->zzd:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcgi0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt v1, v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lcgi0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gt v1, v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lbgi0;

    .line 33
    .line 34
    iget-object v0, p0, Lzfi0;->zzb:[B

    .line 35
    .line 36
    iget p0, p0, Lzfi0;->zzc:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lbgi0;->m()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, v2, v1, v0, p1}, Lcgi0;->l(III[B[B)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    instance-of v0, p1, Lzfi0;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lzfi0;

    .line 52
    .line 53
    iget-object v0, p0, Lzfi0;->zzb:[B

    .line 54
    .line 55
    iget p0, p0, Lzfi0;->zzc:I

    .line 56
    .line 57
    iget-object v2, p1, Lzfi0;->zzb:[B

    .line 58
    .line 59
    iget p1, p1, Lzfi0;->zzc:I

    .line 60
    .line 61
    invoke-static {p0, p1, v1, v0, v2}, Lcgi0;->l(III[B[B)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    invoke-virtual {p1, v2, v1}, Lcgi0;->c(II)Lcgi0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v0, p0, Lzfi0;->zzc:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    invoke-virtual {p0, v0, v1}, Lzfi0;->c(II)Lcgi0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Lcgi0;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcgi0;->b()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    add-int/lit8 v0, v0, 0x1b

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v0, v2

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "Ran off end of other: 0, "

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", "

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    add-int/lit8 p1, p1, 0x12

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr p1, v0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-string p1, "Length too large: "

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public final g(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzfi0;->zzb:[B

    .line 2
    .line 3
    iget p0, p0, Lzfi0;->zzc:I

    .line 4
    .line 5
    invoke-static {p1, p0, p2, v0}, Lnhi0;->b(III[B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic m()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lzfi0;->zzb:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic o()I
    .locals 0

    .line 1
    iget p0, p0, Lzfi0;->zzc:I

    .line 2
    .line 3
    return p0
.end method
