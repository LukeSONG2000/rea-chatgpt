.class public final Lskj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpki0;


# instance fields
.field private final zza:Lrki0;

.field private final zzb:Lrki0;

.field private final zzc:Lrki0;


# direct methods
.method public constructor <init>(Lwxj0;Lqki0;Loki0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskj0;->zza:Lrki0;

    .line 5
    .line 6
    iput-object p2, p0, Lskj0;->zzb:Lrki0;

    .line 7
    .line 8
    iput-object p3, p0, Lskj0;->zzc:Lrki0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lskj0;->zza:Lrki0;

    .line 2
    .line 3
    check-cast v0, Lwxj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwxj0;->a()Lvxj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lskj0;->zzb:Lrki0;

    .line 10
    .line 11
    invoke-interface {v1}, Li9j0;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrxj0;

    .line 16
    .line 17
    iget-object p0, p0, Lskj0;->zzc:Lrki0;

    .line 18
    .line 19
    invoke-interface {p0}, Li9j0;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Leyj0;

    .line 24
    .line 25
    new-instance v2, Lqkj0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Lqkj0;-><init>(Lvxj0;Lrxj0;Leyj0;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
