.class public final synthetic Ll1t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljtl;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljtl;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1t;->a:Ljtl;

    .line 5
    .line 6
    iput-object p2, p0, Ll1t;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Ll1t;->a:Ljtl;

    .line 2
    .line 3
    iget-object v0, p1, Ljtl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Dialog;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 13
    .line 14
    const v2, 0x7f150344

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ll1t;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const v2, 0x7f0e0303

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v2, 0x7f0b029c

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    const v2, 0x7f0b0568

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "Sandbox options"

    .line 67
    .line 68
    invoke-virtual {v6, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const p0, 0x7f080394

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lkm5;

    .line 78
    .line 79
    const/16 v2, 0x15

    .line 80
    .line 81
    invoke-direct {p0, v0, v2}, Lkm5;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Ljtl;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lqb60;

    .line 90
    .line 91
    iget-boolean v2, p0, Lqb60;->a:Z

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-boolean p0, p0, Lqb60;->c:Z

    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    move v4, v1

    .line 100
    :cond_1
    invoke-virtual {v5, v4}, Lt1b0;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Ljm5;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {p0, p1, v2}, Ljm5;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    new-instance p0, Lo25;

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-direct {p0, p1, v2}, Lo25;-><init>(Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Ljtl;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 133
    .line 134
    .line 135
    :goto_0
    return v1

    .line 136
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p1, "Missing required view with ID: "

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return v4
.end method
