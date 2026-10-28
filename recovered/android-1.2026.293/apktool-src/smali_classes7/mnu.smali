.class public final Lmnu;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lonu;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lonu;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmnu;->a:Lonu;

    .line 2
    .line 3
    iput p2, p0, Lmnu;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lmnu;->a:Lonu;

    .line 2
    .line 3
    iget-object v0, v0, Lonu;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lmnu;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lmnu;->a:Lonu;

    .line 12
    .line 13
    iget-object p0, p0, Lonu;->d:Lzt0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "raw"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x3a

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    new-instance v4, Lo221;

    .line 58
    .line 59
    invoke-direct {v4, v1, v0, v2}, Lo221;-><init>(ILandroid/content/res/Resources;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "Local SVG asset "

    .line 63
    .line 64
    iget-object v1, p0, Lzt0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lt0y0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lm221;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/snap/valdi/utils/ValdiImage;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_0
    iget-object v1, p0, Lzt0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lt0y0;

    .line 86
    .line 87
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lm221;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v5, p0, Lzt0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lt0y0;

    .line 97
    .line 98
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lm221;

    .line 103
    .line 104
    invoke-virtual {v5, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/snap/valdi/utils/ValdiImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    monitor-exit v1

    .line 113
    return-object v5

    .line 114
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Lo221;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, [B

    .line 119
    .line 120
    invoke-static {v4}, Lp221;->a([B)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    new-instance v0, Lsw11;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static {v4, v5, v5, v3}, Lcom/snapchat/client/valdi/NativeBridge;->rasterizeSVG([BIIF)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    instance-of v4, v3, Landroid/graphics/Bitmap;

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    check-cast v3, Landroid/graphics/Bitmap;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v3, 0x0

    .line 141
    :goto_0
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-direct {v0, v3}, Lsw11;-><init>(Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lzt0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lt0y0;

    .line 149
    .line 150
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lm221;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiImage;->retain()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit v1

    .line 166
    return-object v0

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    :try_start_2
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 170
    .line 171
    const-string v0, "Failed to rasterize SVG"

    .line 172
    .line 173
    invoke-direct {p0, v0}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_4
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " does not contain SVG data"

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :goto_1
    monitor-exit v1

    .line 201
    throw p0

    .line 202
    :cond_5
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lys71;->k(Landroid/graphics/Bitmap;)Lsw11;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method
