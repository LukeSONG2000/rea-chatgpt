.class public final synthetic Lnbg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk720;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lk720;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbg0;->a:Lk720;

    .line 5
    .line 6
    iput-object p2, p0, Lnbg0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnbg0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lnbg0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnbg0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnbg0;->a:Lk720;

    .line 8
    .line 9
    iget-object v0, v0, Lk720;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lobg0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lnbg0;->c:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lnbg0;->d:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lobg0;->c(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
