.class public final Ll5j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbti0;


# instance fields
.field final zza:Ljava/util/concurrent/Executor;

.field final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field final zzc:Lm4j0;

.field final zzd:Ljavax/net/ssl/SSLSocketFactory;

.field final zze:Ls6j0;

.field private final zzf:Lk0j0;

.field private final zzg:Lk0j0;

.field private final zzh:Lbsi0;

.field private zzi:Z


# direct methods
.method public synthetic constructor <init>(Lk0j0;Lk0j0;Ljavax/net/ssl/SSLSocketFactory;Ls6j0;Lm4j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5j0;->zzf:Lk0j0;

    .line 5
    .line 6
    invoke-interface {p1}, Lk0j0;->zza()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p1, p0, Ll5j0;->zza:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p2, p0, Ll5j0;->zzg:Lk0j0;

    .line 15
    .line 16
    invoke-interface {p2}, Lk0j0;->zza()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p1, p0, Ll5j0;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p3, p0, Ll5j0;->zzd:Ljavax/net/ssl/SSLSocketFactory;

    .line 25
    .line 26
    iput-object p4, p0, Ll5j0;->zze:Ls6j0;

    .line 27
    .line 28
    new-instance p1, Lbsi0;

    .line 29
    .line 30
    invoke-direct {p1}, Lbsi0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ll5j0;->zzh:Lbsi0;

    .line 34
    .line 35
    const-string p1, "transportTracerFactory"

    .line 36
    .line 37
    invoke-static {p5, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p5, p0, Ll5j0;->zzc:Lm4j0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll5j0;->zzi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll5j0;->zzi:Z

    .line 8
    .line 9
    iget-object v0, p0, Ll5j0;->zzf:Lk0j0;

    .line 10
    .line 11
    iget-object v1, p0, Ll5j0;->zza:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lk0j0;->zzb(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll5j0;->zzg:Lk0j0;

    .line 17
    .line 18
    iget-object p0, p0, Ll5j0;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lk0j0;->zzb(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y0(Ljava/net/SocketAddress;Lati0;Lvxi0;)Lkti0;
    .locals 8

    .line 1
    iget-boolean p3, p0, Ll5j0;->zzi:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Ll5j0;->zzh:Lbsi0;

    .line 6
    .line 7
    invoke-virtual {p3}, Lbsi0;->a()Lasi0;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v7, Lk5j0;

    .line 12
    .line 13
    invoke-direct {v7, p0, p3}, Lk5j0;-><init>(Ll5j0;Lasi0;)V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    new-instance v0, Lb6j0;

    .line 20
    .line 21
    invoke-virtual {p2}, Lati0;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2}, Lati0;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p2}, Lati0;->c()Lxki0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p2}, Lati0;->g()Lpmi0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Lb6j0;-><init>(Ll5j0;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lxki0;Lpmi0;Lk5j0;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string p0, "The transport factory is closed."

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final zzb()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5j0;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method
