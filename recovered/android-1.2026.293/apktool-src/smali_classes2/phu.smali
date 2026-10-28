.class public final Lphu;
.super Lcw8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Lcu6;


# direct methods
.method public constructor <init>(Lcaw0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lcw8;-><init>(Ljava/lang/Object;B)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lphu;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final u(Landroid/content/Context;)Lcu6;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lphu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lphu;->e:Lcu6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcaw0;

    .line 11
    .line 12
    iget-object v1, v0, Lcaw0;->c:Lpl10;

    .line 13
    .line 14
    iget v0, v0, Lcaw0;->a:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_0
    iget-object v2, v1, Lpl10;->k1:Lnl10;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v2, v2, Lnl10;->f:I

    .line 31
    .line 32
    :goto_1
    iget-boolean v5, p0, Lphu;->c:Z

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lpl10;->w()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v1}, Lpl10;->x()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Lpl10;->q()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {v1}, Lpl10;->r()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :goto_2
    invoke-virtual {v1, v3, v3, v3, v3}, Lpl10;->o0(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lpl10;->g1:Landroid/view/ViewGroup;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    const v7, 0x7f0a06e8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iget-object v3, v1, Lpl10;->g1:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v1, v1, Lpl10;->g1:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_7
    if-nez v5, :cond_12

    .line 94
    .line 95
    if-eqz v2, :cond_12

    .line 96
    .line 97
    const/16 v1, 0x1001

    .line 98
    .line 99
    if-eq v2, v1, :cond_10

    .line 100
    .line 101
    const/16 v1, 0x2002

    .line 102
    .line 103
    if-eq v2, v1, :cond_e

    .line 104
    .line 105
    const/16 v1, 0x2005

    .line 106
    .line 107
    if-eq v2, v1, :cond_c

    .line 108
    .line 109
    const/16 v1, 0x1003

    .line 110
    .line 111
    if-eq v2, v1, :cond_a

    .line 112
    .line 113
    const/16 v1, 0x1004

    .line 114
    .line 115
    if-eq v2, v1, :cond_8

    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    :goto_3
    move v5, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    if-eqz v0, :cond_9

    .line 121
    .line 122
    const v0, 0x10100b8

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Ln581;->l(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_3

    .line 130
    :cond_9
    const v0, 0x10100b9

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Ln581;->l(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_3

    .line 138
    :cond_a
    if-eqz v0, :cond_b

    .line 139
    .line 140
    const v0, 0x7f020007

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_b
    const v0, 0x7f020008

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_c
    if-eqz v0, :cond_d

    .line 149
    .line 150
    const v0, 0x10100ba

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Ln581;->l(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_3

    .line 158
    :cond_d
    const v0, 0x10100bb

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, Ln581;->l(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_3

    .line 166
    :cond_e
    if-eqz v0, :cond_f

    .line 167
    .line 168
    const v0, 0x7f020005

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_f
    const v0, 0x7f020006

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_10
    if-eqz v0, :cond_11

    .line 177
    .line 178
    const v0, 0x7f020009

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_11
    const v0, 0x7f02000a

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_12
    :goto_4
    if-eqz v5, :cond_15

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "anim"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_13

    .line 203
    .line 204
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_15

    .line 209
    .line 210
    new-instance v2, Lcu6;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Lcu6;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    .line 214
    .line 215
    :goto_5
    move-object v6, v2

    .line 216
    goto :goto_6

    .line 217
    :catch_0
    move-exception p0

    .line 218
    throw p0

    .line 219
    :catch_1
    :cond_13
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_15

    .line 224
    .line 225
    new-instance v2, Lcu6;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Lcu6;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catch_2
    move-exception v1

    .line 232
    if-nez v0, :cond_14

    .line 233
    .line 234
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_15

    .line 239
    .line 240
    new-instance v6, Lcu6;

    .line 241
    .line 242
    invoke-direct {v6, p1}, Lcu6;-><init>(Landroid/view/animation/Animation;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_14
    throw v1

    .line 247
    :cond_15
    :goto_6
    iput-object v6, p0, Lphu;->e:Lcu6;

    .line 248
    .line 249
    iput-boolean v4, p0, Lphu;->d:Z

    .line 250
    .line 251
    return-object v6
.end method
