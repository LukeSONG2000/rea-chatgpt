.class public final Lck61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lww8;


# instance fields
.field public final a:Lnm20;

.field public final b:Lzh4;

.field public c:Lvx30;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lgn20;


# direct methods
.method public constructor <init>(Lgn20;Lnm20;Lzh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lck61;->f:Lgn20;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lck61;->c:Lvx30;

    .line 11
    .line 12
    iput-object p1, p0, Lck61;->d:Ljava/util/Set;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lck61;->e:Z

    .line 16
    .line 17
    iput-object p2, p0, Lck61;->a:Lnm20;

    .line 18
    .line 19
    iput-object p3, p0, Lck61;->b:Lzh4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lqpo;)V
    .locals 3

    .line 1
    new-instance v0, Lt80;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lt80;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lck61;->f:Lgn20;

    .line 9
    .line 10
    iget-object p0, p0, Lgn20;->n:Lql61;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lqpo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lck61;->f:Lgn20;

    .line 2
    .line 3
    iget-object v0, v0, Lgn20;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lck61;->b:Lzh4;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lak61;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lak61;->m(Lqpo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
