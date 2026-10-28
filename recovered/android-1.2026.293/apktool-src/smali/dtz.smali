.class public final Ldtz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    new-instance v0, Ls4e0;

    invoke-direct {v0}, Ls4e0;-><init>()V

    iput-object v0, p0, Ldtz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Ldtz;->a:Ljava/lang/Object;

    .line 266
    iput-object p2, p0, Ldtz;->b:Ljava/lang/Object;

    .line 267
    iput-object p3, p0, Ldtz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly5t0;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwx21;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lw770;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lt0y0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldtz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lzt5;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, p0, v0}, Lzt5;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lt0y0;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldtz;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v11, "Row"

    .line 31
    .line 32
    const-string v12, "Column"

    .line 33
    .line 34
    const-string v1, "View"

    .line 35
    .line 36
    const-string v2, "DecorView"

    .line 37
    .line 38
    const-string v3, "ViewStub"

    .line 39
    .line 40
    const-string v4, "ComposeView"

    .line 41
    .line 42
    const-string v5, "CircleView"

    .line 43
    .line 44
    const-string v6, "FloatingBarView"

    .line 45
    .line 46
    const-string v7, "MaterialCardView"

    .line 47
    .line 48
    const-string v8, "AndroidView"

    .line 49
    .line 50
    const-string v9, "Box"

    .line 51
    .line 52
    const-string v10, "Surface"

    .line 53
    .line 54
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Li6j0;

    .line 63
    .line 64
    sget-object v1, Li4q0;->b:Li4q0;

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Li6j0;

    .line 70
    .line 71
    sget-object p1, Lw3q0;->b:Lw3q0;

    .line 72
    .line 73
    sget-object v2, Lsgy;->a:Lsgy;

    .line 74
    .line 75
    invoke-direct {v1, p1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v2

    .line 79
    new-instance v2, Li6j0;

    .line 80
    .line 81
    sget-object v3, Ly3q0;->b:Ly3q0;

    .line 82
    .line 83
    invoke-direct {v2, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "ContentFrameLayout"

    .line 87
    .line 88
    const-string v4, "FitWindowsLinearLayout"

    .line 89
    .line 90
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v4, v3

    .line 99
    new-instance v3, Li6j0;

    .line 100
    .line 101
    sget-object v5, Lz3q0;->b:Lz3q0;

    .line 102
    .line 103
    invoke-direct {v3, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "Image"

    .line 107
    .line 108
    const-string v5, "Icon"

    .line 109
    .line 110
    const-string v6, "ImageView"

    .line 111
    .line 112
    const-string v7, "AppCompatImageView"

    .line 113
    .line 114
    const-string v8, "AsyncImage"

    .line 115
    .line 116
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v5, v4

    .line 125
    new-instance v4, Li6j0;

    .line 126
    .line 127
    sget-object v6, La4q0;->b:La4q0;

    .line 128
    .line 129
    invoke-direct {v4, v6, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v5, "BasicText"

    .line 133
    .line 134
    const-string v6, "Text"

    .line 135
    .line 136
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v6, v5

    .line 145
    new-instance v5, Li6j0;

    .line 146
    .line 147
    sget-object v7, Lc4q0;->b:Lc4q0;

    .line 148
    .line 149
    invoke-direct {v5, v7, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v6, "IconButton"

    .line 153
    .line 154
    const-string v7, "TextButton"

    .line 155
    .line 156
    const-string v8, "ClickableText"

    .line 157
    .line 158
    const-string v9, "Button"

    .line 159
    .line 160
    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move-object v7, v6

    .line 169
    new-instance v6, Li6j0;

    .line 170
    .line 171
    sget-object v8, Lx3q0;->b:Lx3q0;

    .line 172
    .line 173
    invoke-direct {v6, v8, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v7, "Checkbox"

    .line 177
    .line 178
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object v8, v7

    .line 183
    new-instance v7, Li6j0;

    .line 184
    .line 185
    sget-object v9, Le4q0;->b:Le4q0;

    .line 186
    .line 187
    invoke-direct {v7, v9, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v8, Li6j0;

    .line 191
    .line 192
    sget-object v9, Lb4q0;->b:Lb4q0;

    .line 193
    .line 194
    invoke-direct {v8, v9, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v9, "MapView"

    .line 198
    .line 199
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    move-object v10, v9

    .line 204
    new-instance v9, Li6j0;

    .line 205
    .line 206
    sget-object v11, Ld4q0;->b:Ld4q0;

    .line 207
    .line 208
    invoke-direct {v9, v11, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v10, "TextInputEditText"

    .line 212
    .line 213
    const-string v11, "TextField"

    .line 214
    .line 215
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v10}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    move-object v11, v10

    .line 224
    new-instance v10, Li6j0;

    .line 225
    .line 226
    sget-object v12, Lg4q0;->b:Lg4q0;

    .line 227
    .line 228
    invoke-direct {v10, v12, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v11, Li6j0;

    .line 232
    .line 233
    sget-object v12, Lh4q0;->b:Lh4q0;

    .line 234
    .line 235
    invoke-direct {v11, v12, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string p1, "WebView"

    .line 239
    .line 240
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v12, Li6j0;

    .line 245
    .line 246
    sget-object v13, Lj4q0;->b:Lj4q0;

    .line 247
    .line 248
    invoke-direct {v12, v13, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    filled-new-array/range {v0 .. v12}, [Li6j0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Ldtz;->c:Ljava/lang/Object;

    .line 260
    .line 261
    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lk4q0;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-static {v1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v5, Li6j0;

    .line 70
    .line 71
    invoke-direct {v5, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {v0, v3}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v0}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    :goto_2
    if-nez p0, :cond_3

    .line 89
    .line 90
    sget-object p0, Ltgy;->a:Ltgy;

    .line 91
    .line 92
    :cond_3
    return-object p0
.end method
