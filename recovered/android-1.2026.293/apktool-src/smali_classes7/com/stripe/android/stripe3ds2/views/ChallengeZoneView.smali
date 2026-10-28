.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;

.field public final b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field public final c:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field public final d:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

.field public final e:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

.field public final f:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field public final g:Landroid/widget/RadioGroup;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/RadioButton;

.field public final j:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 171
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 170
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0d057a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0a0186

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const p1, 0x7f0a0187

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const p1, 0x7f0a0188

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const p1, 0x7f0a0189

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const p1, 0x7f0a018a

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const p1, 0x7f0a018b

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    const p1, 0x7f0a018c

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/widget/RadioButton;

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    const p1, 0x7f0a018d

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Landroid/widget/RadioGroup;

    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    const p1, 0x7f0a018e

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Landroid/widget/RadioButton;

    .line 117
    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    const p1, 0x7f0a018f

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 128
    .line 129
    if-eqz v8, :cond_1

    .line 130
    .line 131
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 134
    .line 135
    iput-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->c:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 136
    .line 137
    iput-object v4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->d:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    .line 138
    .line 139
    iput-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->e:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    .line 140
    .line 141
    iput-object v8, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->f:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 142
    .line 143
    iput-object v6, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->g:Landroid/widget/RadioGroup;

    .line 144
    .line 145
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->h:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    iput-object v7, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->i:Landroid/widget/RadioButton;

    .line 148
    .line 149
    iput-object v5, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->j:Landroid/widget/RadioButton;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string p1, "Missing required view with ID: "

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhax0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->h(Ljava/lang/String;Lhax0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/String;Lgva;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->d:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;->setButtonCustomization(Lgva;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getChallengeEntryView$3ds2sdk_release()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInfoHeader$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInfoLabelView$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->c:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInfoTextView$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResendButton$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->e:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubmitButton$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->d:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWhitelistNoRadioButton$3ds2sdk_release()Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->j:Landroid/widget/RadioButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWhitelistRadioGroup$3ds2sdk_release()Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->g:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWhitelistYesRadioButton$3ds2sdk_release()Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->i:Landroid/widget/RadioButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWhitelistingLabel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->f:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWhitelistingSelection$3ds2sdk_release()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->g:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0x7f0a018e

    .line 8
    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final setChallengeEntryView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInfoTextIndicator(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setResendButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->e:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubmitButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->d:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWhitelistChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->i:Landroid/widget/RadioButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->j:Landroid/widget/RadioButton;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
