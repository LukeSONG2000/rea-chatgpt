.class public abstract Lrts;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 8

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
    move-result-object v3

    .line 9
    iget-object v0, v3, Lwf20;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    iget-object v1, v3, Lwf20;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "USD"

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;->getLabel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;->getPlaceholder()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ltb90;->j(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;->getCurrencyCode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v4, v1

    .line 50
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6, v4}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v2, Lp050;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbe3;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    :goto_1
    iput-object v1, v2, Lp050;->a:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v1, Lqts;

    .line 85
    .line 86
    move-object v7, p0

    .line 87
    invoke-direct/range {v1 .. v7}, Lqts;-><init>(Lp050;Lwf20;Ljava/util/Currency;Ljava/text/NumberFormat;Ljava/text/NumberFormat;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->b:Ljava/lang/Number;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lrtq;

    .line 109
    .line 110
    const/16 v0, 0x17

    .line 111
    .line 112
    invoke-direct {p0, p2, v3, v0}, Lrtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v3, Lwf20;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 119
    .line 120
    return-object p0
.end method
