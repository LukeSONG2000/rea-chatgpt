.class public final synthetic Lo5e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;

.field public final synthetic b:Lul40;

.field public final synthetic c:Z

.field public final synthetic d:La8e;

.field public final synthetic e:Lt5e;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView;Lul40;ZLa8e;Lt5e;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5e;->a:Landroidx/camera/view/PreviewView;

    .line 5
    .line 6
    iput-object p2, p0, Lo5e;->b:Lul40;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo5e;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lo5e;->d:La8e;

    .line 11
    .line 12
    iput-object p5, p0, Lo5e;->e:Lt5e;

    .line 13
    .line 14
    iput-object p6, p0, Lo5e;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v6, p0, Lo5e;->a:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ldt71;->h(Landroid/content/Context;)Loj5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Loj5;->getSupportActionBar()Lm20;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lm20;->f()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v0, Ly1n0;->b:Ly1n0;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Llo81;->f(Landroid/content/Context;)Lhqe;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Lp5e;

    .line 52
    .line 53
    iget-object v3, p0, Lo5e;->b:Lul40;

    .line 54
    .line 55
    iget-boolean v5, p0, Lo5e;->c:Z

    .line 56
    .line 57
    iget-object v7, p0, Lo5e;->d:La8e;

    .line 58
    .line 59
    iget-object v8, p0, Lo5e;->e:Lt5e;

    .line 60
    .line 61
    iget-object v9, p0, Lo5e;->f:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v9}, Lp5e;-><init>(Lhqe;ILul40;Ljava/util/concurrent/ExecutorService;ZLandroidx/camera/view/PreviewView;La8e;Lt5e;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lryt;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, v0, p0}, Lft10;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p0, "Required value was null."

    .line 79
    .line 80
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
