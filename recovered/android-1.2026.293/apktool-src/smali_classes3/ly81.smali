.class public final Lly81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv571;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lzv81;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzv81;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzv81;-><init>(Lly81;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lly81;->b:Lzv81;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lly81;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lly81;->b:Lzv81;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lll81;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly81;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/e;

    .line 8
    .line 9
    iget-object p0, p0, Lly81;->b:Lzv81;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lll81;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/e;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/e;->b:Lly81;

    .line 23
    .line 24
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/e;->c:Lg291;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lg291;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lly81;->b:Lzv81;

    .line 2
    .line 3
    invoke-virtual {p0}, Lll81;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lly81;->b:Lzv81;

    invoke-virtual {p0, p1, p2, p3}, Lll81;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lly81;->b:Lzv81;

    .line 2
    .line 3
    iget-object p0, p0, Lll81;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of p0, p0, Lx971;

    .line 6
    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lly81;->b:Lzv81;

    .line 2
    .line 3
    invoke-virtual {p0}, Lll81;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lly81;->b:Lzv81;

    .line 2
    .line 3
    invoke-virtual {p0}, Lll81;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
