.class public abstract Le460;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lz29;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;Ljry0;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 7

    .line 1
    iget-object v0, p0, Lz29;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0d030f

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
    if-eqz v2, :cond_7

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    new-instance v1, Lpzk0;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v0}, Lpzk0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v2}, Liz81;->a(Ljry0;Landroid/widget/EditText;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;

    .line 36
    .line 37
    if-eqz p2, :cond_6

    .line 38
    .line 39
    iget-object v4, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v4, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lz091;->b(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v4, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;->d:Lb460;

    .line 57
    .line 58
    sget-object v5, Ld460;->a:[I

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    aget v4, v5, v4

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-eq v4, v5, :cond_4

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v4, v5, :cond_3

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    if-ne v4, v6, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    const/16 v5, 0x20

    .line 81
    .line 82
    :cond_4
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 83
    .line 84
    .line 85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v4, 0x1a

    .line 88
    .line 89
    if-lt v2, v4, :cond_6

    .line 90
    .line 91
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;->e:La460;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    sget-object v2, Ld460;->b:[I

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    aget p2, v2, p2

    .line 102
    .line 103
    packed-switch p2, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lil;->f()V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_0
    const-string p2, "postalCode"

    .line 111
    .line 112
    :goto_1
    move-object v3, p2

    .line 113
    goto :goto_2

    .line 114
    :pswitch_1
    const-string p2, "addressCountry"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    const-string p2, "addressLocality"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_3
    const-string p2, "extendedAddress"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_4
    const-string p2, "streetAddress"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    const-string p2, "emailAddress"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    const-string p2, "personFamilyName"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_7
    const-string p2, "personMiddleName"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_8
    const-string p2, "personGivenName"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_9
    const-string p2, "personName"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    :goto_2
    filled-new-array {v3}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setAutofillHints([Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    new-instance p2, Lot40;

    .line 149
    .line 150
    const/4 v2, 0x4

    .line 151
    invoke-direct {p2, p1, v1, v2}, Lot40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p1, "Missing required view with ID: "

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    nop

    .line 177
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
