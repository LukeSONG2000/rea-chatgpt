.class public final Lmes;
.super Ljava/lang/Thread;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lnes;)V
    .locals 2

    .line 1
    sget-object v0, Lx51;->a:Ljava/lang/ThreadGroup;

    .line 2
    .line 3
    const-string v1, "dd-tracer-shutdown-hook"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmes;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmes;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnes;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnes;->h:Luik0;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnes;->j:Lrx51;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnes;->s:Lfcf0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lnes;->m:Lnbf0;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
