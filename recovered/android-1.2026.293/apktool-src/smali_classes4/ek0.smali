.class public final synthetic Lek0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lek0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lek0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lek0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lek0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ldnv0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ldnv0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    check-cast p1, Lljm0;

    .line 23
    .line 24
    sget-object p1, Liyo0;->a:Liyo0;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lnnl0;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lnnl0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_2
    check-cast p1, Ljul0;

    .line 42
    .line 43
    instance-of v0, p1, Lhul0;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lshl0;

    .line 48
    .line 49
    check-cast p1, Lhul0;

    .line 50
    .line 51
    iget-object v1, p1, Lhul0;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lhul0;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget p1, p1, Lhul0;->c:I

    .line 56
    .line 57
    invoke-direct {v0, v1, v3, p1}, Lshl0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "Check failed."

    .line 65
    .line 66
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    return-object v2

    .line 71
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Lg8g0;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lg8g0;-><init>(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Lsze0;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lsze0;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_5
    check-cast p1, Lpy50;

    .line 94
    .line 95
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_6
    check-cast p1, Loqo0;

    .line 100
    .line 101
    invoke-static {p1}, Leg20;->b(Loqo0;)Loqo0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Loqo0;

    .line 110
    .line 111
    invoke-static {p0}, Leg20;->b(Loqo0;)Loqo0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, Lihv0;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lihv0;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_8
    check-cast p1, Lcso;

    .line 128
    .line 129
    new-instance v0, Lruo;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lruo;-><init>(Lcso;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_9
    check-cast p1, Lfhk;

    .line 139
    .line 140
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_a
    check-cast p1, Lfhk;

    .line 145
    .line 146
    new-instance v0, Lkmk;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lkmk;-><init>(Lfhk;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_b
    check-cast p1, Lui70;

    .line 156
    .line 157
    const-wide/16 v0, 0x0

    .line 158
    .line 159
    invoke-interface {p1, v0, v1}, Lui70;->x(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    const-wide v3, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v0, v3

    .line 169
    long-to-int p1, v0

    .line 170
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    new-instance v0, Legd;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Legd;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_d
    check-cast p1, Llp90;

    .line 202
    .line 203
    iget-object v0, p1, Llp90;->a:Lvfc0;

    .line 204
    .line 205
    invoke-interface {v0}, Lvfc0;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    new-instance v3, Lysc;

    .line 212
    .line 213
    iget-object p1, p1, Llp90;->b:Lhk90;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-direct {v3, p1, v0, v1, v4}, Lysc;-><init>(Lhk90;Ljava/lang/String;ZZ)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_1
    return-object v2

    .line 223
    :pswitch_e
    check-cast p1, Landroid/net/Uri;

    .line 224
    .line 225
    new-instance v0, Lyjb;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Lyjb;-><init>(Landroid/net/Uri;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    new-instance v0, Lr48;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Lr48;-><init>(Z)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_10
    check-cast p1, Le58;

    .line 250
    .line 251
    new-instance v0, Lc48;

    .line 252
    .line 253
    invoke-direct {v0, p1}, Lc48;-><init>(Le58;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    new-instance v0, Lqi0;

    .line 267
    .line 268
    invoke-direct {v0, p1}, Lqi0;-><init>(Z)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
