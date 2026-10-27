.class public final Ldui0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lgui0;


# direct methods
.method public constructor <init>(Lgui0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldui0;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Ldui0;->zzb:Lgui0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldui0;->zzb:Lgui0;

    .line 2
    .line 3
    iget-object p0, p0, Ldui0;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lgui0;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
