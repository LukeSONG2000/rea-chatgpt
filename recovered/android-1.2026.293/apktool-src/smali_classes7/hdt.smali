.class public final Lhdt;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhdt;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Lu07;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lm17;Lm17;B)V
    .locals 0

    .line 7
    iput-byte p3, p0, Lhdt;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 8
    iput-byte p4, p0, Lhdt;->f:B

    invoke-direct {p0}, Lu07;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lhdt;->f:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class p0, Lo0y;

    .line 8
    .line 9
    invoke-static {p1, p0}, Ld6l0;->A(Landroid/view/View;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-string p0, "onBeginPlaying"

    .line 14
    .line 15
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/snap/valdi/views/ValdiVideoView;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiVideoView;->setOnBeginPlayingCallback(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, p0, p0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->setValdiSelection(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ShapeView;->setPathData([B)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectedValue(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
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
    .locals 6

    .line 1
    iget-byte p0, p0, Lhdt;->f:B

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of p0, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move-object p0, p2

    .line 14
    check-cast p0, [Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, p3

    .line 18
    :goto_0
    if-eqz p0, :cond_8

    .line 19
    .line 20
    check-cast p2, [Ljava/lang/Object;

    .line 21
    .line 22
    array-length p0, p2

    .line 23
    const/4 v2, 0x3

    .line 24
    if-lt p0, v2, :cond_7

    .line 25
    .line 26
    aget-object p0, p2, v0

    .line 27
    .line 28
    aget-object v3, p2, v1

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aget-object v4, p2, v4

    .line 32
    .line 33
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, p3

    .line 41
    :goto_1
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_2
    array-length v4, p2

    .line 48
    if-le v4, v2, :cond_3

    .line 49
    .line 50
    aget-object p2, p2, v2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object p2, p3

    .line 54
    :goto_2
    if-nez v0, :cond_6

    .line 55
    .line 56
    invoke-static {p1, p0}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-static {p1, v3}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :cond_4
    new-instance v0, Lo0y;

    .line 67
    .line 68
    new-instance v2, Lmra0;

    .line 69
    .line 70
    invoke-direct {v2, p0, p3}, Lmra0;-><init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1, v2}, Lnra0;-><init>(Landroid/view/View;Lmra0;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, v0, Lnra0;->v:Z

    .line 77
    .line 78
    instance-of p0, p2, Ljava/lang/Number;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr p2, v2

    .line 94
    double-to-long p2, p2

    .line 95
    iput-wide p2, v0, Lnra0;->x:J

    .line 96
    .line 97
    :cond_5
    invoke-static {p1, v1}, Lu;->r(Landroid/view/View;Z)Ls4e;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v0}, Ls4e;->m(Lsv11;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const-class p0, Lo0y;

    .line 106
    .line 107
    invoke-static {p1, p0}, Ld6l0;->A(Landroid/view/View;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    const-string p0, "Expected at least 3 array entries in bindFunctionAndPredicate"

    .line 112
    .line 113
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    const-string p0, "Expected array"

    .line 118
    .line 119
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-void

    .line 123
    :pswitch_0
    const-string p0, "onBeginPlaying"

    .line 124
    .line 125
    invoke-static {p1, p0, p2}, Lu;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p1, Lcom/snap/valdi/views/ValdiVideoView;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiVideoView;->setOnBeginPlayingCallback(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    instance-of p0, p2, [Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz p0, :cond_9

    .line 141
    .line 142
    check-cast p2, [Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 145
    .line 146
    aget-object p0, p2, v0

    .line 147
    .line 148
    check-cast p0, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    aget-object p2, p2, v1

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p2}, Lhmb0;->Q(F)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1, p0, p2}, Lcom/snap/valdi/views/ValdiTextLayoutView;->setValdiSelection(II)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    const-string p0, "Not an array"

    .line 175
    .line 176
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    return-void

    .line 180
    :pswitch_2
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 181
    .line 182
    instance-of p0, p2, [B

    .line 183
    .line 184
    if-eqz p0, :cond_a

    .line 185
    .line 186
    move-object p3, p2

    .line 187
    check-cast p3, [B

    .line 188
    .line 189
    :cond_a
    invoke-virtual {p1, p3}, Lcom/snap/valdi/views/ShapeView;->setPathData([B)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 194
    .line 195
    check-cast p1, Lcom/snap/valdi/views/ValdiScrollView;

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 199
    .line 200
    check-cast p1, Lcom/snap/valdi/views/ValdiEditText;

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 204
    .line 205
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setSelectedValue(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
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
