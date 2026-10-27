.class public final synthetic Ly29;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly29;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly29;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Ly29;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ly29;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lz3k;

    .line 11
    .line 12
    new-instance v0, Lw29;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Ll49;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Ll49;->b:Lp39;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->s:Lk2b0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lp1k;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Ll49;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Ll49;->e:Ljga0;

    .line 33
    .line 34
    sget-object v3, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lz3k;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p0, v3}, Lw29;-><init>(Lp39;Lp1k;Ljga0;Ljni;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lz3k;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const v0, 0x7f0e0599

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const v0, 0x7f0b0280

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v2, Liga0;

    .line 65
    .line 66
    check-cast p0, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-direct {v2, p0, v1}, Liga0;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "Missing required view with ID: "

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v2

    .line 90
    :pswitch_1
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lz3k;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->t:Lk2b0;

    .line 93
    .line 94
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Liga0;

    .line 99
    .line 100
    iget-object p0, p0, Liga0;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Lktp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ll39;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_2
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lz3k;

    .line 110
    .line 111
    new-instance v0, Lp1k;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Llda0;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Ll49;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p0, p0, Ll49;->b:Lp39;

    .line 124
    .line 125
    iget-object p0, p0, Lp39;->d:Lbv60;

    .line 126
    .line 127
    invoke-direct {v3, p0}, Llda0;-><init>(Lbv60;)V

    .line 128
    .line 129
    .line 130
    const/16 p0, 0xfc

    .line 131
    .line 132
    invoke-direct {v0, v1, v3, v2, p0}, Lp1k;-><init>(Landroid/content/Context;Llda0;Lrjt;I)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_3
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lz3k;

    .line 137
    .line 138
    new-instance v0, Lk49;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Ll49;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Ll49;->c:Lxia0;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lk49;-><init>(Landroid/content/Context;Lxia0;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_4
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lz3k;

    .line 151
    .line 152
    new-instance v0, Lbfk;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Ll49;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v1, v1, Ll49;->f:I

    .line 159
    .line 160
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->v:Lk2b0;

    .line 161
    .line 162
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lqga0;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Ll49;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-object p0, p0, Ll49;->b:Lp39;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2, p0}, Lbfk;-><init>(ILqga0;Lp39;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_5
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lz3k;

    .line 179
    .line 180
    new-instance v0, Lyvt;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lyvt;-><init>(Lptp;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_6
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lz3k;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-nez p0, :cond_1

    .line 197
    .line 198
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 199
    .line 200
    :cond_1
    const-string v0, "extra_args"

    .line 201
    .line 202
    const-class v1, Ll49;

    .line 203
    .line 204
    invoke-static {p0, v0, v1}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_2

    .line 209
    .line 210
    move-object v2, p0

    .line 211
    check-cast v2, Ll49;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    const-string p0, "Required value was null."

    .line 215
    .line 216
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    return-object v2

    .line 220
    :pswitch_7
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lz3k;

    .line 221
    .line 222
    new-instance v0, Lc39;

    .line 223
    .line 224
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->u:Lk2b0;

    .line 225
    .line 226
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lw29;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->r:Lk2b0;

    .line 233
    .line 234
    invoke-virtual {v3}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lbfk;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->s:Lk2b0;

    .line 241
    .line 242
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lp1k;

    .line 247
    .line 248
    invoke-direct {v0, v2, v3, p0, v1}, Lc39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_8
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lz3k;

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Ll49;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v1, v1, Ll49;->d:Lr39;

    .line 259
    .line 260
    iget-object v1, v1, Lr39;->d:Ljava/lang/String;

    .line 261
    .line 262
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->s:Lk2b0;

    .line 263
    .line 264
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lp1k;

    .line 269
    .line 270
    new-instance v2, Lqga0;

    .line 271
    .line 272
    new-instance v3, Lu760;

    .line 273
    .line 274
    invoke-direct {v3, v1, p0, v0}, Lu760;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Ld9m;->a:Ljak;

    .line 278
    .line 279
    sget-object v0, Lz3k;->a:Lz3k;

    .line 280
    .line 281
    invoke-direct {v2, v3, p0}, Lqga0;-><init>(Lu760;Lp1k;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
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
