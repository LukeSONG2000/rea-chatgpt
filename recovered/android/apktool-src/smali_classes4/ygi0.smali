.class public abstract Lygi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Laii0;


# instance fields
.field protected zza:Ldhi0;

.field private final zzb:Ldhi0;


# direct methods
.method public constructor <init>(Ldhi0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygi0;->zzb:Ldhi0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldhi0;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0, v1}, Ldhi0;->e(ILdhi0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ldhi0;

    .line 19
    .line 20
    iput-object p1, p0, Lygi0;->zza:Ldhi0;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 24
    .line 25
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public static g(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Element at index "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " is null."

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    if-lt v1, p0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static i(Ldhi0;Ldhi0;)V
    .locals 2

    .line 1
    invoke-static {}, Lgii0;->a()Lgii0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lgii0;->b(Ljava/lang/Class;)Ljii0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Ljii0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static j(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lshi0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p0, Lshi0;

    .line 10
    .line 11
    invoke-interface {p0}, Lshi0;->zza()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lshi0;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-int/2addr p0, p1

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1a

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "Element at index "

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " is null."

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    if-lt v1, p1, :cond_0

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    instance-of v3, v2, Lcgi0;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Lshi0;->zzb()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    instance-of v3, v2, [B

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    check-cast v2, [B

    .line 104
    .line 105
    array-length v3, v2

    .line 106
    :try_start_0
    invoke-static {v1, v3, v2}, Lcgi0;->j(II[B)Lcgi0;
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzbsm; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lshi0;->zzb()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p0

    .line 114
    new-instance p1, Ljava/lang/AssertionError;

    .line 115
    .line 116
    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 117
    .line 118
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    instance-of v0, p0, Lfii0;

    .line 129
    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    instance-of v0, p0, Ljava/util/Collection;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    check-cast v0, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    move-object v2, p1

    .line 148
    check-cast v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-int/2addr v3, v0

    .line 155
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    instance-of v2, p1, Lhii0;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    move-object v2, p1

    .line 164
    check-cast v2, Lhii0;

    .line 165
    .line 166
    invoke-virtual {v2}, Lhii0;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    add-int/2addr v3, v0

    .line 171
    invoke-virtual {v2, v3}, Lhii0;->d(I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    instance-of v2, p0, Ljava/util/List;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    instance-of v2, p0, Ljava/util/RandomAccess;

    .line 184
    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    check-cast p0, Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_3
    if-ge v1, v2, :cond_a

    .line 194
    .line 195
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-static {v0, p1}, Lygi0;->g(ILjava/util/List;)V

    .line 208
    .line 209
    .line 210
    throw v3

    .line 211
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    invoke-static {v0, p1}, Lygi0;->g(ILjava/util/List;)V

    .line 232
    .line 233
    .line 234
    throw v3

    .line 235
    :cond_a
    return-void

    .line 236
    :cond_b
    check-cast p0, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lygi0;->zza:Ldhi0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ldhi0;->q(Ldhi0;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public c()Ldhi0;
    .locals 2

    .line 1
    iget-object v0, p0, Lygi0;->zza:Ldhi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldhi0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lygi0;->zza:Ldhi0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ldhi0;->f()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lygi0;->zza:Ldhi0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lygi0;->zzb:Ldhi0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ldhi0;->e(ILdhi0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lygi0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lygi0;->c()Ldhi0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Lygi0;->zza:Ldhi0;

    .line 16
    .line 17
    return-object v0
.end method

.method public final d()Ldhi0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lygi0;->c()Ldhi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Ldhi0;->q(Ldhi0;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lcom/google/android/libraries/places/internal/zzbtx;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbtx;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public bridge f()Lxhi0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lygi0;->c()Ldhi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lxhi0;)Lygi0;
    .locals 1

    .line 1
    check-cast p1, Lufi0;

    .line 2
    .line 3
    check-cast p1, Ldhi0;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lygi0;->zzb:Ldhi0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 21
    .line 22
    invoke-static {p1}, Lhs0;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lygi0;->zzb:Ldhi0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ldhi0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lygi0;->zza:Ldhi0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldhi0;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lygi0;->o()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lygi0;->zza:Ldhi0;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lygi0;->i(Ldhi0;Ldhi0;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final m(Lhgi0;Lqgi0;)Lygi0;
    .locals 3

    .line 1
    iget-object v0, p0, Lygi0;->zza:Ldhi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldhi0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lygi0;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lgii0;->a()Lgii0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lygi0;->zza:Ldhi0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lgii0;->b(Ljava/lang/Class;)Ljii0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lygi0;->zza:Ldhi0;

    .line 27
    .line 28
    iget-object v2, p1, Lhgi0;->zze:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v2, Ligi0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Ligi0;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Ligi0;-><init>(Lhgi0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v0, v1, v2, p2}, Ljii0;->c(Ljava/lang/Object;Ligi0;Lqgi0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Ljava/io/IOException;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/io/IOException;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    throw p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lygi0;->zza:Ldhi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldhi0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lygi0;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lygi0;->zzb:Ldhi0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ldhi0;->e(ILdhi0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldhi0;

    .line 10
    .line 11
    iget-object v1, p0, Lygi0;->zza:Ldhi0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lygi0;->i(Ldhi0;Ldhi0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lygi0;->zza:Ldhi0;

    .line 17
    .line 18
    return-void
.end method
