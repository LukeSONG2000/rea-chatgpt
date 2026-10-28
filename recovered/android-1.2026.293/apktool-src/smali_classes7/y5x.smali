.class public final Ly5x;
.super Lp19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp19;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Ly5x;",
        "Lp19;",
        "Lkxk0;",
        "Lk8x;",
        "<init>",
        "()V",
        "t5x",
        "document_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final H1:Lxl10;

.field public I1:Lq6x;

.field public J1:Lu4y0;

.field public final K1:Lqu21;

.field public L1:Lv160;

.field public M1:Lo1s0;

.field public N1:Lzu01;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Ls5x;->b:Ls5x;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmw8;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxl10;

    .line 7
    .line 8
    const-class v1, Lt5x;

    .line 9
    .line 10
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lowd;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, v3}, Lowd;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lxl10;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly5x;->H1:Lxl10;

    .line 24
    .line 25
    new-instance v0, Lu72;

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lu72;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lvfb;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, p0, v0, v2}, Lvfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lw5x;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, v2}, Lw5x;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lvk1;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, v0, v4}, Lvk1;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v3, Lp6x;

    .line 56
    .line 57
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v5, Lau5;

    .line 62
    .line 63
    invoke-direct {v5, v0, v4}, Lau5;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lx5x;

    .line 67
    .line 68
    invoke-direct {v4, v0, v2}, Lx5x;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lqu21;

    .line 72
    .line 73
    invoke-direct {v0, v3, v5, v1, v4}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ly5x;->K1:Lqu21;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpl10;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly5x;->K1:Lqu21;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqu21;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp6x;

    .line 11
    .line 12
    iget-object p1, p1, Lp6x;->X:Lm6x;

    .line 13
    .line 14
    iget-object p2, p1, Ljnw0;->d:Lsmw0;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lp19;->u0(Lsmw0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lpl10;->z()Lvn10;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lkho0;->q(Lm790;)Lu690;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lht;

    .line 28
    .line 29
    const/16 v1, 0x1a

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2, p1, p0}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p2, v2, p1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 13

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lk8x;

    .line 3
    .line 4
    sget-object p1, Lity0;->c:Lity0;

    .line 5
    .line 6
    instance-of v0, v2, La4x;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Ly5x;->M1:Lo1s0;

    .line 13
    .line 14
    instance-of v1, v0, Lu3x;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lu3x;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v8

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v9, Lu3x;

    .line 25
    .line 26
    iget-object v0, p0, Luw8;->D1:Lik21;

    .line 27
    .line 28
    check-cast v0, Lkxk0;

    .line 29
    .line 30
    iget-object v10, v0, Lkxk0;->c:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, La4x;

    .line 34
    .line 35
    iget-object v11, v0, La4x;->a:Les01;

    .line 36
    .line 37
    new-instance v12, Lmqn;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-direct {v12, v0}, Lmqn;-><init>(B)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lv5x;

    .line 45
    .line 46
    const-string v5, "showRendering$document_release(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;Ljava/util/Map;)V"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v1, 0x3

    .line 50
    const-class v3, La4x;

    .line 51
    .line 52
    const-string v4, "showRendering"

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v10, v7}, Lpxk0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpxk0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lpxk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v11, v12}, Lity0;->K(Lpxk0;Les01;Lkotlin/jvm/functions/Function2;)Le61;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v3, Lnm40;

    .line 82
    .line 83
    invoke-direct {v3, v11, v1, v0, p1}, Lnm40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v9, v3}, Lu3x;-><init>(Lnm40;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v9

    .line 90
    :cond_1
    move-object p1, v2

    .line 91
    check-cast p1, La4x;

    .line 92
    .line 93
    iget-object v1, p0, Ly5x;->J1:Lu4y0;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v1, v8

    .line 99
    :goto_1
    iget-object v3, v0, Lu3x;->a:Lnm40;

    .line 100
    .line 101
    iget-object v4, v3, Lnm40;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lpxk0;

    .line 104
    .line 105
    iget-object v5, v4, Lpxk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    iget-object v6, v3, Lnm40;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Les01;

    .line 110
    .line 111
    invoke-virtual {v6}, Les01;->c()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v1, v10, v9}, Lu4y0;->a(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v6, v1}, Les01;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v4, Lpxk0;->d:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v1, v3, Lnm40;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lv5x;

    .line 154
    .line 155
    iget-object v3, v3, Lnm40;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Le61;

    .line 158
    .line 159
    iget-object v3, v3, Le61;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lam;

    .line 162
    .line 163
    iget-object v3, v3, Lam;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-virtual {v1, v4, p1, v3}, Lv5x;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Ly5x;->M1:Lo1s0;

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_5
    instance-of v0, v2, Lh8x;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object p1, p0, Ly5x;->M1:Lo1s0;

    .line 179
    .line 180
    instance-of v0, p1, Lx4x;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    check-cast p1, Lx4x;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move-object p1, v8

    .line 188
    :goto_2
    if-nez p1, :cond_7

    .line 189
    .line 190
    iget-object p1, p0, Luw8;->D1:Lik21;

    .line 191
    .line 192
    check-cast p1, Lkxk0;

    .line 193
    .line 194
    iget-object p1, p1, Lkxk0;->c:Landroid/widget/FrameLayout;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, Luw8;->D1:Lik21;

    .line 205
    .line 206
    check-cast v0, Lkxk0;

    .line 207
    .line 208
    iget-object v0, v0, Lkxk0;->c:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-static {p1, v0, v7}, Lcxk0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcxk0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, p0, Luw8;->D1:Lik21;

    .line 215
    .line 216
    check-cast v0, Lkxk0;

    .line 217
    .line 218
    iget-object v0, v0, Lkxk0;->c:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Luw8;->D1:Lik21;

    .line 224
    .line 225
    check-cast v0, Lkxk0;

    .line 226
    .line 227
    iget-object v0, v0, Lkxk0;->c:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    iget-object v1, p1, Lcxk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lx4x;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Lx4x;-><init>(Lcxk0;)V

    .line 237
    .line 238
    .line 239
    move-object p1, v0

    .line 240
    :cond_7
    move-object v0, v2

    .line 241
    check-cast v0, Lh8x;

    .line 242
    .line 243
    iget-object v1, p0, Ly5x;->J1:Lu4y0;

    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move-object v1, v8

    .line 249
    :goto_3
    invoke-virtual {p1, v0, v1}, Lx4x;->b(Lh8x;Lu4y0;)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Ly5x;->M1:Lo1s0;

    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_9
    instance-of v0, v2, Lj8x;

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    iget-object p1, p0, Ly5x;->M1:Lo1s0;

    .line 261
    .line 262
    instance-of v0, p1, Lf5x;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    check-cast p1, Lf5x;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_a
    move-object p1, v8

    .line 270
    :goto_4
    if-nez p1, :cond_b

    .line 271
    .line 272
    iget-object p1, p0, Luw8;->D1:Lik21;

    .line 273
    .line 274
    check-cast p1, Lkxk0;

    .line 275
    .line 276
    iget-object p1, p1, Lkxk0;->c:Landroid/widget/FrameLayout;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v0, p0, Luw8;->D1:Lik21;

    .line 287
    .line 288
    check-cast v0, Lkxk0;

    .line 289
    .line 290
    iget-object v0, v0, Lkxk0;->c:Landroid/widget/FrameLayout;

    .line 291
    .line 292
    invoke-static {p1, v0, v7}, Lexk0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lexk0;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object v0, p0, Luw8;->D1:Lik21;

    .line 297
    .line 298
    check-cast v0, Lkxk0;

    .line 299
    .line 300
    iget-object v0, v0, Lkxk0;->c:Landroid/widget/FrameLayout;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Luw8;->D1:Lik21;

    .line 306
    .line 307
    check-cast v0, Lkxk0;

    .line 308
    .line 309
    iget-object v0, v0, Lkxk0;->c:Landroid/widget/FrameLayout;

    .line 310
    .line 311
    iget-object v1, p1, Lexk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lf5x;

    .line 317
    .line 318
    invoke-direct {v0, p1}, Lf5x;-><init>(Lexk0;)V

    .line 319
    .line 320
    .line 321
    move-object p1, v0

    .line 322
    :cond_b
    move-object v0, v2

    .line 323
    check-cast v0, Lj8x;

    .line 324
    .line 325
    iget-object v1, p0, Ly5x;->J1:Lu4y0;

    .line 326
    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_c
    move-object v1, v8

    .line 331
    :goto_5
    invoke-virtual {p1, v0, v1}, Lf5x;->b(Lj8x;Lu4y0;)V

    .line 332
    .line 333
    .line 334
    iput-object p1, p0, Ly5x;->M1:Lo1s0;

    .line 335
    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :cond_d
    instance-of v0, v2, Li8x;

    .line 339
    .line 340
    if-eqz v0, :cond_17

    .line 341
    .line 342
    iget-object v0, p0, Ly5x;->M1:Lo1s0;

    .line 343
    .line 344
    instance-of v1, v0, Ly4x;

    .line 345
    .line 346
    if-eqz v1, :cond_e

    .line 347
    .line 348
    check-cast v0, Ly4x;

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_e
    move-object v0, v8

    .line 352
    :goto_6
    if-nez v0, :cond_f

    .line 353
    .line 354
    move-object v0, v2

    .line 355
    check-cast v0, Li8x;

    .line 356
    .line 357
    iget-object v1, p0, Luw8;->D1:Lik21;

    .line 358
    .line 359
    check-cast v1, Lkxk0;

    .line 360
    .line 361
    iget-object v1, v1, Lkxk0;->c:Landroid/widget/FrameLayout;

    .line 362
    .line 363
    iget-object v0, v0, Li8x;->a:Les01;

    .line 364
    .line 365
    new-instance v3, Lppn;

    .line 366
    .line 367
    const/16 v4, 0x10

    .line 368
    .line 369
    invoke-direct {v3, v4}, Lppn;-><init>(B)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Lqqn;

    .line 373
    .line 374
    const/16 v5, 0x1d

    .line 375
    .line 376
    invoke-direct {v4, v5}, Lqqn;-><init>(B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v5, v1, v7}, Lpxk0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpxk0;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 392
    .line 393
    .line 394
    iget-object v6, v5, Lpxk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 395
    .line 396
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v5, v0, v3}, Lity0;->K(Lpxk0;Les01;Lkotlin/jvm/functions/Function2;)Le61;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-instance v1, Lu5x;

    .line 404
    .line 405
    invoke-direct {v1, v0, v5, v4, p1}, Lu5x;-><init>(Les01;Lpxk0;Lqqn;Le61;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Ly4x;

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ly4x;-><init>(Lu5x;)V

    .line 411
    .line 412
    .line 413
    :cond_f
    move-object p1, v2

    .line 414
    check-cast p1, Li8x;

    .line 415
    .line 416
    iget-object v1, p0, Ly5x;->J1:Lu4y0;

    .line 417
    .line 418
    if-eqz v1, :cond_10

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_10
    move-object v1, v8

    .line 422
    :goto_7
    iget-object v3, v0, Ly4x;->a:Lu5x;

    .line 423
    .line 424
    iget-object v4, v3, Lu5x;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, Lpxk0;

    .line 427
    .line 428
    iget-object v5, v4, Lpxk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 429
    .line 430
    iget-object v6, v3, Lu5x;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v6, Les01;

    .line 433
    .line 434
    invoke-virtual {v6}, Les01;->c()Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    if-eqz v9, :cond_11

    .line 439
    .line 440
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 445
    .line 446
    .line 447
    if-eqz v1, :cond_11

    .line 448
    .line 449
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v1, v10, v9}, Lu4y0;->a(Landroid/content/Context;I)V

    .line 454
    .line 455
    .line 456
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v6, v1}, Les01;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_12

    .line 465
    .line 466
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v4, Lpxk0;->d:Landroid/widget/FrameLayout;

    .line 470
    .line 471
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 472
    .line 473
    .line 474
    :cond_12
    iget-object v1, v3, Lu5x;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lqqn;

    .line 477
    .line 478
    iget-object v3, v3, Lu5x;->d:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Le61;

    .line 481
    .line 482
    iget-object v3, v3, Le61;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Lam;

    .line 485
    .line 486
    iget-object v3, v3, Lam;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 489
    .line 490
    invoke-virtual {v1, v4, p1, v3}, Lqqn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    iput-object v0, p0, Ly5x;->M1:Lo1s0;

    .line 494
    .line 495
    :goto_8
    invoke-interface {v2}, Lk8x;->a()Lzu01;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-eqz p1, :cond_14

    .line 500
    .line 501
    iget-object v0, p0, Luw8;->D1:Lik21;

    .line 502
    .line 503
    check-cast v0, Lkxk0;

    .line 504
    .line 505
    iget-object v0, v0, Lkxk0;->b:Landroid/widget/FrameLayout;

    .line 506
    .line 507
    iget-object v1, p1, Lzu01;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 508
    .line 509
    if-eqz v1, :cond_13

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1, v0, v7}, Loxk0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Loxk0;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {p1, v1, p1}, Lzu01;->a(Loxk0;Lzu01;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 528
    .line 529
    .line 530
    iget-object v1, v1, Loxk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    :goto_9
    iput-object p1, p0, Ly5x;->N1:Lzu01;

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_14
    iget-object p1, p0, Ly5x;->N1:Lzu01;

    .line 539
    .line 540
    if-eqz p1, :cond_16

    .line 541
    .line 542
    iget-object v0, p1, Lzu01;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 543
    .line 544
    if-eqz v0, :cond_15

    .line 545
    .line 546
    const/4 v1, 0x5

    .line 547
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 548
    .line 549
    .line 550
    :cond_15
    iput-object v8, p1, Lzu01;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 551
    .line 552
    :cond_16
    iput-object v8, p0, Ly5x;->N1:Lzu01;

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 556
    .line 557
    .line 558
    :goto_a
    return-void
.end method
