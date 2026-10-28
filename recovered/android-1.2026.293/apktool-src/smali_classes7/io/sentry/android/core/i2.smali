.class public final synthetic Lio/sentry/android/core/i2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/k2;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Lio/sentry/v6;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/k2;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/v6;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/i2;->a:Lio/sentry/android/core/k2;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/i2;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/i2;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/core/i2;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/android/core/i2;->e:Lio/sentry/v6;

    .line 13
    .line 14
    iput-object p6, p0, Lio/sentry/android/core/i2;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lio/sentry/android/core/i2;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lio/sentry/android/core/i2;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/i2;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/core/i2;->c:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lio/sentry/android/core/i2;->d:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, p0, Lio/sentry/android/core/i2;->e:Lio/sentry/v6;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iget-boolean v5, v6, Lio/sentry/v6;->a:Z

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Lio/sentry/android/core/i2;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-boolean p1, v6, Lio/sentry/v6;->c:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p0, p0, Lio/sentry/android/core/i2;->g:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p0, p0, Lio/sentry/android/core/i2;->h:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance p1, Lio/sentry/protocol/n;

    .line 102
    .line 103
    invoke-direct {p1, v4}, Lio/sentry/protocol/n;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p1, Lio/sentry/protocol/n;->c:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, p1, Lio/sentry/protocol/n;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, p0, Lio/sentry/android/core/i2;->a:Lio/sentry/android/core/k2;

    .line 111
    .line 112
    iget-object v0, p0, Lio/sentry/android/core/k2;->b:Lio/sentry/protocol/b0;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iput-object v0, p1, Lio/sentry/protocol/n;->e:Lio/sentry/protocol/b0;

    .line 117
    .line 118
    :cond_3
    new-instance v0, Lio/sentry/n0;

    .line 119
    .line 120
    invoke-direct {v0}, Lio/sentry/n0;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "screenshot."

    .line 124
    .line 125
    iget-object v2, p0, Lio/sentry/android/core/k2;->h:Landroid/net/Uri;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const-string v4, "image/png"

    .line 146
    .line 147
    :goto_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5, v4}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const-string v5, "png"

    .line 159
    .line 160
    :goto_1
    new-instance v7, Lio/sentry/b;

    .line 161
    .line 162
    new-instance v8, Lio/sentry/k6;

    .line 163
    .line 164
    const/4 v9, 0x2

    .line 165
    invoke-direct {v8, v3, v2, v9}, Lio/sentry/k6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v7, v8, v1, v4}, Lio/sentry/b;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lio/sentry/n0;->b:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    invoke-static {v1}, Lio/sentry/util/c;->t(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 198
    .line 199
    const-string v4, "Failed to attach image to feedback."

    .line 200
    .line 201
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Lio/sentry/l1;->E()Lio/sentry/c1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1, p1, v0}, Lio/sentry/c1;->w(Lio/sentry/protocol/n;Lio/sentry/n0;)Lio/sentry/protocol/b0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lio/sentry/protocol/b0;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_7

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const-string v0, "Thank you for your report!"

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 246
    .line 247
    .line 248
    return-void
.end method
