.class public final Lzj1;
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
    iput-byte p3, p0, Lzj1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzj1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzj1;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lzj1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    iget-object v3, p0, Lzj1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lzj1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    check-cast p0, Lvea0;

    .line 16
    .line 17
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/16 v11, 0x3e

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    check-cast v3, Lxao0;

    .line 42
    .line 43
    iget-object p0, v3, Lxao0;->a:Ljava/util/List;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    sget-object v8, Lvmy;->c:Lvmy;

    .line 49
    .line 50
    const/16 v9, 0x1f

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v2 .. v9}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v2, "Retrieved productDetailsList: %s"

    .line 65
    .line 66
    invoke-static {p0, v1, v2, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    check-cast p0, Lvea0;

    .line 74
    .line 75
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 76
    .line 77
    move-object v4, p0

    .line 78
    check-cast v4, Ljava/lang/Iterable;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0x3e

    .line 82
    .line 83
    const-string v5, ""

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    check-cast v3, Lqxo0;

    .line 100
    .line 101
    iget-object p0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v2, "Found existing purchase for SKU: %s"

    .line 108
    .line 109
    invoke-static {p0, v1, v2, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    check-cast p0, Lvea0;

    .line 117
    .line 118
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 119
    .line 120
    move-object v4, p0

    .line 121
    check-cast v4, Ljava/lang/Iterable;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/16 v11, 0x3e

    .line 125
    .line 126
    const-string v5, ""

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    check-cast v3, Ljava/util/Set;

    .line 143
    .line 144
    move-object v4, v3

    .line 145
    check-cast v4, Ljava/lang/Iterable;

    .line 146
    .line 147
    const/16 v11, 0x3f

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string v2, "Requesting Amazon products with identifiers: %s"

    .line 159
    .line 160
    invoke-static {p0, v1, v2, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    check-cast p0, Lvea0;

    .line 168
    .line 169
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 170
    .line 171
    move-object v4, p0

    .line 172
    check-cast v4, Ljava/lang/Iterable;

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/16 v11, 0x3e

    .line 176
    .line 177
    const-string v5, ""

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string v2, "Tokens in cache before saving %s"

    .line 204
    .line 205
    invoke-static {p0, v1, v2, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    new-instance v0, Lipq0;

    .line 213
    .line 214
    check-cast v3, Lj8o0;

    .line 215
    .line 216
    invoke-direct {v0, v3}, Lipq0;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object p0, La011;->a:La011;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    check-cast p0, Lvea0;

    .line 228
    .line 229
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 230
    .line 231
    move-object v4, p0

    .line 232
    check-cast v4, Ljava/lang/Iterable;

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/16 v11, 0x3e

    .line 236
    .line 237
    const-string v5, ""

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    check-cast v3, Lj8o0;

    .line 254
    .line 255
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const-string v2, "There was an error fetching receipt information: %s"

    .line 260
    .line 261
    invoke-static {p0, v1, v2, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
