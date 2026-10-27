.class public final Lpui0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Livi0;


# direct methods
.method public constructor <init>(Livi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lpui0;->zza:I

    .line 5
    .line 6
    iput-object p1, p0, Lpui0;->zzb:Livi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpui0;->zzb:Livi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Livi0;->s()Lusi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lpui0;->zza:I

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lh4j0;->d(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
