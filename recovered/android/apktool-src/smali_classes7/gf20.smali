.class public final Lgf20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzre0;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/helper/widget/Flow;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

.field public final g:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lgf20;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lgf20;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lgf20;->d:Landroidx/constraintlayout/helper/widget/Flow;

    .line 11
    .line 12
    iput-object p5, p0, Lgf20;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lgf20;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 15
    .line 16
    iput-object p7, p0, Lgf20;->g:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 17
    .line 18
    iput-object p8, p0, Lgf20;->h:Landroid/view/View;

    .line 19
    .line 20
    iput-object p9, p0, Lgf20;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgf20;
    .locals 10

    .line 1
    const v0, 0x7f0e0302

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
    const p1, 0x7f0b00c4

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const p1, 0x7f0b00c5

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const p1, 0x7f0b0272

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, Landroidx/constraintlayout/helper/widget/Flow;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const p1, 0x7f0b033b

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v5, p2

    .line 58
    check-cast v5, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const p1, 0x7f0b0376

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v6, p2

    .line 70
    check-cast v6, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    const p1, 0x7f0b042a

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v7, p2

    .line 82
    check-cast v7, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    const p1, 0x7f0b0554

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    const p1, 0x7f0b0557

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object v9, p2

    .line 103
    check-cast v9, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    new-instance v0, Lgf20;

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 111
    .line 112
    invoke-direct/range {v0 .. v9}, Lgf20;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;Landroid/view/View;Landroid/widget/TextView;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "Missing required view with ID: "

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object p0
.end method
