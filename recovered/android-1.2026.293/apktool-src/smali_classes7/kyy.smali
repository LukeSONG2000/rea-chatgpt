.class public final Lkyy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgl70;


# static fields
.field public static final b:Ljyy;


# instance fields
.field public final a:Ljxk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljyy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljyy;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkyy;->b:Ljyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljxk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyy;->a:Ljxk0;

    .line 5
    .line 6
    iget-object p0, p1, Ljxk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    const/16 p1, 0xf

    .line 9
    .line 10
    invoke-static {p0, p1}, Lh960;->a(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lql21;)V
    .locals 0

    .line 1
    check-cast p1, Llzr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkyy;->b(Llzr0;Lql21;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Llzr0;Lql21;)V
    .locals 13

    .line 1
    iget-object v0, p1, Llzr0;->d:Llie0;

    .line 2
    .line 3
    new-instance v1, Lba0;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lba0;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lvs0;

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    invoke-direct {v2, p1, v3}, Lvs0;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lkyy;->a:Ljxk0;

    .line 18
    .line 19
    iget-object v3, p0, Ljxk0;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 20
    .line 21
    iget-object v9, p0, Ljxk0;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v10, p0, Ljxk0;->b:Landroid/widget/Button;

    .line 24
    .line 25
    iget-object v4, p0, Ljxk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    iget-object v11, p1, Llzr0;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    invoke-static {v11}, Lsez;->d(Lgtw0;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v12

    .line 38
    :goto_0
    iget-object v6, p1, Llzr0;->i:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v11, :cond_1

    .line 41
    .line 42
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->e()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v7, v12

    .line 48
    :goto_1
    const/16 v8, 0x8

    .line 49
    .line 50
    invoke-static/range {v0 .. v8}, Lrs81;->f(Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 51
    .line 52
    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    iget-object v0, v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->r:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyle;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyleContainer;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Ljxk0;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 66
    .line 67
    const v1, 0x7f12004a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 71
    .line 72
    .line 73
    if-eqz v12, :cond_3

    .line 74
    .line 75
    new-instance v0, Lwzs;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-direct {v0, p0, v12, v1}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, Lrc81;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p1, Llzr0;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v9, v0}, Lx291;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Llzr0;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lz19;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, p1, v1}, Lz19;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    if-eqz v11, :cond_7

    .line 104
    .line 105
    iget-object p0, p0, Ljxk0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->p3()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p2, v0, p1}, Liw81;->q(Lql21;Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p1, v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-static {v9, p1}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object p1, v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    const/16 p2, 0xe

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v10, p1, v0, v0, p2}, Leg2;->s0(Landroid/widget/Button;Lhw8;ZZI)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-static {p0, v11}, Lal71;->h(Landroid/view/View;Lgtw0;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void
.end method
