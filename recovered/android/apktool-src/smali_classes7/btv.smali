.class public final synthetic Lbtv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpf20;


# direct methods
.method public synthetic constructor <init>(Lpf20;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbtv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbtv;->b:Lpf20;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lbtv;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    iget-object p0, p0, Lbtv;->b:Lpf20;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lpf20;->c:Landroid/view/View;

    .line 18
    .line 19
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    instance-of v2, v0, Lzvf;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lzvf;

    .line 33
    .line 34
    iput v1, v2, Lzvf;->R:F

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v3}, Lk4e0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v2

    .line 45
    :pswitch_0
    iget-object p0, p0, Lpf20;->c:Landroid/view/View;

    .line 46
    .line 47
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-wide/high16 v1, 0x4046000000000000L    # 44.0

    .line 56
    .line 57
    invoke-static {v1, v2}, Ll5o;->a(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    double-to-int v1, v1

    .line 62
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v3}, Lk4e0;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v2

    .line 73
    :pswitch_1
    iget-object p0, p0, Lpf20;->c:Landroid/view/View;

    .line 74
    .line 75
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :pswitch_2
    iget-object p0, p0, Lpf20;->c:Landroid/view/View;

    .line 88
    .line 89
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 90
    .line 91
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 98
    .line 99
    .line 100
    return-object v6

    .line 101
    :pswitch_3
    iget-object p0, p0, Lpf20;->c:Landroid/view/View;

    .line 102
    .line 103
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 104
    .line 105
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 112
    .line 113
    .line 114
    return-object v6

    .line 115
    :pswitch_4
    iget-object p0, p0, Lpf20;->c:Landroid/view/View;

    .line 116
    .line 117
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 126
    .line 127
    .line 128
    return-object v6

    .line 129
    :pswitch_5
    iget-object p0, p0, Lpf20;->c:Landroid/view/View;

    .line 130
    .line 131
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 132
    .line 133
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :pswitch_6
    iget-object p0, p0, Lpf20;->c:Landroid/view/View;

    .line 144
    .line 145
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 146
    .line 147
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 154
    .line 155
    .line 156
    return-object v6

    .line 157
    :pswitch_7
    iget-object p0, p0, Lpf20;->c:Landroid/view/View;

    .line 158
    .line 159
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 160
    .line 161
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 168
    .line 169
    .line 170
    return-object v6

    .line 171
    :pswitch_8
    iget-object p0, p0, Lpf20;->c:Landroid/view/View;

    .line 172
    .line 173
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    instance-of v2, v0, Lzvf;

    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    check-cast v2, Lzvf;

    .line 187
    .line 188
    iput v1, v2, Lzvf;->R:F

    .line 189
    .line 190
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    move-object v2, v6

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-static {v3}, Lk4e0;->h(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    return-object v2

    .line 199
    :pswitch_9
    iget-object p0, p0, Lpf20;->c:Landroid/view/View;

    .line 200
    .line 201
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    instance-of v2, v0, Lzvf;

    .line 210
    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    move-object v2, v0

    .line 214
    check-cast v2, Lzvf;

    .line 215
    .line 216
    iput v1, v2, Lzvf;->R:F

    .line 217
    .line 218
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    move-object v2, v6

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-static {v3}, Lk4e0;->h(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    return-object v2

    .line 227
    :pswitch_a
    iget-object p0, p0, Lpf20;->c:Landroid/view/View;

    .line 228
    .line 229
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 230
    .line 231
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 238
    .line 239
    .line 240
    return-object v6

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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
