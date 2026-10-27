.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final Y:Lz3k;


# instance fields
.field public A:Lj49;

.field public X:La49;

.field public final r:Lk2b0;

.field public final s:Lk2b0;

.field public final t:Lk2b0;

.field public final u:Lk2b0;

.field public final v:Lk2b0;

.field public final w:Luwe0;

.field public final x:Lk2b0;

.field public final y:Lk2b0;

.field public final z:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld9m;->a:Ljak;

    .line 2
    .line 3
    sget-object v0, Lz3k;->a:Lz3k;

    .line 4
    .line 5
    sput-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lz3k;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly29;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Ly29;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lk2b0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->r:Lk2b0;

    .line 16
    .line 17
    new-instance v0, Ly29;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p0, v1}, Ly29;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lk2b0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->s:Lk2b0;

    .line 29
    .line 30
    new-instance v0, Ly29;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Ly29;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;B)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lk2b0;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->t:Lk2b0;

    .line 43
    .line 44
    new-instance v0, Ly29;

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Ly29;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;B)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lk2b0;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->u:Lk2b0;

    .line 57
    .line 58
    new-instance v0, Ly29;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, v1}, Ly29;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;B)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lk2b0;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->v:Lk2b0;

    .line 70
    .line 71
    new-instance v0, Ly29;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v0, p0, v2}, Ly29;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;B)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Luwe0;

    .line 78
    .line 79
    const-class v4, Le39;

    .line 80
    .line 81
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lb39;

    .line 86
    .line 87
    invoke-direct {v5, p0, v1}, Lb39;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;B)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lb39;

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lb39;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;B)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v4, v5, v0, v1}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->w:Luwe0;

    .line 99
    .line 100
    new-instance v0, Ly29;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, v1}, Ly29;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;B)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lk2b0;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->x:Lk2b0;

    .line 112
    .line 113
    new-instance v0, Ly29;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-direct {v0, p0, v1}, Ly29;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;B)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lk2b0;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->y:Lk2b0;

    .line 125
    .line 126
    new-instance v0, Ly29;

    .line 127
    .line 128
    const/4 v2, 0x5

    .line 129
    invoke-direct {v0, p0, v2}, Ly29;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;B)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lk2b0;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->z:Lk2b0;

    .line 138
    .line 139
    sget-object p0, Lxke;->f:Lxke;

    .line 140
    .line 141
    if-nez p0, :cond_0

    .line 142
    .line 143
    new-instance p0, Lxke;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Lxke;-><init>(B)V

    .line 146
    .line 147
    .line 148
    :cond_0
    sget-object v0, Lxke;->f:Lxke;

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    sput-object p0, Lxke;->f:Lxke;

    .line 153
    .line 154
    :cond_1
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljava/util/ServiceLoader;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-nez p0, :cond_2

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    invoke-static {}, Lio/sentry/l;->a()V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    throw p0

    .line 184
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->y:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyvt;

    .line 8
    .line 9
    iget-object p0, p0, Lyvt;->a:Lptp;

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

.method public final j()Ll49;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->x:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll49;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Le39;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->w:Luwe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le39;

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
    const-class v2, Ll49;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {p0}, Lptp;->getSupportFragmentManager()Landroidx/fragment/app/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Ll49;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, v1, Ll49;->c:Lxia0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->r:Lk2b0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lbfk;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->v:Lk2b0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Lqga0;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->s:Lk2b0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Lp1k;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->u:Lk2b0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Lw29;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Ll49;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v9, v1, Ll49;->g:Loct;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Ll49;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Ll49;->a:La49;

    .line 78
    .line 79
    iget-object v8, v1, La49;->e:Lqfd0;

    .line 80
    .line 81
    new-instance v2, Lm39;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v9}, Lm39;-><init>(Lxia0;Lbfk;Lqga0;Lp1k;Lw29;Lqfd0;Loct;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Landroidx/fragment/app/a;->B:Lttp;

    .line 87
    .line 88
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lrne;->getOnBackPressedDispatcher()Lbd00;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lz29;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v1, p0, v2}, Lz29;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lbd00;->b(Lxc00;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v1, 0x2000

    .line 109
    .line 110
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->t:Lk2b0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Liga0;

    .line 120
    .line 121
    iget-object v0, v0, Liga0;->a:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lxc3;->setContentView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->k()Le39;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Le39;->S0:Ldty;

    .line 131
    .line 132
    new-instance v1, Lx29;

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Lx29;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;B)V

    .line 135
    .line 136
    .line 137
    new-instance v3, La39;

    .line 138
    .line 139
    invoke-direct {v3, v1, v2}, La39;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0, v3}, Lopv;->e(Lr3v;Lc800;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->k()Le39;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Le39;->U0:Ldty;

    .line 150
    .line 151
    new-instance v1, Lx29;

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-direct {v1, p0, v3}, Lx29;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;B)V

    .line 155
    .line 156
    .line 157
    new-instance v3, La39;

    .line 158
    .line 159
    invoke-direct {v3, v1, v2}, La39;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0, v3}, Lopv;->e(Lr3v;Lc800;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Ll49;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Ll49;->c:Lxia0;

    .line 170
    .line 171
    iget-object v0, v0, Lxia0;->a:Lvia0;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Ll49;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, Ll49;->c:Lxia0;

    .line 178
    .line 179
    sget-object v3, Lmcd0;->d:Lmcd0;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lxia0;->a(Lmcd0;)Lgq6;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p0}, Lxc3;->getSupportActionBar()Laq;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v4, 0x0

    .line 190
    if-nez v3, :cond_0

    .line 191
    .line 192
    move-object v6, v4

    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_0
    new-instance v5, Lrmg;

    .line 196
    .line 197
    const v6, 0x7f150249

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, p0, v6}, Lrmg;-><init>(Landroid/content/Context;I)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    .line 204
    .line 205
    const/4 v7, 0x6

    .line 206
    invoke-direct {v6, v5, v4, v7}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v1}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;->setButtonCustomization(Lgq6;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lzp;

    .line 220
    .line 221
    const/4 v5, -0x2

    .line 222
    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 223
    .line 224
    .line 225
    const v5, 0x800015

    .line 226
    .line 227
    .line 228
    iput v5, v1, Lzp;->a:I

    .line 229
    .line 230
    invoke-virtual {v3, v6, v1}, Laq;->n(Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;Lzp;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Laq;->p()V

    .line 234
    .line 235
    .line 236
    const v1, 0x7f14158a

    .line 237
    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-object v5, v0, Lvia0;->f:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v7, v0, Lvia0;->d:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v8, v0, Lvia0;->g:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v8, :cond_2

    .line 248
    .line 249
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_1

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_1
    iget-object v1, v0, Lvia0;->g:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_2
    :goto_0
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 263
    .line 264
    .line 265
    :goto_1
    if-eqz v7, :cond_4

    .line 266
    .line 267
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 268
    .line 269
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1}, Laq;->m(Landroid/graphics/drawable/ColorDrawable;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lvia0;->e:Ljava/lang/String;

    .line 280
    .line 281
    const/16 v8, 0x22

    .line 282
    .line 283
    if-eqz v1, :cond_3

    .line 284
    .line 285
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    if-gt v7, v8, :cond_4

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_3
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    int-to-float v9, v9

    .line 314
    const v10, 0x3f4ccccd    # 0.8f

    .line 315
    .line 316
    .line 317
    mul-float/2addr v9, v10

    .line 318
    float-to-int v9, v9

    .line 319
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    int-to-float v11, v11

    .line 324
    mul-float/2addr v11, v10

    .line 325
    float-to-int v11, v11

    .line 326
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    int-to-float v1, v1

    .line 331
    mul-float/2addr v1, v10

    .line 332
    float-to-int v1, v1

    .line 333
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    const/16 v10, 0xff

    .line 338
    .line 339
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v7, v9, v11, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 364
    .line 365
    if-gt v7, v8, :cond_4

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 372
    .line 373
    .line 374
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 375
    .line 376
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_6

    .line 381
    .line 382
    :cond_5
    const v1, 0x7f14158b

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    :cond_6
    invoke-static {p0, v5, v0}, Lwm7;->x(Lxc3;Ljava/lang/String;Lmbj;)Landroid/text/SpannableString;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v3, v0}, Laq;->s(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_7
    invoke-virtual {v3}, Laq;->r()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 401
    .line 402
    .line 403
    :goto_3
    const/4 v0, 0x2

    .line 404
    if-eqz v6, :cond_8

    .line 405
    .line 406
    new-instance v1, Lhn5;

    .line 407
    .line 408
    invoke-direct {v1, v6, p0, v0}, Lhn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    :cond_8
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->k()Le39;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v1, v1, Le39;->Z0:Ld39;

    .line 419
    .line 420
    new-instance v3, Lx29;

    .line 421
    .line 422
    invoke-direct {v3, p0, v0}, Lx29;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;B)V

    .line 423
    .line 424
    .line 425
    new-instance v0, La39;

    .line 426
    .line 427
    invoke-direct {v0, v3, v2}, La39;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, p0, v0}, Lopv;->e(Lr3v;Lc800;)V

    .line 431
    .line 432
    .line 433
    if-nez p1, :cond_9

    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->k()Le39;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Ll49;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v0, v0, Ll49;->a:La49;

    .line 444
    .line 445
    iget-object p1, p1, Le39;->Y0:Ld39;

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Lopv;->j(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_9
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->k()Le39;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    new-instance v0, Lh80;

    .line 455
    .line 456
    const/16 v1, 0x12

    .line 457
    .line 458
    invoke-direct {v0, p1, v4, v1}, Lh80;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 459
    .line 460
    .line 461
    sget-object p1, Lrhn;->a:Lrhn;

    .line 462
    .line 463
    invoke-static {p1, v0}, Lvm7;->b0(Ljni;Lkotlin/jvm/functions/Function2;)Lrni;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    new-instance v0, Lx29;

    .line 468
    .line 469
    const/4 v1, 0x3

    .line 470
    invoke-direct {v0, p0, v1}, Lx29;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;B)V

    .line 471
    .line 472
    .line 473
    new-instance v1, La39;

    .line 474
    .line 475
    invoke-direct {v1, v0, v2}, La39;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, p0, v1}, Lopv;->e(Lr3v;Lc800;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->j()Ll49;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object p1, p1, Ll49;->a:La49;

    .line 486
    .line 487
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->X:La49;

    .line 488
    .line 489
    return-void

    .line 490
    :cond_a
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

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
    invoke-super {p0}, Lxc3;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->A:Lj49;

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
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->A:Lj49;

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
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->k()Le39;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Le39;->Z:Lbwr;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lbwr;->b:Lawr;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 7

    .line 1
    invoke-super {p0}, Lptp;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->k()Le39;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Le39;->a1:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->X:La49;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, La49;->e:Lqfd0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lqfd0;->a:Ljava/lang/String;

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
    new-instance v3, Lf4;

    .line 29
    .line 30
    sget-object v4, Lqfd0;->i:Lnrn;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, v4, v5}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v3}, Lf4;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Lf4;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v6, v4

    .line 47
    check-cast v6, Lqfd0;

    .line 48
    .line 49
    iget-object v6, v6, Lqfd0;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    move-object v2, v4

    .line 58
    :cond_3
    check-cast v2, Lqfd0;

    .line 59
    .line 60
    sget-object v0, Lqfd0;->f:Lqfd0;

    .line 61
    .line 62
    if-ne v2, v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v1, v5

    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->k()Le39;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-boolean v1, v0, Le39;->b1:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->i()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lptp;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->k()Le39;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Le39;->b1:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lptp;->getSupportFragmentManager()Landroidx/fragment/app/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/a;->c:Lwj70;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwj70;->B()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ll39;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->k()Le39;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Lr29;

    .line 33
    .line 34
    invoke-virtual {v0}, Ll39;->a0()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

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
    invoke-direct {v1, v0}, Lr29;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Le39;->d(Lt29;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->k()Le39;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v0, v0, Le39;->a1:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->k()Le39;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Le39;->P0:Ldty;

    .line 66
    .line 67
    sget-object v0, Ltid0;->a:Ltid0;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lopv;->j(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrne;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->k()Le39;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Le39;->Z:Lbwr;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lbwr;->b:Lawr;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
