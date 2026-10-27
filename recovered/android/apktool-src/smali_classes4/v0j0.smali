.class public final Lv0j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Ltni0;

.field private zzb:Luli0;

.field private zzc:Z

.field private zzd:Lvli0;


# direct methods
.method public constructor <init>(Ltni0;Luli0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv0j0;->zzc:Z

    .line 6
    .line 7
    sget-object v0, Luli0;->zzd:Luli0;

    .line 8
    .line 9
    invoke-static {v0}, Lvli0;->a(Luli0;)Lvli0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lv0j0;->zzd:Lvli0;

    .line 14
    .line 15
    iput-object p1, p0, Lv0j0;->zza:Ltni0;

    .line 16
    .line 17
    iput-object p2, p0, Lv0j0;->zzb:Luli0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ltni0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0j0;->zza:Ltni0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Luli0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0j0;->zzb:Luli0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv0j0;->zzc:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic d(Luli0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv0j0;->zzb:Luli0;

    .line 2
    .line 3
    sget-object v0, Luli0;->zzb:Luli0;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Luli0;->zzc:Luli0;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Luli0;->zzd:Luli0;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lv0j0;->zzc:Z

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 21
    goto :goto_0
.end method

.method public final synthetic e()Luli0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0j0;->zzd:Lvli0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvli0;->b()Luli0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic f()Ltni0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0j0;->zza:Ltni0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Luli0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0j0;->zzb:Luli0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Lvli0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0j0;->zzd:Lvli0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i(Lvli0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0j0;->zzd:Lvli0;

    .line 2
    .line 3
    return-void
.end method
