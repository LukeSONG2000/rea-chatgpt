.class public final Ln720;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Ll050;

.field public final synthetic b:Lp050;

.field public final synthetic c:Ll050;


# direct methods
.method public constructor <init>(Ll050;Lp050;Ll050;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln720;->a:Ll050;

    .line 5
    .line 6
    iput-object p2, p0, Ln720;->b:Lp050;

    .line 7
    .line 8
    iput-object p3, p0, Ln720;->c:Ll050;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDestroy(Lr3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln720;->b:Lp050;

    .line 2
    .line 3
    iget-object v1, p0, Ln720;->c:Ll050;

    .line 4
    .line 5
    iget-object v2, p0, Ln720;->a:Ll050;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lp720;->b(Ll050;Lp050;Ll050;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, La3v;->d(Lq3v;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
