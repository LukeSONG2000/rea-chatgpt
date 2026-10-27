.class public final Lzvi0;
.super Lapi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Luli0;

.field private final zzb:Luni0;

.field private final zzc:Lcri0;


# direct methods
.method public constructor <init>(Luli0;Lmni0;Lcri0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapi0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzvi0;->zza:Luli0;

    .line 10
    .line 11
    iput-object p2, p0, Lzvi0;->zzb:Luni0;

    .line 12
    .line 13
    iput-object p3, p0, Lzvi0;->zzc:Lcri0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lnni0;)Lyoi0;
    .locals 1

    .line 1
    new-instance v0, Lyvi0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyvi0;-><init>(Lzvi0;Lnni0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "fixed_picker_lb_internal"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Luli0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzvi0;->zza:Luli0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Luni0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzvi0;->zzb:Luni0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Lcri0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzvi0;->zzc:Lcri0;

    .line 2
    .line 3
    return-object p0
.end method
