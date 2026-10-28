.class public final Lek61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lbn20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lek61;->b:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbn20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek61;->a:Lbn20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldn61;)Ldn61;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lek61;->a:Lbn20;

    .line 5
    .line 6
    iget-object v0, p0, Lbn20;->k:Lgn20;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ltk61;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ltk61;-><init>(Ldn61;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lgn20;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v3, Lkk61;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v3, v1, v2, p0}, Lkk61;-><init>(Lfl61;ILbn20;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lgn20;->n:Lql61;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
