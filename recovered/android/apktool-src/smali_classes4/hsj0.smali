.class public final Lhsj0;
.super Lauj0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Llxj0;Ljava/util/Locale;Ljava/lang/String;Lfyj0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lhsj0;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lauj0;-><init>(Llxj0;Ljava/util/Locale;Ljava/lang/String;Lfyj0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/HashMap;
    .locals 7

    .line 1
    iget-byte v0, p0, Lhsj0;->a:B

    .line 2
    .line 3
    const-string v1, "sessiontoken"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lvtj0;->a()Llxj0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lrap;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, Lqpj0;

    .line 22
    .line 23
    iget-object v3, v3, Lqpj0;->d:Ljava/util/List;

    .line 24
    .line 25
    check-cast p0, Lqpj0;

    .line 26
    .line 27
    iget-object v4, p0, Lqpj0;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/lit8 v6, v6, -0x1

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const-string v4, " "

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_1
    :goto_0
    const-string v4, "input"

    .line 66
    .line 67
    invoke-static {v0, v4, v5}, Lauj0;->g(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    const-string v4, "|"

    .line 77
    .line 78
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "types"

    .line 83
    .line 84
    invoke-static {v0, v4, v3}, Lauj0;->g(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v3, p0, Lqpj0;->c:Lbej0;

    .line 88
    .line 89
    invoke-static {v0, v1, v3}, Lauj0;->g(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget v1, Lovj0;->a:I

    .line 93
    .line 94
    const-string v1, "origin"

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lauj0;->g(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "locationbias"

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lauj0;->g(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "locationrestriction"

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lauj0;->g(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lqpj0;->b:Ljava/util/List;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    move-object v3, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "country:"

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_2
    if-eqz v3, :cond_3

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    const/16 v4, 0x7c

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_3
    const-string p0, "components"

    .line 185
    .line 186
    invoke-static {v0, p0, v2}, Lauj0;->g(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_0
    invoke-virtual {p0}, Lvtj0;->a()Llxj0;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ltko;

    .line 195
    .line 196
    new-instance v0, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    move-object v3, p0

    .line 202
    check-cast v3, Lcdj0;

    .line 203
    .line 204
    iget-object v3, v3, Lcdj0;->a:Ljava/lang/String;

    .line 205
    .line 206
    const-string v4, "placeid"

    .line 207
    .line 208
    invoke-static {v0, v4, v3}, Lauj0;->g(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    check-cast p0, Lcdj0;

    .line 212
    .line 213
    invoke-static {v0, v1, v2}, Lauj0;->g(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lcdj0;->b:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {p0}, Lpvj0;->b(Ljava/util/List;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string v1, "fields"

    .line 223
    .line 224
    invoke-static {v0, v1, p0}, Lauj0;->g(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_1
    invoke-virtual {p0}, Lvtj0;->a()Llxj0;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lsko;

    .line 233
    .line 234
    move-object v0, p0

    .line 235
    check-cast v0, Li5i0;

    .line 236
    .line 237
    iget-object v0, v0, Li5i0;->c:Lhd20;

    .line 238
    .line 239
    new-instance v1, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    check-cast p0, Li5i0;

    .line 245
    .line 246
    iget-object v2, p0, Li5i0;->b:Ljava/lang/Integer;

    .line 247
    .line 248
    const-string v3, "maxheight"

    .line 249
    .line 250
    invoke-static {v1, v3, v2}, Lauj0;->g(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Li5i0;->a:Ljava/lang/Integer;

    .line 254
    .line 255
    const-string v2, "maxwidth"

    .line 256
    .line 257
    invoke-static {v1, v2, p0}, Lauj0;->g(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast v0, Lljj0;

    .line 261
    .line 262
    iget-object p0, v0, Lljj0;->d:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "photoreference"

    .line 265
    .line 266
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lhsj0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "autocomplete/json"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "details/json"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "photo"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
