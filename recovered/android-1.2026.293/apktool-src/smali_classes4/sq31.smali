.class public final Lsq31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lsmx;


# direct methods
.method public constructor <init>(Lsmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq31;->a:Lsmx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStart(Lm790;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsq31;->a:Lsmx;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lsmx;->setRenderingActive(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStop(Lm790;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsq31;->a:Lsmx;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lsmx;->setRenderingActive(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
