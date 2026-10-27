.class public abstract Lhvs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 6

    .line 1
    iget-object v0, p1, Lu760;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0e031c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    new-instance v1, Lxf20;

    .line 19
    .line 20
    invoke-direct {v1, v0, v0}, Lxf20;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;->getPrefill()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;->getLabel()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;->getPlaceholder()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ltb90;->j(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->n:Lp26;

    .line 72
    .line 73
    invoke-static {v4, v2}, Lgk90;->i(Lp26;Landroid/widget/EditText;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const p0, 0x7f0b0538

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    check-cast v5, Landroid/text/TextWatcher;

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    new-instance p0, Lgvs;

    .line 104
    .line 105
    invoke-direct {p0, p2, v1, v3}, Lgvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    const-string p0, "rootView"

    .line 116
    .line 117
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method
