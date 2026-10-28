.class public final Lkf71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements La7g0;
.implements Lb6g0;
.implements Lt5g0;
.implements Lgr81;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Luwp;

.field public final c:Lr391;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Luwp;Lr391;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf71;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lkf71;->b:Luwp;

    .line 7
    .line 8
    iput-object p3, p0, Lkf71;->c:Lr391;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkf71;->c:Lr391;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr391;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    new-instance v0, Lg0t0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg0t0;-><init>(Lkf71;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkf71;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkf71;->c:Lr391;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr391;->q(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkf71;->c:Lr391;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr391;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
