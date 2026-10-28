.class public final synthetic Lrx21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmxo0;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lqx21;

.field public final synthetic e:Lqxo0;


# direct methods
.method public synthetic constructor <init>(Lmxo0;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lqx21;Lqxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx21;->a:Lmxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lrx21;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lrx21;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lrx21;->d:Lqx21;

    .line 11
    .line 12
    iput-object p5, p0, Lrx21;->e:Lqxo0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrx21;->a:Lmxo0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmxo0;->a:Z

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lmxo0;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lrx21;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lrx21;->e:Lqxo0;

    .line 37
    .line 38
    iget-object v1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_1
    iget-object v3, p0, Lrx21;->d:Lqx21;

    .line 44
    .line 45
    invoke-interface {v3, v0, v1}, Lqx21;->c(Landroid/view/ViewTreeObserver;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lrx21;->c:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v2
.end method
