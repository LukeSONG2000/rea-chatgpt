.class public final Lmvi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lpvi0;


# direct methods
.method public constructor <init>(Lpvi0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lmvi0;->zza:Z

    .line 5
    .line 6
    iput-object p1, p0, Lmvi0;->zzb:Lpvi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmvi0;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmvi0;->zzb:Lpvi0;

    .line 6
    .line 7
    iget-object v0, v0, Lpvi0;->zza:Lrvi0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lrvi0;->zzg:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lrvi0;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lrvi0;->k()Lb6a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lb6a0;->a:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lb6a0;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lmvi0;->zzb:Lpvi0;

    .line 33
    .line 34
    iget-object p0, p0, Lpvi0;->zza:Lrvi0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lrvi0;->l()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
