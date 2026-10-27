.class public final Llui0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcri0;

.field final synthetic zzb:Loui0;


# direct methods
.method public constructor <init>(Loui0;Lcri0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llui0;->zza:Lcri0;

    .line 5
    .line 6
    iput-object p1, p0, Llui0;->zzb:Loui0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llui0;->zzb:Loui0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loui0;->l()Lwzi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Llui0;->zza:Lcri0;

    .line 8
    .line 9
    sget-object v1, Lf4j0;->zza:Lf4j0;

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lwzi0;->b(Lcri0;Ljvi0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
