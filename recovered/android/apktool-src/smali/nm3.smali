.class public final Lnm3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lior;


# instance fields
.field public final a:Ly3w;

.field public final b:Lfwa;

.field public final c:Landroid/content/Context;

.field public final d:Limt;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ly3w;Lfwa;Landroid/content/Context;Limt;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm3;->a:Ly3w;

    .line 5
    .line 6
    iput-object p2, p0, Lnm3;->b:Lfwa;

    .line 7
    .line 8
    iput-object p3, p0, Lnm3;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lnm3;->d:Limt;

    .line 11
    .line 12
    iput-object p5, p0, Lnm3;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    new-instance v0, Ltt0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ltt0;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnm3;->e:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
