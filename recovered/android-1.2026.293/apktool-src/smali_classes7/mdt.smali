.class public final Lmdt;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmdt;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Lu07;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lm17;Lm17;B)V
    .locals 0

    .line 8
    iput-byte p3, p0, Lmdt;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p4, p0, Lmdt;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 6

    .line 1
    iget-byte p0, p0, Lmdt;->f:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "onTouch"

    .line 9
    .line 10
    invoke-static {p1, p0, v1}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ld6l0;->s(Landroid/view/View;)Ljrz0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ljrz0;->s:Ldrz0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p0, v1

    .line 27
    :goto_1
    if-nez p0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object v1, p0, Ldrz0;->a:Lcom/snap/valdi/callable/ValdiFunction;

    .line 31
    .line 32
    :goto_2
    invoke-static {p1}, Ld6l0;->B(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-static {p1, v0, p2}, Lhk21;->a(Landroid/view/View;ILtr11;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    const-string p0, "onChange"

    .line 41
    .line 42
    invoke-static {p1, p0, v1}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/snap/valdi/views/ValdiTimePicker;->setOnChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    const-string p0, "onTextSelectionMenuAction"

    .line 52
    .line 53
    invoke-static {p1, p0, v1}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lcom/snap/valdi/views/ValdiTextView;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/snap/valdi/views/ValdiTextView;->setOnTextSelectionMenuAction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p1, Lcom/snap/valdi/views/ValdiEditTextMultiline;

    .line 63
    .line 64
    const-string p0, "linereturn"

    .line 65
    .line 66
    invoke-static {p1, p0}, Lawx;->b(Lcom/snap/valdi/views/ValdiEditTextMultiline;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    const-string p0, "elementInputEvent"

    .line 71
    .line 72
    invoke-static {p1, p0, v1}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p1, p0, Lcv11;->h:Lv0y;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    iput-object v1, p1, Lv0y;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lv0y;->j(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Ltgy;->a:Ltgy;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lv0y;->a(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    array-length v3, p2

    .line 106
    move v4, v0

    .line 107
    :goto_3
    if-ge v4, v3, :cond_5

    .line 108
    .line 109
    aget-object v5, p2, v4

    .line 110
    .line 111
    if-eq v5, p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-array p1, v0, [Landroid/text/InputFilter;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, [Landroid/text/InputFilter;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcv11;->h:Lv0y;

    .line 131
    .line 132
    :goto_4
    return-void

    .line 133
    :pswitch_5
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setOptions(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 4

    .line 1
    iget-byte p0, p0, Lmdt;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "onTouch"

    .line 7
    .line 8
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ld6l0;->g(Landroid/view/View;)Ljrz0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Ljrz0;->s:Ldrz0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p0, p1, Ldrz0;->a:Lcom/snap/valdi/callable/ValdiFunction;

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :pswitch_0
    instance-of p0, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    check-cast p2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p2}, Los71;->f([Ljava/lang/Object;)Luv11;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p2, p0, Luv11;->b:[I

    .line 42
    .line 43
    array-length v0, p2

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1, v1, p3}, Lhk21;->a(Landroid/view/View;ILtr11;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    array-length v0, p2

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    aget p0, p2, v1

    .line 56
    .line 57
    invoke-static {p1, p0, p3}, Lhk21;->a(Landroid/view/View;ILtr11;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p1}, Lu;->g(Landroid/view/View;)Lwv11;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget v0, p0, Luv11;->a:I

    .line 66
    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    move v0, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v0, v2

    .line 72
    :goto_2
    iget-object v3, p0, Luv11;->c:[F

    .line 73
    .line 74
    invoke-virtual {p0}, Luv11;->a()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput v0, p3, Lwv11;->f:I

    .line 79
    .line 80
    iput-object p2, p3, Lwv11;->d:[I

    .line 81
    .line 82
    iput-object v3, p3, Lwv11;->e:[F

    .line 83
    .line 84
    iput-object p0, p3, Lwv11;->g:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 85
    .line 86
    iput v1, p3, Lwv11;->j:I

    .line 87
    .line 88
    iput-boolean v2, p3, Lwv11;->i:Z

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p3}, Lu;->N(Landroid/view/View;Lwv11;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const-string p0, "Not an array"

    .line 98
    .line 99
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void

    .line 103
    :pswitch_1
    const-string p0, "onChange"

    .line 104
    .line 105
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p1, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTimePicker;->setOnChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    const-string p0, "onTextSelectionMenuAction"

    .line 119
    .line 120
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p1, Lcom/snap/valdi/views/ValdiTextView;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiTextView;->setOnTextSelectionMenuAction(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 134
    .line 135
    check-cast p1, Lcom/snap/valdi/views/ValdiEditTextMultiline;

    .line 136
    .line 137
    invoke-static {p1, p2}, Lawx;->b(Lcom/snap/valdi/views/ValdiEditTextMultiline;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    const-string p0, "elementInputEvent"

    .line 142
    .line 143
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcv11;->getOrCreateElementInput()Lv0y;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p0, p1, Lv0y;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setOptions(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
