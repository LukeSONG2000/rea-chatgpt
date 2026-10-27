.class public abstract Lmys;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;Lp26;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 7

    .line 1
    iget-object v0, p0, Lu760;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0e031e

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
    const v1, 0x7f0b01e6

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    new-instance v1, Lzf20;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v0, v2, v0, v4}, Lzf20;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v2}, Lgk90;->i(Lp26;Landroid/widget/EditText;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;->getLabel()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;->getPlaceholder()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ltb90;->j(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;->getInputType()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Llys;->a:[I

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aget v5, v6, v5

    .line 74
    .line 75
    if-eq v5, v4, :cond_4

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    if-eq v5, v4, :cond_3

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    if-ne v5, v6, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    const/16 v4, 0x20

    .line 89
    .line 90
    :cond_4
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 91
    .line 92
    .line 93
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v4, 0x1a

    .line 96
    .line 97
    if-lt v2, v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;->getAutofillHint()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    sget-object v2, Llys;->b:[I

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    aget p2, v2, p2

    .line 112
    .line 113
    packed-switch p2, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ln0z;->a()V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_0
    const-string p2, "postalCode"

    .line 121
    .line 122
    :goto_1
    move-object v3, p2

    .line 123
    goto :goto_2

    .line 124
    :pswitch_1
    const-string p2, "addressCountry"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    const-string p2, "addressLocality"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    const-string p2, "extendedAddress"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_4
    const-string p2, "streetAddress"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_5
    const-string p2, "emailAddress"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_6
    const-string p2, "personFamilyName"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    const-string p2, "personMiddleName"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_8
    const-string p2, "personGivenName"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_9
    const-string p2, "personName"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    :goto_2
    filled-new-array {v3}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setAutofillHints([Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    new-instance p2, Lgvs;

    .line 159
    .line 160
    const/4 v2, 0x5

    .line 161
    invoke-direct {p2, p1, v1, v2}, Lgvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p1, "Missing required view with ID: "

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
