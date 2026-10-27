.class public final Ltri0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Luri0;


# direct methods
.method public constructor <init>(Luri0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltri0;->zza:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltri0;->zzb:Luri0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lg9j0;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    :try_start_1
    iget-object v0, p0, Ltri0;->zzb:Luri0;

    .line 4
    .line 5
    invoke-virtual {v0}, Luri0;->n()Lnti0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Ltri0;->zza:I

    .line 10
    .line 11
    check-cast v0, Lb0j0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lb0j0;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    iget-object p0, p0, Ltri0;->zzb:Luri0;

    .line 21
    .line 22
    check-cast p0, Lo5j0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcri0;->b(Ljava/lang/Throwable;)Lcri0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lopi0;

    .line 32
    .line 33
    invoke-direct {v1}, Lopi0;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p0, v0, v2, v1}, Lo5j0;->L(Lcri0;ZLopi0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
