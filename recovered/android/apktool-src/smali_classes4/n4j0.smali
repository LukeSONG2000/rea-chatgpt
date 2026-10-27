.class public final Ln4j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:Lm4j0;


# instance fields
.field private final zzb:Lk4j0;

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private final zzg:Lbyi0;

.field private volatile zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm4j0;

    .line 2
    .line 3
    sget-object v1, Lk4j0;->zza:Lk4j0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm4j0;-><init>(Lk4j0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln4j0;->zza:Lm4j0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpn90;->y()Lbyi0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ln4j0;->zzg:Lbyi0;

    .line 9
    .line 10
    sget-object v0, Lk4j0;->zza:Lk4j0;

    .line 11
    .line 12
    iput-object v0, p0, Ln4j0;->zzb:Lk4j0;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lk4j0;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpn90;->y()Lbyi0;

    move-result-object v0

    iput-object v0, p0, Ln4j0;->zzg:Lbyi0;

    iput-object p1, p0, Ln4j0;->zzb:Lk4j0;

    return-void
.end method

.method public static e()Lm4j0;
    .locals 1

    .line 1
    sget-object v0, Ln4j0;->zza:Lm4j0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ln4j0;->zzc:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Ln4j0;->zzc:J

    .line 7
    .line 8
    iget-object p0, p0, Ln4j0;->zzb:Lk4j0;

    .line 9
    .line 10
    invoke-interface {p0}, Lk4j0;->zza()J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Ln4j0;->zzd:J

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, Ln4j0;->zzd:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v2, p0, Ln4j0;->zze:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Ln4j0;->zze:J

    .line 15
    .line 16
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Ln4j0;->zzf:J

    .line 5
    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Ln4j0;->zzf:J

    .line 9
    .line 10
    iget-object p0, p0, Ln4j0;->zzb:Lk4j0;

    .line 11
    .line 12
    invoke-interface {p0}, Lk4j0;->zza()J

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4j0;->zzg:Lbyi0;

    .line 2
    .line 3
    invoke-interface {v0}, Lbyi0;->zza()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln4j0;->zzb:Lk4j0;

    .line 7
    .line 8
    invoke-interface {v0}, Lk4j0;->zza()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Ln4j0;->zzh:J

    .line 13
    .line 14
    return-void
.end method
