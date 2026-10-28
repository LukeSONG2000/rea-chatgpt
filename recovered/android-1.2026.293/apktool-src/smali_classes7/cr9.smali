.class public final Lcr9;
.super Ljava/util/TimerTask;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lar9;


# direct methods
.method public constructor <init>(Lar9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcr9;->a:Lar9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcr9;->a:Lar9;

    .line 2
    .line 3
    iget-object v0, p0, Lar9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lar9;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
