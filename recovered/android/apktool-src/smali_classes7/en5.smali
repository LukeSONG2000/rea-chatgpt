.class public final Len5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lv170;


# instance fields
.field public final a:Lte20;

.field public final b:Lb94;


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
    const v0, 0x7f0e02f3

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
    const p2, 0x7f0b0190

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
    check-cast v3, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const p2, 0x7f0b0192

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
    check-cast v4, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const p2, 0x7f0b019c

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
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    const p2, 0x7f0b019d

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
    check-cast v6, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    const p2, 0x7f0b0273

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const p2, 0x7f0b02c3

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    const p2, 0x7f0b02c4

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v8, v0

    .line 95
    check-cast v8, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    const p2, 0x7f0b02e2

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v9, v0

    .line 107
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    if-eqz v9, :cond_0

    .line 110
    .line 111
    const p2, 0x7f0b036b

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v10, v0

    .line 119
    check-cast v10, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 120
    .line 121
    if-eqz v10, :cond_0

    .line 122
    .line 123
    const p2, 0x7f0b0557

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v11, v0

    .line 131
    check-cast v11, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v11, :cond_0

    .line 134
    .line 135
    new-instance v1, Lte20;

    .line 136
    .line 137
    move-object v2, p1

    .line 138
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 139
    .line 140
    invoke-direct/range {v1 .. v11}, Lte20;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/widget/TextView;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Len5;->a:Lte20;

    .line 144
    .line 145
    new-instance p1, Lb94;

    .line 146
    .line 147
    invoke-direct {p1, v2}, Lb94;-><init>(Landroid/view/ViewGroup;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Len5;->b:Lb94;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "Missing required view with ID: "

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    throw p0
.end method
