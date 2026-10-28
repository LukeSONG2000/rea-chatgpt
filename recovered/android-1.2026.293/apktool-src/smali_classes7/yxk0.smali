.class public final Lyxk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lik21;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

.field public final i:Landroidx/constraintlayout/widget/Guideline;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lyxk0;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lyxk0;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 9
    .line 10
    iput-object p4, p0, Lyxk0;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 11
    .line 12
    iput-object p5, p0, Lyxk0;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lyxk0;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lyxk0;->g:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p8, p0, Lyxk0;->h:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 19
    .line 20
    iput-object p9, p0, Lyxk0;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 21
    .line 22
    iput-object p10, p0, Lyxk0;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lyxk0;->k:Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyxk0;
    .locals 12

    .line 1
    const v0, 0x7f0d02e3

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
    const p1, 0x7f0a00a6

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

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
    const p1, 0x7f0a0153

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

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
    const p1, 0x7f0a01d6

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const p1, 0x7f0a022e

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v5, p2

    .line 58
    check-cast v5, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const p1, 0x7f0a022f

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v6, p2

    .line 70
    check-cast v6, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    const p1, 0x7f0a04a4

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v7, p2

    .line 82
    check-cast v7, Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    const p1, 0x7f0a04a5

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    const p1, 0x7f0a052a

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object v8, p2

    .line 105
    check-cast v8, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 106
    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    const p1, 0x7f0a064d

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move-object v9, p2

    .line 117
    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 118
    .line 119
    if-eqz v9, :cond_1

    .line 120
    .line 121
    const p1, 0x7f0a06a3

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v10, p2

    .line 129
    check-cast v10, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v10, :cond_1

    .line 132
    .line 133
    const p1, 0x7f0a06d2

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move-object v11, p2

    .line 141
    check-cast v11, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 142
    .line 143
    if-eqz v11, :cond_1

    .line 144
    .line 145
    new-instance v0, Lyxk0;

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 149
    .line 150
    invoke-direct/range {v0 .. v11}, Lyxk0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, "Missing required view with ID: "

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 p0, 0x0

    .line 172
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object p0
.end method
