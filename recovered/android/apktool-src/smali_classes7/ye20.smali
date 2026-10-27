.class public final Lye20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzre0;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/google/android/material/divider/MaterialDivider;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final g:Landroid/view/View;

.field public final h:Landroidx/core/widget/NestedScrollView;

.field public final i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

.field public final j:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lye20;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lye20;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lye20;->d:Lcom/google/android/material/divider/MaterialDivider;

    .line 11
    .line 12
    iput-object p5, p0, Lye20;->e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lye20;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lye20;->g:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lye20;->h:Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    iput-object p9, p0, Lye20;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 21
    .line 22
    iput-object p10, p0, Lye20;->j:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 23
    .line 24
    iput-object p11, p0, Lye20;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    iput-object p12, p0, Lye20;->l:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lye20;
    .locals 13

    .line 1
    const v0, 0x7f0e02fb

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
    const p1, 0x7f0b018b

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
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const p1, 0x7f0b0275

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
    check-cast v3, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const p1, 0x7f0b0277

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
    check-cast v4, Lcom/google/android/material/divider/MaterialDivider;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const p1, 0x7f0b0279

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
    check-cast v5, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const p1, 0x7f0b027a

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
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    const p1, 0x7f0b027b

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    const p1, 0x7f0b027d

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
    check-cast v8, Landroidx/core/widget/NestedScrollView;

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
    const p1, 0x7f0b0377

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
    check-cast v10, Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 116
    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    const p1, 0x7f0b0489

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
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    if-eqz v11, :cond_1

    .line 130
    .line 131
    const p1, 0x7f0b0582

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    move-object v12, p2

    .line 139
    check-cast v12, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    if-eqz v12, :cond_1

    .line 142
    .line 143
    new-instance v0, Lye20;

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 147
    .line 148
    invoke-direct/range {v0 .. v12}, Lye20;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string p1, "Missing required view with ID: "

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lye20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object p0
.end method
