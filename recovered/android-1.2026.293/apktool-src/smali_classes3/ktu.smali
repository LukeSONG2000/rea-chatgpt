.class public final synthetic Lktu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lltu;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lzke0;


# direct methods
.method public synthetic constructor <init>(Lltu;Ljava/util/concurrent/Callable;Lzke0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktu;->a:Lltu;

    .line 5
    .line 6
    iput-object p2, p0, Lktu;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lktu;->c:Lzke0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lktu;->a:Lltu;

    .line 2
    .line 3
    iget-object v0, v0, Lltu;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Lh39;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v3, p0, Lktu;->b:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iget-object p0, p0, Lktu;->c:Lzke0;

    .line 11
    .line 12
    invoke-direct {v1, v3, p0, v2}, Lh39;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
