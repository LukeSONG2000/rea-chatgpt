.class public final Lkxi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lkti0;

.field final synthetic zzb:Z

.field final synthetic zzc:Lwxi0;


# direct methods
.method public constructor <init>(Lwxi0;Lkti0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkxi0;->zza:Lkti0;

    .line 5
    .line 6
    iput-boolean p3, p0, Lkxi0;->zzb:Z

    .line 7
    .line 8
    iput-object p1, p0, Lkxi0;->zzc:Lwxi0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxi0;->zzc:Lwxi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwxi0;->O()Lwwi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkxi0;->zza:Lkti0;

    .line 8
    .line 9
    iget-boolean p0, p0, Lkxi0;->zzb:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lwwi0;->a(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
