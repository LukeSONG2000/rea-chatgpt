.class public final Lrni0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private zza:Ljava/util/List;

.field private zzb:Lxki0;

.field private zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxki0;->zza:Lxki0;

    .line 5
    .line 6
    iput-object v0, p0, Lrni0;->zzb:Lxki0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrni0;->zza:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lxki0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrni0;->zzb:Lxki0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrni0;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final d()Lsni0;
    .locals 3

    .line 1
    new-instance v0, Lsni0;

    .line 2
    .line 3
    iget-object v1, p0, Lrni0;->zza:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lrni0;->zzb:Lxki0;

    .line 6
    .line 7
    iget-object p0, p0, Lrni0;->zzc:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lsni0;-><init>(Ljava/util/List;Lxki0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
