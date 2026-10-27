.class public final Ltii0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:Ltii0;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltii0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Ltii0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltii0;->zza:Ltii0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltii0;->zze:I

    .line 6
    .line 7
    iput p1, p0, Ltii0;->zzb:I

    .line 8
    .line 9
    iput-object p2, p0, Ltii0;->zzc:[I

    .line 10
    .line 11
    iput-object p3, p0, Ltii0;->zzd:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Ltii0;->zzf:Z

    .line 14
    .line 15
    return-void
.end method

.method public static a()Ltii0;
    .locals 1

    .line 1
    sget-object v0, Ltii0;->zza:Ltii0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ltii0;Ltii0;)Ltii0;
    .locals 6

    .line 1
    iget v0, p0, Ltii0;->zzb:I

    .line 2
    .line 3
    iget v1, p1, Ltii0;->zzb:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Ltii0;->zzc:[I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Ltii0;->zzc:[I

    .line 13
    .line 14
    iget v3, p0, Ltii0;->zzb:I

    .line 15
    .line 16
    iget v4, p1, Ltii0;->zzb:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ltii0;->zzd:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Ltii0;->zzd:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Ltii0;->zzb:I

    .line 31
    .line 32
    iget p1, p1, Ltii0;->zzb:I

    .line 33
    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ltii0;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Ltii0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltii0;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ltii0;->zzf:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lmgi0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ltii0;->zzb:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ltii0;->zzc:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    iget-object v2, p0, Ltii0;->zzd:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lmgi0;->H(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final e(Lmgi0;)V
    .locals 5

    .line 1
    iget v0, p0, Ltii0;->zzb:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Ltii0;->zzb:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Ltii0;->zzc:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    iget-object v2, p0, Ltii0;->zzd:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    ushr-int/lit8 v3, v1, 0x3

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v4, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v1, v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v3, v1}, Lmgi0;->w(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p0, Lcom/google/android/libraries/places/internal/zzbsl;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsl;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1, v3}, Lmgi0;->F(I)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Ltii0;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ltii0;->e(Lmgi0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lmgi0;->G(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    check-cast v2, Lcgi0;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Lmgi0;->z(ILcgi0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p1, v3, v1, v2}, Lmgi0;->v(IJ)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {p1, v3, v1, v2}, Lmgi0;->o(IJ)V

    .line 90
    .line 91
    .line 92
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Ltii0;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Ltii0;

    .line 15
    .line 16
    iget v2, p0, Ltii0;->zzb:I

    .line 17
    .line 18
    iget v3, p1, Ltii0;->zzb:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Ltii0;->zzc:[I

    .line 23
    .line 24
    iget-object v4, p1, Ltii0;->zzc:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Ltii0;->zzd:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Ltii0;->zzd:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p0, Ltii0;->zzb:I

    .line 44
    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, p0, :cond_5

    .line 47
    .line 48
    aget-object v4, v2, v3

    .line 49
    .line 50
    aget-object v5, p1, v3

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method public final f()I
    .locals 6

    .line 1
    iget v0, p0, Ltii0;->zze:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Ltii0;->zzb:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ltii0;->zzc:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v2, v2, 0x3

    .line 17
    .line 18
    iget-object v3, p0, Ltii0;->zzd:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v0

    .line 21
    .line 22
    check-cast v3, Lcgi0;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-static {v4}, Llgi0;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v4

    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    invoke-static {v5}, Llgi0;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v2}, Llgi0;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v5

    .line 42
    const/16 v5, 0x18

    .line 43
    .line 44
    invoke-static {v5}, Llgi0;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v3}, Lcgi0;->b()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3, v3, v5}, Ligf0;->c(III)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v4, v2, v3, v1}, Lbya0;->F(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput v1, p0, Ltii0;->zze:I

    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    return v0
.end method

.method public final g()I
    .locals 5

    .line 1
    iget v0, p0, Ltii0;->zze:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Ltii0;->zzb:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Ltii0;->zzc:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v4, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    shl-int/lit8 v2, v3, 0x3

    .line 35
    .line 36
    iget-object v3, p0, Ltii0;->zzd:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v3, v3, v0

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Llgi0;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    :goto_1
    add-int/2addr v2, v1

    .line 52
    move v1, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    new-instance p0, Lcom/google/android/libraries/places/internal/zzbsl;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsl;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lk4e0;->m(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_1
    shl-int/lit8 v2, v3, 0x3

    .line 65
    .line 66
    invoke-static {v2}, Llgi0;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v2

    .line 71
    iget-object v3, p0, Ltii0;->zzd:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v3, v3, v0

    .line 74
    .line 75
    check-cast v3, Ltii0;

    .line 76
    .line 77
    invoke-virtual {v3}, Ltii0;->g()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v3, v2

    .line 82
    add-int/2addr v3, v1

    .line 83
    move v1, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    shl-int/lit8 v2, v3, 0x3

    .line 86
    .line 87
    iget-object v3, p0, Ltii0;->zzd:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v3, v3, v0

    .line 90
    .line 91
    check-cast v3, Lcgi0;

    .line 92
    .line 93
    invoke-static {v2}, Llgi0;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v3}, Lcgi0;->b()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3, v3, v2, v1}, Ligf0;->d(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    shl-int/lit8 v2, v3, 0x3

    .line 107
    .line 108
    iget-object v3, p0, Ltii0;->zzd:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v3, v3, v0

    .line 111
    .line 112
    check-cast v3, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Llgi0;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/lit8 v2, v2, 0x8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    shl-int/lit8 v2, v3, 0x3

    .line 125
    .line 126
    iget-object v3, p0, Ltii0;->zzd:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v3, v3, v0

    .line 129
    .line 130
    check-cast v3, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v2}, Llgi0;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v3, v4}, Llgi0;->b(J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto :goto_2

    .line 145
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    iput v1, p0, Ltii0;->zze:I

    .line 150
    .line 151
    return v1

    .line 152
    :cond_6
    return v0
.end method

.method public final h(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ltii0;->zzb:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ltii0;->zzc:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Ltii0;->zzd:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    invoke-static {p2, p1, v1, v2}, Lbii0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Ltii0;->zzb:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    iget-object v2, p0, Ltii0;->zzc:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v6, v6, 0x1f

    .line 15
    .line 16
    aget v7, v2, v5

    .line 17
    .line 18
    add-int/2addr v6, v7

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Ltii0;->zzd:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p0, p0, Ltii0;->zzb:I

    .line 30
    .line 31
    :goto_1
    if-ge v3, p0, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    aget-object v2, v0, v3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v4, v2

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v4

    .line 46
    return v1
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltii0;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ltii0;->zzb:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ltii0;->k(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltii0;->zzc:[I

    .line 13
    .line 14
    iget v1, p0, Ltii0;->zzb:I

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    iget-object p1, p0, Ltii0;->zzd:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Ltii0;->zzb:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lk4e0;->r()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(Ltii0;)V
    .locals 6

    .line 1
    sget-object v0, Ltii0;->zza:Ltii0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ltii0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Ltii0;->zzf:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Ltii0;->zzb:I

    .line 15
    .line 16
    iget v1, p1, Ltii0;->zzb:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Ltii0;->k(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Ltii0;->zzc:[I

    .line 23
    .line 24
    iget-object v2, p0, Ltii0;->zzc:[I

    .line 25
    .line 26
    iget v3, p0, Ltii0;->zzb:I

    .line 27
    .line 28
    iget v4, p1, Ltii0;->zzb:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Ltii0;->zzd:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Ltii0;->zzd:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v3, p0, Ltii0;->zzb:I

    .line 39
    .line 40
    iget p1, p1, Ltii0;->zzb:I

    .line 41
    .line 42
    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iput v0, p0, Ltii0;->zzb:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lk4e0;->r()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltii0;->zzc:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Ltii0;->zzb:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    if-lt v2, p1, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ltii0;->zzc:[I

    .line 24
    .line 25
    iget-object v0, p0, Ltii0;->zzd:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ltii0;->zzd:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    return-void
.end method
