.class public final Lio/sentry/android/core/v1;
.super Landroid/app/AlertDialog;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public b:Lio/sentry/protocol/w;

.field public c:Landroid/content/DialogInterface$OnDismissListener;

.field public final d:Lio/sentry/r5;

.field public e:Lio/sentry/android/core/r1;

.field public f:Lio/sentry/android/core/u1;


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
    iput-boolean v0, p0, Lio/sentry/android/core/v1;->a:Z

    .line 6
    .line 7
    new-instance v1, Lio/sentry/r5;

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/r5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, v1, Lio/sentry/r5;->a:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v1, Lio/sentry/r5;->b:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Lio/sentry/r5;->c:Z

    .line 30
    .line 31
    iput-boolean v3, v1, Lio/sentry/r5;->d:Z

    .line 32
    .line 33
    iput-boolean v3, v1, Lio/sentry/r5;->e:Z

    .line 34
    .line 35
    iput-boolean v3, v1, Lio/sentry/r5;->f:Z

    .line 36
    .line 37
    iput-boolean v0, v1, Lio/sentry/r5;->g:Z

    .line 38
    .line 39
    iget-boolean v0, v2, Lio/sentry/r5;->a:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Lio/sentry/r5;->a:Z

    .line 42
    .line 43
    iget-boolean v0, v2, Lio/sentry/r5;->b:Z

    .line 44
    .line 45
    iput-boolean v0, v1, Lio/sentry/r5;->b:Z

    .line 46
    .line 47
    iget-boolean v0, v2, Lio/sentry/r5;->c:Z

    .line 48
    .line 49
    iput-boolean v0, v1, Lio/sentry/r5;->c:Z

    .line 50
    .line 51
    iget-boolean v0, v2, Lio/sentry/r5;->d:Z

    .line 52
    .line 53
    iput-boolean v0, v1, Lio/sentry/r5;->d:Z

    .line 54
    .line 55
    iget-boolean v0, v2, Lio/sentry/r5;->e:Z

    .line 56
    .line 57
    iput-boolean v0, v1, Lio/sentry/r5;->e:Z

    .line 58
    .line 59
    iget-boolean v0, v2, Lio/sentry/r5;->f:Z

    .line 60
    .line 61
    iput-boolean v0, v1, Lio/sentry/r5;->f:Z

    .line 62
    .line 63
    iget-boolean v0, v2, Lio/sentry/r5;->g:Z

    .line 64
    .line 65
    iput-boolean v0, v1, Lio/sentry/r5;->g:Z

    .line 66
    .line 67
    iget-object v0, v2, Lio/sentry/r5;->h:Ljava/lang/Runnable;

    .line 68
    .line 69
    iput-object v0, v1, Lio/sentry/r5;->h:Ljava/lang/Runnable;

    .line 70
    .line 71
    iput-object v1, p0, Lio/sentry/android/core/v1;->d:Lio/sentry/r5;

    .line 72
    .line 73
    invoke-static {}, Lio/sentry/u5;->d()Lio/sentry/u5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "UserFeedbackWidget"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lio/sentry/u5;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/r5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v1, v1, Lio/sentry/r5;->g:Z

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-boolean v0, v0, Lio/sentry/r5;->g:Z

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    instance-of v0, p1, Landroid/app/Activity;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    check-cast p1, Landroid/app/Activity;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 p1, 0x0

    .line 122
    :goto_1
    if-nez p1, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lio/sentry/android/core/r1;

    .line 134
    .line 135
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Lio/sentry/android/core/r1;-><init>(Lio/sentry/b1;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lio/sentry/android/core/v1;->e:Lio/sentry/android/core/r1;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lio/sentry/android/core/v1;->e:Lio/sentry/android/core/r1;

    .line 150
    .line 151
    new-instance v2, Lio/sentry/e7;

    .line 152
    .line 153
    const/4 v3, 0x3

    .line 154
    invoke-direct {v2, p0, v0, v3}, Lio/sentry/e7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1, v2}, Lio/sentry/android/core/r1;->c(Landroid/app/Activity;Lio/sentry/android/core/q1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v1, Lio/sentry/android/core/u1;

    .line 165
    .line 166
    invoke-direct {v1, p0, v0}, Lio/sentry/android/core/u1;-><init>(Lio/sentry/android/core/v1;Ljava/lang/ref/WeakReference;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lio/sentry/android/core/v1;->f:Lio/sentry/android/core/u1;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e057e

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
    iget-boolean p1, p0, Lio/sentry/android/core/v1;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/sentry/android/core/v1;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f0b04c6

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
    const v0, 0x7f0b04c5

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
    const v1, 0x7f0b04c9

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
    const v1, 0x7f0b04c3

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
    const v1, 0x7f0b04c8

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
    const v1, 0x7f0b04c2

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
    const v1, 0x7f0b04c7

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
    const v1, 0x7f0b04c1

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
    const v1, 0x7f0b04c0

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
    const v2, 0x7f0b04bf

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
    iget-object v7, p0, Lio/sentry/android/core/v1;->d:Lio/sentry/r5;

    .line 124
    .line 125
    iget-boolean v2, v7, Lio/sentry/r5;->f:Z

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-boolean v0, v7, Lio/sentry/r5;->b:Z

    .line 140
    .line 141
    const-string v2, " (Required)"

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    iget-boolean v0, v7, Lio/sentry/r5;->a:Z

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    const-string v0, "Name"

    .line 163
    .line 164
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "Your Name"

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, v7, Lio/sentry/r5;->a:Z

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_1
    iget-boolean v0, v7, Lio/sentry/r5;->d:Z

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    iget-boolean v0, v7, Lio/sentry/r5;->c:Z

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    const-string v0, "Email"

    .line 201
    .line 202
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "your.email@example.org"

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v0, v7, Lio/sentry/r5;->c:Z

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_2
    iget-boolean v0, v7, Lio/sentry/r5;->e:Z

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Lio/sentry/i1;->A()Lio/sentry/g1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Lio/sentry/g1;->E()Lio/sentry/protocol/i0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-object v3, v0, Lio/sentry/protocol/i0;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lio/sentry/protocol/i0;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    const-string v0, "Description"

    .line 246
    .line 247
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "What\'s the bug? What did you expect?"

    .line 254
    .line 255
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "Report a Bug"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    const-string p1, "Send Bug Report"

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lio/sentry/android/core/s1;

    .line 269
    .line 270
    move-object v3, p0

    .line 271
    invoke-direct/range {v2 .. v10}, Lio/sentry/android/core/s1;-><init>(Lio/sentry/android/core/v1;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/r5;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    const-string p0, "Cancel"

    .line 278
    .line 279
    invoke-virtual {v11, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    new-instance p0, Lyn80;

    .line 283
    .line 284
    const/4 p1, 0x1

    .line 285
    invoke-direct {p0, v3, p1}, Lyn80;-><init>(Ljava/lang/Object;B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object p0, v3, Lio/sentry/android/core/v1;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 292
    .line 293
    invoke-virtual {v3, p0}, Lio/sentry/android/core/v1;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b04c1

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
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/r5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/w6;->getReplayController()Lio/sentry/d4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lio/sentry/d4;->i(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lio/sentry/w6;->getReplayController()Lio/sentry/d4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lio/sentry/d4;->s()Lio/sentry/protocol/w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lio/sentry/android/core/v1;->b:Lio/sentry/protocol/w;

    .line 57
    .line 58
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/sentry/android/core/v1;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/v1;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/r5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lio/sentry/r5;->h:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lio/sentry/android/core/t1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/t1;-><init>(Lio/sentry/android/core/v1;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/v1;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lio/sentry/i1;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/w6;->isEnabled()Z

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
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

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
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
