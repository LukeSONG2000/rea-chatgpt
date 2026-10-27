.class public abstract Ld950;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "{{ fill_color }}"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getOriginalFillColorValue()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getNewFillColorValue()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ll5o;->c(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ll5o;->c(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1, v0}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    const-string v1, "{{ highlight_color }}"

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getOriginalHighlightColorValue()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getNewHighlightColorValue()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ll5o;->c(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ll5o;->c(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p0, v2, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_1
    const-string v2, "{{ background_color }}"

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getOriginalBackgroundColorValue()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getNewBackgroundColorValue()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4}, Ll5o;->c(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ll5o;->c(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p0, v3, v2}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_2
    const-string v3, "{{ stroke_color }}"

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getOriginalStrokeColorValue()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getNewStrokeColorValue()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v5}, Ll5o;->c(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ll5o;->c(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {p0, v4, v3}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :cond_3
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getOriginalFillColorValue()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getNewFillColorValue()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v5}, Ll5o;->c(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v4}, Ll5o;->c(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {p0, v0, v5, v4}, Ld950;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :cond_4
    if-eqz p1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getOriginalHighlightColorValue()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getNewHighlightColorValue()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v4}, Ll5o;->c(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v0}, Ll5o;->c(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p0, v1, v4, v0}, Ld950;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :cond_5
    if-eqz p1, :cond_6

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getOriginalBackgroundColorValue()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getNewBackgroundColorValue()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, Ll5o;->c(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v0}, Ll5o;->c(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {p0, v2, v1, v0}, Ld950;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    :cond_6
    if-eqz p1, :cond_7

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getOriginalStrokeColorValue()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getNewStrokeColorValue()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-static {p1}, Ll5o;->c(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {v0}, Ll5o;->c(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {p0, v3, p1, v0}, Ld950;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    :cond_7
    return-object p0
.end method

.method public static final b(Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Landroid/view/View;
    .locals 14

    .line 1
    iget-object v0, p0, Lu760;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lu760;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getLocalAssetName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getLocalAssetContentType()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    :goto_1
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v4, :cond_a

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    new-instance v11, Ll050;

    .line 40
    .line 41
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v8, Lc950;->a:[I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    aget v9, v8, v9

    .line 51
    .line 52
    if-eq v9, v7, :cond_6

    .line 53
    .line 54
    if-eq v9, v5, :cond_5

    .line 55
    .line 56
    if-ne v9, v6, :cond_4

    .line 57
    .line 58
    invoke-static {v6, v0, v4}, Lprt;->F0(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    iput-boolean v7, v11, Ll050;->a:Z

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v5, v0, v4}, Lprt;->F0(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_5
    invoke-static {v5, v0, v4}, Lprt;->F0(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v6, v0, v4}, Lprt;->F0(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :goto_2
    if-eqz v9, :cond_a

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    aget v2, v8, v2

    .line 96
    .line 97
    if-eq v2, v7, :cond_9

    .line 98
    .line 99
    if-eq v2, v5, :cond_8

    .line 100
    .line 101
    if-ne v2, v6, :cond_7

    .line 102
    .line 103
    invoke-static {v1}, Lpf20;->c(Landroid/view/LayoutInflater;)Lpf20;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance v8, Ls90;

    .line 108
    .line 109
    const/16 v13, 0x8

    .line 110
    .line 111
    move-object v10, p1

    .line 112
    invoke-direct/range {v8 .. v13}, Ls90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v8}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_8
    move-object v10, p1

    .line 124
    invoke-static {v1}, Lpf20;->c(Landroid/view/LayoutInflater;)Lpf20;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance p1, Ltn8;

    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    invoke-direct {p1, v9, v10, v12, v2}, Ltn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    move-object v10, p1

    .line 140
    invoke-static {v1}, Lpf20;->a(Landroid/view/LayoutInflater;)Lpf20;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    new-instance p1, La950;

    .line 145
    .line 146
    invoke-direct {p1, v9, v10, v5}, La950;-><init>(Lpf20;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v9, Lpf20;->c:Landroid/view/View;

    .line 153
    .line 154
    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 155
    .line 156
    invoke-virtual {p1, v12}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-interface {v9}, Lzre0;->getRoot()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    :goto_4
    move-object v10, p1

    .line 165
    move-object p1, v3

    .line 166
    :goto_5
    if-nez p1, :cond_16

    .line 167
    .line 168
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getLocalAssetName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getLocalAssetContentType()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_d

    .line 186
    .line 187
    :catch_0
    :cond_c
    :goto_6
    move-object p1, v3

    .line 188
    goto :goto_9

    .line 189
    :cond_d
    sget-object v4, Lc950;->a:[I

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    aget v8, v4, v8

    .line 196
    .line 197
    if-eq v8, v7, :cond_10

    .line 198
    .line 199
    if-eq v8, v5, :cond_f

    .line 200
    .line 201
    if-ne v8, v6, :cond_e

    .line 202
    .line 203
    const-string v5, "svg"

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_f
    const-string v5, "png"

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_10
    const-string v5, "json"

    .line 214
    .line 215
    :goto_7
    const-string v8, "."

    .line 216
    .line 217
    invoke-static {v2, v8, v5}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    aget p1, v4, p1

    .line 237
    .line 238
    if-ne p1, v7, :cond_11

    .line 239
    .line 240
    invoke-static {v1}, Lpf20;->a(Landroid/view/LayoutInflater;)Lpf20;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, La950;

    .line 245
    .line 246
    invoke-direct {v0, p1, v10, v7}, La950;-><init>(Lpf20;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p1, Lpf20;->c:Landroid/view/View;

    .line 253
    .line 254
    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_11
    move-object p1, v3

    .line 261
    :goto_8
    if-eqz p1, :cond_c

    .line 262
    .line 263
    iget-object p1, p1, Lpf20;->b:Landroid/view/View;

    .line 264
    .line 265
    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 266
    .line 267
    :goto_9
    if-nez p1, :cond_16

    .line 268
    .line 269
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_12

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getContentType()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_a

    .line 280
    :cond_12
    move-object v0, v3

    .line 281
    :goto_a
    if-nez v0, :cond_13

    .line 282
    .line 283
    const/4 v0, -0x1

    .line 284
    goto :goto_b

    .line 285
    :cond_13
    sget-object v2, Lc950;->a:[I

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    aget v0, v2, v0

    .line 292
    .line 293
    :goto_b
    const/4 v2, 0x0

    .line 294
    if-eq v0, v7, :cond_15

    .line 295
    .line 296
    if-eq v0, v6, :cond_14

    .line 297
    .line 298
    invoke-static {v1}, Lpf20;->c(Landroid/view/LayoutInflater;)Lpf20;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Lz850;

    .line 303
    .line 304
    invoke-direct {v1, v0, v10, p1, v7}, Lz850;-><init>(Lpf20;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v1}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_14
    invoke-static {v1}, Lpf20;->c(Landroid/view/LayoutInflater;)Lpf20;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Lz850;

    .line 316
    .line 317
    invoke-direct {v1, v0, v10, p1, v2}, Lz850;-><init>(Lpf20;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v1}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_15
    invoke-static {v1}, Lpf20;->a(Landroid/view/LayoutInflater;)Lpf20;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, La950;

    .line 329
    .line 330
    invoke-direct {v1, v0, v10, v2}, La950;-><init>(Lpf20;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getUrl()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    iget-object p1, v0, Lpf20;->c:Landroid/view/View;

    .line 341
    .line 342
    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 343
    .line 344
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->s:Lnmg;

    .line 345
    .line 346
    new-instance v4, Lfqa0;

    .line 347
    .line 348
    invoke-direct {v4, p0, p1, v3, v6}, Lfqa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v3, v2, v4, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 352
    .line 353
    .line 354
    :goto_c
    invoke-interface {v0}, Lzre0;->getRoot()Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    :cond_16
    return-object p1
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    invoke-static {p0, p1, p3}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
