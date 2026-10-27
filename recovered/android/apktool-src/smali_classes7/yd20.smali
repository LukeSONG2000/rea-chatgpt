.class public final Lyd20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzre0;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Guideline;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lyd20;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lyd20;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lyd20;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 11
    .line 12
    iput-object p5, p0, Lyd20;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 13
    .line 14
    iput-object p6, p0, Lyd20;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p7, p0, Lyd20;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 17
    .line 18
    iput-object p8, p0, Lyd20;->h:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 19
    .line 20
    iput-object p9, p0, Lyd20;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyd20;
    .locals 10

    .line 1
    const v0, 0x7f0e02df

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
    const p1, 0x7f0b00c2

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const p1, 0x7f0b01cc

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v3, p2

    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const p1, 0x7f0b01f4

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v4, p2

    .line 57
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const p1, 0x7f0b036b

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v5, p2

    .line 69
    check-cast v5, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    const p1, 0x7f0b046f

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v6, p2

    .line 81
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    const p1, 0x7f0b0500

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v7, p2

    .line 93
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 94
    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    const p1, 0x7f0b0511

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object v8, p2

    .line 105
    check-cast v8, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 106
    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    const p1, 0x7f0b0557

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move-object v9, p2

    .line 117
    check-cast v9, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v9, :cond_1

    .line 120
    .line 121
    new-instance v0, Lyd20;

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 125
    .line 126
    invoke-direct/range {v0 .. v9}, Lyd20;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Guideline;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;Landroid/widget/TextView;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "Missing required view with ID: "

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object p0
.end method
