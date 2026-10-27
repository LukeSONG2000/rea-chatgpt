.class public final Lo6j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lm6j0;

.field private final zzb:Lk7j0;

.field private zzc:I

.field private final zzd:Ll6j0;


# direct methods
.method public constructor <init>(Lb6j0;Le5j0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6j0;->zza:Lm6j0;

    .line 5
    .line 6
    iput-object p2, p0, Lo6j0;->zzb:Lk7j0;

    .line 7
    .line 8
    const p1, 0xffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lo6j0;->zzc:I

    .line 12
    .line 13
    new-instance p2, Ll6j0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p2, p0, v0, p1, v1}, Ll6j0;-><init>(Lo6j0;IILo5j0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lo6j0;->zzd:Ll6j0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget v1, p0, Lo6j0;->zzc:I

    .line 5
    .line 6
    sub-int v1, p1, v1

    .line 7
    .line 8
    iput p1, p0, Lo6j0;->zzc:I

    .line 9
    .line 10
    iget-object p0, p0, Lo6j0;->zza:Lm6j0;

    .line 11
    .line 12
    check-cast p0, Lb6j0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lb6j0;->R()[Ll6j0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length p1, p0

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ll6j0;->f(I)I

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-lez v1, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x1d

    .line 46
    .line 47
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string p0, "Invalid initial window size: "

    .line 51
    .line 52
    invoke-static {p1, p0, v1}, Lbqh;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method public final b(Ll6j0;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo6j0;->zzd:Ll6j0;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ll6j0;->f(I)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo6j0;->e()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Ll6j0;->f(I)I

    .line 13
    .line 14
    .line 15
    new-instance p2, Ln6j0;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ll6j0;->g()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0, p2}, Ll6j0;->i(ILn6j0;)V

    .line 25
    .line 26
    .line 27
    iget p1, p2, Ln6j0;->zza:I

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object p0, p0, Lo6j0;->zzb:Lk7j0;

    .line 32
    .line 33
    invoke-interface {p0}, Lk7j0;->zze()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final c(ZLl6j0;Lcl6;Z)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ll6j0;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Ll6j0;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-wide v2, p3, Lcl6;->b:J

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v2, p3, p1}, Ll6j0;->j(ILcl6;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v0, p3, v1}, Ll6j0;->j(ILcl6;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v0, p3, Lcl6;->b:J

    .line 34
    .line 35
    long-to-int v0, v0

    .line 36
    invoke-virtual {p2, v0, p3, p1}, Ll6j0;->k(ILcl6;Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz p4, :cond_2

    .line 40
    .line 41
    :try_start_0
    iget-object p0, p0, Lo6j0;->zzb:Lk7j0;

    .line 42
    .line 43
    invoke-interface {p0}, Lk7j0;->zze()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-static {p0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final d(Lo5j0;I)Ll6j0;
    .locals 2

    .line 1
    new-instance v0, Ll6j0;

    .line 2
    .line 3
    iget v1, p0, Lo6j0;->zzc:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1, p1}, Ll6j0;-><init>(Lo6j0;IILo5j0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo6j0;->zza:Lm6j0;

    .line 2
    .line 3
    check-cast v0, Lb6j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb6j0;->R()[Ll6j0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    array-length v2, v1

    .line 17
    iget-object v3, p0, Lo6j0;->zzd:Ll6j0;

    .line 18
    .line 19
    invoke-virtual {v3}, Ll6j0;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-lez v2, :cond_3

    .line 25
    .line 26
    if-lez v3, :cond_3

    .line 27
    .line 28
    int-to-float v5, v3

    .line 29
    int-to-float v6, v2

    .line 30
    div-float/2addr v5, v6

    .line 31
    float-to-double v5, v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    double-to-int v5, v5

    .line 37
    move v6, v4

    .line 38
    :goto_1
    if-ge v6, v2, :cond_2

    .line 39
    .line 40
    if-lez v3, :cond_2

    .line 41
    .line 42
    aget-object v7, v1, v6

    .line 43
    .line 44
    invoke-virtual {v7}, Ll6j0;->d()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-lez v8, :cond_0

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ll6j0;->b(I)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr v3, v8

    .line 62
    :cond_0
    invoke-virtual {v7}, Ll6j0;->d()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-lez v8, :cond_1

    .line 67
    .line 68
    add-int/lit8 v8, v4, 0x1

    .line 69
    .line 70
    aput-object v7, v1, v4

    .line 71
    .line 72
    move v4, v8

    .line 73
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v2, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v1, Ln6j0;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lb6j0;->R()[Ll6j0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    array-length v2, v0

    .line 88
    :goto_2
    if-ge v4, v2, :cond_4

    .line 89
    .line 90
    aget-object v3, v0, v4

    .line 91
    .line 92
    invoke-virtual {v3}, Ll6j0;->c()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v3, v5, v1}, Ll6j0;->i(ILn6j0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ll6j0;->e()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget v0, v1, Ln6j0;->zza:I

    .line 106
    .line 107
    if-lez v0, :cond_5

    .line 108
    .line 109
    :try_start_0
    iget-object p0, p0, Lo6j0;->zzb:Lk7j0;

    .line 110
    .line 111
    invoke-interface {p0}, Lk7j0;->zze()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p0

    .line 116
    invoke-static {p0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final synthetic f()Lk7j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6j0;->zzb:Lk7j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Ll6j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6j0;->zzd:Ll6j0;

    .line 2
    .line 3
    return-object p0
.end method
