.class public final Lbef;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final b:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lsd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbef;->b:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lsd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbef;->a:Lsd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    sget-object v0, Lbef;->b:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lbef;->a:Lsd0;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
