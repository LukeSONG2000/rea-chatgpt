.class public final synthetic Lxrr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/camera/view/PreviewView;

.field public final synthetic e:Lm790;

.field public final synthetic f:Lzl40;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView;Lm790;Lzl40;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxrr0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxrr0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lxrr0;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lxrr0;->d:Landroidx/camera/view/PreviewView;

    .line 11
    .line 12
    iput-object p5, p0, Lxrr0;->e:Lm790;

    .line 13
    .line 14
    iput-object p6, p0, Lxrr0;->f:Lzl40;

    .line 15
    .line 16
    iput-object p7, p0, Lxrr0;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lxrr0;->h:La5e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lk0x;

    .line 2
    .line 3
    iget-boolean p1, p0, Lxrr0;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lasr0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p1, Ly1n0;->b:Ly1n0;

    .line 14
    .line 15
    iget-object v4, p0, Lxrr0;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v4}, Llo81;->f(Landroid/content/Context;)Lhqe;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance p1, Lhvm0;

    .line 22
    .line 23
    invoke-direct {p1}, Lhvm0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lhvm0;->c()Lkvm0;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object p1, p0, Lxrr0;->d:Landroidx/camera/view/PreviewView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Ljvm0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v6, p1}, Lkvm0;->J(Ljvm0;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lqxo0;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lmxo0;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lyrr0;

    .line 50
    .line 51
    iget-object v5, p0, Lxrr0;->e:Lm790;

    .line 52
    .line 53
    iget-object v7, p0, Lxrr0;->f:Lzl40;

    .line 54
    .line 55
    iget-object v8, p0, Lxrr0;->g:La5e0;

    .line 56
    .line 57
    iget-object v9, p0, Lxrr0;->h:La5e0;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v9}, Lyrr0;-><init>(Lmxo0;Lhqe;Lqxo0;Landroid/content/Context;Lm790;Lkvm0;Lzl40;La5e0;La5e0;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lxrr0;->c:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {v2, v0, p0}, Lft10;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lbsr0;

    .line 68
    .line 69
    invoke-direct {p0, v1, v7, v3, v6}, Lbsr0;-><init>(Lmxo0;Lzl40;Lqxo0;Lkvm0;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
