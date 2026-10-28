.class public final synthetic Lfm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfm;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lfm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Liz31;

    .line 13
    .line 14
    check-cast v2, Lh741;

    .line 15
    .line 16
    check-cast v1, Ln19;

    .line 17
    .line 18
    check-cast p1, Lbi31;

    .line 19
    .line 20
    instance-of v0, p1, Lvh31;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Liz31;->e:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    check-cast p1, Lvh31;

    .line 27
    .line 28
    invoke-virtual {p1}, Lvh31;->d()Lid41;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lai31;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Liz31;->h:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    if-eqz p0, :cond_b

    .line 44
    .line 45
    check-cast p1, Lai31;

    .line 46
    .line 47
    invoke-virtual {p1}, Lai31;->d()Lca41;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    instance-of v0, p1, Lxh31;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eqz v2, :cond_b

    .line 61
    .line 62
    new-instance p0, Lu641;

    .line 63
    .line 64
    check-cast p1, Lxh31;

    .line 65
    .line 66
    invoke-virtual {p1}, Lxh31;->d()Lca41;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lu641;-><init>(Lca41;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ln19;->F(Lyi60;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    instance-of v0, p1, Lwh31;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance p0, Lni41;

    .line 83
    .line 84
    check-cast p1, Lwh31;

    .line 85
    .line 86
    invoke-virtual {p1}, Lwh31;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lwh31;->f()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lwh31;->e()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p0, v0, v2, p1}, Lni41;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ln19;->F(Lyi60;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_3
    instance-of v0, p1, Lzh31;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-instance p0, Loi41;

    .line 112
    .line 113
    check-cast p1, Lzh31;

    .line 114
    .line 115
    invoke-virtual {p1}, Lzh31;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1, v2}, Loi41;-><init>(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ln19;->F(Lyi60;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    instance-of v0, p1, Lsh31;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object p0, v1, Ln19;->Z:Lsmw0;

    .line 132
    .line 133
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ltj41;

    .line 138
    .line 139
    iget-object p0, p0, Ltj41;->a:Ldi41;

    .line 140
    .line 141
    instance-of v0, p0, Lyh41;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    check-cast p0, Lyh41;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    move-object p0, v3

    .line 149
    :goto_0
    if-eqz p0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Lyh41;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_6
    check-cast p1, Lsh31;

    .line 156
    .line 157
    invoke-virtual {p1}, Lsh31;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :goto_1
    if-eqz v2, :cond_b

    .line 169
    .line 170
    new-instance p1, Lji41;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lji41;-><init>(Ldi41;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ln19;->F(Lyi60;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    sget-object v0, Luh31;->a:Luh31;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget-object p0, p0, Liz31;->c:Llz31;

    .line 188
    .line 189
    iget-object p0, p0, Llz31;->d:Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    sget-object v0, Lyh31;->a:Lyh31;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget-object p0, p0, Liz31;->i:Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    sget-object v0, Lth31;->a:Lth31;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    iget-object p0, p0, Liz31;->j:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_2
    sget-object v3, La011;->a:La011;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 228
    .line 229
    .line 230
    :goto_3
    return-object v3

    .line 231
    :pswitch_0
    check-cast p0, Lm790;

    .line 232
    .line 233
    check-cast v2, La5e0;

    .line 234
    .line 235
    check-cast v1, La5e0;

    .line 236
    .line 237
    check-cast p1, Lk0x;

    .line 238
    .line 239
    new-instance p1, Lhm;

    .line 240
    .line 241
    invoke-direct {p1, v2}, Lhm;-><init>(La5e0;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, p1}, Ll690;->a(Ll790;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lkm;

    .line 252
    .line 253
    invoke-direct {v0, p0, p1, v1}, Lkm;-><init>(Lm790;Lhm;La5e0;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
