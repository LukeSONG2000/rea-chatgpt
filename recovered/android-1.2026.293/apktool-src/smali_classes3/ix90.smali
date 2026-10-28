.class public final Lix90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Lgx90;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lm8a0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj630;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lj630;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lix90;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p1, Lgx90;

    .line 12
    .line 13
    invoke-static {p3}, Lhhx0;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p3, p2}, Lgx90;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lix90;->b:Lgx90;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lo671;)V
    .locals 2

    sget-object v0, Lbf71;->a:Lbf71;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lix90;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lgx90;

    .line 23
    const-string v1, "GetCurrentLocation"

    invoke-static {v1}, Lhhx0;->q(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lgx90;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lix90;->b:Lgx90;

    return-void
.end method


# virtual methods
.method public final a(Lhx90;)V
    .locals 2

    .line 1
    new-instance v0, Ljqd0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ljqd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lix90;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
