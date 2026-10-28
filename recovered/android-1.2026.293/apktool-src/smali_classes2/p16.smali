.class public final Lp16;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxy30;


# instance fields
.field public final a:Lkga0;

.field public final b:Li6i;

.field public final c:Landroid/content/Context;

.field public final d:Lqv60;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lkga0;Li6i;Landroid/content/Context;Lqv60;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp16;->a:Lkga0;

    .line 5
    .line 6
    iput-object p2, p0, Lp16;->b:Li6i;

    .line 7
    .line 8
    iput-object p3, p0, Lp16;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lp16;->d:Lqv60;

    .line 11
    .line 12
    iput-object p5, p0, Lp16;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 1

    .line 1
    new-instance v0, Lo16;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo16;-><init>(Lp16;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp16;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
