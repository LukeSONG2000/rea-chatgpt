.class public final synthetic Lbwt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lpuy;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwt;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lbwt;->b:Lpuy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    sget-object v0, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lbwt;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lise0;->a(Landroid/view/View;)Lpqg0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    iget-object v0, v0, Lpqg0;->a:Lmqg0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmqg0;->v(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lbwt;->b:Lpuy;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
