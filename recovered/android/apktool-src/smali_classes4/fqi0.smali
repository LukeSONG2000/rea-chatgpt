.class public final Lfqi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private zza:Ldri0;

.field private final zzb:Lxki0;

.field private zzc:Lcqi0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ldri0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Ldri0;-><init>(Lcri0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lfqi0;->zza:Ldri0;

    .line 15
    .line 16
    sget-object v0, Lxki0;->zza:Lxki0;

    .line 17
    .line 18
    iput-object v0, p0, Lfqi0;->zzb:Lxki0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ldri0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfqi0;->zza:Ldri0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcqi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfqi0;->zzc:Lcqi0;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Lgqi0;
    .locals 3

    .line 1
    new-instance v0, Lgqi0;

    .line 2
    .line 3
    iget-object v1, p0, Lfqi0;->zza:Ldri0;

    .line 4
    .line 5
    iget-object v2, p0, Lfqi0;->zzb:Lxki0;

    .line 6
    .line 7
    iget-object p0, p0, Lfqi0;->zzc:Lcqi0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lgqi0;-><init>(Ldri0;Lxki0;Lcqi0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
