.class public final Lzps0;
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
        "Lzps0;",
        "Lp19;",
        "Lxyk0;",
        "Lzss0;",
        "<init>",
        "()V",
        "yps0",
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
.field public final H1:Lxl10;

.field public I1:Lgrs0;

.field public final J1:Lqu21;

.field public K1:Lij0;

.field public L1:Lzss0;

.field public M1:Ljava/lang/Object;

.field public N1:Lt5e;

.field public O1:Lrl70;

.field public P1:Lplo0;

.field public Q1:Lu4y0;

.field public R1:Lguz;

.field public final S1:Lt0y0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lxps0;->b:Lxps0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmw8;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxl10;

    .line 7
    .line 8
    const-class v1, Lyps0;

    .line 9
    .line 10
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lyr8;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lyr8;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lxl10;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzps0;->H1:Lxl10;

    .line 25
    .line 26
    new-instance v0, Lk8f0;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lk8f0;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lsbk;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0, v3}, Lsbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lydx;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {v0, p0, v2}, Lydx;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lpd2;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-direct {v2, v0, v3}, Lpd2;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v2, Lfrs0;

    .line 56
    .line 57
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ltu20;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v3, v0, v4}, Ltu20;-><init>(Lsl70;B)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Luu20;

    .line 68
    .line 69
    invoke-direct {v5, v0, v4}, Luu20;-><init>(Lsl70;B)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lqu21;

    .line 73
    .line 74
    invoke-direct {v0, v2, v3, v1, v5}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lzps0;->J1:Lqu21;

    .line 78
    .line 79
    new-instance v0, Lg180;

    .line 80
    .line 81
    const/16 v1, 0xf

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lg180;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lt0y0;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lzps0;->S1:Lt0y0;

    .line 92
    .line 93
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
    iget-object p1, p0, Lzps0;->J1:Lqu21;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqu21;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lfrs0;

    .line 11
    .line 12
    iget-object p1, p1, Lfrs0;->X:Luqs0;

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
    new-instance v0, Lke60;

    .line 28
    .line 29
    const/16 v1, 0x1d

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2, p1, p0}, Lke60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p2, v2, v1, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lzps0;->L1:Lzss0;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lzps0;->w0(Lzss0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v2, p0, Lzps0;->L1:Lzss0;

    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic v0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzss0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzps0;->w0(Lzss0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0(Lzss0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Luw8;->D1:Lik21;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    instance-of v1, p1, Liss0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lzps0;->M1:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v4, v1, Ljns0;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljns0;

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
    check-cast v0, Lxyk0;

    .line 24
    .line 25
    iget-object v0, v0, Lxyk0;->b:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Luw8;->p()Landroid/content/Context;

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
    iget-object v1, p0, Luw8;->D1:Lik21;

    .line 39
    .line 40
    check-cast v1, Lxyk0;

    .line 41
    .line 42
    iget-object v1, v1, Lxyk0;->b:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Luyk0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Luyk0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljns0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljns0;-><init>(Luyk0;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast p1, Liss0;

    .line 54
    .line 55
    iget-object v0, p0, Lzps0;->Q1:Lu4y0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    :cond_2
    invoke-virtual {v1, p1, v3}, Ljns0;->b(Liss0;Lu4y0;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lzps0;->M1:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of v1, p1, Lhss0;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v1, :cond_12

    .line 71
    .line 72
    iget-object v1, p0, Lzps0;->M1:Ljava/lang/Object;

    .line 73
    .line 74
    instance-of v6, v1, Lw7e;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    check-cast v1, Lw7e;

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
    check-cast v1, Lhss0;

    .line 86
    .line 87
    check-cast v0, Lxyk0;

    .line 88
    .line 89
    iget-object v0, v0, Lxyk0;->b:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget v0, Lp11;->a:I

    .line 96
    .line 97
    iget v0, v1, Lhss0;->J:I

    .line 98
    .line 99
    invoke-static {v0}, Lgvx0;->G(I)I

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
    invoke-static {}, Lil;->f()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    :goto_2
    iget-object v0, p0, Luw8;->D1:Lik21;

    .line 115
    .line 116
    check-cast v0, Lxyk0;

    .line 117
    .line 118
    iget-object v0, v0, Lxyk0;->b:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    new-instance v8, Ll39;

    .line 121
    .line 122
    invoke-direct {v8, v7, v0}, Ll39;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Luw8;->D1:Lik21;

    .line 126
    .line 127
    check-cast v0, Lxyk0;

    .line 128
    .line 129
    iget-object v0, v0, Lxyk0;->b:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Luw8;->D1:Lik21;

    .line 135
    .line 136
    check-cast v0, Lxyk0;

    .line 137
    .line 138
    iget-object v0, v0, Lxyk0;->b:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    iget-object v1, v8, Ll39;->b:Lsyk0;

    .line 141
    .line 142
    iget-object v1, v1, Lsyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lw7e;

    .line 148
    .line 149
    iget-object v0, p0, Lzps0;->N1:Lt5e;

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
    iget-object v0, p0, Lzps0;->O1:Lrl70;

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
    invoke-interface {v0}, Lrl70;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v10, v0

    .line 167
    check-cast v10, Ldns0;

    .line 168
    .line 169
    iget-object v0, p0, Lzps0;->P1:Lplo0;

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
    iget-object v0, p0, Lzps0;->R1:Lguz;

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
    iget-object v1, v0, Lguz;->c:Landroid/content/SharedPreferences;

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
    invoke-static {v1, v4}, Lz4x0;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_e

    .line 197
    .line 198
    iget-object v1, v0, Lguz;->b:Ljava/util/Map;

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
    iget-object v0, v0, Lguz;->d:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lfuz;

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
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    goto :goto_7

    .line 242
    :goto_9
    invoke-direct/range {v6 .. v12}, Lw7e;-><init>(Landroid/content/Context;Ll39;Lt5e;Ldns0;Lplo0;Z)V

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_10
    :goto_a
    check-cast p1, Lhss0;

    .line 254
    .line 255
    iget-object v0, p0, Lzps0;->Q1:Lu4y0;

    .line 256
    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    move-object v3, v0

    .line 260
    :cond_11
    invoke-virtual {v1, p1, v3}, Lw7e;->d(Lhss0;Lu4y0;)V

    .line 261
    .line 262
    .line 263
    iput-object v1, p0, Lzps0;->M1:Ljava/lang/Object;

    .line 264
    .line 265
    return-void

    .line 266
    :cond_12
    instance-of v1, p1, Ltss0;

    .line 267
    .line 268
    if-eqz v1, :cond_1b

    .line 269
    .line 270
    iget-object v1, p0, Lzps0;->M1:Ljava/lang/Object;

    .line 271
    .line 272
    instance-of v4, v1, La4g0;

    .line 273
    .line 274
    if-eqz v4, :cond_13

    .line 275
    .line 276
    check-cast v1, La4g0;

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
    check-cast v1, Ltss0;

    .line 284
    .line 285
    iget-object v4, v1, Ltss0;->l:Lsf21;

    .line 286
    .line 287
    check-cast v0, Lxyk0;

    .line 288
    .line 289
    iget-object v0, v0, Lxyk0;->a:Landroid/widget/FrameLayout;

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
    invoke-static {v5}, Ljyk0;->a(Landroid/view/LayoutInflater;)Ljyk0;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v8, v5, Ljyk0;->c:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 304
    .line 305
    sget-object v6, Lsf21;->c:Lsf21;

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
    invoke-static {v0, v2}, Lcd81;->m(Landroid/content/Context;I)Lp0e;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-nez v7, :cond_14

    .line 318
    .line 319
    iget-object v0, v1, Ltss0;->j:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lam;

    .line 330
    .line 331
    const/16 v1, 0x11

    .line 332
    .line 333
    invoke-direct {v0, v8, v1}, Lam;-><init>(Ljava/lang/Object;B)V

    .line 334
    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_14
    iget-object v6, v1, Ltss0;->o:Lkxd;

    .line 338
    .line 339
    iget-object v0, p0, Lzps0;->O1:Lrl70;

    .line 340
    .line 341
    if-eqz v0, :cond_15

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_15
    move-object v0, v3

    .line 345
    :goto_c
    invoke-interface {v0}, Lrl70;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object v9, v0

    .line 350
    check-cast v9, Lvxd;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lsf21;->valueOf(Ljava/lang/String;)Lsf21;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    iget-boolean v11, v1, Ltss0;->m:Z

    .line 361
    .line 362
    invoke-virtual/range {v6 .. v11}, Lkxd;->a(Lp0e;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lvxd;Lsf21;Z)Lixd;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_e

    .line 367
    :cond_16
    iget-object v0, v1, Ltss0;->n:Lxae;

    .line 368
    .line 369
    iget-object v2, p0, Lzps0;->N1:Lt5e;

    .line 370
    .line 371
    if-eqz v2, :cond_17

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_17
    move-object v2, v3

    .line 375
    :goto_d
    iget-object v4, v5, Ljyk0;->i:Landroidx/camera/view/PreviewView;

    .line 376
    .line 377
    new-instance v6, Lbub;

    .line 378
    .line 379
    invoke-direct {v6, p0, v5, v1}, Lbub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v1, v1, Ltss0;->m:Z

    .line 383
    .line 384
    invoke-virtual {v0, v2, v4, v6, v1}, Lxae;->a(Lt5e;Landroidx/camera/view/PreviewView;Loae;Z)Lwae;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_e
    iget-object v1, p0, Luw8;->D1:Lik21;

    .line 389
    .line 390
    check-cast v1, Lxyk0;

    .line 391
    .line 392
    iget-object v1, v1, Lxyk0;->b:Landroid/widget/FrameLayout;

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Luw8;->D1:Lik21;

    .line 398
    .line 399
    check-cast v1, Lxyk0;

    .line 400
    .line 401
    iget-object v1, v1, Lxyk0;->b:Landroid/widget/FrameLayout;

    .line 402
    .line 403
    iget-object v2, v5, Ljyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, La4g0;

    .line 409
    .line 410
    iget-object v2, p0, Lzps0;->O1:Lrl70;

    .line 411
    .line 412
    if-eqz v2, :cond_18

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_18
    move-object v2, v3

    .line 416
    :goto_f
    invoke-interface {v2}, Lrl70;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Ldns0;

    .line 421
    .line 422
    iget-object v4, p0, Lzps0;->P1:Lplo0;

    .line 423
    .line 424
    if-eqz v4, :cond_19

    .line 425
    .line 426
    move-object v3, v4

    .line 427
    :cond_19
    invoke-direct {v1, v5, v0, v2, v3}, La4g0;-><init>(Ljyk0;Ls1e;Ldns0;Lplo0;)V

    .line 428
    .line 429
    .line 430
    :cond_1a
    check-cast p1, Ltss0;

    .line 431
    .line 432
    iget-object v0, p0, Lzps0;->S1:Lt0y0;

    .line 433
    .line 434
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lql21;

    .line 439
    .line 440
    invoke-virtual {v1, p1, v0}, La4g0;->c(Ltss0;Lql21;)V

    .line 441
    .line 442
    .line 443
    iput-object v1, p0, Lzps0;->M1:Ljava/lang/Object;

    .line 444
    .line 445
    return-void

    .line 446
    :cond_1b
    instance-of v1, p1, Lvss0;

    .line 447
    .line 448
    if-eqz v1, :cond_1f

    .line 449
    .line 450
    iget-object v1, p0, Lzps0;->M1:Ljava/lang/Object;

    .line 451
    .line 452
    instance-of v2, v1, Lvos0;

    .line 453
    .line 454
    if-eqz v2, :cond_1c

    .line 455
    .line 456
    move-object v3, v1

    .line 457
    check-cast v3, Lvos0;

    .line 458
    .line 459
    :cond_1c
    if-nez v3, :cond_1e

    .line 460
    .line 461
    check-cast v0, Lxyk0;

    .line 462
    .line 463
    iget-object v0, v0, Lxyk0;->b:Landroid/widget/FrameLayout;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v1, p0, Luw8;->D1:Lik21;

    .line 474
    .line 475
    check-cast v1, Lxyk0;

    .line 476
    .line 477
    iget-object v1, v1, Lxyk0;->b:Landroid/widget/FrameLayout;

    .line 478
    .line 479
    const v2, 0x7f0d02f7

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_1d

    .line 487
    .line 488
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 489
    .line 490
    iget-object v1, p0, Luw8;->D1:Lik21;

    .line 491
    .line 492
    check-cast v1, Lxyk0;

    .line 493
    .line 494
    iget-object v1, v1, Lxyk0;->b:Landroid/widget/FrameLayout;

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, Luw8;->D1:Lik21;

    .line 500
    .line 501
    check-cast v1, Lxyk0;

    .line 502
    .line 503
    iget-object v1, v1, Lxyk0;->b:Landroid/widget/FrameLayout;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 506
    .line 507
    .line 508
    new-instance v3, Lvos0;

    .line 509
    .line 510
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 511
    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_1d
    const-string p0, "rootView"

    .line 515
    .line 516
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_1e
    :goto_10
    check-cast p1, Lvss0;

    .line 521
    .line 522
    iget-object v0, p0, Lzps0;->S1:Lt0y0;

    .line 523
    .line 524
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lql21;

    .line 529
    .line 530
    sget-object v0, Lvos0;->a:Lhns0;

    .line 531
    .line 532
    iget-object p1, p1, Lvss0;->a:Lkotlin/jvm/functions/Function0;

    .line 533
    .line 534
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    iput-object v3, p0, Lzps0;->M1:Ljava/lang/Object;

    .line 538
    .line 539
    return-void

    .line 540
    :cond_1f
    instance-of v1, p1, Lxss0;

    .line 541
    .line 542
    if-eqz v1, :cond_22

    .line 543
    .line 544
    iget-object v1, p0, Lzps0;->M1:Ljava/lang/Object;

    .line 545
    .line 546
    instance-of v2, v1, Lcps0;

    .line 547
    .line 548
    if-eqz v2, :cond_20

    .line 549
    .line 550
    move-object v3, v1

    .line 551
    check-cast v3, Lcps0;

    .line 552
    .line 553
    :cond_20
    if-nez v3, :cond_21

    .line 554
    .line 555
    check-cast v0, Lxyk0;

    .line 556
    .line 557
    iget-object v0, v0, Lxyk0;->b:Landroid/widget/FrameLayout;

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v1, p0, Luw8;->D1:Lik21;

    .line 568
    .line 569
    check-cast v1, Lxyk0;

    .line 570
    .line 571
    iget-object v1, v1, Lxyk0;->b:Landroid/widget/FrameLayout;

    .line 572
    .line 573
    invoke-static {v0, v1, v5}, Lvyk0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvyk0;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v1, p0, Luw8;->D1:Lik21;

    .line 578
    .line 579
    check-cast v1, Lxyk0;

    .line 580
    .line 581
    iget-object v1, v1, Lxyk0;->b:Landroid/widget/FrameLayout;

    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 584
    .line 585
    .line 586
    iget-object v1, p0, Luw8;->D1:Lik21;

    .line 587
    .line 588
    check-cast v1, Lxyk0;

    .line 589
    .line 590
    iget-object v1, v1, Lxyk0;->b:Landroid/widget/FrameLayout;

    .line 591
    .line 592
    iget-object v2, v0, Lvyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 595
    .line 596
    .line 597
    new-instance v3, Lcps0;

    .line 598
    .line 599
    invoke-direct {v3, v0}, Lcps0;-><init>(Lvyk0;)V

    .line 600
    .line 601
    .line 602
    :cond_21
    check-cast p1, Lxss0;

    .line 603
    .line 604
    iget-object v0, p0, Lzps0;->S1:Lt0y0;

    .line 605
    .line 606
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lql21;

    .line 611
    .line 612
    invoke-virtual {v3, p1, v0}, Lcps0;->b(Lxss0;Lql21;)V

    .line 613
    .line 614
    .line 615
    iput-object v3, p0, Lzps0;->M1:Ljava/lang/Object;

    .line 616
    .line 617
    return-void

    .line 618
    :cond_22
    instance-of v1, p1, Lyss0;

    .line 619
    .line 620
    if-eqz v1, :cond_27

    .line 621
    .line 622
    iget-object v1, p0, Lzps0;->M1:Ljava/lang/Object;

    .line 623
    .line 624
    instance-of v5, v1, Lyqs0;

    .line 625
    .line 626
    if-eqz v5, :cond_23

    .line 627
    .line 628
    move-object v3, v1

    .line 629
    check-cast v3, Lyqs0;

    .line 630
    .line 631
    :cond_23
    if-nez v3, :cond_26

    .line 632
    .line 633
    move-object v1, p1

    .line 634
    check-cast v1, Lyss0;

    .line 635
    .line 636
    check-cast v0, Lxyk0;

    .line 637
    .line 638
    iget-object v0, v0, Lxyk0;->b:Landroid/widget/FrameLayout;

    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sget v3, Lp11;->a:I

    .line 645
    .line 646
    iget v1, v1, Lyss0;->j:I

    .line 647
    .line 648
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_25

    .line 653
    .line 654
    if-eq v1, v2, :cond_25

    .line 655
    .line 656
    if-ne v1, v4, :cond_24

    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_24
    invoke-static {}, Lil;->f()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_25
    :goto_11
    iget-object v1, p0, Luw8;->D1:Lik21;

    .line 664
    .line 665
    check-cast v1, Lxyk0;

    .line 666
    .line 667
    iget-object v1, v1, Lxyk0;->b:Landroid/widget/FrameLayout;

    .line 668
    .line 669
    new-instance v2, Lep7;

    .line 670
    .line 671
    invoke-direct {v2, v0, v1}, Lep7;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, Luw8;->D1:Lik21;

    .line 675
    .line 676
    check-cast v0, Lxyk0;

    .line 677
    .line 678
    iget-object v0, v0, Lxyk0;->b:Landroid/widget/FrameLayout;

    .line 679
    .line 680
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 681
    .line 682
    .line 683
    iget-object v0, p0, Luw8;->D1:Lik21;

    .line 684
    .line 685
    check-cast v0, Lxyk0;

    .line 686
    .line 687
    iget-object v0, v0, Lxyk0;->b:Landroid/widget/FrameLayout;

    .line 688
    .line 689
    iget-object v1, v2, Lep7;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lyyk0;

    .line 692
    .line 693
    iget-object v1, v1, Lyyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 696
    .line 697
    .line 698
    new-instance v3, Lyqs0;

    .line 699
    .line 700
    invoke-direct {v3, v2}, Lyqs0;-><init>(Lep7;)V

    .line 701
    .line 702
    .line 703
    :cond_26
    check-cast p1, Lyss0;

    .line 704
    .line 705
    iget-object v0, p0, Lzps0;->S1:Lt0y0;

    .line 706
    .line 707
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lql21;

    .line 712
    .line 713
    invoke-virtual {v3, p1, v0}, Lyqs0;->b(Lyss0;Lql21;)V

    .line 714
    .line 715
    .line 716
    iput-object v3, p0, Lzps0;->M1:Ljava/lang/Object;

    .line 717
    .line 718
    return-void

    .line 719
    :cond_27
    instance-of v1, p1, Luss0;

    .line 720
    .line 721
    if-eqz v1, :cond_2d

    .line 722
    .line 723
    iget-object v1, p0, Lzps0;->M1:Ljava/lang/Object;

    .line 724
    .line 725
    instance-of v2, v1, Ldos0;

    .line 726
    .line 727
    if-eqz v2, :cond_28

    .line 728
    .line 729
    check-cast v1, Ldos0;

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_28
    move-object v1, v3

    .line 733
    :goto_12
    if-nez v1, :cond_29

    .line 734
    .line 735
    move-object v1, p1

    .line 736
    check-cast v1, Luss0;

    .line 737
    .line 738
    sget-object v2, Lity0;->c:Lity0;

    .line 739
    .line 740
    check-cast v0, Lxyk0;

    .line 741
    .line 742
    iget-object v0, v0, Lxyk0;->b:Landroid/widget/FrameLayout;

    .line 743
    .line 744
    iget-object v1, v1, Luss0;->a:Les01;

    .line 745
    .line 746
    new-instance v4, Ldqn;

    .line 747
    .line 748
    const/16 v6, 0x1b

    .line 749
    .line 750
    invoke-direct {v4, v6}, Ldqn;-><init>(B)V

    .line 751
    .line 752
    .line 753
    new-instance v6, Lsqn;

    .line 754
    .line 755
    const/16 v7, 0x16

    .line 756
    .line 757
    invoke-direct {v6, v7}, Lsqn;-><init>(B)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    invoke-static {v7, v0, v5}, Lpxk0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpxk0;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 773
    .line 774
    .line 775
    iget-object v8, v7, Lpxk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 776
    .line 777
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v7, v1, v4}, Lity0;->K(Lpxk0;Les01;Lkotlin/jvm/functions/Function2;)Le61;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v2, Lyl9;

    .line 785
    .line 786
    invoke-direct {v2, v1, v7, v6, v0}, Lyl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    new-instance v1, Ldos0;

    .line 790
    .line 791
    invoke-direct {v1, v2}, Ldos0;-><init>(Lyl9;)V

    .line 792
    .line 793
    .line 794
    :cond_29
    check-cast p1, Luss0;

    .line 795
    .line 796
    iget-object v0, p0, Lzps0;->Q1:Lu4y0;

    .line 797
    .line 798
    if-eqz v0, :cond_2a

    .line 799
    .line 800
    move-object v3, v0

    .line 801
    :cond_2a
    iget-object v0, v1, Ldos0;->a:Lyl9;

    .line 802
    .line 803
    iget-object v2, v0, Lyl9;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, Lpxk0;

    .line 806
    .line 807
    iget-object v4, v2, Lpxk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 808
    .line 809
    iget-object v6, v0, Lyl9;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v6, Les01;

    .line 812
    .line 813
    invoke-virtual {v6}, Les01;->c()Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    if-eqz v7, :cond_2b

    .line 818
    .line 819
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 824
    .line 825
    .line 826
    if-eqz v3, :cond_2b

    .line 827
    .line 828
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    invoke-virtual {v3, v8, v7}, Lu4y0;->a(Landroid/content/Context;I)V

    .line 833
    .line 834
    .line 835
    :cond_2b
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {v6, v3}, Les01;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    if-eqz v3, :cond_2c

    .line 844
    .line 845
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 846
    .line 847
    .line 848
    iget-object v3, v2, Lpxk0;->d:Landroid/widget/FrameLayout;

    .line 849
    .line 850
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 851
    .line 852
    .line 853
    :cond_2c
    iget-object v3, v0, Lyl9;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v3, Lsqn;

    .line 856
    .line 857
    iget-object v0, v0, Lyl9;->d:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Le61;

    .line 860
    .line 861
    iget-object v0, v0, Le61;->a:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lam;

    .line 864
    .line 865
    iget-object v0, v0, Lam;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 868
    .line 869
    invoke-virtual {v3, v2, p1, v0}, Lsqn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    iput-object v1, p0, Lzps0;->M1:Ljava/lang/Object;

    .line 873
    .line 874
    return-void

    .line 875
    :cond_2d
    invoke-static {}, Lil;->f()V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :cond_2e
    iput-object p1, p0, Lzps0;->L1:Lzss0;

    .line 880
    .line 881
    return-void
.end method
