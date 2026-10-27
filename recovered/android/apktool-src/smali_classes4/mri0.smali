.class public final Lmri0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field static final zza:Ljava/util/BitSet;

.field static final zzb:Ljava/util/BitSet;

.field static final zzc:Ljava/util/BitSet;

.field static final zzd:Ljava/util/BitSet;

.field static final zze:Ljava/util/BitSet;

.field static final zzf:Ljava/util/BitSet;

.field static final zzg:Ljava/util/BitSet;

.field static final zzh:Ljava/util/BitSet;

.field static final zzi:Ljava/util/BitSet;

.field static final zzj:Ljava/util/BitSet;

.field public static final synthetic zzk:I

.field private static final zzs:[C


# instance fields
.field private final zzl:Ljava/lang/String;

.field private final zzm:Ljava/lang/String;

.field private final zzn:Ljava/lang/String;

.field private final zzo:Ljava/lang/String;

.field private final zzp:Ljava/lang/String;

.field private final zzq:Ljava/lang/String;

.field private final zzr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/high16 v3, 0x3ff000000000000L

    .line 6
    .line 7
    aput-wide v3, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lmri0;->zza:Ljava/util/BitSet;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v3, v1, [J

    .line 17
    .line 18
    fill-array-data v3, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sput-object v3, Lmri0;->zzb:Ljava/util/BitSet;

    .line 26
    .line 27
    new-array v3, v1, [J

    .line 28
    .line 29
    fill-array-data v3, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sput-object v3, Lmri0;->zzc:Ljava/util/BitSet;

    .line 37
    .line 38
    new-array v3, v1, [J

    .line 39
    .line 40
    fill-array-data v3, :array_2

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Lmri0;->zzd:Ljava/util/BitSet;

    .line 48
    .line 49
    new-array v3, v1, [J

    .line 50
    .line 51
    fill-array-data v3, :array_3

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 55
    .line 56
    .line 57
    new-array v0, v0, [J

    .line 58
    .line 59
    const-wide v3, 0x28001fd200000000L    # 5.115316341804252E-116

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    aput-wide v3, v0, v2

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 67
    .line 68
    .line 69
    new-array v0, v1, [J

    .line 70
    .line 71
    fill-array-data v0, :array_4

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 75
    .line 76
    .line 77
    new-array v0, v1, [J

    .line 78
    .line 79
    fill-array-data v0, :array_5

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lmri0;->zze:Ljava/util/BitSet;

    .line 87
    .line 88
    new-array v0, v1, [J

    .line 89
    .line 90
    fill-array-data v0, :array_6

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lmri0;->zzf:Ljava/util/BitSet;

    .line 98
    .line 99
    new-array v0, v1, [J

    .line 100
    .line 101
    fill-array-data v0, :array_7

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lmri0;->zzg:Ljava/util/BitSet;

    .line 109
    .line 110
    new-array v0, v1, [J

    .line 111
    .line 112
    fill-array-data v0, :array_8

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lmri0;->zzh:Ljava/util/BitSet;

    .line 120
    .line 121
    new-array v0, v1, [J

    .line 122
    .line 123
    fill-array-data v0, :array_9

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lmri0;->zzi:Ljava/util/BitSet;

    .line 131
    .line 132
    sput-object v0, Lmri0;->zzj:Ljava/util/BitSet;

    .line 133
    .line 134
    const/16 v0, 0x10

    .line 135
    .line 136
    new-array v0, v0, [C

    .line 137
    .line 138
    fill-array-data v0, :array_a

    .line 139
    .line 140
    .line 141
    sput-object v0, Lmri0;->zzs:[C

    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :array_0
    .array-data 8
        0x0
        0x7fffffe07fffffeL
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_1
    .array-data 8
        0x3ff680000000000L
        0x7fffffe07fffffeL
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_2
    .array-data 8
        0x3ff600000000000L
        0x47fffffe87fffffeL    # 6.805642572052511E38
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_3
    .array-data 8
        -0x7bff7ff800000000L    # -2.116417445734788E-289
        0x28000001
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_4
    .array-data 8
        -0x53ff602600000000L    # -9.728769350212938E-97
        0x28000001
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_5
    .array-data 8
        0x2bff7fd200000000L    # 9.216844942753394E-97
        0x47fffffe87fffffeL    # 6.805642572052511E38
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_6
    .array-data 8
        0x2fff7fd200000000L    # 1.7002077982603603E-77
        0x47fffffe87fffffeL    # 6.805642572052511E38
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_7
    .array-data 8
        0x2fff7fd200000000L    # 1.7002077982603603E-77
        0x47fffffe87ffffffL    # 6.805642572052512E38
    .end array-data

    :array_8
    .array-data 8
        0x2fffffd200000000L    # 1.7271958249950304E-77
        0x47fffffe87ffffffL    # 6.805642572052512E38
    .end array-data

    :array_9
    .array-data 8
        -0x5000002e00000000L    # -1.7271958249950304E-77
        0x47fffffe87ffffffL    # 6.805642572052512E38
    .end array-data

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public synthetic constructor <init>(Llri0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llri0;->j()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "scheme"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmri0;->zzl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Llri0;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmri0;->zzm:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Llri0;->o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lmri0;->zzn:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Llri0;->p()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lmri0;->zzo:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Llri0;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lmri0;->zzp:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Llri0;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lmri0;->zzq:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Llri0;->m()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lmri0;->zzr:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lmri0;->e()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 p1, 0x0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    const-string p0, "/"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string p0, "Has authority -- Non-empty path must start with \'/\'"

    .line 74
    .line 75
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    const-string p0, "//"

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void

    .line 88
    :cond_3
    const-string p0, "No authority -- Path cannot start with \'//\'"

    .line 89
    .line 90
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public static a(Ljava/lang/String;)Lmri0;
    .locals 10

    .line 1
    new-instance v0, Llri0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llri0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, -0x1

    .line 13
    const/16 v5, 0x3f

    .line 14
    .line 15
    const/16 v6, 0x2f

    .line 16
    .line 17
    const/16 v7, 0x23

    .line 18
    .line 19
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/16 v9, 0x3a

    .line 26
    .line 27
    if-eq v8, v9, :cond_2

    .line 28
    .line 29
    if-eq v8, v6, :cond_0

    .line 30
    .line 31
    if-eq v8, v5, :cond_0

    .line 32
    .line 33
    if-ne v8, v7, :cond_1

    .line 34
    .line 35
    :cond_0
    move v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    if-ltz v3, :cond_c

    .line 41
    .line 42
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Llri0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v3, 0x1

    .line 50
    .line 51
    add-int/lit8 v4, v3, 0x2

    .line 52
    .line 53
    if-ge v4, v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ne v8, v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, v6, :cond_5

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x3

    .line 68
    .line 69
    move v1, v3

    .line 70
    :goto_2
    if-ge v1, v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v4, v6, :cond_4

    .line 77
    .line 78
    if-eq v4, v5, :cond_4

    .line 79
    .line 80
    if-ne v4, v7, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_3
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Llri0;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    move v3, v1

    .line 94
    :goto_4
    if-ge v3, v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eq v4, v5, :cond_7

    .line 101
    .line 102
    if-ne v4, v7, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    :goto_5
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Llri0;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-ge v3, v2, :cond_a

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v5, :cond_a

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    move v1, v3

    .line 126
    :goto_6
    if-ge v1, v2, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ne v4, v7, :cond_8

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    :goto_7
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Llri0;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move v3, v1

    .line 146
    :cond_a
    if-ge v3, v2, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v7, :cond_b

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p0}, Llri0;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-virtual {v0}, Llri0;->i()Lmri0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_c
    const-string p0, "Missing required scheme."

    .line 169
    .line 170
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    return-object p0
.end method

.method public static d(Ljava/lang/String;Luls;)V
    .locals 6

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x2f

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lmri0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lpls;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object v3, Lmri0;->zzg:Ljava/util/BitSet;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v5, "path segment"

    .line 50
    .line 51
    invoke-static {v1, v5, v3, v4}, Lmri0;->g(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    move v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const-string p0, ""

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lpls;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public static g(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_7

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x25

    .line 13
    .line 14
    const-string v3, " at index "

    .line 15
    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    invoke-static {v2, v4}, Ljava/lang/Character;->digit(CI)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, -0x1

    .line 47
    if-eq v2, v5, :cond_1

    .line 48
    .line 49
    if-eq v4, v5, :cond_1

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v0, v2, 0x4

    .line 54
    .line 55
    or-int/2addr v0, v4

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    :cond_0
    move v0, v1

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/lit8 p2, p2, 0x1f

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    add-int/2addr p3, p2

    .line 82
    add-int/lit8 p3, p3, 0x5

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    add-int/2addr p3, p2

    .line 91
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string p2, "Invalid hex digit in "

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " of: "

    .line 109
    .line 110
    invoke-static {v1, p1, p0}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/lit8 p2, p2, 0x26

    .line 131
    .line 132
    const/4 p3, 0x2

    .line 133
    invoke-static {p2, p3, p1}, Ljq3;->d(IILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    add-int/2addr p2, p3

    .line 144
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string p2, "Invalid percent-encoding at index "

    .line 148
    .line 149
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p2, " of "

    .line 156
    .line 157
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, ": "

    .line 164
    .line 165
    invoke-static {v1, p1, p0}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    if-eqz p2, :cond_5

    .line 174
    .line 175
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    add-int/lit8 p0, p0, 0x1f

    .line 187
    .line 188
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    add-int/2addr p0, p3

    .line 199
    new-instance p3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const-string p0, "Invalid character in "

    .line 205
    .line 206
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 227
    .line 228
    int-to-byte v1, v1

    .line 229
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_7
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x25

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "input"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v1, v2, v0}, Lmri0;->g(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :try_start_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance v0, Lcom/google/common/base/VerifyException;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit16 v2, v1, 0xff

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    int-to-char v1, v2

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v2, 0x25

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    and-int/lit16 v2, v1, 0xf0

    .line 63
    .line 64
    sget-object v3, Lmri0;->zzs:[C

    .line 65
    .line 66
    shr-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    aget-char v2, v3, v2

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    and-int/lit8 v1, v1, 0xf

    .line 74
    .line 75
    aget-char v1, v3, v1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    new-instance p1, Lcom/google/common/base/VerifyException;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :goto_1
    const-string p1, "Malformed input"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lk4e0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmri0;->zzl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ld550;
    .locals 1

    .line 1
    iget-object p0, p0, Lmri0;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lzls;->j()Luls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lmri0;->d(Ljava/lang/String;Luls;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Luls;->g()Ld550;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmri0;->zzn:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmri0;

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
    check-cast p1, Lmri0;

    .line 8
    .line 9
    iget-object v0, p0, Lmri0;->zzl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lmri0;->zzl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lmri0;->zzm:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lmri0;->zzm:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lmri0;->zzn:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lmri0;->zzn:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lmri0;->zzo:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lmri0;->zzo:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lmri0;->zzp:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lmri0;->zzp:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lmri0;->zzq:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lmri0;->zzq:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lmri0;->zzr:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lmri0;->zzr:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_1
    return v1
.end method

.method public final f(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmri0;->zzm:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmri0;->zzn:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lmri0;->zzo:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x3a

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lmri0;->zzl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmri0;->zzm:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmri0;->zzn:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lmri0;->zzo:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lmri0;->zzp:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lmri0;->zzq:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lmri0;->zzr:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmri0;->zzl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3a

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmri0;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "//"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lmri0;->f(Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lmri0;->zzp:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lmri0;->zzq:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x3f

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lmri0;->zzr:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x23

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
