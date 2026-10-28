.class public final Lhl10;
.super Lk90;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lc90;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lc90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl10;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lhl10;->b:Lc90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lc90;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl10;->b:Lc90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ls80;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhl10;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk90;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Operation cannot be started before fragment is in created state"

    .line 16
    .line 17
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhl10;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lk90;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lk90;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
