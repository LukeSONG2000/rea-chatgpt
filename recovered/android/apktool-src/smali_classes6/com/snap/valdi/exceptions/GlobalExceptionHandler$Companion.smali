.class public final Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/valdi/exceptions/GlobalExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;",
        "",
        "",
        "sleepTimeBeforeRethrowing",
        "Ltid0;",
        "setSleepTimeBeforeRethrowing",
        "(J)V",
        "",
        "exception",
        "",
        "additionalInfo",
        "onFatalExceptionFromCPP",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lwfk;",
        "hostUncaughtExceptionHandler",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "valdi-valdi_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snap/valdi/exceptions/GlobalExceptionHandler;->access$getHostUncaughtExceptionHandler$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwfk;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "[valdi] [fatal] Thread.getDefaultUncaughtExceptionHandler() returned null"

    .line 26
    .line 27
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Lcom/snap/valdi/exceptions/GlobalExceptionHandler;->access$getSleepTimeBeforeRethrowing$cp()Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long p0, v0, v2

    .line 43
    .line 44
    if-lez p0, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x5

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const-string v1, "========================================================"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "FATAL UNMANAGED EXCEPTION THROWN: "

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    invoke-static {v1, v0, p0}, Ljc4;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x5b

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x5d

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "[valdi] "

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ldm6;->f:Lk2b0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ldm6;

    .line 65
    .line 66
    iget-boolean v0, v0, Ldm6;->a:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final onFatalExceptionFromCPP(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2, p1}, Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_1
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, " - cause: ["

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x5d

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-object p0
.end method

.method public final setSleepTimeBeforeRethrowing(J)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snap/valdi/exceptions/GlobalExceptionHandler;->access$getSleepTimeBeforeRethrowing$cp()Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
