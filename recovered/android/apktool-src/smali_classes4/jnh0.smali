.class public final Ljnh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:[I

.field private final zzb:Linh0;

.field private zzc:Linh0;

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnh0;->zza:[I

    .line 5
    .line 6
    new-instance p1, Linh0;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p1, v0, v0}, Linh0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ljnh0;->zzb:Linh0;

    .line 13
    .line 14
    iput-object p1, p0, Ljnh0;->zzc:Linh0;

    .line 15
    .line 16
    return-void
.end method

.method public static a([I)Ljnh0;
    .locals 12

    .line 1
    new-instance v0, Ljnh0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljnh0;-><init>([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_8

    .line 9
    .line 10
    iget v2, v0, Ljnh0;->zzf:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iput v2, v0, Ljnh0;->zzf:I

    .line 15
    .line 16
    iget-object v2, v0, Ljnh0;->zza:[I

    .line 17
    .line 18
    aget v3, v2, v1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_1
    move-object v5, v4

    .line 22
    :goto_2
    iget v6, v0, Ljnh0;->zzf:I

    .line 23
    .line 24
    if-lez v6, :cond_7

    .line 25
    .line 26
    iget v6, v0, Ljnh0;->zze:I

    .line 27
    .line 28
    iget-object v7, v0, Ljnh0;->zzc:Linh0;

    .line 29
    .line 30
    const/high16 v8, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-nez v6, :cond_3

    .line 33
    .line 34
    iget-object v6, v7, Linh0;->zzd:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    new-instance v6, Linh0;

    .line 47
    .line 48
    invoke-direct {v6, v1, v8}, Linh0;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iget-object v8, v0, Ljnh0;->zzc:Linh0;

    .line 52
    .line 53
    iget-object v8, v8, Linh0;->zzd:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v6, v0, Ljnh0;->zzc:Linh0;

    .line 61
    .line 62
    iput-object v6, v5, Linh0;->zzc:Linh0;

    .line 63
    .line 64
    :cond_0
    iget v5, v0, Ljnh0;->zzf:I

    .line 65
    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 67
    .line 68
    iput v5, v0, Ljnh0;->zzf:I

    .line 69
    .line 70
    invoke-virtual {v0}, Ljnh0;->c()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v2, v0, Ljnh0;->zzc:Linh0;

    .line 77
    .line 78
    iput-object v2, v5, Linh0;->zzc:Linh0;

    .line 79
    .line 80
    :cond_2
    iput v1, v0, Ljnh0;->zzd:I

    .line 81
    .line 82
    iget v2, v0, Ljnh0;->zze:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    iput v2, v0, Ljnh0;->zze:I

    .line 87
    .line 88
    invoke-virtual {v0}, Ljnh0;->b()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    iget-object v6, v7, Linh0;->zzd:Ljava/util/Map;

    .line 94
    .line 95
    iget v7, v0, Ljnh0;->zzd:I

    .line 96
    .line 97
    aget v7, v2, v7

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Linh0;

    .line 108
    .line 109
    iget v6, v6, Linh0;->zza:I

    .line 110
    .line 111
    iget v7, v0, Ljnh0;->zze:I

    .line 112
    .line 113
    add-int/2addr v6, v7

    .line 114
    aget v6, v2, v6

    .line 115
    .line 116
    if-ne v6, v3, :cond_5

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    iget-object v2, v0, Ljnh0;->zzc:Linh0;

    .line 121
    .line 122
    iput-object v2, v5, Linh0;->zzc:Linh0;

    .line 123
    .line 124
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    iput v7, v0, Ljnh0;->zze:I

    .line 127
    .line 128
    invoke-virtual {v0}, Ljnh0;->b()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iget-object v6, v0, Ljnh0;->zzc:Linh0;

    .line 133
    .line 134
    iget-object v6, v6, Linh0;->zzd:Ljava/util/Map;

    .line 135
    .line 136
    iget v7, v0, Ljnh0;->zzd:I

    .line 137
    .line 138
    aget v7, v2, v7

    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Linh0;

    .line 149
    .line 150
    new-instance v7, Linh0;

    .line 151
    .line 152
    iget v9, v6, Linh0;->zza:I

    .line 153
    .line 154
    iget v10, v0, Ljnh0;->zze:I

    .line 155
    .line 156
    add-int/2addr v10, v9

    .line 157
    add-int/lit8 v10, v10, -0x1

    .line 158
    .line 159
    invoke-direct {v7, v9, v10}, Linh0;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iget-object v9, v0, Ljnh0;->zzc:Linh0;

    .line 163
    .line 164
    iget-object v9, v9, Linh0;->zzd:Ljava/util/Map;

    .line 165
    .line 166
    iget v10, v0, Ljnh0;->zzd:I

    .line 167
    .line 168
    aget v10, v2, v10

    .line 169
    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v9, v7, Linh0;->zzd:Ljava/util/Map;

    .line 178
    .line 179
    iget v10, v7, Linh0;->zzb:I

    .line 180
    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    aget v11, v2, v10

    .line 184
    .line 185
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iput v10, v6, Linh0;->zza:I

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    iput-object v7, v5, Linh0;->zzc:Linh0;

    .line 197
    .line 198
    :cond_6
    new-instance v5, Linh0;

    .line 199
    .line 200
    invoke-direct {v5, v1, v8}, Linh0;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget v5, v0, Ljnh0;->zzf:I

    .line 211
    .line 212
    add-int/lit8 v5, v5, -0x1

    .line 213
    .line 214
    iput v5, v0, Ljnh0;->zzf:I

    .line 215
    .line 216
    invoke-virtual {v0}, Ljnh0;->c()V

    .line 217
    .line 218
    .line 219
    move-object v5, v7

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Ljnh0;->zze:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ljnh0;->zzc:Linh0;

    .line 7
    .line 8
    iget-object v0, v0, Linh0;->zzd:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, Ljnh0;->zza:[I

    .line 11
    .line 12
    iget v2, p0, Ljnh0;->zzd:I

    .line 13
    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Linh0;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget v2, v0, Linh0;->zzb:I

    .line 27
    .line 28
    iget v3, v0, Linh0;->zza:I

    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iget v3, p0, Ljnh0;->zze:I

    .line 34
    .line 35
    if-gt v2, v3, :cond_2

    .line 36
    .line 37
    iget v4, p0, Ljnh0;->zzd:I

    .line 38
    .line 39
    add-int/2addr v4, v2

    .line 40
    iput v4, p0, Ljnh0;->zzd:I

    .line 41
    .line 42
    iput-object v0, p0, Ljnh0;->zzc:Linh0;

    .line 43
    .line 44
    sub-int/2addr v3, v2

    .line 45
    iput v3, p0, Ljnh0;->zze:I

    .line 46
    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Linh0;->zzd:Ljava/util/Map;

    .line 50
    .line 51
    aget v2, v1, v4

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Linh0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljnh0;->zzc:Linh0;

    .line 2
    .line 3
    iget-object v0, v0, Linh0;->zzc:Linh0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Ljnh0;->zzc:Linh0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ljnh0;->zzb:Linh0;

    .line 11
    .line 12
    iput-object v0, p0, Ljnh0;->zzc:Linh0;

    .line 13
    .line 14
    iget v0, p0, Ljnh0;->zze:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Ljnh0;->zze:I

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Ljnh0;->zzf:I

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Ljnh0;->zzd:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Ljnh0;->zzd:I

    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljnh0;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d()Lcom/google/android/libraries/places/internal/a;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhnh0;

    .line 7
    .line 8
    iget-object v2, p0, Ljnh0;->zzb:Linh0;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v4, v3, v3}, Lhnh0;-><init>(Linh0;III)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lhnh0;

    .line 30
    .line 31
    iget-object v6, v3, Lhnh0;->zzd:Linh0;

    .line 32
    .line 33
    iget-object v6, v6, Linh0;->zzd:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Linh0;

    .line 54
    .line 55
    iget v8, v3, Lhnh0;->zzb:I

    .line 56
    .line 57
    iget v9, v3, Lhnh0;->zzc:I

    .line 58
    .line 59
    iget v10, v7, Linh0;->zza:I

    .line 60
    .line 61
    iget v11, v7, Linh0;->zzb:I

    .line 62
    .line 63
    invoke-virtual {p0, v8, v9, v10, v11}, Ljnh0;->f(IIII)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v10, v7, Linh0;->zzd:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    iget v10, v7, Linh0;->zza:I

    .line 78
    .line 79
    add-int v12, v10, v9

    .line 80
    .line 81
    sub-int/2addr v12, v8

    .line 82
    invoke-virtual {p0, v8, v9, v10, v12}, Ljnh0;->f(IIII)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v8, Lhnh0;

    .line 90
    .line 91
    iget v9, v7, Linh0;->zza:I

    .line 92
    .line 93
    invoke-direct {v8, v7, v5, v9, v11}, Lhnh0;-><init>(Linh0;III)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    new-instance v10, Lhnh0;

    .line 98
    .line 99
    iget v11, v3, Lhnh0;->zza:I

    .line 100
    .line 101
    add-int/2addr v11, v5

    .line 102
    invoke-direct {v10, v7, v11, v8, v9}, Lhnh0;-><init>(Linh0;III)V

    .line 103
    .line 104
    .line 105
    move-object v8, v10

    .line 106
    :goto_2
    iget v7, v1, Lhnh0;->zza:I

    .line 107
    .line 108
    iget v9, v8, Lhnh0;->zza:I

    .line 109
    .line 110
    if-ge v7, v9, :cond_3

    .line 111
    .line 112
    move-object v1, v8

    .line 113
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object p0, p0, Ljnh0;->zza:[I

    .line 118
    .line 119
    iget v0, v1, Lhnh0;->zzc:I

    .line 120
    .line 121
    add-int/2addr v0, v5

    .line 122
    array-length v3, p0

    .line 123
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_5
    iget v3, v1, Lhnh0;->zzb:I

    .line 128
    .line 129
    sub-int v6, v0, v3

    .line 130
    .line 131
    rem-int v7, v4, v6

    .line 132
    .line 133
    add-int/2addr v7, v3

    .line 134
    aget v7, p0, v7

    .line 135
    .line 136
    iget-object v2, v2, Linh0;->zzd:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Linh0;

    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iget v7, v2, Linh0;->zza:I

    .line 152
    .line 153
    :goto_3
    iget v8, v2, Linh0;->zzb:I

    .line 154
    .line 155
    add-int/2addr v8, v5

    .line 156
    if-ge v7, v8, :cond_5

    .line 157
    .line 158
    array-length v8, p0

    .line 159
    if-ge v7, v8, :cond_5

    .line 160
    .line 161
    rem-int v8, v4, v6

    .line 162
    .line 163
    add-int/2addr v8, v3

    .line 164
    aget v8, p0, v8

    .line 165
    .line 166
    aget v9, p0, v7

    .line 167
    .line 168
    if-ne v8, v9, :cond_7

    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    :goto_4
    new-instance p0, Lcom/google/android/libraries/places/internal/a;

    .line 176
    .line 177
    div-int/2addr v4, v6

    .line 178
    invoke-direct {p0, v3, v0, v4}, Lcom/google/android/libraries/places/internal/a;-><init>(III)V

    .line 179
    .line 180
    .line 181
    return-object p0
.end method

.method public final e(Linh0;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    iget-object v0, p1, Linh0;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Linh0;

    .line 22
    .line 23
    const-string v2, "  "

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " -> "

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " [label=\""

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ljnh0;->zza:[I

    .line 45
    .line 46
    iget v3, v1, Linh0;->zza:I

    .line 47
    .line 48
    iget v4, v1, Linh0;->zzb:I

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    array-length v5, v2

    .line 53
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "\"]\n"

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, p2}, Ljnh0;->e(Linh0;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public final f(IIII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Ljnh0;->zza:[I

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    sub-int v1, p2, p1

    .line 19
    .line 20
    sub-int/2addr p4, p3

    .line 21
    if-ne v1, p4, :cond_3

    .line 22
    .line 23
    move p4, p1

    .line 24
    :goto_0
    if-gt p4, p2, :cond_2

    .line 25
    .line 26
    aget v1, p0, p4

    .line 27
    .line 28
    add-int v2, p3, p4

    .line 29
    .line 30
    sub-int/2addr v2, p1

    .line 31
    aget v2, p0, v2

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "digraph {\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljnh0;->zzb:Linh0;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljnh0;->e(Linh0;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "}"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
