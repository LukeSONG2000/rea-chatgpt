.class public final Lkax0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lik21;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final d:Landroidx/appcompat/widget/Toolbar;

.field public final e:Lcom/stripe/android/view/PaymentAuthWebView;

.field public final f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/appcompat/widget/Toolbar;Lcom/stripe/android/view/PaymentAuthWebView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkax0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lkax0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lkax0;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 9
    .line 10
    iput-object p4, p0, Lkax0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    iput-object p5, p0, Lkax0;->e:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 13
    .line 14
    iput-object p6, p0, Lkax0;->f:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lkax0;
    .locals 10

    .line 1
    const v0, 0x7f0d0585

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0a0086

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a05a4

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0a06b4

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0a06ec

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Lcom/stripe/android/view/PaymentAuthWebView;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0a06ed

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    new-instance v3, Lkax0;

    .line 71
    .line 72
    move-object v4, p0

    .line 73
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v9}, Lkax0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/appcompat/widget/Toolbar;Lcom/stripe/android/view/PaymentAuthWebView;Landroid/widget/FrameLayout;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "Missing required view with ID: "

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkax0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object p0
.end method
