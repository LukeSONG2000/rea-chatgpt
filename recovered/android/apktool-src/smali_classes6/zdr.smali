.class public final Lzdr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lher;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lher;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzdr;->a:Lher;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzdr;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStart(Lr3v;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzdr;->a:Lher;

    .line 2
    .line 3
    iget-boolean p0, p0, Lzdr;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lher;->setRenderingActive(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop(Lr3v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzdr;->a:Lher;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lher;->setRenderingActive(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
