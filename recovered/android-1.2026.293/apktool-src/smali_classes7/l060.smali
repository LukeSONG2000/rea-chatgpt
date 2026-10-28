.class public abstract Ll060;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;Lz29;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 5

    .line 1
    iget-object v0, p1, Lz29;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0d030d

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    new-instance v1, Lmzk0;

    .line 19
    .line 20
    invoke-direct {v1, v0, v0}, Lmzk0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lz091;->b(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->n:Ljry0;

    .line 64
    .line 65
    invoke-static {v3, v2}, Liz81;->a(Ljry0;Landroid/widget/EditText;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const p0, 0x7f0a0684

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    check-cast v4, Landroid/text/TextWatcher;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    new-instance p0, Lzj20;

    .line 96
    .line 97
    const/16 v2, 0xb

    .line 98
    .line 99
    invoke-direct {p0, p2, v1, v2}, Lzj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    const-string p0, "rootView"

    .line 110
    .line 111
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v3
.end method
