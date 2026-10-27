.class public final Lcij0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfij0;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcpv;

.field private final zzc:Lqgj0;

.field private final zzd:Lgov;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loly;Lqgj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcij0;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcij0;->zzb:Lcpv;

    .line 7
    .line 8
    iput-object p3, p0, Lcij0;->zzc:Lqgj0;

    .line 9
    .line 10
    new-instance p1, Laij0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Laij0;-><init>(Lcij0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Llly;->b(Ljava/util/concurrent/Callable;)Lgov;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcij0;->zzd:Lgov;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic c(Lcij0;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object p0, p0, Lcij0;->zza:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "com.google.geo_sdk.PREFERENCES_FILE"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Ly5;
    .locals 2

    .line 1
    sget-object v0, Lshj0;->zza:Lshj0;

    .line 2
    .line 3
    new-instance v1, Lthj0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lthj0;-><init>(Lshj0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcij0;->zzb:Lcpv;

    .line 9
    .line 10
    iget-object p0, p0, Lcij0;->zzd:Lgov;

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lz5;->y(Lgov;Lsyp;Ljava/util/concurrent/Executor;)Ly5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ly5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcij0;->zzc:Lqgj0;

    .line 2
    .line 3
    check-cast v0, Lzgj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Lvhj0;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0, v1}, Lvhj0;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lxhj0;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Lxhj0;-><init>(Lvhj0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcij0;->zzb:Lcpv;

    .line 27
    .line 28
    iget-object p0, p0, Lcij0;->zzd:Lgov;

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lz5;->y(Lgov;Lsyp;Ljava/util/concurrent/Executor;)Ly5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
