.class public final Lmwj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpki0;


# instance fields
.field private final zza:Lrki0;

.field private final zzb:Lrki0;

.field private final zzc:Lrki0;


# direct methods
.method public constructor <init>(Loki0;Loki0;Luki0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwj0;->zza:Lrki0;

    .line 5
    .line 6
    iput-object p2, p0, Lmwj0;->zzb:Lrki0;

    .line 7
    .line 8
    iput-object p3, p0, Lmwj0;->zzc:Lrki0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmwj0;->zza:Lrki0;

    .line 2
    .line 3
    invoke-interface {v0}, Li9j0;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgpi0;

    .line 8
    .line 9
    iget-object v1, p0, Lmwj0;->zzb:Lrki0;

    .line 10
    .line 11
    invoke-interface {v1}, Li9j0;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfij0;

    .line 16
    .line 17
    invoke-static {}, Lnhj0;->b()Loly;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lnhj0;->b()Loly;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lmwj0;->zzc:Lrki0;

    .line 25
    .line 26
    invoke-interface {p0}, Li9j0;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lqgj0;

    .line 31
    .line 32
    new-instance p0, Lojj0;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2}, Lojj0;-><init>(Lgpi0;Lfij0;Loly;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
