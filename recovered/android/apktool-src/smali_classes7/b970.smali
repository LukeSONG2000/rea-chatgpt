.class public final Lb970;
.super Lcm5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcm5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lb970;",
        "Lcm5;",
        "Lnf20;",
        "Lwb70;",
        "<init>",
        "()V",
        "a970",
        "selfie_release"
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
.field public final n1:Lrtp;

.field public o1:Lea70;

.field public final p1:Luwe0;

.field public q1:Ld1t;

.field public r1:Lwb70;

.field public s1:Ljava/lang/Object;

.field public t1:Lim8;

.field public u1:Ls8u;

.field public v1:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

.field public w1:Lv5b0;

.field public x1:Lmio;

.field public final y1:Lk2b0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lz870;->b:Lz870;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lti5;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrtp;

    .line 7
    .line 8
    const-class v1, La970;

    .line 9
    .line 10
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lq64;

    .line 15
    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lq64;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lrtp;-><init>(Luua;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lb970;->n1:Lrtp;

    .line 25
    .line 26
    new-instance v0, Lzw50;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lzw50;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Litx;

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, v2}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lu360;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v0, p0, v2}, Lu360;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lu360;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v2, v0, v3}, Lu360;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v2, Lda70;

    .line 58
    .line 59
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lgfm;

    .line 64
    .line 65
    const/16 v4, 0xe

    .line 66
    .line 67
    invoke-direct {v3, v0, v4}, Lgfm;-><init>(Lt8u;B)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lgfm;

    .line 71
    .line 72
    const/16 v5, 0xf

    .line 73
    .line 74
    invoke-direct {v4, v0, v5}, Lgfm;-><init>(Lt8u;B)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Luwe0;

    .line 78
    .line 79
    invoke-direct {v0, v2, v3, v1, v4}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lb970;->p1:Luwe0;

    .line 83
    .line 84
    new-instance v0, Lko40;

    .line 85
    .line 86
    const/16 v1, 0x12

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lko40;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lk2b0;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lb970;->y1:Lk2b0;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lktp;->P()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb970;->p1:Luwe0;

    .line 5
    .line 6
    invoke-virtual {p1}, Luwe0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lda70;

    .line 11
    .line 12
    iget-object p1, p1, Lda70;->X:Lq970;

    .line 13
    .line 14
    iget-object p2, p1, Lp1a0;->d:Lg1a0;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcm5;->Z(Lg1a0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lktp;->s()Lcvp;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lltt;->s0(Lr3v;)Li3v;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lop40;

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p1, p0, v2, v1}, Lop40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p2, v2, v1, v0, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lb970;->r1:Lwb70;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lb970;->b0(Lwb70;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v2, p0, Lb970;->r1:Lwb70;

    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic a0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwb70;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb970;->b0(Lwb70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Lwb70;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbj5;->j1:Lzre0;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    instance-of v1, p1, Lfb70;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lb970;->s1:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v4, v1, Lo670;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v1, Lo670;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lnf20;

    .line 24
    .line 25
    iget-object v0, v0, Lnf20;->b:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbj5;->o()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lbj5;->j1:Lzre0;

    .line 39
    .line 40
    check-cast v1, Lnf20;

    .line 41
    .line 42
    iget-object v1, v1, Lnf20;->b:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lkf20;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkf20;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lo670;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lo670;-><init>(Lkf20;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast p1, Lfb70;

    .line 54
    .line 55
    iget-object v0, p0, Lb970;->w1:Lv5b0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    :cond_2
    invoke-virtual {v1, p1, v3}, Lo670;->b(Lfb70;Lv5b0;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lb970;->s1:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of v1, p1, Leb70;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v1, :cond_12

    .line 71
    .line 72
    iget-object v1, p0, Lb970;->s1:Ljava/lang/Object;

    .line 73
    .line 74
    instance-of v6, v1, Leo8;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    check-cast v1, Leo8;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v1, v3

    .line 82
    :goto_1
    if-nez v1, :cond_10

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Leb70;

    .line 86
    .line 87
    check-cast v0, Lnf20;

    .line 88
    .line 89
    iget-object v0, v0, Lnf20;->b:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget v0, Lqb0;->a:I

    .line 96
    .line 97
    iget v0, v1, Leb70;->J:I

    .line 98
    .line 99
    invoke-static {v0}, Lbya0;->G(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_f

    .line 104
    .line 105
    if-eq v0, v2, :cond_6

    .line 106
    .line 107
    if-ne v0, v4, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    :goto_2
    iget-object v0, p0, Lbj5;->j1:Lzre0;

    .line 115
    .line 116
    check-cast v0, Lnf20;

    .line 117
    .line 118
    iget-object v0, v0, Lnf20;->b:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    new-instance v8, Lin5;

    .line 121
    .line 122
    invoke-direct {v8, v7, v0}, Lin5;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lbj5;->j1:Lzre0;

    .line 126
    .line 127
    check-cast v0, Lnf20;

    .line 128
    .line 129
    iget-object v0, v0, Lnf20;->b:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lbj5;->j1:Lzre0;

    .line 135
    .line 136
    check-cast v0, Lnf20;

    .line 137
    .line 138
    iget-object v0, v0, Lnf20;->b:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    iget-object v1, v8, Lin5;->b:Lif20;

    .line 141
    .line 142
    iget-object v1, v1, Lif20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Leo8;

    .line 148
    .line 149
    iget-object v0, p0, Lb970;->t1:Lim8;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    move-object v9, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object v9, v3

    .line 156
    :goto_3
    iget-object v0, p0, Lb970;->u1:Ls8u;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move-object v0, v3

    .line 162
    :goto_4
    invoke-interface {v0}, Ls8u;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v10, v0

    .line 167
    check-cast v10, Li670;

    .line 168
    .line 169
    iget-object v0, p0, Lb970;->v1:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    move-object v11, v0

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move-object v11, v3

    .line 176
    :goto_5
    iget-object v0, p0, Lb970;->x1:Lmio;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    move-object v0, v3

    .line 182
    :goto_6
    iget-object v1, v0, Lmio;->c:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    const-string v2, "use_camerax_for_video_mobile_sdk"

    .line 185
    .line 186
    const-string v4, "nil"

    .line 187
    .line 188
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v4}, Leda0;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_e

    .line 197
    .line 198
    iget-object v1, v0, Lmio;->b:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    :cond_b
    :goto_7
    move v12, v5

    .line 213
    goto :goto_9

    .line 214
    :cond_c
    iget-object v0, v0, Lmio;->d:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lvq4;

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_d
    move-object v0, v3

    .line 228
    :goto_8
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    goto :goto_7

    .line 235
    :cond_e
    const-string v0, "true"

    .line 236
    .line 237
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    goto :goto_7

    .line 242
    :goto_9
    invoke-direct/range {v6 .. v12}, Leo8;-><init>(Landroid/content/Context;Lg670;Lim8;Li670;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Z)V

    .line 243
    .line 244
    .line 245
    move-object v1, v6

    .line 246
    goto :goto_a

    .line 247
    :cond_f
    const-string p0, "Invalid design version."

    .line 248
    .line 249
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_10
    :goto_a
    check-cast p1, Leb70;

    .line 254
    .line 255
    iget-object v0, p0, Lb970;->w1:Lv5b0;

    .line 256
    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    move-object v3, v0

    .line 260
    :cond_11
    invoke-virtual {v1, p1, v3}, Leo8;->d(Leb70;Lv5b0;)V

    .line 261
    .line 262
    .line 263
    iput-object v1, p0, Lb970;->s1:Ljava/lang/Object;

    .line 264
    .line 265
    return-void

    .line 266
    :cond_12
    instance-of v1, p1, Lqb70;

    .line 267
    .line 268
    if-eqz v1, :cond_1b

    .line 269
    .line 270
    iget-object v1, p0, Lb970;->s1:Ljava/lang/Object;

    .line 271
    .line 272
    instance-of v4, v1, Lob00;

    .line 273
    .line 274
    if-eqz v4, :cond_13

    .line 275
    .line 276
    check-cast v1, Lob00;

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_13
    move-object v1, v3

    .line 280
    :goto_b
    if-nez v1, :cond_1a

    .line 281
    .line 282
    move-object v1, p1

    .line 283
    check-cast v1, Lqb70;

    .line 284
    .line 285
    iget-object v4, v1, Lqb70;->l:Lvoe0;

    .line 286
    .line 287
    check-cast v0, Lnf20;

    .line 288
    .line 289
    iget-object v0, v0, Lnf20;->a:Landroid/widget/FrameLayout;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5}, Lbf20;->a(Landroid/view/LayoutInflater;)Lbf20;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v8, v5, Lbf20;->c:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 304
    .line 305
    sget-object v6, Lvoe0;->c:Lvoe0;

    .line 306
    .line 307
    if-eq v4, v6, :cond_16

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v2}, Lun7;->V(Landroid/content/Context;I)Lhi8;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-nez v7, :cond_14

    .line 318
    .line 319
    iget-object v0, v1, Lqb70;->j:Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    new-instance v1, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance v0, Lhiu;

    .line 330
    .line 331
    invoke-direct {v0, v8}, Lhiu;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_14
    iget-object v6, v1, Lqb70;->o:Ljf8;

    .line 336
    .line 337
    iget-object v0, p0, Lb970;->u1:Ls8u;

    .line 338
    .line 339
    if-eqz v0, :cond_15

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_15
    move-object v0, v3

    .line 343
    :goto_c
    invoke-interface {v0}, Ls8u;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object v9, v0

    .line 348
    check-cast v9, Luf8;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lvoe0;->valueOf(Ljava/lang/String;)Lvoe0;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    iget-boolean v11, v1, Lqb70;->m:Z

    .line 359
    .line 360
    invoke-virtual/range {v6 .. v11}, Ljf8;->a(Lhi8;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Luf8;Lvoe0;Z)Lif8;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_e

    .line 365
    :cond_16
    iget-object v0, v1, Lqb70;->n:Ltq8;

    .line 366
    .line 367
    iget-object v2, p0, Lb970;->t1:Lim8;

    .line 368
    .line 369
    if-eqz v2, :cond_17

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_17
    move-object v2, v3

    .line 373
    :goto_d
    iget-object v4, v5, Lbf20;->i:Landroidx/camera/view/PreviewView;

    .line 374
    .line 375
    new-instance v6, Lu760;

    .line 376
    .line 377
    invoke-direct {v6, p0, v5, v1}, Lu760;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-boolean v1, v1, Lqb70;->m:Z

    .line 381
    .line 382
    invoke-virtual {v0, v2, v4, v6, v1}, Ltq8;->a(Lim8;Landroidx/camera/view/PreviewView;Ljq8;Z)Lrq8;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_e
    iget-object v1, p0, Lbj5;->j1:Lzre0;

    .line 387
    .line 388
    check-cast v1, Lnf20;

    .line 389
    .line 390
    iget-object v1, v1, Lnf20;->b:Landroid/widget/FrameLayout;

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lbj5;->j1:Lzre0;

    .line 396
    .line 397
    check-cast v1, Lnf20;

    .line 398
    .line 399
    iget-object v1, v1, Lnf20;->b:Landroid/widget/FrameLayout;

    .line 400
    .line 401
    iget-object v2, v5, Lbf20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lob00;

    .line 407
    .line 408
    iget-object v2, p0, Lb970;->u1:Ls8u;

    .line 409
    .line 410
    if-eqz v2, :cond_18

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_18
    move-object v2, v3

    .line 414
    :goto_f
    invoke-interface {v2}, Ls8u;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Li670;

    .line 419
    .line 420
    iget-object v4, p0, Lb970;->v1:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 421
    .line 422
    if-eqz v4, :cond_19

    .line 423
    .line 424
    move-object v3, v4

    .line 425
    :cond_19
    invoke-direct {v1, v5, v0, v2, v3}, Lob00;-><init>(Lbf20;Lyi8;Li670;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 426
    .line 427
    .line 428
    :cond_1a
    check-cast p1, Lqb70;

    .line 429
    .line 430
    iget-object v0, p0, Lb970;->y1:Lk2b0;

    .line 431
    .line 432
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lvse0;

    .line 437
    .line 438
    invoke-virtual {v1, p1, v0}, Lob00;->c(Lqb70;Lvse0;)V

    .line 439
    .line 440
    .line 441
    iput-object v1, p0, Lb970;->s1:Ljava/lang/Object;

    .line 442
    .line 443
    return-void

    .line 444
    :cond_1b
    instance-of v1, p1, Lsb70;

    .line 445
    .line 446
    if-eqz v1, :cond_1f

    .line 447
    .line 448
    iget-object v1, p0, Lb970;->s1:Ljava/lang/Object;

    .line 449
    .line 450
    instance-of v2, v1, Lx770;

    .line 451
    .line 452
    if-eqz v2, :cond_1c

    .line 453
    .line 454
    move-object v3, v1

    .line 455
    check-cast v3, Lx770;

    .line 456
    .line 457
    :cond_1c
    if-nez v3, :cond_1e

    .line 458
    .line 459
    check-cast v0, Lnf20;

    .line 460
    .line 461
    iget-object v0, v0, Lnf20;->b:Landroid/widget/FrameLayout;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v1, p0, Lbj5;->j1:Lzre0;

    .line 472
    .line 473
    check-cast v1, Lnf20;

    .line 474
    .line 475
    iget-object v1, v1, Lnf20;->b:Landroid/widget/FrameLayout;

    .line 476
    .line 477
    const v2, 0x7f0e0306

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_1d

    .line 485
    .line 486
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 487
    .line 488
    iget-object v1, p0, Lbj5;->j1:Lzre0;

    .line 489
    .line 490
    check-cast v1, Lnf20;

    .line 491
    .line 492
    iget-object v1, v1, Lnf20;->b:Landroid/widget/FrameLayout;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, Lbj5;->j1:Lzre0;

    .line 498
    .line 499
    check-cast v1, Lnf20;

    .line 500
    .line 501
    iget-object v1, v1, Lnf20;->b:Landroid/widget/FrameLayout;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 504
    .line 505
    .line 506
    new-instance v3, Lx770;

    .line 507
    .line 508
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_1d
    const-string p0, "rootView"

    .line 513
    .line 514
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_1e
    :goto_10
    check-cast p1, Lsb70;

    .line 519
    .line 520
    iget-object v0, p0, Lb970;->y1:Lk2b0;

    .line 521
    .line 522
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lvse0;

    .line 527
    .line 528
    sget-object v0, Lx770;->a:Ljsa;

    .line 529
    .line 530
    iget-object p1, p1, Lsb70;->a:Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    iput-object v3, p0, Lb970;->s1:Ljava/lang/Object;

    .line 536
    .line 537
    return-void

    .line 538
    :cond_1f
    instance-of v1, p1, Lub70;

    .line 539
    .line 540
    if-eqz v1, :cond_22

    .line 541
    .line 542
    iget-object v1, p0, Lb970;->s1:Ljava/lang/Object;

    .line 543
    .line 544
    instance-of v2, v1, Le870;

    .line 545
    .line 546
    if-eqz v2, :cond_20

    .line 547
    .line 548
    move-object v3, v1

    .line 549
    check-cast v3, Le870;

    .line 550
    .line 551
    :cond_20
    if-nez v3, :cond_21

    .line 552
    .line 553
    check-cast v0, Lnf20;

    .line 554
    .line 555
    iget-object v0, v0, Lnf20;->b:Landroid/widget/FrameLayout;

    .line 556
    .line 557
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v1, p0, Lbj5;->j1:Lzre0;

    .line 566
    .line 567
    check-cast v1, Lnf20;

    .line 568
    .line 569
    iget-object v1, v1, Lnf20;->b:Landroid/widget/FrameLayout;

    .line 570
    .line 571
    invoke-static {v0, v1, v5}, Llf20;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llf20;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v1, p0, Lbj5;->j1:Lzre0;

    .line 576
    .line 577
    check-cast v1, Lnf20;

    .line 578
    .line 579
    iget-object v1, v1, Lnf20;->b:Landroid/widget/FrameLayout;

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 582
    .line 583
    .line 584
    iget-object v1, p0, Lbj5;->j1:Lzre0;

    .line 585
    .line 586
    check-cast v1, Lnf20;

    .line 587
    .line 588
    iget-object v1, v1, Lnf20;->b:Landroid/widget/FrameLayout;

    .line 589
    .line 590
    iget-object v2, v0, Llf20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 593
    .line 594
    .line 595
    new-instance v3, Le870;

    .line 596
    .line 597
    invoke-direct {v3, v0}, Le870;-><init>(Llf20;)V

    .line 598
    .line 599
    .line 600
    :cond_21
    check-cast p1, Lub70;

    .line 601
    .line 602
    iget-object v0, p0, Lb970;->y1:Lk2b0;

    .line 603
    .line 604
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lvse0;

    .line 609
    .line 610
    invoke-virtual {v3, p1, v0}, Le870;->b(Lub70;Lvse0;)V

    .line 611
    .line 612
    .line 613
    iput-object v3, p0, Lb970;->s1:Ljava/lang/Object;

    .line 614
    .line 615
    return-void

    .line 616
    :cond_22
    instance-of v1, p1, Lvb70;

    .line 617
    .line 618
    if-eqz v1, :cond_27

    .line 619
    .line 620
    iget-object v1, p0, Lb970;->s1:Ljava/lang/Object;

    .line 621
    .line 622
    instance-of v5, v1, Lt970;

    .line 623
    .line 624
    if-eqz v5, :cond_23

    .line 625
    .line 626
    move-object v3, v1

    .line 627
    check-cast v3, Lt970;

    .line 628
    .line 629
    :cond_23
    if-nez v3, :cond_26

    .line 630
    .line 631
    move-object v1, p1

    .line 632
    check-cast v1, Lvb70;

    .line 633
    .line 634
    check-cast v0, Lnf20;

    .line 635
    .line 636
    iget-object v0, v0, Lnf20;->b:Landroid/widget/FrameLayout;

    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    sget v3, Lqb0;->a:I

    .line 643
    .line 644
    iget v1, v1, Lvb70;->j:I

    .line 645
    .line 646
    invoke-static {v1}, Lbya0;->G(I)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_25

    .line 651
    .line 652
    if-eq v1, v2, :cond_25

    .line 653
    .line 654
    if-ne v1, v4, :cond_24

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_24
    invoke-static {}, Ln0z;->a()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_25
    :goto_11
    iget-object v1, p0, Lbj5;->j1:Lzre0;

    .line 662
    .line 663
    check-cast v1, Lnf20;

    .line 664
    .line 665
    iget-object v1, v1, Lnf20;->b:Landroid/widget/FrameLayout;

    .line 666
    .line 667
    new-instance v2, Lnn5;

    .line 668
    .line 669
    invoke-direct {v2, v0, v1}, Lnn5;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, p0, Lbj5;->j1:Lzre0;

    .line 673
    .line 674
    check-cast v0, Lnf20;

    .line 675
    .line 676
    iget-object v0, v0, Lnf20;->b:Landroid/widget/FrameLayout;

    .line 677
    .line 678
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 679
    .line 680
    .line 681
    iget-object v0, p0, Lbj5;->j1:Lzre0;

    .line 682
    .line 683
    check-cast v0, Lnf20;

    .line 684
    .line 685
    iget-object v0, v0, Lnf20;->b:Landroid/widget/FrameLayout;

    .line 686
    .line 687
    iget-object v1, v2, Lnn5;->a:Lte20;

    .line 688
    .line 689
    iget-object v1, v1, Lte20;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 692
    .line 693
    .line 694
    new-instance v3, Lt970;

    .line 695
    .line 696
    invoke-direct {v3, v2}, Lt970;-><init>(Lu970;)V

    .line 697
    .line 698
    .line 699
    :cond_26
    check-cast p1, Lvb70;

    .line 700
    .line 701
    iget-object v0, p0, Lb970;->y1:Lk2b0;

    .line 702
    .line 703
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lvse0;

    .line 708
    .line 709
    invoke-virtual {v3, p1, v0}, Lt970;->b(Lvb70;Lvse0;)V

    .line 710
    .line 711
    .line 712
    iput-object v3, p0, Lb970;->s1:Ljava/lang/Object;

    .line 713
    .line 714
    return-void

    .line 715
    :cond_27
    instance-of v1, p1, Lrb70;

    .line 716
    .line 717
    if-eqz v1, :cond_2b

    .line 718
    .line 719
    iget-object v1, p0, Lb970;->s1:Ljava/lang/Object;

    .line 720
    .line 721
    instance-of v2, v1, Lg770;

    .line 722
    .line 723
    if-eqz v2, :cond_28

    .line 724
    .line 725
    check-cast v1, Lg770;

    .line 726
    .line 727
    goto :goto_12

    .line 728
    :cond_28
    move-object v1, v3

    .line 729
    :goto_12
    if-nez v1, :cond_29

    .line 730
    .line 731
    move-object v1, p1

    .line 732
    check-cast v1, Lrb70;

    .line 733
    .line 734
    sget-object v2, Lefd0;->a:Lefd0;

    .line 735
    .line 736
    check-cast v0, Lnf20;

    .line 737
    .line 738
    iget-object v0, v0, Lnf20;->b:Landroid/widget/FrameLayout;

    .line 739
    .line 740
    iget-object v7, v1, Lrb70;->a:Lfbd0;

    .line 741
    .line 742
    new-instance v1, Lxn60;

    .line 743
    .line 744
    const/4 v4, 0x6

    .line 745
    invoke-direct {v1, v4}, Lxn60;-><init>(B)V

    .line 746
    .line 747
    .line 748
    new-instance v9, Lmwq;

    .line 749
    .line 750
    const/16 v4, 0x12

    .line 751
    .line 752
    invoke-direct {v9, v4}, Lmwq;-><init>(B)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-static {v4, v0, v5}, Lje20;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lje20;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 768
    .line 769
    .line 770
    iget-object v4, v8, Lje20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 771
    .line 772
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v8, v7, v1}, Lefd0;->c(Lje20;Lfbd0;Lkotlin/jvm/functions/Function2;)Lu760;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    new-instance v6, Lkxn;

    .line 780
    .line 781
    const/16 v11, 0x1c

    .line 782
    .line 783
    invoke-direct/range {v6 .. v11}, Lkxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 784
    .line 785
    .line 786
    new-instance v1, Lg770;

    .line 787
    .line 788
    invoke-direct {v1, v6}, Lg770;-><init>(Lkxn;)V

    .line 789
    .line 790
    .line 791
    :cond_29
    check-cast p1, Lrb70;

    .line 792
    .line 793
    iget-object v0, p0, Lb970;->w1:Lv5b0;

    .line 794
    .line 795
    if-eqz v0, :cond_2a

    .line 796
    .line 797
    move-object v3, v0

    .line 798
    :cond_2a
    iget-object v0, v1, Lg770;->a:Lkxn;

    .line 799
    .line 800
    invoke-virtual {v0, p1, v3}, Lkxn;->D(Ljava/lang/Object;Lv5b0;)V

    .line 801
    .line 802
    .line 803
    iput-object v1, p0, Lb970;->s1:Ljava/lang/Object;

    .line 804
    .line 805
    return-void

    .line 806
    :cond_2b
    invoke-static {}, Ln0z;->a()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_2c
    iput-object p1, p0, Lb970;->r1:Lwb70;

    .line 811
    .line 812
    return-void
.end method
