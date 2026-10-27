.class public final Lrti0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcri0;

.field final synthetic zzb:Lhui0;


# direct methods
.method public constructor <init>(Lhui0;Lcri0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrti0;->zza:Lcri0;

    .line 5
    .line 6
    iput-object p1, p0, Lrti0;->zzb:Lhui0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrti0;->zza:Lcri0;

    .line 2
    .line 3
    iget-object p0, p0, Lrti0;->zzb:Lhui0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhui0;->j()Lgli0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcri0;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcri0;->i()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v0}, Lgli0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
