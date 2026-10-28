.class public final Lvxk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lik21;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public final f:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lvxk0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lvxk0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lvxk0;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lvxk0;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lvxk0;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 15
    .line 16
    iput-object p7, p0, Lvxk0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p8, p0, Lvxk0;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lvxk0;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lvxk0;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lvxk0;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvxk0;
    .locals 12

    .line 1
    const v0, 0x7f0d02df

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
    const p1, 0x7f0a016f

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
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const p1, 0x7f0a0468

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/constraintlayout/widget/Barrier;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const p1, 0x7f0a0469

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
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const p1, 0x7f0a04a7

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
    check-cast v4, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const p1, 0x7f0a04cf

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    const p1, 0x7f0a052a

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move-object v6, p2

    .line 78
    check-cast v6, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    const p1, 0x7f0a05b6

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v7, p2

    .line 90
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    const p1, 0x7f0a0695

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v8, p2

    .line 102
    check-cast v8, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    const p1, 0x7f0a0696

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    move-object v9, p2

    .line 114
    check-cast v9, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    const p1, 0x7f0a0697

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    move-object v10, p2

    .line 126
    check-cast v10, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v10, :cond_1

    .line 129
    .line 130
    const p1, 0x7f0a0698

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    move-object v11, p2

    .line 138
    check-cast v11, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v11, :cond_1

    .line 141
    .line 142
    new-instance v0, Lvxk0;

    .line 143
    .line 144
    move-object v1, p0

    .line 145
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 146
    .line 147
    invoke-direct/range {v0 .. v11}, Lvxk0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p1, "Missing required view with ID: "

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object p0
.end method
