.class public final Lqts;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lp050;

.field public final synthetic b:Lwf20;

.field public final synthetic c:Ljava/util/Currency;

.field public final synthetic d:Ljava/text/NumberFormat;

.field public final synthetic e:Ljava/text/NumberFormat;

.field public final synthetic f:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;


# direct methods
.method public constructor <init>(Lp050;Lwf20;Ljava/util/Currency;Ljava/text/NumberFormat;Ljava/text/NumberFormat;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqts;->a:Lp050;

    .line 5
    .line 6
    iput-object p2, p0, Lqts;->b:Lwf20;

    .line 7
    .line 8
    iput-object p3, p0, Lqts;->c:Ljava/util/Currency;

    .line 9
    .line 10
    iput-object p4, p0, Lqts;->d:Ljava/text/NumberFormat;

    .line 11
    .line 12
    iput-object p5, p0, Lqts;->e:Ljava/text/NumberFormat;

    .line 13
    .line 14
    iput-object p6, p0, Lqts;->f:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqts;->b:Lwf20;

    .line 2
    .line 3
    iget-object v0, v0, Lwf20;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lqts;->a:Lp050;

    .line 10
    .line 11
    iget-object v3, v2, Lp050;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lqts;->c:Ljava/util/Currency;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, ""

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    if-ge v4, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p0, Lqts;->d:Ljava/text/NumberFormat;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 100
    .line 101
    div-double/2addr v3, v5

    .line 102
    iget-object p1, p0, Lqts;->e:Ljava/text/NumberFormat;

    .line 103
    .line 104
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v2, Lp050;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lqts;->f:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCurrencyComponent;->h:Lp26;

    .line 126
    .line 127
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p0, p0, Lp26;->a:Lg1a0;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
