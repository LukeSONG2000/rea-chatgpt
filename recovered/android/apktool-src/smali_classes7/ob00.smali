.class public final Lob00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh8u;


# instance fields
.field public final a:Lbf20;

.field public final b:Lyi8;

.field public final c:Li670;

.field public final d:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

.field public e:Lwx90;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Lkotlin/jvm/functions/Function0;

.field public h:Lwx90;

.field public final i:I


# direct methods
.method public constructor <init>(Lbf20;Lyi8;Li670;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob00;->a:Lbf20;

    .line 5
    .line 6
    iput-object p2, p0, Lob00;->b:Lyi8;

    .line 7
    .line 8
    iput-object p3, p0, Lob00;->c:Li670;

    .line 9
    .line 10
    iput-object p4, p0, Lob00;->d:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 11
    .line 12
    iget-object p3, p1, Lbf20;->j:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    .line 13
    .line 14
    invoke-interface {p2}, Lyi8;->g()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p3, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->setPreviewView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lbf20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/16 p2, 0xf

    .line 24
    .line 25
    invoke-static {p1, p2}, La3t;->a(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Llz7;->b0(Landroid/content/Context;)Lxc3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lun8;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-direct {p2, p0, p3}, Lun8;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, La3v;->a(Lq3v;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lob00;->b()V

    .line 50
    .line 51
    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 p2, 0x1e

    .line 55
    .line 56
    if-lt p1, p2, :cond_0

    .line 57
    .line 58
    const/16 p1, 0x10

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x3

    .line 62
    :goto_0
    iput p1, p0, Lob00;->i:I

    .line 63
    .line 64
    return-void
.end method

.method public static d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ln0z;->a()V

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
.method public final bridge synthetic a(Ljava/lang/Object;Lvse0;)V
    .locals 0

    .line 1
    check-cast p1, Lqb70;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lob00;->c(Lqb70;Lvse0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lob00;->h:Lwx90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lob00;->a:Lbf20;

    .line 10
    .line 11
    iget-object v0, v0, Lbf20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Llz7;->b0(Landroid/content/Context;)Lxc3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lltt;->s0(Lr3v;)Li3v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ld8w;

    .line 26
    .line 27
    const/16 v3, 0x15

    .line 28
    .line 29
    invoke-direct {v2, p0, v1, v3}, Ld8w;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v1, v4, v2, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lob00;->h:Lwx90;

    .line 39
    .line 40
    return-void
.end method

.method public final c(Lqb70;Lvse0;)V
    .locals 25

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v3, Lob00;->a:Lbf20;

    .line 6
    .line 7
    iget-object v7, v1, Lbf20;->h:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 8
    .line 9
    iget-object v8, v1, Lbf20;->b:Landroid/widget/Button;

    .line 10
    .line 11
    iget-object v0, v1, Lbf20;->d:Landroid/view/View;

    .line 12
    .line 13
    iget-object v11, v1, Lbf20;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v9, v1, Lbf20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iget-object v12, v1, Lbf20;->k:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v13, v1, Lbf20;->j:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    .line 20
    .line 21
    iget-object v14, v6, Lqb70;->q:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v15, v6, Lqb70;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 24
    .line 25
    iget-object v2, v6, Lqb70;->e:Lgb70;

    .line 26
    .line 27
    iget-object v4, v6, Lqb70;->c:Lxqt;

    .line 28
    .line 29
    iget-boolean v5, v6, Lqb70;->p:Z

    .line 30
    .line 31
    iget-object v10, v3, Lob00;->b:Lyi8;

    .line 32
    .line 33
    move-object/from16 v16, v7

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v10}, Lyi8;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iget-object v5, v3, Lob00;->f:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    move-object/from16 v17, v10

    .line 49
    .line 50
    new-instance v10, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    .line 51
    .line 52
    invoke-direct {v10, v7}, Lcom/withpersona/sdk2/camera/RecordingInterrupted;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object/from16 v17, v10

    .line 60
    .line 61
    :goto_0
    iget-object v5, v6, Lqb70;->j:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iput-object v5, v3, Lob00;->f:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v5, v6, Lqb70;->k:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iput-object v5, v3, Lob00;->g:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface/range {v17 .. v17}, Lyi8;->c()V

    .line 70
    .line 71
    .line 72
    invoke-interface/range {v17 .. v17}, Lyi8;->g()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    instance-of v5, v4, Lpb70;

    .line 80
    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    instance-of v7, v4, Lnb70;

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-boolean v0, v6, Lqb70;->f:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const-wide v17, 0x3fdccccccccccccdL    # 0.45

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :goto_3
    move-object/from16 v19, v11

    .line 109
    .line 110
    move-wide/from16 v10, v17

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    const-wide v17, 0x3fd6666666666666L    # 0.35

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_4
    iget-object v0, v3, Lob00;->c:Li670;

    .line 120
    .line 121
    iget-object v0, v0, Li670;->a:Lu770;

    .line 122
    .line 123
    iput-wide v10, v0, Lu770;->b:D

    .line 124
    .line 125
    iput-boolean v7, v0, Lu770;->c:Z

    .line 126
    .line 127
    iget-object v0, v1, Lbf20;->g:Landroid/widget/ProgressBar;

    .line 128
    .line 129
    iget-object v11, v1, Lbf20;->l:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v7, v1, Lbf20;->e:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v10}, Llz7;->b0(Landroid/content/Context;)Lxc3;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, Lltt;->s0(Lr3v;)Li3v;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move-object/from16 v18, v1

    .line 146
    .line 147
    iget-object v1, v6, Lqb70;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string v21, ""

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    move-object/from16 v1, v21

    .line 155
    .line 156
    :goto_5
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_5
    const/4 v1, 0x0

    .line 173
    :goto_6
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v6, Lqb70;->b:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    move-object/from16 v1, v21

    .line 181
    .line 182
    :cond_6
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_7

    .line 191
    .line 192
    move-object/from16 v3, v19

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_7
    move-object/from16 v3, v19

    .line 199
    .line 200
    :goto_7
    iget-object v1, v2, Lgb70;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 201
    .line 202
    invoke-virtual {v13, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->setLeftPoseImage(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v2, Lgb70;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 206
    .line 207
    invoke-virtual {v13, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->setRightPoseImage(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lxqt;->J()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Lbya0;->G(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    const/4 v2, 0x3

    .line 221
    if-eq v1, v2, :cond_9

    .line 222
    .line 223
    const/4 v2, 0x6

    .line 224
    if-eq v1, v2, :cond_8

    .line 225
    .line 226
    instance-of v1, v4, Lkb70;

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v2, 0x7f140fc1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v3, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v2, 0x7f140fc3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v3, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v2, 0x7f140fc2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v3, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v2, 0x7f140fc0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v3, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_8
    const/4 v1, 0x1

    .line 290
    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 291
    .line 292
    .line 293
    instance-of v2, v4, Lib70;

    .line 294
    .line 295
    const/16 v1, 0x8

    .line 296
    .line 297
    if-nez v2, :cond_c

    .line 298
    .line 299
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :cond_c
    if-nez v5, :cond_d

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :cond_d
    instance-of v1, v4, Lnb70;

    .line 308
    .line 309
    move/from16 v21, v1

    .line 310
    .line 311
    const/4 v1, 0x2

    .line 312
    move/from16 v22, v5

    .line 313
    .line 314
    const/4 v5, 0x4

    .line 315
    move/from16 v23, v2

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    if-eqz v21, :cond_e

    .line 319
    .line 320
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    sget-object v7, Ld9m;->a:Ljak;

    .line 324
    .line 325
    new-instance v0, Lr1v;

    .line 326
    .line 327
    move v5, v1

    .line 328
    const/16 v1, 0x14

    .line 329
    .line 330
    const/16 v20, 0x8

    .line 331
    .line 332
    move-object/from16 v19, v3

    .line 333
    .line 334
    move v8, v5

    .line 335
    move-object v5, v10

    .line 336
    const/4 v10, 0x1

    .line 337
    move-object/from16 v3, p0

    .line 338
    .line 339
    invoke-direct/range {v0 .. v5}, Lr1v;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object v3, v2

    .line 343
    move-object v2, v5

    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-static {v2, v7, v1, v0, v8}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 346
    .line 347
    .line 348
    check-cast v4, Lnb70;

    .line 349
    .line 350
    invoke-static {v10}, Lob00;->d(I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iget-boolean v2, v4, Lnb70;->b:Z

    .line 355
    .line 356
    invoke-virtual {v13, v0, v3, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->o(ILkotlin/jvm/functions/Function0;Z)V

    .line 357
    .line 358
    .line 359
    move-object v5, v6

    .line 360
    move-object/from16 v24, v19

    .line 361
    .line 362
    goto/16 :goto_f

    .line 363
    .line 364
    :cond_e
    move-object/from16 v24, v3

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    const/16 v20, 0x8

    .line 368
    .line 369
    move-object v3, v2

    .line 370
    move-object v2, v10

    .line 371
    move-object/from16 v10, p0

    .line 372
    .line 373
    if-eqz v22, :cond_11

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v10, Lob00;->e:Lwx90;

    .line 382
    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    sget-object v0, Ld9m;->a:Ljak;

    .line 389
    .line 390
    sget-object v0, Lz3k;->a:Lz3k;

    .line 391
    .line 392
    new-instance v5, Lnb00;

    .line 393
    .line 394
    invoke-direct {v5, v4, v10, v3}, Lnb00;-><init>(Lxqt;Lob00;Lcng;)V

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x2

    .line 398
    invoke-static {v2, v0, v1, v5, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v10, Lob00;->e:Lwx90;

    .line 403
    .line 404
    :cond_10
    :goto_9
    move-object v5, v6

    .line 405
    :goto_a
    const/4 v10, 0x1

    .line 406
    goto/16 :goto_f

    .line 407
    .line 408
    :cond_11
    instance-of v0, v4, Lmb70;

    .line 409
    .line 410
    if-eqz v0, :cond_12

    .line 411
    .line 412
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    move-object v0, v4

    .line 416
    check-cast v0, Lmb70;

    .line 417
    .line 418
    iget v2, v0, Lmb70;->b:I

    .line 419
    .line 420
    invoke-static {v2}, Lob00;->d(I)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    iget-boolean v0, v0, Lmb70;->c:Z

    .line 425
    .line 426
    new-instance v5, Lkb00;

    .line 427
    .line 428
    invoke-direct {v5, v4, v1}, Lkb00;-><init>(Lxqt;B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v2, v5, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->o(ILkotlin/jvm/functions/Function0;Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_12
    if-eqz v23, :cond_15

    .line 436
    .line 437
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v4, Lib70;

    .line 445
    .line 446
    iget v1, v4, Lib70;->a:I

    .line 447
    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_14

    .line 457
    .line 458
    rsub-int/lit8 v0, v1, 0x4

    .line 459
    .line 460
    const/4 v10, 0x1

    .line 461
    if-ge v0, v10, :cond_13

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    :cond_13
    int-to-float v0, v0

    .line 465
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 466
    .line 467
    mul-float/2addr v0, v2

    .line 468
    const/4 v2, 0x0

    .line 469
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object/from16 p0, v4

    .line 477
    .line 478
    const-wide/16 v3, 0x1f4

    .line 479
    .line 480
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v2, Ljn5;

    .line 498
    .line 499
    const/4 v10, 0x1

    .line 500
    invoke-direct {v2, v7, v10}, Ljn5;-><init>(Landroid/widget/TextView;B)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 504
    .line 505
    .line 506
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v4, p0

    .line 521
    .line 522
    :cond_14
    iget v0, v4, Lib70;->b:I

    .line 523
    .line 524
    invoke-static {v0}, Lob00;->d(I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iget-boolean v1, v4, Lib70;->c:Z

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    invoke-virtual {v13, v0, v3, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->o(ILkotlin/jvm/functions/Function0;Z)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_9

    .line 535
    .line 536
    :cond_15
    instance-of v0, v4, Lob70;

    .line 537
    .line 538
    if-eqz v0, :cond_17

    .line 539
    .line 540
    iget-object v0, v10, Lob00;->e:Lwx90;

    .line 541
    .line 542
    if-eqz v0, :cond_16

    .line 543
    .line 544
    invoke-virtual {v0, v3}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 545
    .line 546
    .line 547
    :cond_16
    const/4 v1, 0x0

    .line 548
    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 549
    .line 550
    .line 551
    check-cast v4, Lob70;

    .line 552
    .line 553
    iget v0, v4, Lob70;->c:I

    .line 554
    .line 555
    invoke-static {v0}, Lob00;->d(I)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    iget-boolean v1, v4, Lob70;->d:Z

    .line 560
    .line 561
    iget-object v2, v4, Lob70;->a:Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    invoke-virtual {v13, v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->o(ILkotlin/jvm/functions/Function0;Z)V

    .line 564
    .line 565
    .line 566
    iget-boolean v0, v4, Lob70;->b:Z

    .line 567
    .line 568
    if-eqz v0, :cond_10

    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    invoke-virtual {v9, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 572
    .line 573
    .line 574
    iget v0, v10, Lob00;->i:I

    .line 575
    .line 576
    const/4 v1, 0x2

    .line 577
    invoke-virtual {v9, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 578
    .line 579
    .line 580
    goto/16 :goto_9

    .line 581
    .line 582
    :cond_17
    const/4 v1, 0x2

    .line 583
    instance-of v0, v4, Lkb70;

    .line 584
    .line 585
    if-eqz v0, :cond_1a

    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Llb00;

    .line 592
    .line 593
    move/from16 v17, v5

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    move-object v3, v10

    .line 597
    move/from16 v10, v17

    .line 598
    .line 599
    move-object/from16 v1, v18

    .line 600
    .line 601
    invoke-direct/range {v0 .. v5}, Llb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 602
    .line 603
    .line 604
    move-object v1, v0

    .line 605
    move-object v0, v2

    .line 606
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    .line 608
    .line 609
    move-object v1, v4

    .line 610
    check-cast v1, Lkb70;

    .line 611
    .line 612
    iget-boolean v2, v1, Lkb70;->c:Z

    .line 613
    .line 614
    if-eqz v2, :cond_19

    .line 615
    .line 616
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v13, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->q:Lcf20;

    .line 623
    .line 624
    iget-object v5, v2, Lcf20;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 625
    .line 626
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    const/high16 v8, 0x40a00000    # 5.0f

    .line 631
    .line 632
    cmpg-float v7, v7, v8

    .line 633
    .line 634
    if-nez v7, :cond_18

    .line 635
    .line 636
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    cmpg-float v5, v5, v8

    .line 641
    .line 642
    if-nez v5, :cond_18

    .line 643
    .line 644
    new-instance v5, Lipx;

    .line 645
    .line 646
    const/16 v7, 0x10

    .line 647
    .line 648
    invoke-direct {v5, v0, v3, v4, v7}, Lipx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v2, Lcf20;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 652
    .line 653
    const/4 v10, 0x1

    .line 654
    invoke-static {v0, v5, v10}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->a(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lkotlin/jvm/functions/Function0;I)V

    .line 655
    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    goto :goto_b

    .line 659
    :cond_18
    sget-object v2, Ld9m;->a:Ljak;

    .line 660
    .line 661
    sget-object v2, Ltfw;->a:Lm6r;

    .line 662
    .line 663
    new-instance v5, Lnb00;

    .line 664
    .line 665
    const/4 v7, 0x0

    .line 666
    invoke-direct {v5, v3, v4, v7}, Lnb00;-><init>(Lob00;Lxqt;Lcng;)V

    .line 667
    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    const/4 v4, 0x2

    .line 671
    invoke-static {v0, v2, v3, v5, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 672
    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_19
    move v3, v7

    .line 676
    :goto_b
    const/4 v7, 0x0

    .line 677
    :goto_c
    iget v0, v1, Lkb70;->d:I

    .line 678
    .line 679
    invoke-static {v0}, Lob00;->d(I)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    iget-boolean v1, v1, Lkb70;->e:Z

    .line 684
    .line 685
    invoke-virtual {v13, v0, v7, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->o(ILkotlin/jvm/functions/Function0;Z)V

    .line 686
    .line 687
    .line 688
    :goto_d
    move-object v5, v6

    .line 689
    move-object v3, v7

    .line 690
    goto/16 :goto_a

    .line 691
    .line 692
    :cond_1a
    move-object v0, v2

    .line 693
    move-object v7, v3

    .line 694
    move-object v3, v10

    .line 695
    move-object/from16 v1, v18

    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    move v10, v5

    .line 699
    instance-of v5, v4, Llb70;

    .line 700
    .line 701
    if-eqz v5, :cond_1b

    .line 702
    .line 703
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    new-instance v0, Lhn5;

    .line 707
    .line 708
    const/4 v2, 0x7

    .line 709
    invoke-direct {v0, v1, v4, v2}, Lhn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    .line 714
    .line 715
    check-cast v4, Llb70;

    .line 716
    .line 717
    iget v0, v4, Llb70;->b:I

    .line 718
    .line 719
    invoke-static {v0}, Lob00;->d(I)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    iget-boolean v1, v4, Llb70;->c:Z

    .line 724
    .line 725
    invoke-virtual {v13, v0, v7, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->o(ILkotlin/jvm/functions/Function0;Z)V

    .line 726
    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_1b
    instance-of v1, v4, Lhb70;

    .line 730
    .line 731
    if-eqz v1, :cond_1c

    .line 732
    .line 733
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    check-cast v4, Lhb70;

    .line 737
    .line 738
    iget v0, v4, Lhb70;->a:I

    .line 739
    .line 740
    invoke-static {v0}, Lob00;->d(I)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    iget-boolean v1, v4, Lhb70;->b:Z

    .line 745
    .line 746
    invoke-virtual {v13, v0, v7, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->o(ILkotlin/jvm/functions/Function0;Z)V

    .line 747
    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_1c
    instance-of v1, v4, Ljb70;

    .line 751
    .line 752
    if-eqz v1, :cond_2c

    .line 753
    .line 754
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    move-object v8, v4

    .line 758
    check-cast v8, Ljb70;

    .line 759
    .line 760
    iget-boolean v1, v8, Ljb70;->c:Z

    .line 761
    .line 762
    if-eqz v1, :cond_1e

    .line 763
    .line 764
    iget-object v1, v3, Lob00;->e:Lwx90;

    .line 765
    .line 766
    if-eqz v1, :cond_1d

    .line 767
    .line 768
    invoke-virtual {v1, v7}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 769
    .line 770
    .line 771
    :cond_1d
    sget-object v1, Ld9m;->a:Ljak;

    .line 772
    .line 773
    sget-object v10, Ltfw;->a:Lm6r;

    .line 774
    .line 775
    move-object v2, v0

    .line 776
    new-instance v0, Lsoy;

    .line 777
    .line 778
    const/16 v1, 0x9

    .line 779
    .line 780
    move-object v5, v6

    .line 781
    move-object v6, v2

    .line 782
    move-object v2, v7

    .line 783
    invoke-direct/range {v0 .. v5}, Lsoy;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    const/4 v1, 0x2

    .line 787
    const/4 v7, 0x0

    .line 788
    invoke-static {v6, v10, v7, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 789
    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_1e
    move-object v5, v6

    .line 793
    move-object v2, v7

    .line 794
    :goto_e
    iget v0, v8, Ljb70;->d:I

    .line 795
    .line 796
    invoke-static {v0}, Lob00;->d(I)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    iget-boolean v1, v8, Ljb70;->e:Z

    .line 801
    .line 802
    new-instance v3, Lkb00;

    .line 803
    .line 804
    const/4 v10, 0x1

    .line 805
    invoke-direct {v3, v4, v10}, Lkb00;-><init>(Lxqt;B)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v13, v0, v3, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->o(ILkotlin/jvm/functions/Function0;Z)V

    .line 809
    .line 810
    .line 811
    move-object v3, v2

    .line 812
    :goto_f
    iget-object v2, v5, Lqb70;->g:Lk4z;

    .line 813
    .line 814
    move-object/from16 v19, v3

    .line 815
    .line 816
    new-instance v3, Lmb00;

    .line 817
    .line 818
    const/4 v7, 0x0

    .line 819
    invoke-direct {v3, v5, v7}, Lmb00;-><init>(Lqb70;B)V

    .line 820
    .line 821
    .line 822
    new-instance v4, Lmb00;

    .line 823
    .line 824
    invoke-direct {v4, v5, v10}, Lmb00;-><init>(Lqb70;B)V

    .line 825
    .line 826
    .line 827
    iget-object v8, v5, Lqb70;->r:Ljava/lang/String;

    .line 828
    .line 829
    if-eqz v15, :cond_1f

    .line 830
    .line 831
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    goto :goto_10

    .line 836
    :cond_1f
    move-object/from16 v0, v19

    .line 837
    .line 838
    :goto_10
    const/16 v10, 0x48

    .line 839
    .line 840
    move/from16 v17, v7

    .line 841
    .line 842
    const/4 v7, 0x0

    .line 843
    move-object v6, v9

    .line 844
    move-object/from16 v5, v16

    .line 845
    .line 846
    move/from16 v1, v20

    .line 847
    .line 848
    move-object v9, v0

    .line 849
    move/from16 v0, v17

    .line 850
    .line 851
    invoke-static/range {v2 .. v10}, Lwnt;->I(Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 852
    .line 853
    .line 854
    if-eqz v14, :cond_21

    .line 855
    .line 856
    invoke-static {v14}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_20

    .line 861
    .line 862
    goto :goto_11

    .line 863
    :cond_20
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 867
    .line 868
    .line 869
    goto :goto_12

    .line 870
    :cond_21
    :goto_11
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 871
    .line 872
    .line 873
    :goto_12
    if-eqz v15, :cond_2b

    .line 874
    .line 875
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    const/4 v1, -0x1

    .line 880
    if-eqz v0, :cond_22

    .line 881
    .line 882
    invoke-static {v12, v0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 886
    .line 887
    .line 888
    :cond_22
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getSelfieCaptureHintTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-eqz v0, :cond_23

    .line 893
    .line 894
    move-object/from16 v3, v24

    .line 895
    .line 896
    invoke-static {v3, v0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 900
    .line 901
    .line 902
    :cond_23
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getCapturePageHeaderIconColorValue()Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-eqz v0, :cond_24

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-virtual {v5, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 913
    .line 914
    .line 915
    :cond_24
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const v1, 0x7f060023

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    iget-object v1, v13, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->q:Lcf20;

    .line 927
    .line 928
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getSelfieCaptureFeedBoxBorderColorValue()Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    if-eqz v2, :cond_25

    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    iget-object v3, v1, Lcf20;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 939
    .line 940
    invoke-virtual {v3, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->setStrokeColor(I)V

    .line 941
    .line 942
    .line 943
    :cond_25
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getSelfieCaptureFeedBoxBorderWidthValue()Ljava/lang/Double;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    if-eqz v2, :cond_26

    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 950
    .line 951
    .line 952
    move-result-wide v2

    .line 953
    iget-object v4, v1, Lcf20;->h:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 954
    .line 955
    invoke-static {v2, v3}, Ll5o;->a(D)D

    .line 956
    .line 957
    .line 958
    move-result-wide v2

    .line 959
    double-to-float v2, v2

    .line 960
    invoke-virtual {v4, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->setStrokeWidth(F)V

    .line 961
    .line 962
    .line 963
    :cond_26
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getSelfieCaptureIconStrokeColor()Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    if-eqz v2, :cond_27

    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    iget-object v3, v1, Lcf20;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 974
    .line 975
    const-string v4, "#022050"

    .line 976
    .line 977
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    invoke-virtual {v3, v4, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 982
    .line 983
    .line 984
    iget-object v3, v1, Lcf20;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 985
    .line 986
    const-string v4, "#280087"

    .line 987
    .line 988
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    invoke-virtual {v3, v4, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 993
    .line 994
    .line 995
    :cond_27
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getCaptureCompleteIconStrokeColor()Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    if-eqz v2, :cond_28

    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    iget-object v3, v1, Lcf20;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 1006
    .line 1007
    const-string v4, "#3BC170"

    .line 1008
    .line 1009
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    invoke-virtual {v3, v4, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 1014
    .line 1015
    .line 1016
    :cond_28
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getSelfieCaptureIconFillColor()Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    if-eqz v2, :cond_29

    .line 1021
    .line 1022
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    iget-object v3, v1, Lcf20;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 1027
    .line 1028
    const-string v4, "#AA85FF"

    .line 1029
    .line 1030
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    invoke-virtual {v3, v4, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v3, v1, Lcf20;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 1038
    .line 1039
    const-string v4, "#8552FF"

    .line 1040
    .line 1041
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    invoke-virtual {v3, v4, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 1046
    .line 1047
    .line 1048
    :cond_29
    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;->getSelfieCaptureIconBackgroundFillColor()Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    if-eqz v2, :cond_2a

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    iget-object v1, v1, Lcf20;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 1059
    .line 1060
    const-string v3, "#DBCCFF"

    .line 1061
    .line 1062
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    invoke-virtual {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 1067
    .line 1068
    .line 1069
    :cond_2a
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    move-object/from16 v2, p2

    .line 1074
    .line 1075
    invoke-static {v2, v1, v0}, Lid90;->y(Lvse0;Landroid/content/Context;I)V

    .line 1076
    .line 1077
    .line 1078
    :cond_2b
    return-void

    .line 1079
    :cond_2c
    invoke-static {}, Ln0z;->a()V

    .line 1080
    .line 1081
    .line 1082
    return-void
.end method
