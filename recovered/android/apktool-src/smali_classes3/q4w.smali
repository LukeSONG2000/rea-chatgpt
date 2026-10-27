.class public final synthetic Lq4w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lzet;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Loa5;


# direct methods
.method public synthetic constructor <init>(Loa5;Lzet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq4w;->a:Lzet;

    .line 5
    .line 6
    iput-object p3, p0, Lq4w;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lq4w;->c:Loa5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p2, Lyet;->b:Lyet;

    .line 4
    .line 5
    sget-object v0, Lyet;->c:Lyet;

    .line 6
    .line 7
    filled-new-array {p2, v0}, [Lyet;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lrwq;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    invoke-direct {v3, p1, p2}, Lrwq;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    const-string p2, "executor.context"

    .line 23
    .line 24
    iget-object v0, p0, Lq4w;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object p2, p0, Lq4w;->a:Lzet;

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lyd3;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual/range {v0 .. v6}, Lyd3;->l(ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lq4w;->c:Loa5;

    .line 42
    .line 43
    iget-object p0, p0, Loa5;->c:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
