.class public final synthetic Lem40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkk10;


# instance fields
.field public final synthetic a:Lfm40;


# direct methods
.method public synthetic constructor <init>(Lfm40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem40;->a:Lfm40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llk10;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lem40;->a:Lfm40;

    .line 2
    .line 3
    iget-object p0, p0, Lfm40;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgm40;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lgm40;->v:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, Lk80;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p0, v1}, Lk80;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
