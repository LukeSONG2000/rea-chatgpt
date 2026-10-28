.class public final synthetic Lsw90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnab;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsw90;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lsw90;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsw90;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lae0;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v0, v2}, Lae0;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lisw;->a:Lisw;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lmhu;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    iget-object v3, p0, Lsw90;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1, v3, v2}, Lmhu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lsw90;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lsw90;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method
