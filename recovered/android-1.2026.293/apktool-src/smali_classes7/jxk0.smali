.class public final Ljxk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lik21;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ljxk0;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p4, p0, Ljxk0;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 9
    .line 10
    iput-object p5, p0, Ljxk0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p6, p0, Ljxk0;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 13
    .line 14
    iput-object p7, p0, Ljxk0;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljxk0;
    .locals 8

    .line 1
    const v0, 0x7f0d02d3

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const p1, 0x7f0a0171

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const p1, 0x7f0a0173

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    move-object v2, p2

    .line 33
    check-cast v2, Landroid/widget/Button;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const p1, 0x7f0a0257

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v3, p2

    .line 45
    check-cast v3, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const p1, 0x7f0a04a0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v4, p2

    .line 57
    check-cast v4, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const p1, 0x7f0a04ae

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v5, p2

    .line 69
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    const p1, 0x7f0a052a

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v6, p2

    .line 81
    check-cast v6, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    const p1, 0x7f0a06a3

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v7, p2

    .line 93
    check-cast v7, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    new-instance v0, Ljxk0;

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Ljxk0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/widget/TextView;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "Missing required view with ID: "

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljxk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object p0
.end method
