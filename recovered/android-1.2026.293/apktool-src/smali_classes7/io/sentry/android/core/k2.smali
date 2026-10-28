.class public final Lio/sentry/android/core/k2;
.super Landroid/app/AlertDialog;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Z

.field public b:Lio/sentry/protocol/b0;

.field public c:Landroid/content/DialogInterface$OnDismissListener;

.field public final d:Lio/sentry/v6;

.field public e:Lio/sentry/android/core/h2;

.field public f:Lio/sentry/android/core/j2;

.field public g:Lio/sentry/android/core/c2;

.field public h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/k2;->a:Z

    .line 6
    .line 7
    new-instance v1, Lio/sentry/v6;

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lio/sentry/h8;->getFeedbackOptions()Lio/sentry/v6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, v1, Lio/sentry/v6;->a:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v1, Lio/sentry/v6;->b:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Lio/sentry/v6;->c:Z

    .line 30
    .line 31
    iput-boolean v3, v1, Lio/sentry/v6;->d:Z

    .line 32
    .line 33
    iput-boolean v3, v1, Lio/sentry/v6;->e:Z

    .line 34
    .line 35
    iput-boolean v3, v1, Lio/sentry/v6;->f:Z

    .line 36
    .line 37
    iput-boolean v0, v1, Lio/sentry/v6;->g:Z

    .line 38
    .line 39
    iput-boolean v3, v1, Lio/sentry/v6;->h:Z

    .line 40
    .line 41
    iget-boolean v0, v2, Lio/sentry/v6;->a:Z

    .line 42
    .line 43
    iput-boolean v0, v1, Lio/sentry/v6;->a:Z

    .line 44
    .line 45
    iget-boolean v0, v2, Lio/sentry/v6;->b:Z

    .line 46
    .line 47
    iput-boolean v0, v1, Lio/sentry/v6;->b:Z

    .line 48
    .line 49
    iget-boolean v0, v2, Lio/sentry/v6;->c:Z

    .line 50
    .line 51
    iput-boolean v0, v1, Lio/sentry/v6;->c:Z

    .line 52
    .line 53
    iget-boolean v0, v2, Lio/sentry/v6;->d:Z

    .line 54
    .line 55
    iput-boolean v0, v1, Lio/sentry/v6;->d:Z

    .line 56
    .line 57
    iget-boolean v0, v2, Lio/sentry/v6;->e:Z

    .line 58
    .line 59
    iput-boolean v0, v1, Lio/sentry/v6;->e:Z

    .line 60
    .line 61
    iget-boolean v0, v2, Lio/sentry/v6;->f:Z

    .line 62
    .line 63
    iput-boolean v0, v1, Lio/sentry/v6;->f:Z

    .line 64
    .line 65
    iget-boolean v0, v2, Lio/sentry/v6;->g:Z

    .line 66
    .line 67
    iput-boolean v0, v1, Lio/sentry/v6;->g:Z

    .line 68
    .line 69
    iget-boolean v0, v2, Lio/sentry/v6;->h:Z

    .line 70
    .line 71
    iput-boolean v0, v1, Lio/sentry/v6;->h:Z

    .line 72
    .line 73
    iget-object v0, v2, Lio/sentry/v6;->i:Lio/sentry/u6;

    .line 74
    .line 75
    iput-object v0, v1, Lio/sentry/v6;->i:Lio/sentry/u6;

    .line 76
    .line 77
    iget-object v0, v2, Lio/sentry/v6;->j:Lio/sentry/util/k;

    .line 78
    .line 79
    iput-object v0, v1, Lio/sentry/v6;->j:Lio/sentry/util/k;

    .line 80
    .line 81
    iput-object v1, p0, Lio/sentry/android/core/k2;->d:Lio/sentry/v6;

    .line 82
    .line 83
    invoke-static {}, Lio/sentry/y6;->d()Lio/sentry/y6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "UserFeedbackWidget"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lio/sentry/y6;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lio/sentry/h8;->getFeedbackOptions()Lio/sentry/v6;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-boolean v1, v1, Lio/sentry/v6;->g:Z

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v0, v0, Lio/sentry/v6;->i:Lio/sentry/u6;

    .line 109
    .line 110
    invoke-interface {v0}, Lio/sentry/u6;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-static {p1}, Lio/sentry/android/core/k2;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lio/sentry/android/core/h2;

    .line 133
    .line 134
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Lio/sentry/android/core/h2;-><init>(Lio/sentry/e1;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lio/sentry/android/core/k2;->e:Lio/sentry/android/core/h2;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lio/sentry/android/core/k2;->e:Lio/sentry/android/core/h2;

    .line 149
    .line 150
    new-instance v2, Lg811;

    .line 151
    .line 152
    invoke-direct {v2, p0, v0}, Lg811;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1, v2}, Lio/sentry/android/core/h2;->c(Landroid/app/Activity;Lio/sentry/android/core/e2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v1, Lio/sentry/android/core/j2;

    .line 163
    .line 164
    invoke-direct {v1, p0, v0}, Lio/sentry/android/core/j2;-><init>(Lio/sentry/android/core/k2;Ljava/lang/ref/WeakReference;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lio/sentry/android/core/k2;->f:Lio/sentry/android/core/j2;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static b()Lio/sentry/android/core/FeedbackShakeIntegration;
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/h8;->getFeedbackOptions()Lio/sentry/v6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lio/sentry/v6;->i:Lio/sentry/u6;

    .line 14
    .line 15
    instance-of v1, v0, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0559

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x20000

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p0, Lio/sentry/android/core/k2;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/sentry/android/core/k2;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f0a0613

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0a0612

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    const v1, 0x7f0a0616

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroid/widget/TextView;

    .line 53
    .line 54
    const v1, 0x7f0a0610

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Landroid/widget/EditText;

    .line 63
    .line 64
    const v1, 0x7f0a0615

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, Landroid/widget/TextView;

    .line 73
    .line 74
    const v1, 0x7f0a060f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v5, v1

    .line 82
    check-cast v5, Landroid/widget/EditText;

    .line 83
    .line 84
    const v1, 0x7f0a0614

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v10, v1

    .line 92
    check-cast v10, Landroid/widget/TextView;

    .line 93
    .line 94
    const v1, 0x7f0a060e

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v6, v1

    .line 102
    check-cast v6, Landroid/widget/EditText;

    .line 103
    .line 104
    const v1, 0x7f0a060c

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/Button;

    .line 112
    .line 113
    const v2, 0x7f0a060b

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v11, v2

    .line 121
    check-cast v11, Landroid/widget/Button;

    .line 122
    .line 123
    const v2, 0x7f0a060a

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/widget/Button;

    .line 131
    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Ld39;

    .line 138
    .line 139
    const/4 v12, 0x1

    .line 140
    move-object v13, v7

    .line 141
    iget-object v7, p0, Lio/sentry/android/core/k2;->d:Lio/sentry/v6;

    .line 142
    .line 143
    invoke-direct {v13, p0, v2, v7, v12}, Ld39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v2, v7, Lio/sentry/v6;->f:Z

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-boolean v0, v7, Lio/sentry/v6;->b:Z

    .line 162
    .line 163
    const-string v2, " (Required)"

    .line 164
    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    iget-boolean v0, v7, Lio/sentry/v6;->a:Z

    .line 168
    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    const-string v0, "Name"

    .line 185
    .line 186
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "Your Name"

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, v7, Lio/sentry/v6;->a:Z

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_1
    iget-boolean v0, v7, Lio/sentry/v6;->d:Z

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    iget-boolean v0, v7, Lio/sentry/v6;->c:Z

    .line 206
    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    const-string v0, "Email"

    .line 223
    .line 224
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "your.email@example.org"

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, v7, Lio/sentry/v6;->c:Z

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_2
    iget-boolean v0, v7, Lio/sentry/v6;->e:Z

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Lio/sentry/l1;->s()Lio/sentry/j1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Lio/sentry/j1;->C()Lio/sentry/protocol/n0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    iget-object v3, v0, Lio/sentry/protocol/n0;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lio/sentry/protocol/n0;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    const-string v0, "Description"

    .line 268
    .line 269
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "What\'s the bug? What did you expect?"

    .line 276
    .line 277
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "Report a Bug"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    const-string p1, "Send Bug Report"

    .line 286
    .line 287
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lio/sentry/android/core/i2;

    .line 291
    .line 292
    move-object v3, p0

    .line 293
    invoke-direct/range {v2 .. v10}, Lio/sentry/android/core/i2;-><init>(Lio/sentry/android/core/k2;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/v6;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    const-string p0, "Cancel"

    .line 300
    .line 301
    invoke-virtual {v11, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    new-instance p0, Lf39;

    .line 305
    .line 306
    const/4 p1, 0x6

    .line 307
    invoke-direct {p0, v3, p1}, Lf39;-><init>(Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    iget-object p0, v3, Lio/sentry/android/core/k2;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 314
    .line 315
    invoke-virtual {v3, p0}, Lio/sentry/android/core/k2;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/android/core/k2;->b()Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->d(Lio/sentry/android/core/k2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a060e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x7f0a060a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/Button;

    .line 40
    .line 41
    iput-object v1, p0, Lio/sentry/android/core/k2;->h:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/android/core/k2;->d:Lio/sentry/v6;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v3, "Add a screenshot"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v1, Lio/sentry/v6;->h:Z

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lio/sentry/android/core/k2;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v1, v1, Lio/sentry/v6;->j:Lio/sentry/util/k;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v1, "androidx.activity.ComponentActivity"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lio/sentry/util/k;->b(Lio/sentry/h8;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const-string v1, "androidx.activity.result.contract.ActivityResultContracts$PickVisualMedia"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lio/sentry/util/k;->b(Lio/sentry/h8;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    :try_start_0
    new-instance v1, Lftb0;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0, v2}, Lftb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1}, Lio/sentry/android/core/c2;->b(Landroid/app/Activity;Lftb0;)Lio/sentry/android/core/c2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lio/sentry/android/core/k2;->g:Lio/sentry/android/core/c2;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    goto :goto_1

    .line 105
    :goto_0
    invoke-static {v1}, Lio/sentry/util/c;->t(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 113
    .line 114
    const-string v5, "Failed to register the screenshot picker."

    .line 115
    .line 116
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 125
    .line 126
    const-string v5, "androidx.activity is too old for the screenshot picker."

    .line 127
    .line 128
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_2
    iget-object v1, p0, Lio/sentry/android/core/k2;->g:Lio/sentry/android/core/c2;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    const/16 v1, 0x8

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 150
    .line 151
    const-string v4, "Feedback screenshot button won\'t be shown. It requires the androidx.activity dependency and the feedback form being shown from a ComponentActivity."

    .line 152
    .line 153
    new-array v3, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {v0}, Lio/sentry/h8;->getFeedbackOptions()Lio/sentry/v6;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {}, Lio/sentry/android/core/k2;->b()Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lio/sentry/android/core/k2;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    iget-object v4, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    .line 180
    new-instance v5, Lio/sentry/android/core/y0;

    .line 181
    .line 182
    invoke-direct {v5, v3, p0}, Lio/sentry/android/core/y0;-><init>(Landroid/app/Activity;Lio/sentry/android/core/k2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/h2;

    .line 189
    .line 190
    invoke-virtual {v2}, Lio/sentry/android/core/h2;->d()V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lio/sentry/h8;->getReplayController()Lio/sentry/m4;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-interface {v1, v2}, Lio/sentry/m4;->j(Ljava/lang/Boolean;)Lio/sentry/protocol/b0;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lio/sentry/h8;->getReplayController()Lio/sentry/m4;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Lio/sentry/m4;->q()Lio/sentry/protocol/b0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lio/sentry/android/core/k2;->b:Lio/sentry/protocol/b0;

    .line 214
    .line 215
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/k2;->g:Lio/sentry/android/core/c2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lio/sentry/android/core/c2;->a:Lt90;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt90;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/sentry/android/core/k2;->g:Lio/sentry/android/core/c2;

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lio/sentry/android/core/k2;->b()Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->d(Lio/sentry/android/core/k2;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/sentry/android/core/k2;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/k2;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/h8;->getFeedbackOptions()Lio/sentry/v6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/android/core/k2;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lio/sentry/l1;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/h8;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "Sentry is disabled. Feedback dialog won\'t be shown."

    .line 36
    .line 37
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
