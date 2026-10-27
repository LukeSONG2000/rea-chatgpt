.class public final Ljpm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Lg0x;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg0x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljpm;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iput p2, p0, Ljpm;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Ljpm;->b:Lg0x;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Layf;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ljpm;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll0x;

    .line 18
    .line 19
    iget-object v1, v0, Ll0x;->b:Lm0x;

    .line 20
    .line 21
    iget-object v0, v0, Ll0x;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Ls0o;

    .line 24
    .line 25
    const/16 v3, 0x13

    .line 26
    .line 27
    invoke-direct {v2, p1, v1, v3}, Ls0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lr4e0;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
