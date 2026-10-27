.class public final Lw0k0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lrki0;

.field private final zzb:Lrki0;

.field private final zzc:Lrki0;

.field private final zzd:Lrki0;


# direct methods
.method public constructor <init>(Loki0;Loki0;Loki0;Luki0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0k0;->zza:Lrki0;

    .line 5
    .line 6
    iput-object p2, p0, Lw0k0;->zzb:Lrki0;

    .line 7
    .line 8
    iput-object p3, p0, Lw0k0;->zzc:Lrki0;

    .line 9
    .line 10
    iput-object p4, p0, Lw0k0;->zzd:Lrki0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lv0k0;
    .locals 7

    .line 1
    iget-object v0, p0, Lw0k0;->zza:Lrki0;

    .line 2
    .line 3
    invoke-interface {v0}, Li9j0;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lfl20;

    .line 9
    .line 10
    iget-object v0, p0, Lw0k0;->zzb:Lrki0;

    .line 11
    .line 12
    invoke-interface {v0}, Li9j0;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, La0k0;

    .line 18
    .line 19
    iget-object v0, p0, Lw0k0;->zzc:Lrki0;

    .line 20
    .line 21
    invoke-interface {v0}, Li9j0;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lrzj0;

    .line 27
    .line 28
    iget-object p0, p0, Lw0k0;->zzd:Lrki0;

    .line 29
    .line 30
    invoke-interface {p0}, Li9j0;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v6, p0

    .line 35
    check-cast v6, Lqgj0;

    .line 36
    .line 37
    new-instance v1, Lv0k0;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lv0k0;-><init>(Landroid/app/Application;Lfl20;La0k0;Lrzj0;Lqgj0;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
