.class public final Ldvn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh8u;


# static fields
.field public static final b:Ljsa;


# instance fields
.field public final a:Lde20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljsa;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljsa;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldvn;->b:Ljsa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lde20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvn;->a:Lde20;

    .line 5
    .line 6
    iget-object p0, p1, Lde20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    const/16 p1, 0xf

    .line 9
    .line 10
    invoke-static {p0, p1}, La3t;->a(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvse0;)V
    .locals 0

    .line 1
    check-cast p1, Lfp60;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldvn;->b(Lfp60;Lvse0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lfp60;Lvse0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lfp60;->d:Lk4z;

    .line 4
    .line 5
    new-instance v2, Lavn;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-direct {v2, v0, v10}, Lavn;-><init>(Lfp60;B)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lavn;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, v0, v4}, Lavn;-><init>(Lfp60;B)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    iget-object v11, v4, Ldvn;->a:Lde20;

    .line 20
    .line 21
    iget-object v4, v11, Lde20;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 22
    .line 23
    iget-object v12, v11, Lde20;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v13, v11, Lde20;->b:Landroid/widget/Button;

    .line 26
    .line 27
    iget-object v5, v11, Lde20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    iget-object v14, v0, Lfp60;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    if-eqz v14, :cond_0

    .line 33
    .line 34
    invoke-static {v14}, Lm5o;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v15

    .line 40
    :goto_0
    iget-object v7, v0, Lfp60;->i:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v14, :cond_1

    .line 43
    .line 44
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v8, v15

    .line 50
    :goto_1
    const/16 v9, 0x8

    .line 51
    .line 52
    invoke-static/range {v1 .. v9}, Lwnt;->I(Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 53
    .line 54
    .line 55
    if-eqz v14, :cond_2

    .line 56
    .line 57
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getImageLocalStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyle;->getIllustration()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyleContainer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    :cond_2
    iget-object v1, v11, Lde20;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 74
    .line 75
    const v2, 0x7f13002d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v15, :cond_3

    .line 82
    .line 83
    new-instance v1, Lnzl;

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-direct {v1, v11, v15, v2}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v5}, Lwm90;->k(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, v0, Lfp60;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v12, v1}, Lgk90;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lfp60;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lkm5;

    .line 103
    .line 104
    const/16 v2, 0xd

    .line 105
    .line 106
    invoke-direct {v1, v0, v2}, Lkm5;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    if-eqz v14, :cond_7

    .line 113
    .line 114
    iget-object v0, v11, Lde20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v3, p2

    .line 134
    .line 135
    invoke-static {v3, v2, v1}, Lid90;->y(Lvse0;Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getTitleStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-static {v12, v1}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->getButtonPrimaryStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSubmitButtonComponentStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    const/16 v2, 0xe

    .line 178
    .line 179
    invoke-static {v13, v1, v10, v10, v2}, Luq6;->c(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZI)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {v0, v14}, Lzq60;->a(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void
.end method
