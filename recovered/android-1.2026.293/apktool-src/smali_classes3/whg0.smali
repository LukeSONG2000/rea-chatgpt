.class public abstract Lwhg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:[Lwtz;

.field public static final b:Lwtz;

.field public static final c:Lwtz;

.field public static final d:Lwtz;

.field public static final e:Lds61;

.field public static final f:Lds61;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lwtz;

    .line 3
    .line 4
    sput-object v0, Lwhg0;->a:[Lwtz;

    .line 5
    .line 6
    new-instance v0, Lwtz;

    .line 7
    .line 8
    const-string v1, "vision.barcode"

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwhg0;->b:Lwtz;

    .line 16
    .line 17
    new-instance v1, Lwtz;

    .line 18
    .line 19
    const-string v4, "vision.custom.ica"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lwtz;

    .line 25
    .line 26
    const-string v5, "vision.face"

    .line 27
    .line 28
    invoke-direct {v4, v5, v2, v3}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lwhg0;->c:Lwtz;

    .line 32
    .line 33
    new-instance v5, Lwtz;

    .line 34
    .line 35
    const-string v6, "vision.ica"

    .line 36
    .line 37
    invoke-direct {v5, v6, v2, v3}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lwtz;

    .line 41
    .line 42
    const-string v7, "vision.ocr"

    .line 43
    .line 44
    invoke-direct {v6, v7, v2, v3}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lwhg0;->d:Lwtz;

    .line 48
    .line 49
    new-instance v7, Lwtz;

    .line 50
    .line 51
    const-string v8, "mlkit.langid"

    .line 52
    .line 53
    invoke-direct {v7, v8, v2, v3}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lwtz;

    .line 57
    .line 58
    const-string v9, "mlkit.nlclassifier"

    .line 59
    .line 60
    invoke-direct {v8, v9, v2, v3}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lwtz;

    .line 64
    .line 65
    const-string v10, "tflite_dynamite"

    .line 66
    .line 67
    invoke-direct {v9, v10, v2, v3}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    new-instance v11, Lwtz;

    .line 71
    .line 72
    const-string v12, "mlkit.barcode.ui"

    .line 73
    .line 74
    invoke-direct {v11, v12, v2, v3}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Lwtz;

    .line 78
    .line 79
    const-string v13, "mlkit.smartreply"

    .line 80
    .line 81
    invoke-direct {v12, v13, v2, v3}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lze2;

    .line 85
    .line 86
    invoke-direct {v2}, Lze2;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "barcode"

    .line 90
    .line 91
    invoke-virtual {v2, v3, v0}, Lze2;->e(Ljava/lang/String;Lwtz;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "custom_ica"

    .line 95
    .line 96
    invoke-virtual {v2, v3, v1}, Lze2;->e(Ljava/lang/String;Lwtz;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "face"

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Lze2;->e(Ljava/lang/String;Lwtz;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "ica"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v5}, Lze2;->e(Ljava/lang/String;Lwtz;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "ocr"

    .line 110
    .line 111
    invoke-virtual {v2, v3, v6}, Lze2;->e(Ljava/lang/String;Lwtz;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "langid"

    .line 115
    .line 116
    invoke-virtual {v2, v3, v7}, Lze2;->e(Ljava/lang/String;Lwtz;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "nlclassifier"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v8}, Lze2;->e(Ljava/lang/String;Lwtz;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v10, v9}, Lze2;->e(Ljava/lang/String;Lwtz;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "barcode_ui"

    .line 128
    .line 129
    invoke-virtual {v2, v3, v11}, Lze2;->e(Ljava/lang/String;Lwtz;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "smart_reply"

    .line 133
    .line 134
    invoke-virtual {v2, v3, v12}, Lze2;->e(Ljava/lang/String;Lwtz;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, Lze2;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lxp61;

    .line 140
    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    iget v3, v2, Lze2;->a:I

    .line 144
    .line 145
    iget-object v10, v2, Lze2;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v3, v10, v2}, Lds61;->a(I[Ljava/lang/Object;Lze2;)Lds61;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v2, v2, Lze2;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lxp61;

    .line 156
    .line 157
    if-nez v2, :cond_2

    .line 158
    .line 159
    sput-object v3, Lwhg0;->e:Lds61;

    .line 160
    .line 161
    new-instance v2, Lze2;

    .line 162
    .line 163
    invoke-direct {v2}, Lze2;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 167
    .line 168
    invoke-virtual {v2, v3, v0}, Lze2;->e(Ljava/lang/String;Lwtz;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Lze2;->e(Ljava/lang/String;Lwtz;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "com.google.android.gms.vision.face"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v4}, Lze2;->e(Ljava/lang/String;Lwtz;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "com.google.android.gms.vision.ica"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v5}, Lze2;->e(Ljava/lang/String;Lwtz;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v6}, Lze2;->e(Ljava/lang/String;Lwtz;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v7}, Lze2;->e(Ljava/lang/String;Lwtz;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v8}, Lze2;->e(Ljava/lang/String;Lwtz;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v9}, Lze2;->e(Ljava/lang/String;Lwtz;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v12}, Lze2;->e(Ljava/lang/String;Lwtz;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, Lze2;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lxp61;

    .line 214
    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    iget v0, v2, Lze2;->a:I

    .line 218
    .line 219
    iget-object v1, v2, Lze2;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0, v1, v2}, Lds61;->a(I[Ljava/lang/Object;Lze2;)Lds61;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, v2, Lze2;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lxp61;

    .line 230
    .line 231
    if-nez v1, :cond_0

    .line 232
    .line 233
    sput-object v0, Lwhg0;->f:Lds61;

    .line 234
    .line 235
    return-void

    .line 236
    :cond_0
    invoke-virtual {v1}, Lxp61;->a()Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_1
    invoke-virtual {v0}, Lxp61;->a()Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_2
    invoke-virtual {v2}, Lxp61;->a()Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_3
    invoke-virtual {v3}, Lxp61;->a()Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lpp61;->d:Lap61;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p1}, Ljnq0;->p(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ler61;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Ler61;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lwhg0;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Ldn20;->b:Ldn20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lwq20;->b(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0xd33d260

    .line 11
    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lwhg0;->e:Lds61;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lwhg0;->d(Lds61;Ljava/util/List;)[Lwtz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lwhg0;->c(Landroid/content/Context;[Lwtz;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "com.google.android.gms"

    .line 31
    .line 32
    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, ","

    .line 43
    .line 44
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "requester_app_package"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static c(Landroid/content/Context;[Lwtz;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrl81;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lrl81;-><init>([Lwtz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr p1, v1

    .line 20
    const-string v2, "APIs must not be empty."

    .line 21
    .line 22
    invoke-static {v2, p1}, Lhhx0;->m(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lyl61;

    .line 26
    .line 27
    sget-object v8, Lan20;->c:Lan20;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    sget-object v6, Lyl61;->l:Ld73;

    .line 31
    .line 32
    sget-object v7, Ll63;->B:Lk63;

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    invoke-direct/range {v3 .. v8}, Lbn20;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Ld73;Ll63;Lan20;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, La74;->a(Ljava/util/List;Z)La74;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p1, p0, La74;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance p0, Lwsd0;

    .line 52
    .line 53
    invoke-direct {p0, v0, v0}, Lwsd0;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lv2r0;->i(Ljava/lang/Object;)Lr391;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lok61;->a()Lody0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v2, Lx881;->b:Lwtz;

    .line 66
    .line 67
    filled-new-array {v2}, [Lwtz;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p1, Lody0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v1, p1, Lody0;->a:Z

    .line 74
    .line 75
    const/16 v1, 0x6aa8

    .line 76
    .line 77
    iput-short v1, p1, Lody0;->b:S

    .line 78
    .line 79
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 80
    .line 81
    invoke-direct {v1, v3, p0}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p1, Lody0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1}, Lody0;->a()Lok61;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v3, v0, p0}, Lbn20;->c(ILok61;)Lr391;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_0
    new-instance p1, Luu41;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lr391;->i(Lb6g0;)Lr391;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static d(Lds61;Ljava/util/List;)[Lwtz;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lwtz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lds61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lwtz;

    .line 23
    .line 24
    invoke-static {v2}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
