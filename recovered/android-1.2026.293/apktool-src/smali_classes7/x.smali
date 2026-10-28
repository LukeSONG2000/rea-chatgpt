.class public final Lx;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lx;->a:B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lyy11;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast v4, Laz11;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lx2b0;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, Laz11;->i:Lvbj0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lyy11;

    .line 34
    .line 35
    if-ne v0, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Laz11;->e(Lyy11;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :pswitch_0
    check-cast p0, Lvu11;

    .line 42
    .line 43
    iget-object p0, p0, Lvu11;->g:Lrrs;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p0, Lrrs;->a:Landroid/content/Context;

    .line 48
    .line 49
    const-string v0, "clipboard"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    instance-of v0, p0, Landroid/content/ClipboardManager;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast p0, Landroid/content/ClipboardManager;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p0, v3

    .line 63
    :goto_0
    if-eqz p0, :cond_2

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-static {v0, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string p0, "The Android clipboard is unavailable."

    .line 76
    .line 77
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v3

    .line 81
    :goto_1
    return-object v2

    .line 82
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    check-cast p0, Lvea0;

    .line 85
    .line 86
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 87
    .line 88
    move-object v5, p0

    .line 89
    check-cast v5, Ljava/lang/Iterable;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v12, 0x3e

    .line 93
    .line 94
    const-string v6, ""

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v5 .. v12}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    check-cast v4, Lt4n0;

    .line 111
    .line 112
    iget-object p0, v4, Lt4n0;->c:Ljava/lang/String;

    .line 113
    .line 114
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v1, 0x1

    .line 119
    const-string v2, "Error finding a price for %s."

    .line 120
    .line 121
    invoke-static {p0, v1, v2, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    check-cast p0, Lvea0;

    .line 129
    .line 130
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 131
    .line 132
    move-object v5, p0

    .line 133
    check-cast v5, Ljava/lang/Iterable;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/16 v12, 0x3e

    .line 137
    .line 138
    const-string v6, ""

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static/range {v5 .. v12}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    new-instance p0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "Found "

    .line 157
    .line 158
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, " RevenueCat keys to migrate: "

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    new-instance v0, Lmpq0;

    .line 193
    .line 194
    check-cast v4, Lr3t;

    .line 195
    .line 196
    invoke-direct {v0, v4}, Lmpq0;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    check-cast p0, Lvea0;

    .line 206
    .line 207
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 208
    .line 209
    move-object v5, p0

    .line 210
    check-cast v5, Ljava/lang/Iterable;

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    const/16 v12, 0x3e

    .line 214
    .line 215
    const-string v6, ""

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-static/range {v5 .. v12}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    new-instance p0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "API source "

    .line 234
    .line 235
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v4, Lv;

    .line 239
    .line 240
    iget-object v1, v4, Lv;->a:Lpbp0;

    .line 241
    .line 242
    iget-object v1, v1, Lpbp0;->b:Lobp0;

    .line 243
    .line 244
    iget-object v1, v1, Lobp0;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, " is healthy despite the request failing; not failing over."

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
