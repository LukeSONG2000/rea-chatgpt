.class public final synthetic Lmm5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lmm5;->a:B

    iput-object p1, p0, Lmm5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmm5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmm5;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmm5;->f:Ljava/lang/Object;

    iput-object p5, p0, Lmm5;->g:Ljava/lang/Object;

    iput-object p6, p0, Lmm5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lwk50;Lmhk;Lp2m;Ljava/lang/String;Lmbc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmm5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmm5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmm5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmm5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lmm5;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lmm5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lmm5;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Lmm5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmm5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lmm5;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lmm5;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lmm5;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lmm5;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lmm5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v7, p0

    .line 20
    check-cast v7, Ltee;

    .line 21
    .line 22
    move-object v8, v6

    .line 23
    check-cast v8, Luk8;

    .line 24
    .line 25
    move-object v9, v5

    .line 26
    check-cast v9, Luk8;

    .line 27
    .line 28
    move-object v10, v4

    .line 29
    check-cast v10, Lpya0;

    .line 30
    .line 31
    move-object v11, v3

    .line 32
    check-cast v11, Lpya0;

    .line 33
    .line 34
    move-object v12, v2

    .line 35
    check-cast v12, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-virtual/range {v7 .. v12}, Ltee;->i(Luk8;Luk8;Lpya0;Lpya0;Ljava/util/Map$Entry;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p0, Ljava/lang/Throwable;

    .line 42
    .line 43
    check-cast v6, Lwk50;

    .line 44
    .line 45
    check-cast v5, Lmhk;

    .line 46
    .line 47
    check-cast v4, Lp2m;

    .line 48
    .line 49
    iget-object v0, v4, Lp2m;->b:Lkotlinx/serialization/json/c;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v3, Lmbc;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6, p0}, Lwk50;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v5}, Lymt;->a0()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lv2m;

    .line 67
    .line 68
    instance-of v4, p0, Lu2m;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string p0, "success_toast_message"

    .line 76
    .line 77
    invoke-static {p0, v0}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    const-string v1, "success_toast_url"

    .line 90
    .line 91
    invoke-static {v1, v0}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v1, v5

    .line 103
    :goto_0
    const-string v2, "success_toast_link_label"

    .line 104
    .line 105
    invoke-static {v2, v0}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_2
    invoke-virtual {v3, p0, v1, v5}, Lmbc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    new-instance p0, Lwfj;

    .line 119
    .line 120
    invoke-direct {p0}, Lwfj;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, p0}, Lwk50;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    instance-of v4, p0, Lt2m;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    check-cast p0, Lt2m;

    .line 132
    .line 133
    iget-object p0, p0, Lt2m;->a:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-nez p0, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object v2, p0

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 147
    .line 148
    const-string p0, "error_toast_message"

    .line 149
    .line 150
    invoke-static {p0, v0}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move-object p0, v5

    .line 162
    :goto_2
    if-nez p0, :cond_5

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v3, v2, v5, v5}, Lmbc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance p0, Lwfj;

    .line 168
    .line 169
    invoke-direct {p0, v1, v2}, Lwfj;-><init>(ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, p0}, Lwk50;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 177
    .line 178
    .line 179
    :goto_4
    return-void

    .line 180
    :pswitch_1
    check-cast p0, Lpm5;

    .line 181
    .line 182
    check-cast v6, Lvrr;

    .line 183
    .line 184
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 185
    .line 186
    check-cast v4, Lke20;

    .line 187
    .line 188
    check-cast v3, Lup00;

    .line 189
    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    const/4 v0, 0x5

    .line 193
    iput v0, p0, Lpm5;->e:I

    .line 194
    .line 195
    iput-object v6, p0, Lpm5;->f:Lvrr;

    .line 196
    .line 197
    if-eqz v5, :cond_a

    .line 198
    .line 199
    iget-object v0, p0, Lpm5;->d:Landroid/view/View;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object v6, v4, Lke20;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v0, v4, Lke20;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    invoke-static {v5, v0, v1}, Lg950;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lpm5;->d:Landroid/view/View;

    .line 215
    .line 216
    iget-object v0, v4, Lke20;->q:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    iget v0, p0, Lpm5;->h:I

    .line 225
    .line 226
    iget v5, v3, Lup00;->a:I

    .line 227
    .line 228
    if-eq v0, v5, :cond_b

    .line 229
    .line 230
    iput v5, p0, Lpm5;->h:I

    .line 231
    .line 232
    iget-object v0, v4, Lke20;->q:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, Lke20;->q:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_5
    iget-object v0, v4, Lke20;->o:Landroid/widget/ImageView;

    .line 243
    .line 244
    iget v1, v3, Lup00;->b:I

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, Lke20;->s:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lpm5;->b()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
