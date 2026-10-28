.class public final Lely;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldly;


# instance fields
.field public volatile a:Ldly;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ldly;

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    const-class v2, Lely;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lzat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lely;->a:Ldly;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldly;->d(Lzat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lzat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lely;->a:Ldly;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldly;->e(Lzat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
