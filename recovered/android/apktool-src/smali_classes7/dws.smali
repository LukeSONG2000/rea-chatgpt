.class public final synthetic Ldws;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldws;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldws;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldws;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldws;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-byte p1, p0, Ldws;->a:B

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object p3, p0, Ldws;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p4, p0, Ldws;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Ldws;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ledd0;

    .line 14
    .line 15
    check-cast p4, Landroid/view/View;

    .line 16
    .line 17
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    iget-object p0, p0, Ledd0;->a:Lye20;

    .line 20
    .line 21
    iget-object p1, p0, Lye20;->e:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance p2, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object p5, p0, Lye20;->h:Landroidx/core/widget/NestedScrollView;

    .line 36
    .line 37
    iget-object p0, p0, Lye20;->j:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 38
    .line 39
    invoke-virtual {p5, p4, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p4, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 43
    .line 44
    const/4 p5, -0x1

    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    move p4, p5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget p4, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 50
    .line 51
    :goto_0
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    move p2, p5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 63
    .line 64
    :goto_1
    if-eq p4, p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result p6

    .line 78
    iget-boolean p7, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 79
    .line 80
    if-eqz p7, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget p5, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 84
    .line 85
    :goto_2
    invoke-virtual {p0, p2, p4, p6, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_0
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    check-cast p4, Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    check-cast p3, Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-static {p1}, Lwca0;->Q(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-void

    .line 117
    :pswitch_1
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 118
    .line 119
    check-cast p4, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    check-cast p3, Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-static {p1}, Lwca0;->Q(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, p2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    return-void

    .line 143
    :pswitch_2
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 144
    .line 145
    check-cast p4, Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    check-cast p3, Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-static {p1}, Lwca0;->Q(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ne p1, p2, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    return-void

    .line 169
    :pswitch_3
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 170
    .line 171
    check-cast p4, Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    check-cast p3, Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-static {p1}, Lwca0;->Q(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ne p1, p2, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 192
    .line 193
    .line 194
    :goto_6
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
