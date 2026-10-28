.class public final Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Layk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 103
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 102
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0d02e5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f0a048a

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object v3, p3

    .line 33
    check-cast v3, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const p2, 0x7f0a048b

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    move-object v4, p3

    .line 45
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const p2, 0x7f0a0660

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move-object v5, p3

    .line 57
    check-cast v5, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    const p2, 0x7f0a06a3

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    move-object v6, p3

    .line 69
    check-cast v6, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    new-instance v1, Layk0;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v6}, Layk0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;->a:Layk0;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "Missing required view with ID: "

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method
