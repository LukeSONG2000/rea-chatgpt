.class public final Llee;
.super Lnzd;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Ljxd;


# direct methods
.method public constructor <init>(Ljxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llee;->a:Ljxd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 2

    .line 1
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkee;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p2, v1}, Lkee;-><init>(Ljava/lang/Object;IB)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lo630;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lo630;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lae0;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Lae0;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lo630;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lo630;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
