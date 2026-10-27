.class public final Lu1j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lv1j0;


# direct methods
.method public synthetic constructor <init>(Lv1j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu1j0;->zza:Lv1j0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    new-instance v0, Lt1j0;

    .line 2
    .line 3
    iget-object p0, p0, Lu1j0;->zza:Lv1j0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lt1j0;-><init>(Lv1j0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv1j0;->d()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Liri0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Liri0;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
