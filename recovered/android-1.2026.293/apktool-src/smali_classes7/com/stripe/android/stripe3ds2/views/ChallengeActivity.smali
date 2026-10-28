.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;
.super Loj5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final Y:Lk8u;


# instance fields
.field public A:Lzre;

.field public X:Lrre;

.field public final r:Lt0y0;

.field public final s:Lt0y0;

.field public final t:Lt0y0;

.field public final u:Lt0y0;

.field public final v:Lt0y0;

.field public final w:Lqu21;

.field public final x:Lt0y0;

.field public final y:Lt0y0;

.field public final z:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lizw;->a:Lggu;

    .line 2
    .line 3
    sget-object v0, Lk8u;->b:Lk8u;

    .line 4
    .line 5
    sput-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lk8u;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Loj5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz9;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lz9;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lt0y0;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->r:Lt0y0;

    .line 17
    .line 18
    new-instance v0, Lkw;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkw;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lt0y0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->s:Lt0y0;

    .line 29
    .line 30
    new-instance v0, Ljx0;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Ljx0;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lt0y0;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->t:Lt0y0;

    .line 43
    .line 44
    new-instance v0, Lw42;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lw42;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lt0y0;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->u:Lt0y0;

    .line 57
    .line 58
    new-instance v0, Lxs0;

    .line 59
    .line 60
    const/16 v2, 0xe

    .line 61
    .line 62
    invoke-direct {v0, p0, v2}, Lxs0;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lt0y0;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->v:Lt0y0;

    .line 71
    .line 72
    new-instance v0, Lel2;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lel2;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lqu21;

    .line 78
    .line 79
    const-class v3, Lxqe;

    .line 80
    .line 81
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Ltz6;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-direct {v4, p0, v5}, Ltz6;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ltqe;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct {v6, p0, v7}, Ltqe;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3, v4, v0, v6}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->w:Lqu21;

    .line 101
    .line 102
    new-instance v0, Ljq2;

    .line 103
    .line 104
    const/16 v2, 0xc

    .line 105
    .line 106
    invoke-direct {v0, p0, v2}, Ljq2;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lt0y0;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->x:Lt0y0;

    .line 115
    .line 116
    new-instance v0, Lkq2;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lkq2;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lt0y0;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->y:Lt0y0;

    .line 127
    .line 128
    new-instance v0, Lss0;

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lss0;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lt0y0;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->z:Lt0y0;

    .line 141
    .line 142
    sget-object p0, Ley0;->c:Ley0;

    .line 143
    .line 144
    if-nez p0, :cond_0

    .line 145
    .line 146
    new-instance p0, Ley0;

    .line 147
    .line 148
    invoke-direct {p0, v5}, Ley0;-><init>(B)V

    .line 149
    .line 150
    .line 151
    :cond_0
    sget-object v0, Ley0;->c:Ley0;

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    sput-object p0, Ley0;->c:Ley0;

    .line 156
    .line 157
    :cond_1
    iget-object p0, p0, Ley0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ljava/util/ServiceLoader;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-nez p0, :cond_2

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    invoke-static {}, Lll;->b()V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    throw p0

    .line 187
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->y:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls470;

    .line 8
    .line 9
    iget-object p0, p0, Ls470;->a:Lvl10;

    .line 10
    .line 11
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final i()Lbse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->x:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbse;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Lxqe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->w:Lqu21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxqe;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const-string v1, "extra_args"

    .line 12
    .line 13
    const-class v2, Lbse;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {p0}, Lvl10;->getSupportFragmentManager()Landroidx/fragment/app/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->i()Lbse;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, v1, Lbse;->c:Lkbx0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->r:Lt0y0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lbmu;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->v:Lt0y0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Lt8x0;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->s:Lt0y0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Lm5u;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->u:Lt0y0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Lpqe;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->i()Lbse;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v9, v1, Lbse;->g:Lfk60;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->i()Lbse;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lbse;->a:Lrre;

    .line 78
    .line 79
    iget-object v8, v1, Lrre;->e:Llw01;

    .line 80
    .line 81
    new-instance v2, Ldre;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v9}, Ldre;-><init>(Lkbx0;Lbmu;Lt8x0;Lm5u;Lpqe;Llw01;Lfk60;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Landroidx/fragment/app/a;->B:Lam10;

    .line 87
    .line 88
    invoke-super {p0, p1}, Lvl10;->onCreate(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lhen;->getOnBackPressedDispatcher()Lr5g0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lrqe;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lrqe;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lr5g0;->b(Ll5g0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0x2000

    .line 108
    .line 109
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->t:Lt0y0;

    .line 113
    .line 114
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lk8x0;

    .line 119
    .line 120
    iget-object v0, v0, Lk8x0;->a:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Loj5;->setContentView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Lxqe;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lxqe;->j1:Lq3e0;

    .line 130
    .line 131
    new-instance v1, Lsi1;

    .line 132
    .line 133
    const/16 v2, 0xb

    .line 134
    .line 135
    invoke-direct {v1, p0, v2}, Lsi1;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lsqe;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lsqe;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0, v2}, Ldy90;->e(Lm790;Ljzf0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Lxqe;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lxqe;->l1:Lq3e0;

    .line 151
    .line 152
    new-instance v1, Llt;

    .line 153
    .line 154
    const/16 v2, 0x11

    .line 155
    .line 156
    invoke-direct {v1, p0, v2}, Llt;-><init>(Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lsqe;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lsqe;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0, v2}, Ldy90;->e(Lm790;Ljzf0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->i()Lbse;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lbse;->c:Lkbx0;

    .line 172
    .line 173
    iget-object v0, v0, Lkbx0;->a:Libx0;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->i()Lbse;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v1, v1, Lbse;->c:Lkbx0;

    .line 180
    .line 181
    sget-object v2, Lnt01;->d:Lnt01;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lkbx0;->a(Lnt01;)Lgva;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0}, Loj5;->getSupportActionBar()Lm20;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v3, 0x0

    .line 192
    if-nez v2, :cond_0

    .line 193
    .line 194
    move-object v5, v3

    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_0
    new-instance v4, Liwp;

    .line 198
    .line 199
    const v5, 0x7f14023c

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, p0, v5}, Liwp;-><init>(Landroid/content/Context;I)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    .line 206
    .line 207
    const/4 v6, 0x6

    .line 208
    invoke-direct {v5, v4, v3, v6}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v1}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;->setButtonCustomization(Lgva;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Ll20;

    .line 223
    .line 224
    const/4 v6, -0x2

    .line 225
    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    const v6, 0x800015

    .line 229
    .line 230
    .line 231
    iput v6, v1, Ll20;->a:I

    .line 232
    .line 233
    invoke-virtual {v2, v5, v1}, Lm20;->n(Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;Ll20;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lm20;->p()V

    .line 237
    .line 238
    .line 239
    const v1, 0x7f131b9f

    .line 240
    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget-object v6, v0, Libx0;->f:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v7, v0, Libx0;->d:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v8, v0, Libx0;->g:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v8, :cond_2

    .line 251
    .line 252
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_1

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_1
    iget-object v1, v0, Libx0;->g:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_2
    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 266
    .line 267
    .line 268
    :goto_1
    if-eqz v7, :cond_4

    .line 269
    .line 270
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 271
    .line 272
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Lm20;->m(Landroid/graphics/drawable/ColorDrawable;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Libx0;->e:Ljava/lang/String;

    .line 283
    .line 284
    const/16 v8, 0x22

    .line 285
    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    if-gt v4, v8, :cond_4

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_3
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    int-to-float v9, v9

    .line 317
    const v10, 0x3f4ccccd    # 0.8f

    .line 318
    .line 319
    .line 320
    mul-float/2addr v9, v10

    .line 321
    float-to-int v9, v9

    .line 322
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    int-to-float v11, v11

    .line 327
    mul-float/2addr v11, v10

    .line 328
    float-to-int v11, v11

    .line 329
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    int-to-float v1, v1

    .line 334
    mul-float/2addr v1, v10

    .line 335
    float-to-int v1, v1

    .line 336
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    const/16 v10, 0xff

    .line 341
    .line 342
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-static {v7, v9, v11, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    if-gt v4, v8, :cond_4

    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 375
    .line 376
    .line 377
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 378
    .line 379
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_6

    .line 384
    .line 385
    :cond_5
    const v1, 0x7f131ba0

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    :cond_6
    invoke-static {p0, v6, v0}, Lzc81;->l(Loj5;Ljava/lang/String;Lp7t;)Landroid/text/SpannableString;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v0}, Lm20;->s(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_7
    invoke-virtual {v2}, Lm20;->r()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 404
    .line 405
    .line 406
    :goto_3
    if-eqz v5, :cond_8

    .line 407
    .line 408
    new-instance v0, Lqqe;

    .line 409
    .line 410
    invoke-direct {v0, v5, p0}, Lqqe;-><init>(Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    :cond_8
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Lxqe;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, Lxqe;->q1:Lvqe;

    .line 421
    .line 422
    new-instance v1, Lba1;

    .line 423
    .line 424
    const/16 v2, 0x8

    .line 425
    .line 426
    invoke-direct {v1, p0, v2}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 427
    .line 428
    .line 429
    new-instance v4, Lsqe;

    .line 430
    .line 431
    invoke-direct {v4, v1}, Lsqe;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, p0, v4}, Ldy90;->e(Lm790;Ljzf0;)V

    .line 435
    .line 436
    .line 437
    if-nez p1, :cond_9

    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Lxqe;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->i()Lbse;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v0, v0, Lbse;->a:Lrre;

    .line 448
    .line 449
    iget-object p1, p1, Lxqe;->p1:Lvqe;

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Ldy90;->j(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_9
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Lxqe;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    new-instance v0, Lto;

    .line 459
    .line 460
    const/4 v1, 0x4

    .line 461
    invoke-direct {v0, p1, v3, v1}, Lto;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, La881;->j(Lkotlin/jvm/functions/Function2;)Lofs;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    new-instance v0, Lzi2;

    .line 469
    .line 470
    invoke-direct {v0, p0, v2}, Lzi2;-><init>(Ljava/lang/Object;B)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Lsqe;

    .line 474
    .line 475
    invoke-direct {v1, v0}, Lsqe;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, p0, v1}, Ldy90;->e(Lm790;Ljzf0;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->i()Lbse;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object p1, p1, Lbse;->a:Lrre;

    .line 486
    .line 487
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->X:Lrre;

    .line 488
    .line 489
    return-void

    .line 490
    :cond_a
    invoke-super {p0, p1}, Lvl10;->onCreate(Landroid/os/Bundle;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 494
    .line 495
    .line 496
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Loj5;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->A:Lzre;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->A:Lzre;

    .line 19
    .line 20
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Lxqe;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lxqe;->Z:Lto40;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lto40;->b:Lso40;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Lvl10;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Lxqe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lxqe;->r1:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->X:Lrre;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lrre;->e:Llw01;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Llw01;->a:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_1
    new-instance v3, Ll5;

    .line 29
    .line 30
    sget-object v4, Llw01;->i:Ljty;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ll5;-><init>(Lo5;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v3}, Ll5;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Ll5;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Llw01;

    .line 47
    .line 48
    iget-object v5, v5, Llw01;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    move-object v2, v4

    .line 57
    :cond_3
    check-cast v2, Llw01;

    .line 58
    .line 59
    sget-object v0, Llw01;->f:Llw01;

    .line 60
    .line 61
    if-ne v2, v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Lxqe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-boolean v1, v0, Lxqe;->s1:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->h()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvl10;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Lxqe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lxqe;->s1:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lvl10;->getSupportFragmentManager()Landroidx/fragment/app/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/a;->c:Lfn10;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfn10;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcre;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Lxqe;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Llqe;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcre;->v0()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->getWhitelistingSelection$3ds2sdk_release()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Llqe;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lxqe;->d(Lnqe;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Lxqe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v0, v0, Lxqe;->r1:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Lxqe;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lxqe;->g1:Lq3e0;

    .line 66
    .line 67
    sget-object v0, La011;->a:La011;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ldy90;->j(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhen;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Lxqe;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lxqe;->Z:Lto40;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lto40;->b:Lso40;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
