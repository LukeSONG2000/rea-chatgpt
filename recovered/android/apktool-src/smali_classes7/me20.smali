.class public final Lme20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzre0;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroidx/cardview/widget/CardView;

.field public final i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lme20;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lme20;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 9
    .line 10
    iput-object p4, p0, Lme20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lme20;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 13
    .line 14
    iput-object p6, p0, Lme20;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lme20;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lme20;->h:Landroidx/cardview/widget/CardView;

    .line 19
    .line 20
    iput-object p9, p0, Lme20;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 21
    .line 22
    iput-object p10, p0, Lme20;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lme20;->k:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lme20;
    .locals 12

    .line 1
    const v0, 0x7f0e02eb

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
    const p1, 0x7f0b00bd

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
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const p1, 0x7f0b00e3

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
    check-cast v3, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const p1, 0x7f0b018c

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
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const p1, 0x7f0b02c5

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
    check-cast v5, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const p1, 0x7f0b02c6

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    const p1, 0x7f0b02d9

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v7, p2

    .line 79
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    const p1, 0x7f0b0312

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move-object v8, p2

    .line 91
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    const p1, 0x7f0b036b

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
    check-cast v9, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 104
    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    const p1, 0x7f0b0557

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    move-object v10, p2

    .line 115
    check-cast v10, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    const p1, 0x7f0b0587

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    move-object v11, p2

    .line 127
    check-cast v11, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 128
    .line 129
    if-eqz v11, :cond_1

    .line 130
    .line 131
    new-instance v0, Lme20;

    .line 132
    .line 133
    move-object v1, p0

    .line 134
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 135
    .line 136
    invoke-direct/range {v0 .. v11}, Lme20;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "Missing required view with ID: "

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lme20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object p0
.end method
