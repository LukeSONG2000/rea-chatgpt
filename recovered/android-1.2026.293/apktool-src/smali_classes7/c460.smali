.class public abstract Lc460;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;Lz29;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 4

    .line 1
    iget-object v0, p1, Lz29;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0d0310

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
    const v1, 0x7f0a01c7

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    new-instance v1, Lozk0;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v0}, Lozk0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;->h:Ljry0;

    .line 37
    .line 38
    invoke-static {p0, v2}, Liz81;->a(Ljry0;Landroid/widget/EditText;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lz091;->b(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p0, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->d:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    invoke-virtual {v2, p0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance p0, Lia;

    .line 77
    .line 78
    const/16 v2, 0x1a

    .line 79
    .line 80
    invoke-direct {p0, p2, v1, v2}, Lia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "Missing required view with ID: "

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method
