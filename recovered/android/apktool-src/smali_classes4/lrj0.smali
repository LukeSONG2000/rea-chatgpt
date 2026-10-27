.class public final Llrj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpki0;


# instance fields
.field private final zza:Lrki0;

.field private final zzb:Lrki0;

.field private final zzc:Lrki0;

.field private final zzd:Lrki0;

.field private final zze:Lrki0;


# direct methods
.method public constructor <init>(Lqwj0;Loki0;Loki0;Lgqj0;Loki0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrj0;->zza:Lrki0;

    .line 5
    .line 6
    iput-object p2, p0, Llrj0;->zzb:Lrki0;

    .line 7
    .line 8
    iput-object p3, p0, Llrj0;->zzc:Lrki0;

    .line 9
    .line 10
    iput-object p4, p0, Llrj0;->zzd:Lrki0;

    .line 11
    .line 12
    iput-object p5, p0, Llrj0;->zze:Lrki0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lkrj0;
    .locals 7

    .line 1
    iget-object v0, p0, Llrj0;->zza:Lrki0;

    .line 2
    .line 3
    check-cast v0, Lqwj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqwj0;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Llrj0;->zzb:Lrki0;

    .line 10
    .line 11
    invoke-interface {v0}, Li9j0;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lgpi0;

    .line 17
    .line 18
    iget-object v0, p0, Llrj0;->zzc:Lrki0;

    .line 19
    .line 20
    invoke-interface {v0}, Li9j0;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lixj0;

    .line 26
    .line 27
    iget-object v0, p0, Llrj0;->zzd:Lrki0;

    .line 28
    .line 29
    check-cast v0, Lgqj0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lgqj0;->a()Leqj0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object p0, p0, Llrj0;->zze:Lrki0;

    .line 36
    .line 37
    invoke-interface {p0}, Li9j0;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Lkrj0;

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Ldrj0;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lkrj0;-><init>(Landroid/content/Context;Lgpi0;Lixj0;Leqj0;Ldrj0;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llrj0;->a()Lkrj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
