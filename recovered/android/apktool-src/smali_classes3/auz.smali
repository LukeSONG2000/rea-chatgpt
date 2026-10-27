.class public final Lauz;
.super Lzuz;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public e:I

.field public f:Ll720;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/app/PendingIntent;

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Landroidx/core/graphics/drawable/IconCompat;

.field public n:Ljava/lang/CharSequence;


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzuz;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    iget v1, p0, Lauz;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.callIsVideo"

    .line 12
    .line 13
    iget-boolean v1, p0, Lauz;->j:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lauz;->f:Ll720;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lle1;->h0(Ll720;)Landroid/app/Person;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lytz;->b(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "android.callPerson"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "android.callPersonCompat"

    .line 43
    .line 44
    invoke-virtual {v0}, Ll720;->c()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lauz;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lzuz;->a:Lxtz;

    .line 56
    .line 57
    iget-object v1, v1, Lxtz;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0, v1}, Ly68;->m0(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "android.verificationIcon"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string v0, "android.verificationText"

    .line 69
    .line 70
    iget-object v1, p0, Lauz;->n:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "android.answerIntent"

    .line 76
    .line 77
    iget-object v1, p0, Lauz;->g:Landroid/app/PendingIntent;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "android.declineIntent"

    .line 83
    .line 84
    iget-object v1, p0, Lauz;->h:Landroid/app/PendingIntent;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "android.hangUpIntent"

    .line 90
    .line 91
    iget-object v1, p0, Lauz;->i:Landroid/app/PendingIntent;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lauz;->k:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v1, "android.answerColor"

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p0, p0, Lauz;->l:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    const-string v0, "android.declineColor"

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final b(Laf5;)V
    .locals 7

    .line 1
    iget-object p1, p1, Laf5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/app/Notification$Builder;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    if-lt v0, v1, :cond_8

    .line 14
    .line 15
    iget v0, p0, Lauz;->e:I

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    const-string v0, "NotifCompat"

    .line 24
    .line 25
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lauz;->e:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lauz;->f:Ll720;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lle1;->h0(Ll720;)Landroid/app/Person;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lauz;->i:Landroid/app/PendingIntent;

    .line 47
    .line 48
    iget-object v2, p0, Lauz;->g:Landroid/app/PendingIntent;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lztz;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lauz;->f:Ll720;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lle1;->h0(Ll720;)Landroid/app/Person;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lauz;->i:Landroid/app/PendingIntent;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lztz;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lauz;->f:Ll720;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lle1;->h0(Ll720;)Landroid/app/Person;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lauz;->h:Landroid/app/PendingIntent;

    .line 81
    .line 82
    iget-object v2, p0, Lauz;->g:Landroid/app/PendingIntent;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lztz;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_3
    :goto_0
    if-eqz v5, :cond_7

    .line 89
    .line 90
    invoke-virtual {v5, p1}, Landroid/app/Notification$CallStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lauz;->k:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v5, p1}, Lztz;->d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Lauz;->l:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {v5, p1}, Lztz;->e(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lauz;->n:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-static {v5, p1}, Lztz;->h(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lauz;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lzuz;->a:Lxtz;

    .line 125
    .line 126
    iget-object v0, v0, Lxtz;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {p1, v0}, Ly68;->m0(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v5, p1}, Lztz;->g(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-boolean p0, p0, Lauz;->j:Z

    .line 136
    .line 137
    invoke-static {v5, p0}, Lztz;->f(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void

    .line 141
    :cond_8
    iget-object v1, p0, Lauz;->f:Ll720;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    iget-object v1, v1, Ll720;->a:Ljava/lang/CharSequence;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    move-object v1, v5

    .line 149
    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lzuz;->a:Lxtz;

    .line 153
    .line 154
    iget-object v1, v1, Lxtz;->C:Landroid/os/Bundle;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    const-string v6, "android.text"

    .line 159
    .line 160
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    iget-object v1, p0, Lzuz;->a:Lxtz;

    .line 167
    .line 168
    iget-object v1, v1, Lxtz;->C:Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_2

    .line 175
    :cond_a
    move-object v1, v5

    .line 176
    :goto_2
    if-nez v1, :cond_e

    .line 177
    .line 178
    iget v1, p0, Lauz;->e:I

    .line 179
    .line 180
    if-eq v1, v3, :cond_d

    .line 181
    .line 182
    if-eq v1, v2, :cond_c

    .line 183
    .line 184
    if-eq v1, v4, :cond_b

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    iget-object v1, p0, Lzuz;->a:Lxtz;

    .line 188
    .line 189
    iget-object v1, v1, Lxtz;->a:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v2, 0x7f140207

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto :goto_3

    .line 203
    :cond_c
    iget-object v1, p0, Lzuz;->a:Lxtz;

    .line 204
    .line 205
    iget-object v1, v1, Lxtz;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v2, 0x7f140206

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_3

    .line 219
    :cond_d
    iget-object v1, p0, Lzuz;->a:Lxtz;

    .line 220
    .line 221
    iget-object v1, v1, Lxtz;->a:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v2, 0x7f140205

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :goto_3
    move-object v1, v5

    .line 235
    :cond_e
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lauz;->f:Ll720;

    .line 239
    .line 240
    if-eqz v1, :cond_11

    .line 241
    .line 242
    iget-object v1, v1, Ll720;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 243
    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    iget-object v2, p0, Lzuz;->a:Lxtz;

    .line 247
    .line 248
    iget-object v2, v2, Lxtz;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v1, v2}, Ly68;->m0(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 255
    .line 256
    .line 257
    :cond_f
    iget-object p0, p0, Lauz;->f:Ll720;

    .line 258
    .line 259
    const/16 v1, 0x1c

    .line 260
    .line 261
    if-lt v0, v1, :cond_10

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Lle1;->h0(Ll720;)Landroid/app/Person;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p1, p0}, Lytz;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_10
    iget-object p0, p0, Ll720;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 277
    .line 278
    .line 279
    :cond_11
    :goto_4
    const-string p0, "call"

    .line 280
    .line 281
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzuz;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lauz;->e:I

    .line 11
    .line 12
    const-string v0, "android.callIsVideo"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lauz;->j:Z

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "android.callPerson"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lpkt;->l(Ljava/lang/Object;)Landroid/app/Person;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lle1;->m(Landroid/app/Person;)Ll720;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lauz;->f:Ll720;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "android.callPersonCompat"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ll720;->a(Landroid/os/Bundle;)Ll720;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lauz;->f:Ll720;

    .line 66
    .line 67
    :cond_1
    :goto_0
    const-string v0, "android.verificationIcon"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 80
    .line 81
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-static {v0}, Ly68;->E(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lauz;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string v0, "android.verificationIconCompat"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lauz;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 107
    .line 108
    :cond_3
    :goto_1
    const-string v0, "android.verificationText"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lauz;->n:Ljava/lang/CharSequence;

    .line 115
    .line 116
    const-string v0, "android.answerIntent"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/app/PendingIntent;

    .line 123
    .line 124
    iput-object v0, p0, Lauz;->g:Landroid/app/PendingIntent;

    .line 125
    .line 126
    const-string v0, "android.declineIntent"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/app/PendingIntent;

    .line 133
    .line 134
    iput-object v0, p0, Lauz;->h:Landroid/app/PendingIntent;

    .line 135
    .line 136
    const-string v0, "android.hangUpIntent"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/app/PendingIntent;

    .line 143
    .line 144
    iput-object v0, p0, Lauz;->i:Landroid/app/PendingIntent;

    .line 145
    .line 146
    const-string v0, "android.answerColor"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-object v0, v2

    .line 165
    :goto_2
    iput-object v0, p0, Lauz;->k:Ljava/lang/Integer;

    .line 166
    .line 167
    const-string v0, "android.declineColor"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_5
    iput-object v2, p0, Lauz;->l:Ljava/lang/Integer;

    .line 184
    .line 185
    return-void
.end method

.method public final g(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lptz;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lzuz;->a:Lxtz;

    .line 4
    .line 5
    iget-object p3, p3, Lxtz;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzuz;->a:Lxtz;

    .line 21
    .line 22
    iget-object v0, v0, Lxtz;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lotz;

    .line 55
    .line 56
    iget-object p0, p0, Lzuz;->a:Lxtz;

    .line 57
    .line 58
    iget-object p0, p0, Lxtz;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p2, p0, p4, p5}, Lotz;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lotz;->a()Lptz;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p1, p0, Lptz;->a:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string p2, "key_action_priority"

    .line 74
    .line 75
    const/4 p3, 0x1

    .line 76
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method
