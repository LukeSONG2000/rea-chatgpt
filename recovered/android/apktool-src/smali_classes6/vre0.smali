.class public final Lvre0;
.super Lo600;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lyre0;


# direct methods
.method public synthetic constructor <init>(Lyre0;Lyre0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvre0;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lvre0;->g:Lyre0;

    .line 4
    .line 5
    invoke-direct {p0}, Lp74;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lz5e0;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lvre0;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Llce0;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Llce0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, p2

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-object p2, p0, Llce0;->f:Landroid/graphics/RectF;

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Lz5e0;)V
    .locals 10

    .line 1
    iget-byte p3, p0, Lvre0;->f:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lvre0;->g:Lyre0;

    .line 10
    .line 11
    const/16 p3, 0x2f

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-static {p2, p3, v0, v1}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, -0x1

    .line 19
    if-gez p3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p3, p0, Lyre0;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    monitor-enter p3

    .line 25
    :try_start_0
    iget-object v1, p0, Lyre0;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lyre0;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "/"

    .line 42
    .line 43
    const-string v3, "__"

    .line 44
    .line 45
    invoke-static {p2, v2, v3}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "id"

    .line 50
    .line 51
    iget-object v4, p0, Lyre0;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v1, v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move-object v1, v2

    .line 76
    :goto_0
    iget-object p0, p0, Lyre0;->h:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p3

    .line 86
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_2
    monitor-exit p3

    .line 91
    throw p0

    .line 92
    :pswitch_0
    iget-object p0, p0, Lvre0;->g:Lyre0;

    .line 93
    .line 94
    iget-object p0, p0, Lyre0;->f:Lmki;

    .line 95
    .line 96
    iget-wide v1, p0, Lmki;->b:D

    .line 97
    .line 98
    instance-of p0, p2, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    check-cast p2, [Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object p2, p3

    .line 107
    :goto_3
    if-nez p2, :cond_4

    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_4
    aget-object p0, p2, v0

    .line 112
    .line 113
    instance-of v0, p0, Ljava/lang/Double;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    check-cast p0, Ljava/lang/Double;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object p0, p3

    .line 121
    :goto_4
    const/4 v0, 0x1

    .line 122
    aget-object v0, p2, v0

    .line 123
    .line 124
    instance-of v3, v0, Ljava/lang/Double;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Double;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move-object v0, p3

    .line 132
    :goto_5
    const/4 v3, 0x2

    .line 133
    aget-object v3, p2, v3

    .line 134
    .line 135
    instance-of v4, v3, Ljava/lang/Double;

    .line 136
    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    check-cast v3, Ljava/lang/Double;

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    move-object v3, p3

    .line 143
    :goto_6
    const/4 v4, 0x3

    .line 144
    aget-object v4, p2, v4

    .line 145
    .line 146
    instance-of v5, v4, Ljava/lang/Double;

    .line 147
    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    check-cast v4, Ljava/lang/Double;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    move-object v4, p3

    .line 154
    :goto_7
    const/4 v5, 0x4

    .line 155
    aget-object p2, p2, v5

    .line 156
    .line 157
    instance-of v5, p2, Ljava/lang/Double;

    .line 158
    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Double;

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_9
    move-object p2, p3

    .line 165
    :goto_8
    if-eqz p0, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    mul-double/2addr v5, v1

    .line 172
    double-to-float p0, v5

    .line 173
    :goto_9
    move v5, p0

    .line 174
    move v6, v5

    .line 175
    move v7, v6

    .line 176
    goto :goto_a

    .line 177
    :cond_a
    const/4 p0, 0x0

    .line 178
    goto :goto_9

    .line 179
    :goto_a
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    mul-double/2addr v8, v1

    .line 186
    double-to-float p0, v8

    .line 187
    :cond_b
    if-eqz v3, :cond_c

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    mul-double/2addr v8, v1

    .line 194
    double-to-float v5, v8

    .line 195
    :cond_c
    if-eqz v4, :cond_d

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    mul-double/2addr v3, v1

    .line 202
    double-to-float v6, v3

    .line 203
    :cond_d
    if-eqz p2, :cond_e

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    mul-double/2addr v3, v1

    .line 210
    double-to-float v7, v3

    .line 211
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    instance-of v0, p2, Llce0;

    .line 216
    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    move-object p3, p2

    .line 220
    check-cast p3, Llce0;

    .line 221
    .line 222
    :cond_f
    if-nez p3, :cond_10

    .line 223
    .line 224
    new-instance p3, Llce0;

    .line 225
    .line 226
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    instance-of p2, p1, Lv6e0;

    .line 233
    .line 234
    if-eqz p2, :cond_10

    .line 235
    .line 236
    check-cast p1, Lv6e0;

    .line 237
    .line 238
    invoke-interface {p1}, Lv6e0;->getClipper()Les8;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p3, p1, Les8;->b:Llce0;

    .line 243
    .line 244
    :cond_10
    iget-object p1, p3, Llce0;->f:Landroid/graphics/RectF;

    .line 245
    .line 246
    if-nez p1, :cond_11

    .line 247
    .line 248
    new-instance p1, Landroid/graphics/RectF;

    .line 249
    .line 250
    invoke-direct {p1, p0, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p3, Llce0;->f:Landroid/graphics/RectF;

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_11
    invoke-virtual {p1, p0, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 257
    .line 258
    .line 259
    :goto_b
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
