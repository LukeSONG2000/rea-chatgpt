.class public final Lnn5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu970;


# instance fields
.field public final a:Lte20;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e030b

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0b0082

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const p2, 0x7f0b00bd

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const p2, 0x7f0b00c6

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Landroid/widget/Space;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    const p2, 0x7f0b018e

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    const p2, 0x7f0b01f4

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    const p2, 0x7f0b036b

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v8, v0

    .line 84
    check-cast v8, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 85
    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    const p2, 0x7f0b03c1

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v9, v0

    .line 96
    check-cast v9, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 97
    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    const p2, 0x7f0b0500

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v10, v0

    .line 108
    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 109
    .line 110
    if-eqz v10, :cond_0

    .line 111
    .line 112
    const p2, 0x7f0b0557

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v11, v0

    .line 120
    check-cast v11, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v11, :cond_0

    .line 123
    .line 124
    new-instance v1, Lte20;

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v11}, Lte20;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Space;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lnn5;->a:Lte20;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "Missing required view with ID: "

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    throw p0
.end method
