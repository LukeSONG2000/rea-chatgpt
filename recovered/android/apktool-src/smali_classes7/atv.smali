.class public final synthetic Latv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpf20;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpf20;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Latv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Latv;->b:Lpf20;

    .line 4
    .line 5
    iput p2, p0, Latv;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Latv;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 5
    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget v4, p0, Latv;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Latv;->b:Lpf20;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpf20;->c:Landroid/view/View;

    .line 16
    .line 17
    check-cast p0, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Lk4e0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v1

    .line 36
    :pswitch_0
    iget-object p0, p0, Lpf20;->c:Landroid/view/View;

    .line 37
    .line 38
    check-cast p0, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v2}, Lk4e0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v1

    .line 57
    :pswitch_1
    iget-object p0, p0, Lpf20;->c:Landroid/view/View;

    .line 58
    .line 59
    check-cast p0, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {v2}, Lk4e0;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-object v1

    .line 78
    :pswitch_2
    iget-object p0, p0, Lpf20;->c:Landroid/view/View;

    .line 79
    .line 80
    check-cast p0, Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v2}, Lk4e0;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    return-object v1

    .line 99
    :pswitch_3
    iget-object p0, p0, Lpf20;->c:Landroid/view/View;

    .line 100
    .line 101
    check-cast p0, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-static {v2}, Lk4e0;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    return-object v1

    .line 120
    :pswitch_4
    iget-object p0, p0, Lpf20;->c:Landroid/view/View;

    .line 121
    .line 122
    check-cast p0, Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v3

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-static {v2}, Lk4e0;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-object v1

    .line 141
    :pswitch_5
    iget-object p0, p0, Lpf20;->c:Landroid/view/View;

    .line 142
    .line 143
    check-cast p0, Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v3

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    invoke-static {v2}, Lk4e0;->h(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    return-object v1

    .line 162
    :pswitch_6
    iget-object p0, p0, Lpf20;->c:Landroid/view/View;

    .line 163
    .line 164
    check-cast p0, Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v3

    .line 178
    goto :goto_7

    .line 179
    :cond_7
    invoke-static {v2}, Lk4e0;->h(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_7
    return-object v1

    .line 183
    :pswitch_7
    iget-object p0, p0, Lpf20;->c:Landroid/view/View;

    .line 184
    .line 185
    check-cast p0, Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v3

    .line 199
    goto :goto_8

    .line 200
    :cond_8
    invoke-static {v2}, Lk4e0;->h(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_8
    return-object v1

    .line 204
    :pswitch_8
    iget-object p0, p0, Lpf20;->c:Landroid/view/View;

    .line 205
    .line 206
    check-cast p0, Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v3

    .line 220
    goto :goto_9

    .line 221
    :cond_9
    invoke-static {v2}, Lk4e0;->h(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_9
    return-object v1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
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
