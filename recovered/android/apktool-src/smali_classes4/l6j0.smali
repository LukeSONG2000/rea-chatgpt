.class public final Ll6j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final synthetic zza:Lo6j0;

.field private final zzb:Lcl6;

.field private final zzc:I

.field private zzd:I

.field private zze:I

.field private final zzf:Lk6j0;

.field private zzg:Z


# direct methods
.method public constructor <init>(Lo6j0;IILo5j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6j0;->zza:Lo6j0;

    .line 5
    .line 6
    new-instance p1, Lcl6;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll6j0;->zzb:Lcl6;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Ll6j0;->zzg:Z

    .line 15
    .line 16
    iput p2, p0, Ll6j0;->zzc:I

    .line 17
    .line 18
    iput p3, p0, Ll6j0;->zzd:I

    .line 19
    .line 20
    iput-object p4, p0, Ll6j0;->zzf:Lk6j0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ll6j0;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Ll6j0;->zze:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Ll6j0;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ll6j0;->zze:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Ll6j0;->zzb:Lcl6;

    .line 2
    .line 3
    iget v1, p0, Ll6j0;->zzd:I

    .line 4
    .line 5
    iget-wide v2, v0, Lcl6;->b:J

    .line 6
    .line 7
    long-to-int v0, v2

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p0, p0, Ll6j0;->zze:I

    .line 18
    .line 19
    sub-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll6j0;->zze:I

    .line 3
    .line 4
    return-void
.end method

.method public final f(I)I
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, Ll6j0;->zzd:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Ll6j0;->zzc:I

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x21

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string p1, "Window size overflow for stream: "

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lbqh;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    iget v0, p0, Ll6j0;->zzd:I

    .line 41
    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p0, Ll6j0;->zzd:I

    .line 44
    .line 45
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ll6j0;->zzd:I

    .line 2
    .line 3
    iget-object p0, p0, Ll6j0;->zza:Lo6j0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo6j0;->g()Ll6j0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Ll6j0;->zzd:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ll6j0;->zzb:Lcl6;

    .line 2
    .line 3
    iget-wide v0, p0, Lcl6;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i(ILn6j0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ll6j0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Ll6j0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Ll6j0;->zzb:Lcl6;

    .line 20
    .line 21
    int-to-long v4, v0

    .line 22
    iget-wide v6, v3, Lcl6;->b:J

    .line 23
    .line 24
    cmp-long v4, v4, v6

    .line 25
    .line 26
    if-ltz v4, :cond_0

    .line 27
    .line 28
    long-to-int v0, v6

    .line 29
    add-int/2addr v2, v0

    .line 30
    iget-boolean v4, p0, Ll6j0;->zzg:Z

    .line 31
    .line 32
    invoke-virtual {p0, v0, v3, v4}, Ll6j0;->j(ILcl6;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {p0, v0, v3, v1}, Ll6j0;->j(ILcl6;Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget v0, p2, Ln6j0;->zza:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p2, Ln6j0;->zza:I

    .line 45
    .line 46
    sub-int v0, p1, v2

    .line 47
    .line 48
    invoke-virtual {p0}, Ll6j0;->g()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Ll6j0;->h()Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j(ILcl6;Z)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Ll6j0;->zza:Lo6j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6j0;->f()Lk7j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lk7j0;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-int v2, v1

    .line 16
    invoke-virtual {v0}, Lo6j0;->g()Ll6j0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Ll6j0;->f(I)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ll6j0;->f(I)I

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-wide v2, p2, Lcl6;->b:J

    .line 27
    .line 28
    int-to-long v4, v1

    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lo6j0;->f()Lk7j0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v2, p0, Ll6j0;->zzc:I

    .line 42
    .line 43
    invoke-interface {v0, v3, v2, p2, v1}, Lk7j0;->i2(ZILcl6;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ll6j0;->zzf:Lk6j0;

    .line 47
    .line 48
    check-cast v0, Luri0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Luri0;->k(I)V

    .line 51
    .line 52
    .line 53
    sub-int/2addr p1, v1

    .line 54
    if-gtz p1, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final k(ILcl6;Z)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p1, p0, Ll6j0;->zzb:Lcl6;

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lcl6;->X1(Lcl6;J)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Ll6j0;->zzg:Z

    .line 8
    .line 9
    or-int/2addr p1, p3

    .line 10
    iput-boolean p1, p0, Ll6j0;->zzg:Z

    .line 11
    .line 12
    return-void
.end method
