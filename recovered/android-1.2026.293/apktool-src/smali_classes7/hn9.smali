.class public final Lhn9;
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
    iput-byte p3, p0, Lhn9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhn9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhn9;->c:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lhn9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhn9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object p0, p0, Lhn9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/snap/valdi/views/ValdiRootView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiView;->getValdiContext()Lcom/snap/valdi/context/ValdiContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiRootView;->access$getContextReadyCallbacks$p(Lcom/snap/valdi/views/ValdiRootView;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, Lcom/snap/valdi/views/ValdiRootView;->access$setContextReadyCallbacks$p(Lcom/snap/valdi/views/ValdiRootView;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiRootView;->access$getContextReadyCallbacks$p(Lcom/snap/valdi/views/ValdiRootView;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lhn9;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Laz11;

    .line 57
    .line 58
    iget-boolean v0, v0, Laz11;->a:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lhn9;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Laz11;

    .line 65
    .line 66
    iput-boolean v3, v0, Laz11;->e:Z

    .line 67
    .line 68
    iput-boolean v1, v0, Laz11;->f:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Laz11;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lhn9;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Laz11;

    .line 76
    .line 77
    iget-object p0, p0, Lhn9;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lt7l0;

    .line 80
    .line 81
    iget-object v0, v0, Laz11;->g:Lvbj0;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-object v1, p0, Lhn9;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lvea0;

    .line 94
    .line 95
    iget-object v1, v1, Lvea0;->a:Ljava/util/List;

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    check-cast v4, Ljava/lang/Iterable;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/16 v11, 0x3e

    .line 102
    .line 103
    const-string v5, ""

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lhn9;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Labo0;

    .line 122
    .line 123
    iget-object p0, p0, Labo0;->f:Lbbo0;

    .line 124
    .line 125
    iget-object p0, p0, Lbbo0;->b:Ljava/util/Set;

    .line 126
    .line 127
    move-object v4, p0

    .line 128
    check-cast v4, Ljava/lang/Iterable;

    .line 129
    .line 130
    const/16 v11, 0x3f

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string v1, "Products request finished for %s"

    .line 142
    .line 143
    invoke-static {p0, v3, v1, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_2
    iget-object v0, p0, Lhn9;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lfx90;

    .line 151
    .line 152
    iget-object p0, p0, Lhn9;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lmpq0;

    .line 155
    .line 156
    check-cast p0, Lipq0;

    .line 157
    .line 158
    iget-object p0, p0, Lipq0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lj8o0;

    .line 161
    .line 162
    invoke-virtual {v0, p0, v1}, Lfx90;->a(Lj8o0;Z)V

    .line 163
    .line 164
    .line 165
    sget-object p0, La011;->a:La011;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-object v1, p0, Lhn9;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lvea0;

    .line 173
    .line 174
    iget-object v1, v1, Lvea0;->a:Ljava/util/List;

    .line 175
    .line 176
    move-object v4, v1

    .line 177
    check-cast v4, Ljava/lang/Iterable;

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/16 v11, 0x3e

    .line 181
    .line 182
    const-string v5, ""

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lhn9;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/lang/Exception;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string v1, "JSONException when building Offerings object. Message: %s"

    .line 211
    .line 212
    invoke-static {p0, v3, v1, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    iget-object v1, p0, Lhn9;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lvea0;

    .line 222
    .line 223
    iget-object v1, v1, Lvea0;->a:Ljava/util/List;

    .line 224
    .line 225
    move-object v4, v1

    .line 226
    check-cast v4, Ljava/lang/Iterable;

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    const/16 v11, 0x3e

    .line 230
    .line 231
    const-string v5, ""

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lhn9;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lzq20;

    .line 250
    .line 251
    invoke-interface {p0}, Lj9o0;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const-string v1, "Purchasing product: %s"

    .line 260
    .line 261
    invoke-static {p0, v3, v1, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
