.class public final Lc71;
.super Lyep;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc71;->f:B

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
    iput-byte p3, p0, Lc71;->f:B

    invoke-direct {p0}, Lp74;-><init>()V

    return-void
.end method

.method private final d(Landroid/view/View;FLz5e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;Lz5e0;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lz5e0;)V
    .locals 6

    .line 1
    iget-byte p0, p0, Lc71;->f:B

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-static {p1, v3}, Lyre0;->g(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    const-string p0, "ALPHA_KEY"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lql90;->r(Landroid/view/View;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lqre0;->a:Lk2b0;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, La160;

    .line 35
    .line 36
    new-instance v2, Lore0;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v2, v0, v3, p1, v5}, Lore0;-><init>(FFLandroid/view/View;B)V

    .line 40
    .line 41
    .line 42
    const v0, 0x3b7f9724    # 0.0039f

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v4, v2}, La160;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p0, p1, v1, v4}, Lz5e0;->a(Ljava/lang/String;Landroid/view/View;La160;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Lcom/snap/valdi/views/ValdiVideoView;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiVideoView;->setSeekToTime(Ljava/lang/Float;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p1, Lcom/snap/valdi/views/ValdiVideoView;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiVideoView;->setPlaybackRate(Ljava/lang/Float;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast p1, Lcom/snap/valdi/views/ValdiVideoView;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiVideoView;->setVolume(Ljava/lang/Float;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    check-cast p1, Lcom/snap/valdi/views/ValdiImageView;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/snap/valdi/views/ValdiImageView;->setContentRotation(F)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_6
    check-cast p1, Lcom/snap/valdi/views/ValdiImageView;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lcom/snap/valdi/views/ValdiImageView;->setContentScaleY(F)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    check-cast p1, Lcom/snap/valdi/views/ValdiImageView;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lcom/snap/valdi/views/ValdiImageView;->setContentScaleX(F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    check-cast p1, Lcom/snap/valdi/views/ValdiDatePicker;

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Lcom/snap/valdi/views/ValdiDatePicker;->setMaximumDateSeconds(Ljava/lang/Float;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    check-cast p1, Lcom/snap/valdi/views/ValdiDatePicker;

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Lcom/snap/valdi/views/ValdiDatePicker;->setMinimumDateSeconds(Ljava/lang/Float;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_a
    check-cast p1, Lcom/snap/valdi/views/ValdiDatePicker;

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Lcom/snap/valdi/views/ValdiDatePicker;->setDateSeconds(Ljava/lang/Float;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_b
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 119
    .line 120
    invoke-static {p1, v3, p2}, Le71;->a(Lcom/snap/valdi/views/ShapeView;FLz5e0;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 125
    .line 126
    invoke-static {p1, v2, p2}, Le71;->b(Lcom/snap/valdi/views/ShapeView;FLz5e0;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_d
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/snap/valdi/views/ShapeView;->resetStrokeWidth()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_e
    check-cast p1, Lawl;

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Lawl;->setContentReferenceRevision(Ljava/lang/Float;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_f
    check-cast p1, Lawl;

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lawl;->setContentReferenceIndex(Ljava/lang/Float;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_10
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setListWidth(Ljava/lang/Float;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_11
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setListMinWidth(Ljava/lang/Float;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_12
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 161
    .line 162
    invoke-virtual {p1, v4}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setListMaxWidth(Ljava/lang/Float;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_13
    check-cast p1, Lcom/snap/valdi/views/AnimatedImageView;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Lcom/snap/valdi/views/AnimatedImageView;->setAnimationEndTime(D)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_14
    check-cast p1, Lcom/snap/valdi/views/AnimatedImageView;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Lcom/snap/valdi/views/AnimatedImageView;->setAnimationStartTime(D)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_15
    check-cast p1, Lcom/snap/valdi/views/AnimatedImageView;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Lcom/snap/valdi/views/AnimatedImageView;->setCurrentTime(D)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_16
    check-cast p1, Lcom/snap/valdi/views/AnimatedImageView;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Lcom/snap/valdi/views/AnimatedImageView;->setAdvanceRate(D)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Landroid/view/View;FLz5e0;)V
    .locals 4

    .line 1
    iget-byte p0, p0, Lc71;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {p1, p2}, Lyre0;->g(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    const-string p0, "ALPHA_KEY"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lql90;->r(Landroid/view/View;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lqre0;->a:Lk2b0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, La160;

    .line 29
    .line 30
    new-instance v2, Lore0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, p2, p1, v3}, Lore0;-><init>(FFLandroid/view/View;B)V

    .line 34
    .line 35
    .line 36
    const p2, 0x3b7f9724    # 0.0039f

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v1, p2, v0, v2}, La160;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p0, p1, v1, v0}, Lz5e0;->a(Ljava/lang/String;Landroid/view/View;La160;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Lcom/snap/valdi/views/ValdiVideoView;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiVideoView;->setSeekToTime(Ljava/lang/Float;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast p1, Lcom/snap/valdi/views/ValdiVideoView;

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiVideoView;->setPlaybackRate(Ljava/lang/Float;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    check-cast p1, Lcom/snap/valdi/views/ValdiVideoView;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiVideoView;->setVolume(Ljava/lang/Float;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    check-cast p1, Lcom/snap/valdi/views/ValdiImageView;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiImageView;->setContentRotation(F)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    check-cast p1, Lcom/snap/valdi/views/ValdiImageView;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiImageView;->setContentScaleY(F)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_7
    check-cast p1, Lcom/snap/valdi/views/ValdiImageView;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ValdiImageView;->setContentScaleX(F)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_8
    check-cast p1, Lcom/snap/valdi/views/ValdiDatePicker;

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiDatePicker;->setMaximumDateSeconds(Ljava/lang/Float;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_9
    check-cast p1, Lcom/snap/valdi/views/ValdiDatePicker;

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiDatePicker;->setMinimumDateSeconds(Ljava/lang/Float;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_a
    check-cast p1, Lcom/snap/valdi/views/ValdiDatePicker;

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiDatePicker;->setDateSeconds(Ljava/lang/Float;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_b
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 126
    .line 127
    invoke-static {p1, p2, p3}, Le71;->a(Lcom/snap/valdi/views/ShapeView;FLz5e0;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_c
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 132
    .line 133
    invoke-static {p1, p2, p3}, Le71;->b(Lcom/snap/valdi/views/ShapeView;FLz5e0;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_d
    check-cast p1, Lcom/snap/valdi/views/ShapeView;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/snap/valdi/views/ShapeView;->setStrokeWidth(F)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_e
    check-cast p1, Lawl;

    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, p0}, Lawl;->setContentReferenceRevision(Ljava/lang/Float;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_f
    check-cast p1, Lawl;

    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p1, p0}, Lawl;->setContentReferenceIndex(Ljava/lang/Float;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_10
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 164
    .line 165
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p1, p0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setListWidth(Ljava/lang/Float;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_11
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 174
    .line 175
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p1, p0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setListMinWidth(Ljava/lang/Float;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_12
    check-cast p1, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 184
    .line 185
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p1, p0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->setListMaxWidth(Ljava/lang/Float;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_13
    check-cast p1, Lcom/snap/valdi/views/AnimatedImageView;

    .line 194
    .line 195
    float-to-double p2, p2

    .line 196
    invoke-virtual {p1, p2, p3}, Lcom/snap/valdi/views/AnimatedImageView;->setAnimationEndTime(D)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_14
    check-cast p1, Lcom/snap/valdi/views/AnimatedImageView;

    .line 201
    .line 202
    float-to-double p2, p2

    .line 203
    invoke-virtual {p1, p2, p3}, Lcom/snap/valdi/views/AnimatedImageView;->setAnimationStartTime(D)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_15
    check-cast p1, Lcom/snap/valdi/views/AnimatedImageView;

    .line 208
    .line 209
    float-to-double p2, p2

    .line 210
    invoke-virtual {p1, p2, p3}, Lcom/snap/valdi/views/AnimatedImageView;->setCurrentTime(D)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_16
    check-cast p1, Lcom/snap/valdi/views/AnimatedImageView;

    .line 215
    .line 216
    float-to-double p2, p2

    .line 217
    invoke-virtual {p1, p2, p3}, Lcom/snap/valdi/views/AnimatedImageView;->setAdvanceRate(D)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
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
