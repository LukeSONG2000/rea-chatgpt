.class public final Llxy;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljxy;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Llxy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxy;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llxy;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
