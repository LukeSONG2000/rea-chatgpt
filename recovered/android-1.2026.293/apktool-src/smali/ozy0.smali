.class public final Lozy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkzy0;

.field public final b:Lb9l0;


# direct methods
.method public constructor <init>(Lkzy0;Lb9l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozy0;->a:Lkzy0;

    .line 5
    .line 6
    iput-object p2, p0, Lozy0;->b:Lb9l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loyy0;Loyy0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lozy0;->a:Lkzy0;

    .line 2
    .line 3
    iget-object v0, v0, Lkzy0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lozy0;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lozy0;->b:Lb9l0;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lb9l0;->d(Loyy0;Loyy0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
