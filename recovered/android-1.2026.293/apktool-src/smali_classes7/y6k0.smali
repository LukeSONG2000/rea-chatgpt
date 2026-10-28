.class public final synthetic Ly6k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lfym0;

.field public final synthetic b:Lw2z0;

.field public final synthetic c:Z

.field public final synthetic d:Lzz8;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:La5e0;


# direct methods
.method public synthetic constructor <init>(Lfym0;Lw2z0;ZLzz8;Landroid/content/Context;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6k0;->a:Lfym0;

    .line 5
    .line 6
    iput-object p2, p0, Ly6k0;->b:Lw2z0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly6k0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly6k0;->d:Lzz8;

    .line 11
    .line 12
    iput-object p5, p0, Ly6k0;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Ly6k0;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const v0, 0x7f0d057e

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p2, 0x7f0a059f

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    new-instance p2, Lu8x0;

    .line 36
    .line 37
    check-cast p1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Lu8x0;-><init>(Landroid/widget/FrameLayout;Lcom/stripe/android/paymentsheet/ui/PrimaryButton;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ly6k0;->f:La5e0;

    .line 43
    .line 44
    invoke-interface {p1, p3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Ly6k0;->c:Z

    .line 48
    .line 49
    iget-object v0, p0, Ly6k0;->d:Lzz8;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, v0, Lzz8;->X:Ls2k0;

    .line 54
    .line 55
    iget-object p1, p1, Ls2k0;->h:Lh2k0;

    .line 56
    .line 57
    iget-object p1, p1, Lh2k0;->f:Lo3k0;

    .line 58
    .line 59
    iget-object p1, p1, Lo3k0;->b:Lp3k0;

    .line 60
    .line 61
    iget-object p1, p1, Lp3k0;->a:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, v0, Lzz8;->X:Ls2k0;

    .line 65
    .line 66
    iget-object p1, p1, Ls2k0;->h:Lh2k0;

    .line 67
    .line 68
    iget-object p1, p1, Lh2k0;->f:Lo3k0;

    .line 69
    .line 70
    iget-object p1, p1, Lo3k0;->a:Lp3k0;

    .line 71
    .line 72
    iget-object p1, p1, Lp3k0;->a:Ljava/lang/Integer;

    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Ly6k0;->a:Lfym0;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, p0, Ly6k0;->e:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lgbx0;->d(Lfym0;Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p0, p0, Ly6k0;->b:Lw2z0;

    .line 94
    .line 95
    invoke-virtual {p3, v0, p0, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->a(Lfym0;Lw2z0;Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "Missing required view with ID: "

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method
