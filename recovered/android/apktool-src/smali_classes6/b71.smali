.class public final Lb71;
.super Lu76;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb71;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Lp74;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lc84;Lc84;B)V
    .locals 0

    .line 7
    iput-byte p3, p0, Lb71;->f:B

    invoke-direct {p0}, Lp74;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lz5e0;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lb71;->f:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiTextViewBase;->setValdiSelectable(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/snap/valdi/views/ValdiScrollView;->setBouncesFromDragAtStart(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiScrollView;->setDismissKeyboardOnDrag(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiScrollView;->setBouncesHorizontalWithSmallContent(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiScrollView;->setBouncesVerticalWithSmallContent(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_6
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/snap/valdi/views/ValdiScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_7
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/snap/valdi/views/ValdiScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_8
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiScrollView;->setPagingEnabled(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_9
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/snap/valdi/views/ValdiScrollView;->setScrollEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_a
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiScrollView;->setAndroidOnlyEnableExtendedFadingEdge(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_b
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/snap/valdi/views/ValdiScrollView;->setBounces(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_c
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/snap/valdi/views/ValdiScrollView;->setFadingEdgeEndEnabled(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_d
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/snap/valdi/views/ValdiScrollView;->setFadingEdgeStartEnabled(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_e
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/snap/valdi/views/ValdiScrollView;->setCancelsTouchesOnScroll(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_f
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/snap/valdi/views/ValdiScrollView;->setBouncesFromDragAtEnd(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_10
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_11
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p2}, Lc9e0;->setSelectTextOnFocus(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_12
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lc9e0;->getClosesWhenReturnKeyPressedDefault()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p0}, Lc9e0;->setClosesWhenReturnKeyPressed(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_13
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v0}, Lc9e0;->setValdiSelectable(Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_14
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 146
    .line 147
    instance-of p0, p1, Lcom/snap/valdi/views/ValdiEditTextMultiline;

    .line 148
    .line 149
    if-eqz p0, :cond_0

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, v0}, Lc9e0;->setValdiEditable(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-void

    .line 174
    :pswitch_15
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 175
    .line 176
    invoke-static {p1, p2}, Lsxm;->e(Lcom/snap/valdi/views/ValdiEditText;Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_16
    check-cast p1, Lpyl;

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_17
    check-cast p1, Lawl;

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_18
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setShowsDropdownIcon(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_19
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectDisabled(Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_1a
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->setSheetOpen(Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_1b
    check-cast p1, Lcom/snap/valdi/views/AnimatedImageView;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/AnimatedImageView;->setShouldLoop(Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final c(Landroid/view/View;ZLz5e0;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lb71;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiTextViewBase;->setValdiSelectable(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiScrollView;->setBouncesFromDragAtStart(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiScrollView;->setDismissKeyboardOnDrag(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiScrollView;->setBouncesHorizontalWithSmallContent(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_5
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiScrollView;->setBouncesVerticalWithSmallContent(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_6
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_7
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_8
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiScrollView;->setPagingEnabled(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_9
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiScrollView;->setScrollEnabled(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_a
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiScrollView;->setAndroidOnlyEnableExtendedFadingEdge(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_b
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiScrollView;->setBounces(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_c
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiScrollView;->setFadingEdgeEndEnabled(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_d
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiScrollView;->setFadingEdgeStartEnabled(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_e
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiScrollView;->setCancelsTouchesOnScroll(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_f
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiScrollView;->setBouncesFromDragAtEnd(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_10
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_11
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p2}, Lc9e0;->setSelectTextOnFocus(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_12
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, p2}, Lc9e0;->setClosesWhenReturnKeyPressed(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_13
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, p2}, Lc9e0;->setValdiSelectable(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_14
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 136
    .line 137
    instance-of p0, p1, Lcom/snap/valdi/views/ValdiEditTextMultiline;

    .line 138
    .line 139
    if-eqz p0, :cond_0

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, p2}, Lc9e0;->setValdiEditable(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-void

    .line 164
    :pswitch_15
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 165
    .line 166
    invoke-static {p1, p2}, Lsxm;->e(Lcom/snap/valdi/views/ValdiEditText;Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_16
    check-cast p1, Lpyl;

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_17
    check-cast p1, Lawl;

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_18
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setShowsDropdownIcon(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_19
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectDisabled(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_1a
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->setSheetOpen(Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_1b
    check-cast p1, Lcom/snap/valdi/views/AnimatedImageView;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/AnimatedImageView;->setShouldLoop(Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
