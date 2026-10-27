.class public final Ls6j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final zza:Ls6j0;

.field private static final zzd:[Lq6j0;


# instance fields
.field final zzb:Z

.field final zzc:Z

.field private final zze:[Ljava/lang/String;

.field private final zzf:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v1, Lq6j0;->zzaW:Lq6j0;

    .line 2
    .line 3
    sget-object v2, Lq6j0;->zzaX:Lq6j0;

    .line 4
    .line 5
    sget-object v3, Lq6j0;->zzaY:Lq6j0;

    .line 6
    .line 7
    sget-object v4, Lq6j0;->zzaK:Lq6j0;

    .line 8
    .line 9
    sget-object v5, Lq6j0;->zzaO:Lq6j0;

    .line 10
    .line 11
    sget-object v6, Lq6j0;->zzaL:Lq6j0;

    .line 12
    .line 13
    sget-object v7, Lq6j0;->zzaP:Lq6j0;

    .line 14
    .line 15
    sget-object v8, Lq6j0;->zzaT:Lq6j0;

    .line 16
    .line 17
    sget-object v9, Lq6j0;->zzaS:Lq6j0;

    .line 18
    .line 19
    sget-object v10, Lq6j0;->zzav:Lq6j0;

    .line 20
    .line 21
    sget-object v11, Lq6j0;->zzaw:Lq6j0;

    .line 22
    .line 23
    sget-object v12, Lq6j0;->zzU:Lq6j0;

    .line 24
    .line 25
    sget-object v13, Lq6j0;->zzV:Lq6j0;

    .line 26
    .line 27
    sget-object v14, Lq6j0;->zzD:Lq6j0;

    .line 28
    .line 29
    sget-object v15, Lq6j0;->zzH:Lq6j0;

    .line 30
    .line 31
    sget-object v16, Lq6j0;->zzh:Lq6j0;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Lq6j0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ls6j0;->zzd:[Lq6j0;

    .line 38
    .line 39
    new-instance v1, Lr6j0;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lr6j0;->a([Lq6j0;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lg7j0;->zza:Lg7j0;

    .line 48
    .line 49
    sget-object v2, Lg7j0;->zzb:Lg7j0;

    .line 50
    .line 51
    filled-new-array {v0, v2}, [Lg7j0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lr6j0;->c([Lg7j0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lr6j0;->e()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ls6j0;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ls6j0;-><init>(Lr6j0;)V

    .line 64
    .line 65
    .line 66
    sput-object v3, Ls6j0;->zza:Ls6j0;

    .line 67
    .line 68
    new-instance v1, Lr6j0;

    .line 69
    .line 70
    invoke-direct {v1, v3}, Lr6j0;-><init>(Ls6j0;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lg7j0;->zzc:Lg7j0;

    .line 74
    .line 75
    sget-object v4, Lg7j0;->zzd:Lg7j0;

    .line 76
    .line 77
    filled-new-array {v0, v2, v3, v4}, [Lg7j0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lr6j0;->c([Lg7j0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lr6j0;->e()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Lr6j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ls6j0;->zzb:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lr6j0;->f()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ls6j0;->zze:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lr6j0;->g()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ls6j0;->zzf:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lr6j0;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Ls6j0;->zzc:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6j0;->zze:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lh7j0;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ls6j0;->zzf:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lh7j0;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lr6j0;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lr6j0;-><init>(Ls6j0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lr6j0;->b([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lr6j0;->d([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ls6j0;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Ls6j0;-><init>(Lr6j0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ls6j0;->zzf:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ls6j0;->zze:[Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final synthetic b()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6j0;->zze:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6j0;->zzf:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ls6j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Ls6j0;

    .line 12
    .line 13
    iget-object v2, p0, Ls6j0;->zze:[Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ls6j0;->zze:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v2, p0, Ls6j0;->zzf:[Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ls6j0;->zzf:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-boolean p0, p0, Ls6j0;->zzc:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Ls6j0;->zzc:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls6j0;->zze:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-object v1, p0, Ls6j0;->zzf:[Ljava/lang/String;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-boolean p0, p0, Ls6j0;->zzc:Z

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ls6j0;->zze:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    array-length v3, v0

    .line 10
    new-array v3, v3, [Lq6j0;

    .line 11
    .line 12
    move v4, v2

    .line 13
    :goto_0
    array-length v5, v0

    .line 14
    if-ge v4, v5, :cond_2

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    const-string v6, "SSL_"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-class v7, Lq6j0;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "TLS_"

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v7, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lq6j0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v7, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lq6j0;

    .line 51
    .line 52
    :goto_1
    aput-object v5, v3, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lh7j0;->zza:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "[use default]"

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    iget-object v3, p0, Ls6j0;->zzf:[Ljava/lang/String;

    .line 83
    .line 84
    array-length v4, v3

    .line 85
    new-array v4, v4, [Lg7j0;

    .line 86
    .line 87
    :goto_4
    array-length v5, v3

    .line 88
    if-ge v2, v5, :cond_9

    .line 89
    .line 90
    aget-object v5, v3, v2

    .line 91
    .line 92
    const-string v6, "TLSv1.3"

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    sget-object v5, Lg7j0;->zza:Lg7j0;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    const-string v6, "TLSv1.2"

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    sget-object v5, Lg7j0;->zzb:Lg7j0;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const-string v6, "TLSv1.1"

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    sget-object v5, Lg7j0;->zzc:Lg7j0;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const-string v6, "TLSv1"

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    sget-object v5, Lg7j0;->zzd:Lg7j0;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    const-string v6, "SSLv3"

    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    sget-object v5, Lg7j0;->zze:Lg7j0;

    .line 145
    .line 146
    :goto_5
    aput-object v5, v4, v2

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v0, "Unexpected TLS version: "

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_9
    sget-object v1, Lh7j0;->zza:[Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-boolean p0, p0, Ls6j0;->zzc:Z

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-int/lit8 v2, v2, 0x2a

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-int/2addr v3, v2

    .line 202
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    add-int/lit8 v3, v3, 0x18

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    invoke-static {v3, v4, v2}, Ljq3;->d(IILjava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const-string v2, "ConnectionSpec(cipherSuites="

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ", tlsVersions="

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ", supportsTlsExtensions="

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p0, ")"

    .line 243
    .line 244
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0
.end method
