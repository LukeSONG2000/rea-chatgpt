.class public abstract Lky50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;Lz29;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 8

    .line 1
    iget-object v0, p1, Lz29;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    invoke-static {v0}, Llzk0;->a(Landroid/view/LayoutInflater;)Llzk0;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, v3, Llzk0;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    iget-object v1, v3, Llzk0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;

    .line 14
    .line 15
    const-string v4, "USD"

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v5, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v5, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lz091;->b(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency$Attributes;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v4, v1

    .line 42
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v4}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v2, Lqxo0;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lyk5;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    :goto_1
    iput-object v1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Ljy50;

    .line 77
    .line 78
    move-object v7, p0

    .line 79
    invoke-direct/range {v1 .. v7}, Ljy50;-><init>(Lqxo0;Llzk0;Ljava/util/Currency;Ljava/text/NumberFormat;Ljava/text/NumberFormat;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->b:Ljava/lang/Number;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lpn20;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-direct {p0, p2, v3, v0}, Lpn20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v3, Llzk0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 110
    .line 111
    return-object p0
.end method
