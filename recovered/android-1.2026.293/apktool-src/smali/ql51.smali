.class public final Lql51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrdy0;


# instance fields
.field public final a:Lh0t0;

.field public final b:Lifs;

.field public final c:Lhwp;

.field public final d:Landroid/os/Handler;

.field public final e:Lpl51;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, Lql51;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lpl51;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lpl51;-><init>(Lql51;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lql51;->e:Lpl51;

    .line 21
    .line 22
    new-instance v0, Lh0t0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lh0t0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lql51;->a:Lh0t0;

    .line 28
    .line 29
    invoke-static {v0}, Lkho0;->n(Ljava/util/concurrent/Executor;)Lifs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lql51;->b:Lifs;

    .line 34
    .line 35
    new-instance v1, Lh0t0;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lh0t0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkho0;->n(Ljava/util/concurrent/Executor;)Lifs;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lql51;->c:Lhwp;

    .line 48
    .line 49
    return-void
.end method
