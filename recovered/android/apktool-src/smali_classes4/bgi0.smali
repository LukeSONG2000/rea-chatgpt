.class public final Lbgi0;
.super Lagi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcgi0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbgi0;->zzb:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lbgi0;->zzb:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbgi0;->zzb:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final c(II)Lcgi0;
    .locals 1

    .line 1
    iget-object p0, p0, Lbgi0;->zzb:[B

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p1}, Lcgi0;->k(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcgi0;->zza:Lcgi0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lzfi0;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1, p0}, Lzfi0;-><init>(II[B)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final d(I[B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbgi0;->zzb:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Llgi0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbgi0;->zzb:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0, p0}, Llgi0;->d(II[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lcgi0;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lbgi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbgi0;->zzb:[B

    .line 6
    .line 7
    check-cast p1, Lbgi0;

    .line 8
    .line 9
    iget-object p1, p1, Lbgi0;->zzb:[B

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v1, p1, Lzfi0;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Lbgi0;->zzb:[B

    .line 21
    .line 22
    invoke-virtual {p1}, Lcgi0;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    array-length v4, v2

    .line 27
    if-gt v4, v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lcgi0;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt v4, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Lbgi0;

    .line 39
    .line 40
    iget-object p0, p1, Lbgi0;->zzb:[B

    .line 41
    .line 42
    invoke-static {v3, v3, v4, v2, p0}, Lcgi0;->l(III[B[B)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast p1, Lzfi0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lzfi0;->m()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1}, Lzfi0;->o()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v3, p1, v4, v2, p0}, Lcgi0;->l(III[B[B)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, v3, v4}, Lcgi0;->c(II)Lcgi0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, v3, v4}, Lbgi0;->c(II)Lcgi0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Lcgi0;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcgi0;->b()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    add-int/lit8 v0, v0, 0x1b

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "Ran off end of other: 0, "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    add-int/lit8 p1, p1, 0x12

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr p1, v0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-string p1, "Length too large: "

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_5
    invoke-virtual {p1, p0}, Lcgi0;->f(Lcgi0;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0
.end method

.method public final g(II)I
    .locals 1

    .line 1
    iget-object p0, p0, Lbgi0;->zzb:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p2, p0}, Lnhi0;->b(III[B)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final h()Lhgi0;
    .locals 1

    .line 1
    iget-object p0, p0, Lbgi0;->zzb:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {v0, p0}, Lhgi0;->e(I[B)Lfgi0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic m()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lbgi0;->zzb:[B

    .line 2
    .line 3
    return-object p0
.end method
