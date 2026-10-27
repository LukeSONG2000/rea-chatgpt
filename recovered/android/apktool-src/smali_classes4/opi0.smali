.class public final Lopi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final zza:Lkpi0;

.field static final zzb:Lzi5;

.field private static final zzc:Ljava/util/logging/Logger;


# instance fields
.field private zzd:[Ljava/lang/Object;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lopi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lopi0;->zzc:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lipi0;

    .line 14
    .line 15
    invoke-direct {v0}, Lipi0;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lopi0;->zza:Lkpi0;

    .line 19
    .line 20
    sget-object v0, Lzi5;->a:Lxi5;

    .line 21
    .line 22
    iget-object v1, v0, Lyi5;->d:Ljava/lang/Character;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lyi5;->c:Lvi5;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lyi5;->g(Lvi5;Ljava/lang/Character;)Lzi5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    sput-object v0, Lopi0;->zzb:Lzi5;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lopi0;->zze:I

    .line 5
    .line 6
    iput-object p2, p0, Lopi0;->zzd:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lopi0;->zzc:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lopi0;->zze:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Llpi0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lopi0;->zze:I

    .line 2
    .line 3
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Llpi0;->d()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lopi0;->zzd:[Ljava/lang/Object;

    .line 12
    .line 13
    add-int v3, v0, v0

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    check-cast v2, [B

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lopi0;->zzd:[Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    aget-object p0, p0, v3

    .line 30
    .line 31
    instance-of v0, p0, [B

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, [B

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Llpi0;->b([B)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {p0}, Lbya0;->n(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final c(Llpi0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lopi0;->zze:I

    .line 12
    .line 13
    add-int/2addr v0, v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lopi0;->zzd:[Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    add-int/2addr v0, v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lopi0;->h(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lopi0;->zze:I

    .line 36
    .line 37
    invoke-virtual {p1}, Llpi0;->d()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lopi0;->zzd:[Ljava/lang/Object;

    .line 42
    .line 43
    add-int/2addr v0, v0

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    iget v0, p0, Lopi0;->zze:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Llpi0;->a(Ljava/lang/Object;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lopi0;->zzd:[Ljava/lang/Object;

    .line 53
    .line 54
    add-int/2addr v0, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    iget p1, p0, Lopi0;->zze:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Lopi0;->zze:I

    .line 64
    .line 65
    return-void
.end method

.method public final d(Llpi0;)V
    .locals 7

    .line 1
    iget v0, p0, Lopi0;->zze:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget v3, p0, Lopi0;->zze:I

    .line 10
    .line 11
    if-ge v1, v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Llpi0;->d()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lopi0;->zzd:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int v5, v1, v1

    .line 20
    .line 21
    aget-object v4, v4, v5

    .line 22
    .line 23
    check-cast v4, [B

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    add-int v3, v2, v2

    .line 32
    .line 33
    iget-object v4, p0, Lopi0;->zzd:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v6, v4, v5

    .line 36
    .line 37
    check-cast v6, [B

    .line 38
    .line 39
    aput-object v6, v4, v3

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    instance-of v6, v4, [[B

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    array-length v4, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v4, v0

    .line 54
    :goto_1
    invoke-virtual {p0, v4}, Lopi0;->h(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v4, p0, Lopi0;->zzd:[Ljava/lang/Object;

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    aput-object v5, v4, v3

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    add-int p1, v2, v2

    .line 69
    .line 70
    iget-object v0, p0, Lopi0;->zzd:[Ljava/lang/Object;

    .line 71
    .line 72
    add-int/2addr v3, v3

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, p1, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lopi0;->zze:I

    .line 78
    .line 79
    return-void
.end method

.method public final e()[[B
    .locals 5

    .line 1
    iget v0, p0, Lopi0;->zze:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    new-array v1, v0, [[B

    .line 5
    .line 6
    iget-object v2, p0, Lopi0;->zzd:[Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v3, v2, [[B

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    :goto_0
    iget v0, p0, Lopi0;->zze:I

    .line 18
    .line 19
    if-ge v4, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lopi0;->zzd:[Ljava/lang/Object;

    .line 22
    .line 23
    add-int v2, v4, v4

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    check-cast v3, [B

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    instance-of v3, v0, [B

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lbya0;->n(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    return-object v1
.end method

.method public final f(Lopi0;)V
    .locals 5

    .line 1
    iget v0, p1, Lopi0;->zze:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lopi0;->zzd:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v1, v2

    .line 14
    :goto_0
    iget v3, p0, Lopi0;->zze:I

    .line 15
    .line 16
    add-int v4, v3, v3

    .line 17
    .line 18
    sub-int/2addr v1, v4

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int v3, v0, v0

    .line 23
    .line 24
    if-ge v1, v3, :cond_3

    .line 25
    .line 26
    :goto_1
    add-int/2addr v0, v0

    .line 27
    add-int/2addr v0, v4

    .line 28
    invoke-virtual {p0, v0}, Lopi0;->h(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p1, Lopi0;->zzd:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lopi0;->zzd:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, p0, Lopi0;->zze:I

    .line 36
    .line 37
    add-int/2addr v3, v3

    .line 38
    iget v4, p1, Lopi0;->zze:I

    .line 39
    .line 40
    add-int/2addr v4, v4

    .line 41
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lopi0;->zze:I

    .line 45
    .line 46
    iget p1, p1, Lopi0;->zze:I

    .line 47
    .line 48
    add-int/2addr v0, p1

    .line 49
    iput v0, p0, Lopi0;->zze:I

    .line 50
    .line 51
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lopi0;->zze:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lopi0;->zzd:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/2addr v0, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lopi0;->zzd:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lopi0;->zze:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lopi0;->zzd:[Ljava/lang/Object;

    .line 23
    .line 24
    add-int v4, v1, v1

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    check-cast v3, [B

    .line 29
    .line 30
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x3d

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "-bin"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lopi0;->zzd:[Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lopi0;->zzb:Lzi5;

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    aget-object v3, v3, v4

    .line 58
    .line 59
    instance-of v4, v3, [B

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    check-cast v3, [B

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lzi5;->c([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v3}, Lbya0;->n(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    aget-object v3, v3, v4

    .line 83
    .line 84
    instance-of v4, v3, [B

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    check-cast v3, [B

    .line 89
    .line 90
    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v3}, Lbya0;->n(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_4
    const/16 p0, 0x29

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
