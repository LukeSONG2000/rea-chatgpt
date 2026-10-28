.class public final synthetic Lce81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lfp0;

.field public final synthetic c:Lfp0;

.field public final synthetic d:Lpdy0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lfp0;Lfp0;Lpdy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce81;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lce81;->b:Lfp0;

    .line 7
    .line 8
    iput-object p3, p0, Lce81;->c:Lfp0;

    .line 9
    .line 10
    iput-object p4, p0, Lce81;->d:Lpdy0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce81;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lce81;->b:Lfp0;

    .line 9
    .line 10
    iget-object v0, v0, Lfp0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lr391;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr391;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lce81;->c:Lfp0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfp0;->U()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lce81;->d:Lpdy0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lpdy0;->a(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw p1
.end method
