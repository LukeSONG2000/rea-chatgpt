.class public abstract Lm41;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lra00;

.field public static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqa00;

    .line 2
    .line 3
    invoke-direct {v0}, Lqa00;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lra00;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lra00;-><init>(Lqa00;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lm41;->a:Lra00;

    .line 12
    .line 13
    sget-object v0, Lo01;->c:Lo01;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lm41;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    return-void
.end method
