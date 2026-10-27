.class public abstract Lwvs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;)Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;
    .locals 5

    .line 1
    iget-object v0, p0, Lu760;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    invoke-static {v0}, Lpf20;->d(Landroid/view/LayoutInflater;)Lpf20;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lpf20;->b:Landroid/view/View;

    .line 10
    .line 11
    check-cast v1, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->getPlaceholder()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->getPlaceholder()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setExpandedHintEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ltb90;->j(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->getPrefill()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->getLabel()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance v2, Lgvs;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v2, p1, v0, v3}, Lgvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
