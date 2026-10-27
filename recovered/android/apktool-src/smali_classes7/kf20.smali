.class public final Lkf20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzre0;


# instance fields
.field public final a:Landroid/widget/ScrollView;

.field public final b:Landroidx/constraintlayout/widget/Guideline;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

.field public final e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

.field public final h:Landroidx/constraintlayout/widget/Guideline;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf20;->a:Landroid/widget/ScrollView;

    .line 5
    .line 6
    iput-object p2, p0, Lkf20;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    .line 8
    iput-object p3, p0, Lkf20;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lkf20;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 11
    .line 12
    iput-object p5, p0, Lkf20;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 13
    .line 14
    iput-object p6, p0, Lkf20;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lkf20;->g:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 17
    .line 18
    iput-object p8, p0, Lkf20;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 19
    .line 20
    iput-object p9, p0, Lkf20;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lkf20;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lkf20;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkf20;
    .locals 12

    .line 1
    const v0, 0x7f0e0307

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
    const p1, 0x7f0b00c2

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const p1, 0x7f0b0190

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const p1, 0x7f0b01f4

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v2, p2

    .line 44
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const p1, 0x7f0b02dc

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v3, p2

    .line 56
    check-cast v3, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const p1, 0x7f0b02e8

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    move-object v4, p2

    .line 68
    check-cast v4, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    const p1, 0x7f0b036b

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move-object v5, p2

    .line 80
    check-cast v5, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    const p1, 0x7f0b0378

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v6, p2

    .line 92
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    const p1, 0x7f0b04fe

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v7, p2

    .line 104
    check-cast v7, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 105
    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    const p1, 0x7f0b0500

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    move-object v8, p2

    .line 116
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 117
    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    const p1, 0x7f0b054f

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    move-object v9, p2

    .line 128
    check-cast v9, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    const p1, 0x7f0b0550

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move-object v10, p2

    .line 140
    check-cast v10, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v10, :cond_1

    .line 143
    .line 144
    const p1, 0x7f0b0551

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    move-object v11, p2

    .line 152
    check-cast v11, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v11, :cond_1

    .line 155
    .line 156
    new-instance v0, Lkf20;

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    check-cast v1, Landroid/widget/ScrollView;

    .line 160
    .line 161
    invoke-direct/range {v0 .. v11}, Lkf20;-><init>(Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p1, "Missing required view with ID: "

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf20;->a:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object p0
.end method
