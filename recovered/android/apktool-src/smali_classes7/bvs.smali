.class public abstract Lbvs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 5

    .line 1
    iget-object v0, p1, Lu760;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    invoke-static {v0}, Lwf20;->a(Landroid/view/LayoutInflater;)Lwf20;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lwf20;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    iget-object v2, v0, Lwf20;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->getLabel()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->getPlaceholder()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ltb90;->j(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber$Attributes;->getPrecision()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    new-instance v4, Lktj;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Lktj;-><init>(I)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v4}, [Lktj;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, [Landroid/text/InputFilter;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;->g:Lp26;

    .line 71
    .line 72
    iget-object v2, v2, Lp26;->a:Lg1a0;

    .line 73
    .line 74
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lvkn;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v2, p0, v3}, Lvkn;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lrtq;

    .line 97
    .line 98
    const/16 v1, 0x1d

    .line 99
    .line 100
    invoke-direct {p0, p2, v0, v1}, Lrtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, Lwf20;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 107
    .line 108
    return-object p0
.end method
