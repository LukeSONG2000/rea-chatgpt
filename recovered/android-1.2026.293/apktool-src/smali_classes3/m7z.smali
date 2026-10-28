.class public final Lm7z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lk7z;

.field public final synthetic c:Ln7z;


# direct methods
.method public constructor <init>(Ln7z;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7z;->c:Ln7z;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm7z;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v0, Lk7z;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lk7z;-><init>(Lm7z;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm7z;->b:Lk7z;

    .line 19
    .line 20
    iget-object p0, p1, Ln7z;->v:Lk2y0;

    .line 21
    .line 22
    iget-object p1, p1, Ln7z;->t:Landroid/os/Looper;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1, v1}, Lk2y0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp2y0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ll7z;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ll7z;-><init>(Lp2y0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->registerDeviceIdChangeListener(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7z;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lm7z;->b:Lk7z;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterDeviceIdChangeListener(Ljava/util/function/IntConsumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
