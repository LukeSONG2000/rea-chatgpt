.class public final Le5j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk7j0;


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# instance fields
.field private final zzb:Ld5j0;

.field private final zzc:Lk7j0;

.field private final zzd:Ld6j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb6j0;

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
    sput-object v0, Le5j0;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lb6j0;La5j0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld6j0;

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    .line 8
    invoke-direct {v0}, Ld6j0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le5j0;->zzd:Ld6j0;

    .line 12
    .line 13
    iput-object p1, p0, Le5j0;->zzb:Ld5j0;

    .line 14
    .line 15
    iput-object p2, p0, Le5j0;->zzc:Lk7j0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final E(ILi7j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5j0;->zzd:Ld6j0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Ld6j0;->c(IILi7j0;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Le5j0;->zzc:Lk7j0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lk7j0;->E(ILi7j0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p0, p0, Le5j0;->zzb:Ld5j0;

    .line 15
    .line 16
    check-cast p0, Lb6j0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lb6j0;->L(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I(Li7j0;[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Le5j0;->zzd:Ld6j0;

    .line 2
    .line 3
    new-instance v1, Lot6;

    .line 4
    .line 5
    array-length v2, p2

    .line 6
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Lot6;-><init>([B)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3, p1, v1}, Ld6j0;->i(IILi7j0;Lot6;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Le5j0;->zzc:Lk7j0;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lk7j0;->I(Li7j0;[B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lk7j0;->zze()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    iget-object p0, p0, Le5j0;->zzb:Ld5j0;

    .line 29
    .line 30
    check-cast p0, Lb6j0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lb6j0;->L(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final L(Lz7j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5j0;->zzd:Ld6j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6j0;->d()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Le5j0;->zzc:Lk7j0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lk7j0;->L(Lz7j0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p0, p0, Le5j0;->zzb:Ld5j0;

    .line 14
    .line 15
    check-cast p0, Lb6j0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lb6j0;->L(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T(II)V
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long v2, p2

    .line 3
    const/16 v4, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v4

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Le5j0;->zzd:Ld6j0;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ld6j0;->g(J)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Le5j0;->zzc:Lk7j0;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lk7j0;->T(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object p0, p0, Le5j0;->zzb:Ld5j0;

    .line 26
    .line 27
    check-cast p0, Lb6j0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lb6j0;->L(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Le5j0;->zzc:Lk7j0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object p0, v0

    .line 9
    move-object v5, p0

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Le5j0;->zza:Ljava/util/logging/Logger;

    .line 15
    .line 16
    const-class v1, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    :goto_0
    move-object v1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const-string v3, "close"

    .line 32
    .line 33
    const-string v4, "Failed closing connection"

    .line 34
    .line 35
    const-string v2, "io.grpc.okhttp.ExceptionHandlingFrameWriter"

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Le5j0;->zzc:Lk7j0;

    .line 2
    .line 3
    invoke-interface {p0}, Lk7j0;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i2(ZILcl6;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Le5j0;->zzd:Ld6j0;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    move v5, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Ld6j0;->a(IILcl6;IZ)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Le5j0;->zzc:Lk7j0;

    .line 15
    .line 16
    invoke-interface {p1, v5, v2, v3, v4}, Lk7j0;->i2(ZILcl6;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    iget-object p0, p0, Le5j0;->zzb:Ld5j0;

    .line 23
    .line 24
    check-cast p0, Lb6j0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lb6j0;->L(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j0(ILjava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le5j0;->zzc:Lk7j0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk7j0;->j0(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Le5j0;->zzb:Ld5j0;

    .line 9
    .line 10
    check-cast p0, Lb6j0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lb6j0;->L(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p1(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5j0;->zzd:Ld6j0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p2, p3, p1}, Ld6j0;->j(IJI)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Le5j0;->zzc:Lk7j0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lk7j0;->p1(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p0, p0, Le5j0;->zzb:Ld5j0;

    .line 15
    .line 16
    check-cast p0, Lb6j0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lb6j0;->L(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w1(Lz7j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5j0;->zzd:Ld6j0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Ld6j0;->e(ILz7j0;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Le5j0;->zzc:Lk7j0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lk7j0;->w1(Lz7j0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p0, p0, Le5j0;->zzb:Ld5j0;

    .line 15
    .line 16
    check-cast p0, Lb6j0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lb6j0;->L(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le5j0;->zzc:Lk7j0;

    .line 2
    .line 3
    invoke-interface {v0}, Lk7j0;->zzd()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object p0, p0, Le5j0;->zzb:Ld5j0;

    .line 9
    .line 10
    check-cast p0, Lb6j0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lb6j0;->L(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le5j0;->zzc:Lk7j0;

    .line 2
    .line 3
    invoke-interface {v0}, Lk7j0;->zze()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object p0, p0, Le5j0;->zzb:Ld5j0;

    .line 9
    .line 10
    check-cast p0, Lb6j0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lb6j0;->L(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
