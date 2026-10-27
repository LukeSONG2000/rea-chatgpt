.class public final Lqmi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lrmi0;

.field private zzc:Ljava/lang/Long;

.field private zzd:Lgni0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqmi0;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lqmi0;->zzc:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lrmi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqmi0;->zzb:Lrmi0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lwxi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqmi0;->zzd:Lgni0;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lsmi0;
    .locals 8

    .line 1
    iget-object v0, p0, Lqmi0;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "description"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqmi0;->zzb:Lrmi0;

    .line 9
    .line 10
    const-string v1, "severity"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqmi0;->zzc:Ljava/lang/Long;

    .line 16
    .line 17
    const-string v1, "timestampNanos"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lsmi0;

    .line 23
    .line 24
    iget-object v3, p0, Lqmi0;->zza:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lqmi0;->zzb:Lrmi0;

    .line 27
    .line 28
    iget-object v0, p0, Lqmi0;->zzc:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-object v7, p0, Lqmi0;->zzd:Lgni0;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lsmi0;-><init>(Ljava/lang/String;Lrmi0;JLgni0;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
