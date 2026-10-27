.class public final Lfri0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lgri0;

.field final synthetic zzb:Ljava/lang/Runnable;

.field final synthetic zzc:Liri0;


# direct methods
.method public constructor <init>(Liri0;Lgri0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfri0;->zza:Lgri0;

    .line 5
    .line 6
    iput-object p3, p0, Lfri0;->zzb:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p1, p0, Lfri0;->zzc:Liri0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfri0;->zzc:Liri0;

    .line 2
    .line 3
    iget-object p0, p0, Lfri0;->zza:Lgri0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Liri0;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lfri0;->zzb:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "(scheduled in SynchronizationContext)"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
