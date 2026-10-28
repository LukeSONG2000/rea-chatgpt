.class public final synthetic Lnt11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ll621;

.field public final synthetic e:Z

.field public final synthetic f:Lyv11;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IILl621;ZLyv11;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt11;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lnt11;->b:I

    .line 7
    .line 8
    iput p3, p0, Lnt11;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lnt11;->d:Ll621;

    .line 11
    .line 12
    iput-boolean p5, p0, Lnt11;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lnt11;->f:Lyv11;

    .line 15
    .line 16
    iput-object p7, p0, Lnt11;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    sget-object p1, Li221;->a:Li221;

    .line 4
    .line 5
    invoke-virtual {p1}, Li221;->d()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 9
    .line 10
    iget-object v0, p0, Lnt11;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/openai/valdi/compose/ComposeValdiRootView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lnt11;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    iget v2, p0, Lnt11;->c:I

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnt11;->d:Ll621;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/openai/valdi/compose/ComposeValdiRootView;->setTouchInterception(Ll621;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lnt11;->e:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/openai/valdi/compose/ComposeValdiRootView;->setExcludeFromFocusAndAccessibility(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnt11;->g:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lduo0;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Lku71;->q(Lduo0;)Lg721;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object p0, p0, Lnt11;->f:Lyv11;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lyv11;->a(Lcom/openai/valdi/compose/ComposeValdiRootView;Lg721;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
