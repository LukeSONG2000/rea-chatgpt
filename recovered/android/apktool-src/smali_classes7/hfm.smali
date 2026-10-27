.class public final Lhfm;
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
        "Lhfm;",
        "Lcm5;",
        "Lee20;",
        "Lohm;",
        "<init>",
        "()V",
        "ffm",
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
.field public final n1:Lrtp;

.field public o1:Lrfm;

.field public p1:Lv5b0;

.field public final q1:Luwe0;

.field public r1:Lywq;

.field public s1:Lkq60;

.field public t1:Lrdd0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lefm;->b:Lefm;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lti5;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrtp;

    .line 7
    .line 8
    const-class v1, Lffm;

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
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, p0, v3}, Lq64;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lrtp;-><init>(Luua;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhfm;->n1:Lrtp;

    .line 24
    .line 25
    new-instance v0, Lzgk;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lzgk;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lii;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-direct {v1, p0, v0, v2}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lnv;

    .line 40
    .line 41
    const/16 v2, 0x17

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Lnv;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lnv;

    .line 47
    .line 48
    const/16 v3, 0x18

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lnv;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v0, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v2, Lqfm;

    .line 59
    .line 60
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lgfm;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, v0, v4}, Lgfm;-><init>(Lt8u;B)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lgfm;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v4, v0, v5}, Lgfm;-><init>(Lt8u;B)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Luwe0;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3, v1, v4}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lhfm;->q1:Luwe0;

    .line 82
    .line 83
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
    iget-object p1, p0, Lhfm;->q1:Luwe0;

    .line 5
    .line 6
    invoke-virtual {p1}, Luwe0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lqfm;

    .line 11
    .line 12
    iget-object p1, p1, Lqfm;->X:Lofm;

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
    new-instance v0, Lqfk;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p1, p0, v2, v1}, Lqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p2, v2, p1, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lohm;

    .line 6
    .line 7
    instance-of v1, v3, Lcdm;

    .line 8
    .line 9
    sget-object v9, Lefd0;->a:Lefd0;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, Lhfm;->s1:Lkq60;

    .line 16
    .line 17
    instance-of v2, v1, Lwcm;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lwcm;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v11

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v12, Lwcm;

    .line 28
    .line 29
    iget-object v1, v0, Lbj5;->j1:Lzre0;

    .line 30
    .line 31
    check-cast v1, Lee20;

    .line 32
    .line 33
    iget-object v13, v1, Lee20;->c:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    check-cast v1, Lcdm;

    .line 37
    .line 38
    iget-object v15, v1, Lcdm;->a:Lfbd0;

    .line 39
    .line 40
    new-instance v14, Ljyj;

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-direct {v14, v1}, Ljyj;-><init>(B)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbk;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v2, 0x3

    .line 52
    const-class v4, Lcdm;

    .line 53
    .line 54
    const-string v5, "showRendering"

    .line 55
    .line 56
    const-string v6, "showRendering$document_release(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;Ljava/util/Map;)V"

    .line 57
    .line 58
    invoke-direct/range {v1 .. v8}, Lbk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v13, v10}, Lje20;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lje20;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Lje20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v2, v15, v14}, Lefd0;->c(Lje20;Lfbd0;Lkotlin/jvm/functions/Function2;)Lu760;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    new-instance v14, Lbw6;

    .line 86
    .line 87
    const/16 v19, 0x1b

    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    move-object/from16 v16, v2

    .line 92
    .line 93
    invoke-direct/range {v14 .. v19}, Lbw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v12, v14}, Lwcm;-><init>(Lbw6;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v12

    .line 100
    :cond_1
    move-object v2, v3

    .line 101
    check-cast v2, Lcdm;

    .line 102
    .line 103
    iget-object v4, v0, Lhfm;->p1:Lv5b0;

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v4, v11

    .line 109
    :goto_1
    iget-object v5, v1, Lwcm;->a:Lbw6;

    .line 110
    .line 111
    invoke-virtual {v5, v2, v4}, Lbw6;->G(Ljava/lang/Object;Lv5b0;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lhfm;->s1:Lkq60;

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_3
    instance-of v1, v3, Llhm;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-object v1, v0, Lhfm;->s1:Lkq60;

    .line 123
    .line 124
    instance-of v2, v1, Liem;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    check-cast v1, Liem;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object v1, v11

    .line 132
    :goto_2
    if-nez v1, :cond_5

    .line 133
    .line 134
    iget-object v1, v0, Lbj5;->j1:Lzre0;

    .line 135
    .line 136
    check-cast v1, Lee20;

    .line 137
    .line 138
    iget-object v1, v1, Lee20;->c:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, v0, Lbj5;->j1:Lzre0;

    .line 149
    .line 150
    check-cast v2, Lee20;

    .line 151
    .line 152
    iget-object v2, v2, Lee20;->c:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-static {v1, v2, v10}, Lwd20;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwd20;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, v0, Lbj5;->j1:Lzre0;

    .line 159
    .line 160
    check-cast v2, Lee20;

    .line 161
    .line 162
    iget-object v2, v2, Lee20;->c:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lbj5;->j1:Lzre0;

    .line 168
    .line 169
    check-cast v2, Lee20;

    .line 170
    .line 171
    iget-object v2, v2, Lee20;->c:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    iget-object v4, v1, Lwd20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Liem;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Liem;-><init>(Lwd20;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v2

    .line 184
    :cond_5
    move-object v2, v3

    .line 185
    check-cast v2, Llhm;

    .line 186
    .line 187
    iget-object v4, v0, Lhfm;->p1:Lv5b0;

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move-object v4, v11

    .line 193
    :goto_3
    invoke-virtual {v1, v2, v4}, Liem;->b(Llhm;Lv5b0;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Lhfm;->s1:Lkq60;

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_7
    instance-of v1, v3, Lnhm;

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    iget-object v1, v0, Lhfm;->s1:Lkq60;

    .line 205
    .line 206
    instance-of v2, v1, Lqem;

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    check-cast v1, Lqem;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move-object v1, v11

    .line 214
    :goto_4
    if-nez v1, :cond_9

    .line 215
    .line 216
    iget-object v1, v0, Lbj5;->j1:Lzre0;

    .line 217
    .line 218
    check-cast v1, Lee20;

    .line 219
    .line 220
    iget-object v1, v1, Lee20;->c:Landroid/widget/FrameLayout;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, v0, Lbj5;->j1:Lzre0;

    .line 231
    .line 232
    check-cast v2, Lee20;

    .line 233
    .line 234
    iget-object v2, v2, Lee20;->c:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    invoke-static {v1, v2, v10}, Lyd20;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyd20;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, v0, Lbj5;->j1:Lzre0;

    .line 241
    .line 242
    check-cast v2, Lee20;

    .line 243
    .line 244
    iget-object v2, v2, Lee20;->c:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lbj5;->j1:Lzre0;

    .line 250
    .line 251
    check-cast v2, Lee20;

    .line 252
    .line 253
    iget-object v2, v2, Lee20;->c:Landroid/widget/FrameLayout;

    .line 254
    .line 255
    iget-object v4, v1, Lyd20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lqem;

    .line 261
    .line 262
    invoke-direct {v2, v1}, Lqem;-><init>(Lyd20;)V

    .line 263
    .line 264
    .line 265
    move-object v1, v2

    .line 266
    :cond_9
    move-object v2, v3

    .line 267
    check-cast v2, Lnhm;

    .line 268
    .line 269
    iget-object v4, v0, Lhfm;->p1:Lv5b0;

    .line 270
    .line 271
    if-eqz v4, :cond_a

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    move-object v4, v11

    .line 275
    :goto_5
    invoke-virtual {v1, v2, v4}, Lqem;->b(Lnhm;Lv5b0;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, v0, Lhfm;->s1:Lkq60;

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_b
    instance-of v1, v3, Lmhm;

    .line 282
    .line 283
    if-eqz v1, :cond_13

    .line 284
    .line 285
    iget-object v1, v0, Lhfm;->s1:Lkq60;

    .line 286
    .line 287
    instance-of v2, v1, Ljem;

    .line 288
    .line 289
    if-eqz v2, :cond_c

    .line 290
    .line 291
    check-cast v1, Ljem;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    move-object v1, v11

    .line 295
    :goto_6
    if-nez v1, :cond_d

    .line 296
    .line 297
    move-object v1, v3

    .line 298
    check-cast v1, Lmhm;

    .line 299
    .line 300
    iget-object v2, v0, Lbj5;->j1:Lzre0;

    .line 301
    .line 302
    check-cast v2, Lee20;

    .line 303
    .line 304
    iget-object v2, v2, Lee20;->c:Landroid/widget/FrameLayout;

    .line 305
    .line 306
    iget-object v13, v1, Lmhm;->a:Lfbd0;

    .line 307
    .line 308
    new-instance v1, Ljyj;

    .line 309
    .line 310
    const/16 v4, 0xf

    .line 311
    .line 312
    invoke-direct {v1, v4}, Ljyj;-><init>(B)V

    .line 313
    .line 314
    .line 315
    new-instance v15, Lfve;

    .line 316
    .line 317
    const/16 v4, 0x1a

    .line 318
    .line 319
    invoke-direct {v15, v4}, Lfve;-><init>(B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4, v2, v10}, Lje20;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lje20;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 335
    .line 336
    .line 337
    iget-object v4, v14, Lje20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 338
    .line 339
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v14, v13, v1}, Lefd0;->c(Lje20;Lfbd0;Lkotlin/jvm/functions/Function2;)Lu760;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    new-instance v12, Lbw6;

    .line 347
    .line 348
    const/16 v17, 0x1a

    .line 349
    .line 350
    invoke-direct/range {v12 .. v17}, Lbw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Ljem;

    .line 354
    .line 355
    invoke-direct {v1, v12}, Ljem;-><init>(Lbw6;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    move-object v2, v3

    .line 359
    check-cast v2, Lmhm;

    .line 360
    .line 361
    iget-object v4, v0, Lhfm;->p1:Lv5b0;

    .line 362
    .line 363
    if-eqz v4, :cond_e

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_e
    move-object v4, v11

    .line 367
    :goto_7
    iget-object v5, v1, Ljem;->a:Lbw6;

    .line 368
    .line 369
    invoke-virtual {v5, v2, v4}, Lbw6;->G(Ljava/lang/Object;Lv5b0;)V

    .line 370
    .line 371
    .line 372
    iput-object v1, v0, Lhfm;->s1:Lkq60;

    .line 373
    .line 374
    :goto_8
    invoke-interface {v3}, Lohm;->b()Lrdd0;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_10

    .line 379
    .line 380
    iget-object v2, v0, Lbj5;->j1:Lzre0;

    .line 381
    .line 382
    check-cast v2, Lee20;

    .line 383
    .line 384
    iget-object v2, v2, Lee20;->b:Landroid/widget/FrameLayout;

    .line 385
    .line 386
    iget-object v3, v1, Lrdd0;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 387
    .line 388
    if-eqz v3, :cond_f

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3, v2, v10}, Lie20;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lie20;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v1, v3, v1}, Lrdd0;->b(Lie20;Lrdd0;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 407
    .line 408
    .line 409
    iget-object v3, v3, Lie20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    :goto_9
    iput-object v1, v0, Lhfm;->t1:Lrdd0;

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_10
    iget-object v1, v0, Lhfm;->t1:Lrdd0;

    .line 418
    .line 419
    if-eqz v1, :cond_12

    .line 420
    .line 421
    iget-object v2, v1, Lrdd0;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 422
    .line 423
    if-eqz v2, :cond_11

    .line 424
    .line 425
    const/4 v3, 0x5

    .line 426
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 427
    .line 428
    .line 429
    :cond_11
    iput-object v11, v1, Lrdd0;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 430
    .line 431
    :cond_12
    iput-object v11, v0, Lhfm;->t1:Lrdd0;

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 435
    .line 436
    .line 437
    :goto_a
    return-void
.end method
