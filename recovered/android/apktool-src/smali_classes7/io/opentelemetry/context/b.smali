.class public final Lio/opentelemetry/context/b;
.super Lkeg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkeg0;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/context/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "weak-ref-cleaner-strictcontextstorage"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lio/opentelemetry/context/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v0, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->d:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lio/opentelemetry/context/d;->b:Ljava/util/logging/Logger;

    .line 30
    .line 31
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 32
    .line 33
    const-string v3, "Scope garbage collected before being closed."

    .line 34
    .line 35
    invoke-static {v0}, Lio/opentelemetry/context/d;->e(Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;)Ljava/lang/AssertionError;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :cond_2
    return-void
.end method
