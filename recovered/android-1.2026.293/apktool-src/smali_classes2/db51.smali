.class public final synthetic Ldb51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Lfb51;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lfb51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb51;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Ldb51;->b:Lfb51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Leb51;

    .line 2
    .line 3
    iget-object v1, p0, Ldb51;->b:Lfb51;

    .line 4
    .line 5
    iget-object p0, p0, Ldb51;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Leb51;-><init>(Ljava/lang/Runnable;Lfb51;Ljava/util/concurrent/ExecutorService;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
