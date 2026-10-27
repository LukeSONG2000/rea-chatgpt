.class public final synthetic Lomg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Lpmg0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lpmg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomg0;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lomg0;->b:Lpmg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lhm3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lomg0;->b:Lpmg0;

    .line 5
    .line 6
    iget-object p0, p0, Lomg0;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-direct {v0, p1, v2, p0, v1}, Lhm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
