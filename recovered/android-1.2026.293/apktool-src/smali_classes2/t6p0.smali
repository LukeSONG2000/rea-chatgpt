.class public final synthetic Lt6p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm0x;


# instance fields
.field public final synthetic a:Lm0x;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lw6p0;

.field public final synthetic d:Lu6p0;


# direct methods
.method public synthetic constructor <init>(Lm0x;Ljava/util/concurrent/atomic/AtomicBoolean;Lw6p0;Lu6p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6p0;->a:Lm0x;

    .line 5
    .line 6
    iput-object p2, p0, Lt6p0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lt6p0;->c:Lw6p0;

    .line 9
    .line 10
    iput-object p4, p0, Lt6p0;->d:Lu6p0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6p0;->a:Lm0x;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0x;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lt6p0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lt6p0;->c:Lw6p0;

    .line 17
    .line 18
    iget-object p0, p0, Lt6p0;->d:Lu6p0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lw6p0;->e(Lu6p0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
