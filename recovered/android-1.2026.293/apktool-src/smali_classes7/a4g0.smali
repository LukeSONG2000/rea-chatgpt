.class public final La4g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgl70;


# instance fields
.field public final a:Ljyk0;

.field public final b:Ls1e;

.field public final c:Ldns0;

.field public final d:Lplo0;

.field public e:Luhw0;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Lkotlin/jvm/functions/Function0;

.field public h:Luhw0;

.field public final i:I


# direct methods
.method public constructor <init>(Ljyk0;Ls1e;Ldns0;Lplo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4g0;->a:Ljyk0;

    .line 5
    .line 6
    iput-object p2, p0, La4g0;->b:Ls1e;

    .line 7
    .line 8
    iput-object p3, p0, La4g0;->c:Ldns0;

    .line 9
    .line 10
    iput-object p4, p0, La4g0;->d:Lplo0;

    .line 11
    .line 12
    iget-object p3, p1, Ljyk0;->j:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    .line 13
    .line 14
    invoke-interface {p2}, Ls1e;->i()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p3, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->setPreviewView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Ljyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/16 p2, 0xf

    .line 24
    .line 25
    invoke-static {p1, p2}, Lh960;->a(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lys71;->w(Landroid/content/Context;)Loj5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lm790;->getLifecycle()Ll690;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lz3g0;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lz3g0;-><init>(La4g0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ll690;->a(Ll790;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La4g0;->b()V

    .line 49
    .line 50
    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 p2, 0x1e

    .line 54
    .line 55
    if-lt p1, p2, :cond_0

    .line 56
    .line 57
    const/16 p1, 0x10

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x3

    .line 61
    :goto_0
    iput p1, p0, La4g0;->i:I

    .line 62
    .line 63
    return-void
.end method

.method public static d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lil;->f()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_0
    const/16 p0, 0x12

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_1
    const/16 p0, 0x11

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    const/16 p0, 0x10

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_3
    const/16 p0, 0xf

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_4
    const/16 p0, 0xe

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_5
    const/16 p0, 0xd

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_6
    const/16 p0, 0xc

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_7
    const/16 p0, 0xb

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_8
    const/16 p0, 0xa

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_9
    const/16 p0, 0x9

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_a
    const/16 p0, 0x8

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_b
    const/4 p0, 0x7

    .line 47
    return p0

    .line 48
    :pswitch_c
    const/4 p0, 0x6

    .line 49
    return p0

    .line 50
    :pswitch_d
    const/4 p0, 0x5

    .line 51
    return p0

    .line 52
    :pswitch_e
    const/4 p0, 0x4

    .line 53
    return p0

    .line 54
    :pswitch_f
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :pswitch_10
    const/4 p0, 0x2

    .line 57
    return p0

    .line 58
    :pswitch_11
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lql21;)V
    .locals 0

    .line 1
    check-cast p1, Ltss0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La4g0;->c(Ltss0;Lql21;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, La4g0;->h:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, La4g0;->a:Ljyk0;

    .line 10
    .line 11
    iget-object v0, v0, Ljyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lys71;->w(Landroid/content/Context;)Loj5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkho0;->q(Lm790;)Lu690;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ls7f0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, p0, v1, v3}, Ls7f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v1, v4, v2, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, La4g0;->h:Luhw0;

    .line 38
    .line 39
    return-void
.end method

.method public final c(Ltss0;Lql21;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v1, La4g0;->a:Ljyk0;

    .line 6
    .line 7
    iget-object v7, v0, Ljyk0;->h:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 8
    .line 9
    iget-object v2, v0, Ljyk0;->b:Landroid/widget/Button;

    .line 10
    .line 11
    iget-object v3, v0, Ljyk0;->d:Landroid/view/View;

    .line 12
    .line 13
    iget-object v10, v0, Ljyk0;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v8, v0, Ljyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iget-object v11, v0, Ljyk0;->k:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v12, v0, Ljyk0;->j:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    .line 20
    .line 21
    iget-object v13, v6, Ltss0;->q:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v14, v6, Ltss0;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 24
    .line 25
    iget-object v4, v6, Ltss0;->e:Ljss0;

    .line 26
    .line 27
    iget-object v5, v6, Ltss0;->c:Lbv71;

    .line 28
    .line 29
    iget-boolean v9, v6, Ltss0;->p:Z

    .line 30
    .line 31
    iget-object v15, v1, La4g0;->b:Ls1e;

    .line 32
    .line 33
    move/from16 v16, v9

    .line 34
    .line 35
    if-eqz v16, :cond_0

    .line 36
    .line 37
    invoke-interface {v15}, Ls1e;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    if-nez v16, :cond_0

    .line 42
    .line 43
    iget-object v9, v1, La4g0;->f:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    move-object/from16 v17, v7

    .line 48
    .line 49
    new-instance v7, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    .line 50
    .line 51
    move-object/from16 v18, v15

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-direct {v7, v15}, Lcom/withpersona/sdk2/camera/RecordingInterrupted;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object/from16 v17, v7

    .line 62
    .line 63
    move-object/from16 v18, v15

    .line 64
    .line 65
    :goto_0
    iget-object v7, v6, Ltss0;->j:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-object v7, v1, La4g0;->f:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v7, v6, Ltss0;->k:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iput-object v7, v1, La4g0;->g:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface/range {v18 .. v18}, Ls1e;->d()V

    .line 74
    .line 75
    .line 76
    invoke-interface/range {v18 .. v18}, Ls1e;->i()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v15, 0x0

    .line 81
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    instance-of v7, v5, Lsss0;

    .line 85
    .line 86
    const/16 v9, 0x8

    .line 87
    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    instance-of v15, v5, Lqss0;

    .line 91
    .line 92
    if-eqz v15, :cond_1

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-boolean v3, v6, Ltss0;->f:Z

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    const-wide v18, 0x3fdccccccccccccdL    # 0.45

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :goto_3
    move-object/from16 v20, v10

    .line 114
    .line 115
    move-wide/from16 v9, v18

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    const-wide v18, 0x3fd6666666666666L    # 0.35

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_4
    iget-object v3, v1, La4g0;->c:Ldns0;

    .line 125
    .line 126
    iget-object v3, v3, Ldns0;->a:Lsos0;

    .line 127
    .line 128
    iput-wide v9, v3, Lsos0;->b:D

    .line 129
    .line 130
    iput-boolean v15, v3, Lsos0;->c:Z

    .line 131
    .line 132
    iget-object v3, v0, Ljyk0;->g:Landroid/widget/ProgressBar;

    .line 133
    .line 134
    iget-object v10, v0, Ljyk0;->l:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v9, v0, Ljyk0;->e:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-static {v15}, Lys71;->w(Landroid/content/Context;)Loj5;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-static {v15}, Lkho0;->q(Lm790;)Lu690;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iget-object v1, v6, Ltss0;->a:Ljava/lang/String;

    .line 151
    .line 152
    const-string v18, ""

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    move-object/from16 v1, v18

    .line 158
    .line 159
    :goto_5
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    const/16 v1, 0x8

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_5
    const/4 v1, 0x0

    .line 176
    :goto_6
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v6, Ltss0;->b:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    move-object/from16 v1, v18

    .line 184
    .line 185
    :cond_6
    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_7

    .line 194
    .line 195
    move-object/from16 v6, v20

    .line 196
    .line 197
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_7
    move-object/from16 v6, v20

    .line 202
    .line 203
    :goto_7
    iget-object v1, v4, Ljss0;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 204
    .line 205
    invoke-virtual {v12, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->setLeftPoseImage(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v4, Ljss0;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 209
    .line 210
    invoke-virtual {v12, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->setRightPoseImage(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lbv71;->m()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    const/4 v4, 0x3

    .line 224
    if-eq v1, v4, :cond_9

    .line 225
    .line 226
    const/4 v4, 0x6

    .line 227
    if-eq v1, v4, :cond_8

    .line 228
    .line 229
    instance-of v1, v5, Lnss0;

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v4, 0x7f13142a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v6, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v4, 0x7f13142c

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v6, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v4, 0x7f13142b

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v6, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v4, 0x7f131429

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v6, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_8
    const/4 v1, 0x1

    .line 293
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 294
    .line 295
    .line 296
    instance-of v4, v5, Llss0;

    .line 297
    .line 298
    const/16 v1, 0x8

    .line 299
    .line 300
    if-nez v4, :cond_c

    .line 301
    .line 302
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :cond_c
    if-nez v7, :cond_d

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :cond_d
    instance-of v1, v5, Lqss0;

    .line 311
    .line 312
    move/from16 v19, v4

    .line 313
    .line 314
    const/4 v4, 0x4

    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    sget-object v7, Lizw;->a:Lggu;

    .line 323
    .line 324
    new-instance v0, Lto;

    .line 325
    .line 326
    move-object v2, v5

    .line 327
    const/16 v5, 0x8

    .line 328
    .line 329
    const/4 v9, 0x2

    .line 330
    const/16 v20, 0xd

    .line 331
    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    move-object v3, v15

    .line 335
    move-object/from16 v4, v23

    .line 336
    .line 337
    const/4 v15, 0x1

    .line 338
    invoke-direct/range {v0 .. v5}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 339
    .line 340
    .line 341
    move-object v1, v2

    .line 342
    move-object v5, v3

    .line 343
    move-object v3, v4

    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-static {v5, v7, v2, v0, v9}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 346
    .line 347
    .line 348
    move-object v5, v1

    .line 349
    check-cast v5, Lqss0;

    .line 350
    .line 351
    invoke-static {v15}, La4g0;->d(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iget-boolean v1, v5, Lqss0;->l:Z

    .line 356
    .line 357
    invoke-virtual {v12, v0, v3, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->o(ILkotlin/jvm/functions/Function0;Z)V

    .line 358
    .line 359
    .line 360
    move v4, v2

    .line 361
    move-object/from16 v24, v3

    .line 362
    .line 363
    move-object/from16 v22, v6

    .line 364
    .line 365
    :goto_9
    const/16 v21, 0x8

    .line 366
    .line 367
    :goto_a
    move-object/from16 v3, p1

    .line 368
    .line 369
    goto/16 :goto_10

    .line 370
    .line 371
    :cond_e
    move-object v1, v5

    .line 372
    move-object/from16 v22, v6

    .line 373
    .line 374
    move-object v5, v15

    .line 375
    const/4 v4, 0x0

    .line 376
    move-object/from16 v15, p0

    .line 377
    .line 378
    const/16 v6, 0x13

    .line 379
    .line 380
    if-eqz v7, :cond_10

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x4

    .line 386
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v15, La4g0;->e:Luhw0;

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    sget-object v0, Lizw;->a:Lggu;

    .line 398
    .line 399
    sget-object v0, Lk8u;->b:Lk8u;

    .line 400
    .line 401
    new-instance v2, Lz9t;

    .line 402
    .line 403
    invoke-direct {v2, v6, v3, v1, v15}, Lz9t;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const/4 v7, 0x2

    .line 407
    invoke-static {v5, v0, v4, v2, v7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v15, La4g0;->e:Luhw0;

    .line 412
    .line 413
    :goto_b
    move-object/from16 v24, v3

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    goto :goto_9

    .line 417
    :cond_10
    const/4 v3, 0x0

    .line 418
    const/4 v7, 0x2

    .line 419
    instance-of v4, v1, Lpss0;

    .line 420
    .line 421
    if-eqz v4, :cond_11

    .line 422
    .line 423
    const/4 v4, 0x4

    .line 424
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    move-object v5, v1

    .line 428
    check-cast v5, Lpss0;

    .line 429
    .line 430
    iget v0, v5, Lpss0;->l:I

    .line 431
    .line 432
    invoke-static {v0}, La4g0;->d(I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iget-boolean v2, v5, Lpss0;->m:Z

    .line 437
    .line 438
    new-instance v4, Lsi50;

    .line 439
    .line 440
    const/16 v5, 0x9

    .line 441
    .line 442
    invoke-direct {v4, v1, v5}, Lsi50;-><init>(Ljava/lang/Object;B)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v0, v4, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->o(ILkotlin/jvm/functions/Function0;Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_11
    const/4 v4, 0x4

    .line 450
    if-eqz v19, :cond_15

    .line 451
    .line 452
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object v5, v1

    .line 460
    check-cast v5, Llss0;

    .line 461
    .line 462
    iget v1, v5, Llss0;->k:I

    .line 463
    .line 464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_13

    .line 473
    .line 474
    rsub-int/lit8 v0, v1, 0x4

    .line 475
    .line 476
    const/4 v15, 0x1

    .line 477
    if-ge v0, v15, :cond_12

    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    :cond_12
    int-to-float v0, v0

    .line 481
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 482
    .line 483
    mul-float/2addr v0, v2

    .line 484
    const/4 v15, 0x0

    .line 485
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-wide/16 v6, 0x1f4

    .line 493
    .line 494
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/4 v2, 0x0

    .line 507
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v2, Lk80;

    .line 512
    .line 513
    const/16 v4, 0x8

    .line 514
    .line 515
    invoke-direct {v2, v9, v4}, Lk80;-><init>(Ljava/lang/Object;B)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 519
    .line 520
    .line 521
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_13
    const/16 v4, 0x8

    .line 537
    .line 538
    :goto_c
    iget v0, v5, Llss0;->l:I

    .line 539
    .line 540
    invoke-static {v0}, La4g0;->d(I)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iget-boolean v1, v5, Llss0;->m:Z

    .line 545
    .line 546
    invoke-virtual {v12, v0, v3, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->o(ILkotlin/jvm/functions/Function0;Z)V

    .line 547
    .line 548
    .line 549
    :cond_14
    :goto_d
    move-object/from16 v24, v3

    .line 550
    .line 551
    move/from16 v21, v4

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    goto/16 :goto_a

    .line 555
    .line 556
    :cond_15
    const/16 v4, 0x8

    .line 557
    .line 558
    instance-of v9, v1, Lrss0;

    .line 559
    .line 560
    if-eqz v9, :cond_17

    .line 561
    .line 562
    iget-object v0, v15, La4g0;->e:Luhw0;

    .line 563
    .line 564
    if-eqz v0, :cond_16

    .line 565
    .line 566
    invoke-virtual {v0, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 567
    .line 568
    .line 569
    :cond_16
    const/4 v0, 0x0

    .line 570
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 571
    .line 572
    .line 573
    move-object v5, v1

    .line 574
    check-cast v5, Lrss0;

    .line 575
    .line 576
    iget v0, v5, Lrss0;->m:I

    .line 577
    .line 578
    invoke-static {v0}, La4g0;->d(I)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    iget-boolean v1, v5, Lrss0;->n:Z

    .line 583
    .line 584
    iget-object v2, v5, Lrss0;->k:Lkotlin/jvm/functions/Function0;

    .line 585
    .line 586
    invoke-virtual {v12, v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->o(ILkotlin/jvm/functions/Function0;Z)V

    .line 587
    .line 588
    .line 589
    iget-boolean v0, v5, Lrss0;->l:Z

    .line 590
    .line 591
    if-eqz v0, :cond_14

    .line 592
    .line 593
    const/4 v0, 0x1

    .line 594
    invoke-virtual {v8, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 595
    .line 596
    .line 597
    iget v0, v15, La4g0;->i:I

    .line 598
    .line 599
    invoke-virtual {v8, v0, v7}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 600
    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_17
    instance-of v9, v1, Lnss0;

    .line 604
    .line 605
    if-eqz v9, :cond_1a

    .line 606
    .line 607
    const/4 v9, 0x0

    .line 608
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    new-instance v6, Lx3g0;

    .line 612
    .line 613
    invoke-direct {v6, v0, v5, v15, v1}, Lx3g0;-><init>(Ljyk0;Lu690;La4g0;Lbv71;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    .line 618
    .line 619
    move-object v0, v1

    .line 620
    check-cast v0, Lnss0;

    .line 621
    .line 622
    iget-boolean v6, v0, Lnss0;->m:Z

    .line 623
    .line 624
    if-eqz v6, :cond_19

    .line 625
    .line 626
    const/4 v6, 0x4

    .line 627
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v12, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->q:Lkyk0;

    .line 634
    .line 635
    iget-object v6, v2, Lkyk0;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 636
    .line 637
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    const/high16 v19, 0x40a00000    # 5.0f

    .line 642
    .line 643
    cmpg-float v9, v9, v19

    .line 644
    .line 645
    if-nez v9, :cond_18

    .line 646
    .line 647
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    cmpg-float v6, v6, v19

    .line 652
    .line 653
    if-nez v6, :cond_18

    .line 654
    .line 655
    new-instance v6, Le38;

    .line 656
    .line 657
    const/16 v9, 0xd

    .line 658
    .line 659
    invoke-direct {v6, v5, v15, v1, v9}, Le38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v2, Lkyk0;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 663
    .line 664
    const/4 v15, 0x1

    .line 665
    invoke-static {v1, v6, v15}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 666
    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    goto :goto_e

    .line 670
    :cond_18
    const/16 v9, 0xd

    .line 671
    .line 672
    sget-object v2, Lizw;->a:Lggu;

    .line 673
    .line 674
    sget-object v2, Lz0b0;->a:Lg630;

    .line 675
    .line 676
    new-instance v6, Lt600;

    .line 677
    .line 678
    const/16 v4, 0x10

    .line 679
    .line 680
    invoke-direct {v6, v4, v3, v15, v1}, Lt600;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    invoke-static {v5, v2, v4, v6, v7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 685
    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_19
    move v4, v9

    .line 689
    const/16 v9, 0xd

    .line 690
    .line 691
    :goto_e
    iget v1, v0, Lnss0;->n:I

    .line 692
    .line 693
    invoke-static {v1}, La4g0;->d(I)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    iget-boolean v0, v0, Lnss0;->o:Z

    .line 698
    .line 699
    invoke-virtual {v12, v1, v3, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->o(ILkotlin/jvm/functions/Function0;Z)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v24, v3

    .line 703
    .line 704
    goto/16 :goto_9

    .line 705
    .line 706
    :cond_1a
    const/4 v4, 0x0

    .line 707
    instance-of v9, v1, Loss0;

    .line 708
    .line 709
    if-eqz v9, :cond_1b

    .line 710
    .line 711
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    new-instance v5, Ly3g0;

    .line 715
    .line 716
    invoke-direct {v5, v0, v1, v4}, Ly3g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    .line 721
    .line 722
    move-object v5, v1

    .line 723
    check-cast v5, Loss0;

    .line 724
    .line 725
    iget v0, v5, Loss0;->l:I

    .line 726
    .line 727
    invoke-static {v0}, La4g0;->d(I)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    iget-boolean v1, v5, Loss0;->m:Z

    .line 732
    .line 733
    invoke-virtual {v12, v0, v3, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->o(ILkotlin/jvm/functions/Function0;Z)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_b

    .line 737
    .line 738
    :cond_1b
    instance-of v0, v1, Lkss0;

    .line 739
    .line 740
    if-eqz v0, :cond_1c

    .line 741
    .line 742
    const/4 v0, 0x4

    .line 743
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    move-object v5, v1

    .line 747
    check-cast v5, Lkss0;

    .line 748
    .line 749
    iget v0, v5, Lkss0;->k:I

    .line 750
    .line 751
    invoke-static {v0}, La4g0;->d(I)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    iget-boolean v1, v5, Lkss0;->l:Z

    .line 756
    .line 757
    invoke-virtual {v12, v0, v3, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->o(ILkotlin/jvm/functions/Function0;Z)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_b

    .line 761
    .line 762
    :cond_1c
    const/4 v0, 0x4

    .line 763
    instance-of v4, v1, Lmss0;

    .line 764
    .line 765
    if-eqz v4, :cond_34

    .line 766
    .line 767
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 768
    .line 769
    .line 770
    move-object v9, v1

    .line 771
    check-cast v9, Lmss0;

    .line 772
    .line 773
    iget-boolean v0, v9, Lmss0;->m:Z

    .line 774
    .line 775
    if-eqz v0, :cond_1e

    .line 776
    .line 777
    iget-object v0, v15, La4g0;->e:Luhw0;

    .line 778
    .line 779
    if-eqz v0, :cond_1d

    .line 780
    .line 781
    invoke-virtual {v0, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 782
    .line 783
    .line 784
    :cond_1d
    sget-object v0, Lizw;->a:Lggu;

    .line 785
    .line 786
    sget-object v0, Lz0b0;->a:Lg630;

    .line 787
    .line 788
    move-object v2, v0

    .line 789
    new-instance v0, Lvr;

    .line 790
    .line 791
    move-object v4, v5

    .line 792
    const/16 v5, 0x19

    .line 793
    .line 794
    move-object v6, v2

    .line 795
    const/16 v21, 0x8

    .line 796
    .line 797
    move-object v2, v1

    .line 798
    move-object v1, v15

    .line 799
    move-object v15, v4

    .line 800
    move-object v4, v3

    .line 801
    move-object/from16 v3, p1

    .line 802
    .line 803
    invoke-direct/range {v0 .. v5}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v24, v4

    .line 807
    .line 808
    const/4 v4, 0x0

    .line 809
    invoke-static {v15, v6, v4, v0, v7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 810
    .line 811
    .line 812
    goto :goto_f

    .line 813
    :cond_1e
    move-object v2, v1

    .line 814
    move-object/from16 v24, v3

    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    const/16 v21, 0x8

    .line 818
    .line 819
    move-object/from16 v3, p1

    .line 820
    .line 821
    :goto_f
    iget v0, v9, Lmss0;->n:I

    .line 822
    .line 823
    invoke-static {v0}, La4g0;->d(I)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    iget-boolean v1, v9, Lmss0;->o:Z

    .line 828
    .line 829
    new-instance v5, Lg6x;

    .line 830
    .line 831
    const/16 v6, 0x13

    .line 832
    .line 833
    invoke-direct {v5, v2, v6}, Lg6x;-><init>(Ljava/lang/Object;B)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v12, v0, v5, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->o(ILkotlin/jvm/functions/Function0;Z)V

    .line 837
    .line 838
    .line 839
    :goto_10
    iget-object v1, v3, Ltss0;->g:Llie0;

    .line 840
    .line 841
    new-instance v2, Lyer;

    .line 842
    .line 843
    const/16 v0, 0x19

    .line 844
    .line 845
    invoke-direct {v2, v3, v0}, Lyer;-><init>(Ljava/lang/Object;B)V

    .line 846
    .line 847
    .line 848
    new-instance v0, Lok30;

    .line 849
    .line 850
    const/16 v9, 0xd

    .line 851
    .line 852
    invoke-direct {v0, v3, v9}, Lok30;-><init>(Ljava/lang/Object;B)V

    .line 853
    .line 854
    .line 855
    iget-object v7, v3, Ltss0;->r:Ljava/lang/String;

    .line 856
    .line 857
    if-eqz v14, :cond_1f

    .line 858
    .line 859
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->c()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 860
    .line 861
    .line 862
    move-result-object v23

    .line 863
    goto :goto_11

    .line 864
    :cond_1f
    move-object/from16 v23, v24

    .line 865
    .line 866
    :goto_11
    const/16 v9, 0x48

    .line 867
    .line 868
    const/4 v6, 0x0

    .line 869
    move-object v3, v0

    .line 870
    move v15, v4

    .line 871
    move-object v5, v8

    .line 872
    move-object/from16 v4, v17

    .line 873
    .line 874
    move-object/from16 v0, v22

    .line 875
    .line 876
    move-object/from16 v8, v23

    .line 877
    .line 878
    invoke-static/range {v1 .. v9}, Lrs81;->f(Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 879
    .line 880
    .line 881
    if-eqz v13, :cond_20

    .line 882
    .line 883
    invoke-static {v13}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_21

    .line 888
    .line 889
    :cond_20
    const/16 v1, 0x8

    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_21
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 896
    .line 897
    .line 898
    goto :goto_13

    .line 899
    :goto_12
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 900
    .line 901
    .line 902
    :goto_13
    if-eqz v14, :cond_33

    .line 903
    .line 904
    iget-object v1, v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStrokeColor;

    .line 905
    .line 906
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->j2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const/4 v3, -0x1

    .line 911
    if-eqz v2, :cond_22

    .line 912
    .line 913
    invoke-static {v11, v2}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 917
    .line 918
    .line 919
    :cond_22
    iget-object v2, v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;

    .line 920
    .line 921
    if-eqz v2, :cond_23

    .line 922
    .line 923
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 924
    .line 925
    if-eqz v2, :cond_23

    .line 926
    .line 927
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 928
    .line 929
    goto :goto_14

    .line 930
    :cond_23
    move-object/from16 v2, v24

    .line 931
    .line 932
    :goto_14
    if-eqz v2, :cond_24

    .line 933
    .line 934
    invoke-static {v0, v2}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 938
    .line 939
    .line 940
    :cond_24
    if-eqz v1, :cond_25

    .line 941
    .line 942
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStrokeColor;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 943
    .line 944
    if-eqz v0, :cond_25

    .line 945
    .line 946
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 947
    .line 948
    if-eqz v0, :cond_25

    .line 949
    .line 950
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 951
    .line 952
    move-object/from16 v23, v0

    .line 953
    .line 954
    goto :goto_15

    .line 955
    :cond_25
    move-object/from16 v23, v24

    .line 956
    .line 957
    :goto_15
    if-eqz v23, :cond_26

    .line 958
    .line 959
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    invoke-virtual {v4, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 964
    .line 965
    .line 966
    :cond_26
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    const v2, 0x7f060023

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    iget-object v2, v12, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->q:Lkyk0;

    .line 978
    .line 979
    iget-object v3, v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->m:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepFillColor;

    .line 980
    .line 981
    iget-object v4, v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderColor;

    .line 982
    .line 983
    if-eqz v4, :cond_27

    .line 984
    .line 985
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 986
    .line 987
    if-eqz v4, :cond_27

    .line 988
    .line 989
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 990
    .line 991
    if-eqz v4, :cond_27

    .line 992
    .line 993
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 994
    .line 995
    move-object/from16 v23, v4

    .line 996
    .line 997
    goto :goto_16

    .line 998
    :cond_27
    move-object/from16 v23, v24

    .line 999
    .line 1000
    :goto_16
    if-eqz v23, :cond_28

    .line 1001
    .line 1002
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    iget-object v6, v2, Lkyk0;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 1007
    .line 1008
    invoke-virtual {v6, v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->setStrokeColor(I)V

    .line 1009
    .line 1010
    .line 1011
    :cond_28
    iget-object v4, v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->l:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderWidth;

    .line 1012
    .line 1013
    if-eqz v4, :cond_29

    .line 1014
    .line 1015
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderWidth;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 1016
    .line 1017
    if-eqz v4, :cond_29

    .line 1018
    .line 1019
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 1020
    .line 1021
    if-eqz v4, :cond_29

    .line 1022
    .line 1023
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->a:Llex0;

    .line 1024
    .line 1025
    if-eqz v4, :cond_29

    .line 1026
    .line 1027
    invoke-interface {v4}, Llex0;->K0()Ljava/lang/Double;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v23

    .line 1031
    goto :goto_17

    .line 1032
    :cond_29
    move-object/from16 v23, v24

    .line 1033
    .line 1034
    :goto_17
    if-eqz v23, :cond_2a

    .line 1035
    .line 1036
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->doubleValue()D

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v6

    .line 1040
    iget-object v4, v2, Lkyk0;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 1041
    .line 1042
    invoke-static {v6, v7}, Lrez;->a(D)D

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v6

    .line 1046
    double-to-float v6, v6

    .line 1047
    invoke-virtual {v4, v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->setStrokeWidth(F)V

    .line 1048
    .line 1049
    .line 1050
    :cond_2a
    if-eqz v1, :cond_2b

    .line 1051
    .line 1052
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStrokeColor;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1053
    .line 1054
    if-eqz v4, :cond_2b

    .line 1055
    .line 1056
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 1057
    .line 1058
    if-eqz v4, :cond_2b

    .line 1059
    .line 1060
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 1061
    .line 1062
    move-object/from16 v23, v4

    .line 1063
    .line 1064
    goto :goto_18

    .line 1065
    :cond_2b
    move-object/from16 v23, v24

    .line 1066
    .line 1067
    :goto_18
    if-eqz v23, :cond_2c

    .line 1068
    .line 1069
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    iget-object v6, v2, Lkyk0;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 1074
    .line 1075
    const-string v7, "#022050"

    .line 1076
    .line 1077
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    invoke-virtual {v6, v7, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v6, v2, Lkyk0;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 1085
    .line 1086
    const-string v7, "#280087"

    .line 1087
    .line 1088
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    invoke-virtual {v6, v7, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 1093
    .line 1094
    .line 1095
    :cond_2c
    if-eqz v1, :cond_2d

    .line 1096
    .line 1097
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStrokeColor;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1098
    .line 1099
    if-eqz v1, :cond_2d

    .line 1100
    .line 1101
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 1102
    .line 1103
    if-eqz v1, :cond_2d

    .line 1104
    .line 1105
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 1106
    .line 1107
    move-object/from16 v23, v1

    .line 1108
    .line 1109
    goto :goto_19

    .line 1110
    :cond_2d
    move-object/from16 v23, v24

    .line 1111
    .line 1112
    :goto_19
    if-eqz v23, :cond_2e

    .line 1113
    .line 1114
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    iget-object v4, v2, Lkyk0;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 1119
    .line 1120
    const-string v6, "#3BC170"

    .line 1121
    .line 1122
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    invoke-virtual {v4, v6, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 1127
    .line 1128
    .line 1129
    :cond_2e
    if-eqz v3, :cond_2f

    .line 1130
    .line 1131
    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepFillColor;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1132
    .line 1133
    if-eqz v1, :cond_2f

    .line 1134
    .line 1135
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 1136
    .line 1137
    if-eqz v1, :cond_2f

    .line 1138
    .line 1139
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 1140
    .line 1141
    move-object/from16 v23, v1

    .line 1142
    .line 1143
    goto :goto_1a

    .line 1144
    :cond_2f
    move-object/from16 v23, v24

    .line 1145
    .line 1146
    :goto_1a
    if-eqz v23, :cond_30

    .line 1147
    .line 1148
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    iget-object v4, v2, Lkyk0;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 1153
    .line 1154
    const-string v6, "#AA85FF"

    .line 1155
    .line 1156
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    invoke-virtual {v4, v6, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v4, v2, Lkyk0;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 1164
    .line 1165
    const-string v6, "#8552FF"

    .line 1166
    .line 1167
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    invoke-virtual {v4, v6, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 1172
    .line 1173
    .line 1174
    :cond_30
    if-eqz v3, :cond_31

    .line 1175
    .line 1176
    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepFillColor;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1177
    .line 1178
    if-eqz v1, :cond_31

    .line 1179
    .line 1180
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 1181
    .line 1182
    if-eqz v1, :cond_31

    .line 1183
    .line 1184
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 1185
    .line 1186
    move-object/from16 v23, v1

    .line 1187
    .line 1188
    goto :goto_1b

    .line 1189
    :cond_31
    move-object/from16 v23, v24

    .line 1190
    .line 1191
    :goto_1b
    if-eqz v23, :cond_32

    .line 1192
    .line 1193
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    iget-object v2, v2, Lkyk0;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 1198
    .line 1199
    const-string v3, "#DBCCFF"

    .line 1200
    .line 1201
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    invoke-virtual {v2, v3, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 1206
    .line 1207
    .line 1208
    :cond_32
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    move-object/from16 v2, p2

    .line 1213
    .line 1214
    invoke-static {v2, v1, v0}, Liw81;->q(Lql21;Landroid/content/Context;I)V

    .line 1215
    .line 1216
    .line 1217
    :cond_33
    return-void

    .line 1218
    :cond_34
    invoke-static {}, Lil;->f()V

    .line 1219
    .line 1220
    .line 1221
    return-void
.end method
