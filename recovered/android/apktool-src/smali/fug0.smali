.class public final Lfug0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfdb0;


# instance fields
.field public final a:Lid3;

.field public final b:Llni;

.field public final c:Landroid/os/Handler;

.field public final d:Leug0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfug0;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Leug0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Leug0;-><init>(Lfug0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfug0;->d:Leug0;

    .line 21
    .line 22
    new-instance v0, Lid3;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lid3;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lfug0;->a:Lid3;

    .line 28
    .line 29
    invoke-static {v0}, Ll5d0;->E(Ljava/util/concurrent/Executor;)Llni;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lfug0;->b:Llni;

    .line 34
    .line 35
    return-void
.end method
