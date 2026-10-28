.class public final Lckf0;
.super Ldkf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroidx/core/graphics/drawable/IconCompat;

.field public k:Landroidx/core/graphics/drawable/IconCompat;

.field public l:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldkf0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lckf0;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lckf0;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lckf0;->g:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lckf0;->i:Z

    .line 23
    .line 24
    return-void
.end method

.method public static g(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-static {p0}, Lkho0;->m(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Ldkf0;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    if-gt v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lckf0;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "semanticStyle"

    .line 22
    .line 23
    const-string v5, "colorInt"

    .line 24
    .line 25
    const-string v6, "id"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move v3, v7

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge v3, v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lbkf0;

    .line 42
    .line 43
    iget v9, v8, Lbkf0;->a:I

    .line 44
    .line 45
    if-gtz v9, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v9, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v10, "length"

    .line 54
    .line 55
    iget v11, v8, Lbkf0;->a:I

    .line 56
    .line 57
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget v10, v8, Lbkf0;->b:I

    .line 61
    .line 62
    invoke-virtual {v9, v6, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget v10, v8, Lbkf0;->c:I

    .line 66
    .line 67
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget v8, v8, Lbkf0;->d:I

    .line 71
    .line 72
    invoke-virtual {v9, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "android.progressSegments"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lckf0;->f:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v7, v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lakf0;

    .line 110
    .line 111
    iget v8, v3, Lakf0;->a:I

    .line 112
    .line 113
    if-gez v8, :cond_2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    new-instance v8, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v9, "position"

    .line 122
    .line 123
    iget v10, v3, Lakf0;->a:I

    .line 124
    .line 125
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget v9, v3, Lakf0;->b:I

    .line 129
    .line 130
    invoke-virtual {v8, v6, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iget v9, v3, Lakf0;->c:I

    .line 134
    .line 135
    invoke-virtual {v8, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iget v3, v3, Lakf0;->d:I

    .line 139
    .line 140
    invoke-virtual {v8, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const-string v0, "android.progressPoints"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    if-ge v0, v1, :cond_a

    .line 157
    .line 158
    const-string v0, "android.progress"

    .line 159
    .line 160
    iget v1, p0, Lckf0;->g:I

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const-string v0, "android.progressIndeterminate"

    .line 166
    .line 167
    iget-boolean v1, p0, Lckf0;->h:Z

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    const-string v0, "android.progressMax"

    .line 173
    .line 174
    invoke-virtual {p0}, Lckf0;->h()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const-string v0, "android.styledByProgress"

    .line 182
    .line 183
    iget-boolean v1, p0, Lckf0;->i:Z

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Ldkf0;->a:Lajf0;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v0, v0, Lajf0;->a:Landroid/content/Context;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    const/4 v0, 0x0

    .line 196
    :goto_4
    if-nez v0, :cond_6

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_6
    iget-object v1, p0, Lckf0;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 200
    .line 201
    const-string v2, "android.progressTrackerIcon"

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-static {v1, v0}, Lkho0;->F(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    iget-object v1, p0, Lckf0;->k:Landroidx/core/graphics/drawable/IconCompat;

    .line 217
    .line 218
    const-string v2, "android.progressStartIcon"

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-static {v1, v0}, Lkho0;->F(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_6
    iget-object p0, p0, Lckf0;->l:Landroidx/core/graphics/drawable/IconCompat;

    .line 234
    .line 235
    const-string v1, "android.progressEndIcon"

    .line 236
    .line 237
    if-eqz p0, :cond_9

    .line 238
    .line 239
    invoke-static {p0, v0}, Lkho0;->F(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_7
    return-void
.end method

.method public final b(Lur8;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lur8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Notification$Builder;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x24

    .line 8
    .line 9
    if-lt v1, v2, :cond_4

    .line 10
    .line 11
    iget-object p1, p1, Lur8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, Landroid/app/Notification$ProgressStyle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/app/Notification$ProgressStyle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, Lckf0;->i:Z

    .line 21
    .line 22
    invoke-static {v2, v3}, Lyjf0;->h(Landroid/app/Notification$ProgressStyle;Z)V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lckf0;->g:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Lyjf0;->a(Landroid/app/Notification$ProgressStyle;I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, Lckf0;->h:Z

    .line 31
    .line 32
    invoke-static {v2, v3}, Lyjf0;->c(Landroid/app/Notification$ProgressStyle;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lckf0;->k:Landroidx/core/graphics/drawable/IconCompat;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {v3, p1}, Lkho0;->F(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v4

    .line 46
    :goto_0
    invoke-static {v2, v3}, Lyjf0;->f(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lckf0;->l:Landroidx/core/graphics/drawable/IconCompat;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {v3, p1}, Lkho0;->F(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v3, v4

    .line 59
    :goto_1
    invoke-static {v2, v3}, Lyjf0;->b(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lckf0;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-static {v3, p1}, Lkho0;->F(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_2
    invoke-static {v2, v4}, Lyjf0;->g(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lckf0;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v3, 0x25

    .line 76
    .line 77
    if-lt v1, v3, :cond_3

    .line 78
    .line 79
    invoke-static {v2, p1}, Lzjf0;->a(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lckf0;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v2, p0}, Lzjf0;->b(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v2, p1}, Lyjf0;->d(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lckf0;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v2, p0}, Lyjf0;->e(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p0}, Lckf0;->h()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget v1, p0, Lckf0;->g:I

    .line 105
    .line 106
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-boolean p0, p0, Lckf0;->h:Z

    .line 111
    .line 112
    invoke-virtual {v0, p1, v1, p0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldkf0;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.progressSegments"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "android.progress"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "android.styledByProgress"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "android.progressTrackerIcon"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "android.progressStartIcon"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "android.progressEndIcon"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "android.progressPoints"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "android.progressIndeterminate"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$ProgressStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Ldkf0;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.progressSegments"

    .line 5
    .line 6
    const-class v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Llzr;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "semanticStyle"

    .line 18
    .line 19
    const-string v4, "colorInt"

    .line 20
    .line 21
    const-string v5, "id"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move v7, v6

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v7, v8, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v9, "length"

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-gtz v9, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v8, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual {v8, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    new-instance v12, Lbkf0;

    .line 67
    .line 68
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput v9, v12, Lbkf0;->a:I

    .line 72
    .line 73
    iput v10, v12, Lbkf0;->b:I

    .line 74
    .line 75
    iput v11, v12, Lbkf0;->c:I

    .line 76
    .line 77
    iput v8, v12, Lbkf0;->d:I

    .line 78
    .line 79
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iput-object v2, p0, Lckf0;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    const-string v0, "android.progress"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lckf0;->g:I

    .line 94
    .line 95
    const-string v0, "android.progressIndeterminate"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lckf0;->h:Z

    .line 102
    .line 103
    const-string v0, "android.styledByProgress"

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Lckf0;->i:Z

    .line 111
    .line 112
    const-string v0, "android.progressPoints"

    .line 113
    .line 114
    invoke-static {p1, v0, v1}, Llzr;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    move v2, v6

    .line 132
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ge v2, v7, :cond_3

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Landroid/os/Bundle;

    .line 143
    .line 144
    const-string v8, "position"

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-gez v8, :cond_2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v7, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    new-instance v11, Lakf0;

    .line 166
    .line 167
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput v8, v11, Lakf0;->a:I

    .line 171
    .line 172
    iput v9, v11, Lakf0;->b:I

    .line 173
    .line 174
    iput v10, v11, Lakf0;->c:I

    .line 175
    .line 176
    iput v7, v11, Lakf0;->d:I

    .line 177
    .line 178
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    iput-object v1, p0, Lckf0;->f:Ljava/util/ArrayList;

    .line 185
    .line 186
    const-string v0, "android.progressTrackerIcon"

    .line 187
    .line 188
    const-class v1, Landroid/graphics/drawable/Icon;

    .line 189
    .line 190
    invoke-static {p1, v0, v1}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/os/Parcelable;

    .line 195
    .line 196
    invoke-static {v0}, Lckf0;->g(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lckf0;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 201
    .line 202
    const-string v0, "android.progressStartIcon"

    .line 203
    .line 204
    invoke-static {p1, v0, v1}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/os/Parcelable;

    .line 209
    .line 210
    invoke-static {v0}, Lckf0;->g(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lckf0;->k:Landroidx/core/graphics/drawable/IconCompat;

    .line 215
    .line 216
    const-string v0, "android.progressEndIcon"

    .line 217
    .line 218
    invoke-static {p1, v0, v1}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/os/Parcelable;

    .line 223
    .line 224
    invoke-static {p1}, Lckf0;->g(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lckf0;->l:Landroidx/core/graphics/drawable/IconCompat;

    .line 229
    .line 230
    return-void
.end method

.method public final h()I
    .locals 5

    .line 1
    iget-object p0, p0, Lckf0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v0, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lbkf0;

    .line 26
    .line 27
    iget v4, v4, Lbkf0;->a:I

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Math;->addExact(II)I

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    return v1

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez v2, :cond_3

    .line 43
    .line 44
    :goto_2
    return v1

    .line 45
    :cond_3
    return v3
.end method
