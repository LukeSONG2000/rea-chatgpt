.class public abstract Lkys;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 5

    .line 1
    iget-object v0, p1, Lu760;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0e031f

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
    const v1, 0x7f0b01e6

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    new-instance v1, Lzf20;

    .line 28
    .line 29
    invoke-direct {v1, v0, v4, v0, v3}, Lzf20;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputTextAreaComponent;->h:Lp26;

    .line 39
    .line 40
    invoke-static {p0, v4}, Lgk90;->i(Lp26;Landroid/widget/EditText;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->getLabel()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->getPlaceholder()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ltb90;->j(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->getRows()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    invoke-virtual {v4, p0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance p0, Lgvs;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-direct {p0, p2, v1, v2}, Lgvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "Missing required view with ID: "

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method
