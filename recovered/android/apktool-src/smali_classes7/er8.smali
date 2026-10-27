.class public final Ler8;
.super Lt96;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ler8;",
        "Lt96;",
        "<init>",
        "()V",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public z1:Lud20;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt96;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lktp;->C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lktp;->f:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "ARGUMENT_THEME"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p3, v1

    .line 17
    :goto_0
    if-eqz p3, :cond_2

    .line 18
    .line 19
    new-instance p3, Lrmg;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lktp;->f:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_1
    invoke-direct {p3, v2, v0}, Lrmg;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_2
    const p3, 0x7f0e02db

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    const p2, 0x7f0b0175

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    move-object v3, p3

    .line 60
    check-cast v3, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const p2, 0x7f0b02af

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    move-object v4, p3

    .line 72
    check-cast v4, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const p2, 0x7f0b02b0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    move-object v5, p3

    .line 84
    check-cast v5, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    const p2, 0x7f0b046a

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    move-object v6, p3

    .line 96
    check-cast v6, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    new-instance v0, Lud20;

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    invoke-direct/range {v0 .. v6}, Lud20;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Ler8;->z1:Lud20;

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "Missing required view with ID: "

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method

.method public final M(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lktp;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "ARGUMENT_CANCEL_OUTPUT"

    .line 7
    .line 8
    const-class v1, Lu1t;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu1t;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p2

    .line 18
    :goto_0
    if-eqz p1, :cond_8

    .line 19
    .line 20
    iget-object v0, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lso50;->y(Landroid/view/Window;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lu1t;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getModalBackgroundColorValue()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f040155

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lprt;->a0(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    invoke-static {v0, v1}, Ldh90;->w(Landroid/view/Window;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Ler8;->z1:Lud20;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    move-object p2, v0

    .line 75
    :cond_3
    iget-object v0, p1, Lu1t;->d:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v1, p2, Lud20;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p1, Lu1t;->e:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v1, p2, Lud20;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, p1, Lu1t;->g:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v1, p2, Lud20;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v0, p1, Lu1t;->f:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v1, p2, Lud20;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, Lud20;->f:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 112
    .line 113
    iget-object v1, p2, Lud20;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 114
    .line 115
    new-instance v2, Lkm5;

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    invoke-direct {v2, p0, v3}, Lkm5;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lhn5;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-direct {v0, p0, p1, v2}, Lhn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lxa7;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, p2}, Lxa7;-><init>(Ler8;Lu1t;Lud20;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lwm90;->k(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    const-string p0, "Required value was null."

    .line 144
    .line 145
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final c0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lt96;->c0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldr8;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ls96;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ldr8;-><init>(Ls96;Ler8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
