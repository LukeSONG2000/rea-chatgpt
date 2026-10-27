.class public final Lu54;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lnmg;


# direct methods
.method public constructor <init>(Lnmg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu54;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p1, Lnmg;->b:Ljni;

    .line 12
    .line 13
    invoke-static {v0}, Lwnm;->J(Ljni;)Ljmt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lmmt;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lmmt;-><init>(Ljmt;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lyh0;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Lyh0;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lyrv;->K0(Lwni;Ljni;)Lnmg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lu54;->b:Lnmg;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu54;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "View detached"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lq78;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lu54;->b:Lnmg;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
