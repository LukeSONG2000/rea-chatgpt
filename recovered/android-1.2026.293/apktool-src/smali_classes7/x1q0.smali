.class public final synthetic Lx1q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/renderscript/Allocation$OnBufferAvailableListener;


# instance fields
.field public final synthetic a:Ly1q0;


# direct methods
.method public synthetic constructor <init>(Ly1q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1q0;->a:Ly1q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBufferAvailable(Landroid/renderscript/Allocation;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lx1q0;->a:Ly1q0;

    .line 2
    .line 3
    iget-object v0, p0, Ly1q0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Ly1q0;->h:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->ioReceive()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ly1q0;->g:Lana;

    .line 16
    .line 17
    sget-object p1, La011;->a:La011;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkj81;->h(Levs0;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
