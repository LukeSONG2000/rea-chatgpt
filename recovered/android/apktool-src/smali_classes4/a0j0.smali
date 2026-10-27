.class public final La0j0;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:I

.field private final zzb:Lg4j0;

.field private zzc:J

.field private zzd:J

.field private zze:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILg4j0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, La0j0;->zze:J

    .line 7
    .line 8
    iput p2, p0, La0j0;->zza:I

    .line 9
    .line 10
    iput-object p3, p0, La0j0;->zzb:Lg4j0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-wide v0, p0, La0j0;->zzd:J

    .line 2
    .line 3
    iget-wide v2, p0, La0j0;->zzc:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La0j0;->zzb:Lg4j0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg4j0;->k()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, La0j0;->zzd:J

    .line 15
    .line 16
    iput-wide v0, p0, La0j0;->zzc:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, La0j0;->zzd:J

    .line 8
    .line 9
    iput-wide v0, p0, La0j0;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final read()I
    .locals 5

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, La0j0;->zzd:J

    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    iput-wide v1, p0, La0j0;->zzd:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, La0j0;->zzb()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La0j0;->b()V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 24
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, La0j0;->zzd:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, La0j0;->zzd:J

    .line 25
    :cond_0
    invoke-virtual {p0}, La0j0;->zzb()V

    .line 26
    invoke-virtual {p0}, La0j0;->b()V

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, La0j0;->zze:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, La0j0;->zze:J

    .line 24
    .line 25
    iput-wide v0, p0, La0j0;->zzd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v1, "Mark not set"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v1, "Mark not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, La0j0;->zzd:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, La0j0;->zzd:J

    .line 11
    .line 12
    invoke-virtual {p0}, La0j0;->zzb()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La0j0;->b()V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-wide v0, p0, La0j0;->zzd:J

    .line 2
    .line 3
    iget p0, p0, La0j0;->zza:I

    .line 4
    .line 5
    int-to-long v2, p0

    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcri0;->zzf:Lcri0;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x2f

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "Decompressed gRPC message exceeds maximum size "

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lcom/google/android/libraries/places/internal/zzccg;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzccg;-><init>(Lcri0;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
