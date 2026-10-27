.class public final Lrsi0;
.super Lmti0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final synthetic zza:Lssi0;


# direct methods
.method public constructor <init>(Lssi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrsi0;->zza:Lssi0;

    .line 2
    .line 3
    iget-object p1, p1, Lssi0;->zza:Ltsi0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltsi0;->k()Lzli0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lmti0;-><init>(Lzli0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lg9j0;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lrsi0;->zza:Lssi0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lssi0;->f()Lcri0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Lssi0;->e()Lfli0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lfli0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object p0, p0, Lrsi0;->zza:Lssi0;

    .line 21
    .line 22
    sget-object v1, Lcri0;->zzb:Lcri0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Failed to call onReady."

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lssi0;->d(Lcri0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
