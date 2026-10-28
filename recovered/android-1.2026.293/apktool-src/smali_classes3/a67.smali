.class public final synthetic La67;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lq67;

.field public final synthetic b:Lw57;


# direct methods
.method public synthetic constructor <init>(Lq67;Lw57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La67;->a:Lq67;

    .line 5
    .line 6
    iput-object p2, p0, La67;->b:Lw57;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v6, Lr57;

    .line 6
    .line 7
    new-instance v0, Lz57;

    .line 8
    .line 9
    iget-object v1, p0, La67;->a:Lq67;

    .line 10
    .line 11
    iget-object v2, p0, La67;->b:Lw57;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lz57;-><init>(Lq67;Lw57;JLjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v6, v0}, Lr57;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v6}, Lq67;->i(Ly57;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
