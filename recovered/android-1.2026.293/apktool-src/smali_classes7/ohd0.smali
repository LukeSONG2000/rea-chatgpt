.class public final synthetic Lohd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohd0;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_7

    .line 10
    .line 11
    iget-object p0, p0, Lohd0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    instance-of p1, p0, Ls5g0;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p0, Ls5g0;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p0, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object p0, p3

    .line 33
    :goto_0
    if-nez p0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    :goto_1
    move-object p0, p3

    .line 43
    :goto_2
    if-nez p0, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    invoke-interface {p0}, Ls5g0;->getOnBackPressedDispatcher()Lr5g0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    iget-boolean p1, p0, Lr5g0;->b:Z

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lr5g0;->d()V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return p2

    .line 61
    :cond_7
    const/4 p0, 0x0

    .line 62
    return p0
.end method
