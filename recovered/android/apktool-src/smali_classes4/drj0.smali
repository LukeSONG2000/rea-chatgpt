.class public final Ldrj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final zza:Lgpi0;

.field final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field zzc:I

.field zzd:Ljava/lang/Long;

.field zze:Lrii0;

.field zzf:Ljava/lang/String;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljji0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgpi0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldrj0;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ldrj0;->zzc:I

    .line 12
    .line 13
    iput-object p1, p0, Ldrj0;->zzg:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Ldrj0;->zza:Lgpi0;

    .line 16
    .line 17
    sget-object p1, Lcli0;->zza:Lcli0;

    .line 18
    .line 19
    sget-object v0, Ln8j0;->zza:Lzki0;

    .line 20
    .line 21
    sget-object v1, Ll8j0;->zzb:Ll8j0;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcli0;->d(Lzki0;Ljava/lang/Object;)Lcli0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljji0;

    .line 28
    .line 29
    invoke-direct {v0, p2, p1}, Lj8j0;-><init>(Ldli0;Lcli0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ldrj0;->zzh:Ljji0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lgov;
    .locals 4

    .line 1
    iget-object v0, p0, Ldrj0;->zze:Lrii0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lrii0;->r()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Ldrj0;->zzf:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lrbr;->z(Ljava/lang/Object;)Lajs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "Signature not generated."

    .line 32
    .line 33
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ldrj0;->b()Lk8j0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcrj0;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcrj0;-><init>(Ldrj0;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lf4m;->a:Lf4m;

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lz5;->y(Lgov;Lsyp;Ljava/util/concurrent/Executor;)Ly5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final b()Lk8j0;
    .locals 4

    .line 1
    iget v0, p0, Ldrj0;->zzc:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldrj0;->zzc:I

    .line 6
    .line 7
    iget-object v0, p0, Ldrj0;->zzg:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lmji0;->r()Llji0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lygi0;->n()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lygi0;->zza:Ldhi0;

    .line 21
    .line 22
    check-cast v2, Lmji0;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lmji0;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lygi0;->d()Ldhi0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmji0;

    .line 32
    .line 33
    iget-object v1, p0, Ldrj0;->zzh:Ljji0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lj8j0;->b()Ldli0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lkji0;->a()Lspi0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Lj8j0;->c()Lcli0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v3, v1}, Ldli0;->e(Lspi0;Lcli0;)Lgli0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Ln8j0;->a(Lgli0;Ldhi0;)Lk8j0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lsqj0;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lsqj0;-><init>(Ldrj0;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ln9j0;

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    invoke-direct {p0, v0, v1, v2}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lf4m;->a:Lf4m;

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Ly3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final c(J)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ldrj0;->zzg:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-wide p1, v2, v3

    .line 17
    .line 18
    move p1, v3

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ge p1, p2, :cond_0

    .line 24
    .line 25
    add-int/lit8 p2, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v4, p1

    .line 32
    const-wide v6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v4, v6

    .line 38
    aput-wide v4, v2, p2

    .line 39
    .line 40
    move p1, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    :goto_1
    if-ge v3, v1, :cond_1

    .line 45
    .line 46
    const-wide/16 v4, 0x6c1

    .line 47
    .line 48
    mul-long/2addr p1, v4

    .line 49
    aget-wide v4, v2, v3

    .line 50
    .line 51
    add-long/2addr p1, v4

    .line 52
    const-wide/32 v4, 0x1ffff

    .line 53
    .line 54
    .line 55
    rem-long/2addr p1, v4

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ldrj0;->zzf:Ljava/lang/String;

    .line 64
    .line 65
    return-object p1
.end method
