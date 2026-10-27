.class public final synthetic Lx29;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx29;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx29;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lx29;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lx29;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lz3k;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->k()Le39;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lh49;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->X:La49;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v3, La49;->e:Lqfd0;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v2, v3, Lqfd0;->a:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Ll49;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Ll49;->a:La49;

    .line 48
    .line 49
    iget-object v3, v3, La49;->e:Lqfd0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Ll49;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Ll49;->g:Loct;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3, p0}, Lh49;-><init>(Ljava/lang/String;Lqfd0;Loct;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Le39;->b(Li49;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v1

    .line 64
    :pswitch_0
    check-cast p1, La49;

    .line 65
    .line 66
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lz3k;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->A:Lj49;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->A:Lj49;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lptp;->getSupportFragmentManager()Landroidx/fragment/app/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Lab5;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Lab5;-><init>(Landroidx/fragment/app/a;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f01003c

    .line 95
    .line 96
    .line 97
    iput v0, v3, Lab5;->d:I

    .line 98
    .line 99
    const v4, 0x7f01003d

    .line 100
    .line 101
    .line 102
    iput v4, v3, Lab5;->e:I

    .line 103
    .line 104
    iput v0, v3, Lab5;->f:I

    .line 105
    .line 106
    iput v4, v3, Lab5;->g:I

    .line 107
    .line 108
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->t:Lk2b0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Liga0;

    .line 115
    .line 116
    iget-object v0, v0, Liga0;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v4, Lgw00;

    .line 123
    .line 124
    const-string v5, "arg_cres"

    .line 125
    .line 126
    invoke-direct {v4, v5, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v4}, [Lgw00;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, v3, Lab5;->a:Lttp;

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    iget-object v6, v3, Lab5;->b:Ljava/lang/ClassLoader;

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    const-class v7, Ll39;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v5, v6, v7}, Lttp;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lktp;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5, v4}, Lktp;->V(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0, v5, v2}, Lab5;->l(ILktp;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lab5;->e()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->X:La49;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const-string p0, "The FragmentManager must be attached to itshost to create a Fragment"

    .line 168
    .line 169
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    move-object v1, v2

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const-string p0, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    .line 175
    .line 176
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    :goto_1
    return-object v1

    .line 181
    :pswitch_1
    check-cast p1, Li49;

    .line 182
    .line 183
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lz3k;

    .line 184
    .line 185
    new-instance v0, Landroid/content/Intent;

    .line 186
    .line 187
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v2, Lgw00;

    .line 194
    .line 195
    const-string v3, "extra_result"

    .line 196
    .line 197
    invoke-direct {v2, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v2}, [Lgw00;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/4 v0, -0x1

    .line 213
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_7

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 223
    .line 224
    .line 225
    :cond_7
    return-object v1

    .line 226
    :pswitch_2
    check-cast p1, Lt29;

    .line 227
    .line 228
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lz3k;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->i()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->z:Lk2b0;

    .line 240
    .line 241
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lk49;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v2, Lj49;

    .line 251
    .line 252
    iget-object v3, v0, Lk49;->a:Landroid/content/Context;

    .line 253
    .line 254
    iget-object v0, v0, Lk49;->b:Lxia0;

    .line 255
    .line 256
    invoke-direct {v2, v3, v0}, Lj49;-><init>(Landroid/content/Context;Lxia0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 260
    .line 261
    .line 262
    iput-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->A:Lj49;

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->k()Le39;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0, p1}, Le39;->d(Lt29;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    return-object v1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
