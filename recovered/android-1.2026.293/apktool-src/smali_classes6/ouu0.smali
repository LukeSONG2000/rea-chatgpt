.class public final synthetic Louu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfwd;Lfow0;Lbw20;)V
    .locals 0

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    iput-byte p3, p0, Louu0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Louu0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Louu0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Louu0;->a:B

    iput-object p1, p0, Louu0;->b:Ljava/lang/Object;

    iput-object p2, p0, Louu0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Louu0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Louu0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Louu0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lc461;

    .line 14
    .line 15
    check-cast v3, Lp861;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-wide v0, v3, Lp861;->a:J

    .line 20
    .line 21
    new-instance v3, Lq861;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, Lq861;-><init>(J)V

    .line 24
    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :cond_0
    iget-object p0, p0, Lc461;->a:Ll961;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll961;->a(Lq861;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    check-cast p0, Lfwd;

    .line 34
    .line 35
    check-cast v3, Lfow0;

    .line 36
    .line 37
    iget-object p0, p0, Lfwd;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/content/Context;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p0, v3, v0}, Low20;->i(Landroid/content/Context;Lfow0;Z)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    check-cast p0, Lfy41;

    .line 47
    .line 48
    check-cast v3, Labp;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lfy41;->H(Labp;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p0, Loo50;

    .line 60
    .line 61
    check-cast v3, Ln19;

    .line 62
    .line 63
    const-string v0, "com.openai.voice.training.DismissedKey"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v2}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lso41;->a:Lso41;

    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ln19;->F(Lyi60;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    check-cast v3, Lv731;

    .line 77
    .line 78
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    check-cast v3, Llo31;

    .line 85
    .line 86
    new-instance v0, Lno31;

    .line 87
    .line 88
    iget-object v1, v3, Llo31;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lno31;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_5
    check-cast p0, Ll931;

    .line 98
    .line 99
    check-cast v3, Lca31;

    .line 100
    .line 101
    iget-object p0, p0, Ll931;->a:Ljava/io/File;

    .line 102
    .line 103
    iget-object v0, v3, Lca31;->b:Lqu51;

    .line 104
    .line 105
    iget-object v2, v3, Lca31;->c:Lgzw;

    .line 106
    .line 107
    const/16 v3, 0x1c

    .line 108
    .line 109
    invoke-static {p0, v0, v2, v1, v3}, Lsp11;->l(Ljava/io/File;Lsfs;Lgzw;Lkotlin/jvm/functions/Function1;I)Leya;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    check-cast v3, Lj7n0;

    .line 117
    .line 118
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    check-cast v3, Ldzb0;

    .line 125
    .line 126
    new-instance v0, Lit21;

    .line 127
    .line 128
    invoke-direct {v0, v3}, Lit21;-><init>(Ldzb0;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    check-cast v3, Lhk90;

    .line 138
    .line 139
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_9
    check-cast p0, Lh040;

    .line 144
    .line 145
    invoke-interface {p0, v3}, Lh040;->setViewModel(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_a
    check-cast p0, Llpz;

    .line 150
    .line 151
    check-cast v3, Ly911;

    .line 152
    .line 153
    iget-object p0, p0, Llpz;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0}, La771;->e(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-interface {v3, p0}, Ly911;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-object v2

    .line 165
    :pswitch_b
    check-cast p0, Ljava/lang/String;

    .line 166
    .line 167
    check-cast v3, Lztz0;

    .line 168
    .line 169
    new-instance v0, Lxtz0;

    .line 170
    .line 171
    iget-object v1, v3, Lztz0;->a:Ldvz;

    .line 172
    .line 173
    invoke-interface {v1}, Ldvz;->j()Lbn60;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, p0, v1}, Lxtz0;-><init>(Ljava/lang/String;Lbn60;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    check-cast v3, Llyx0;

    .line 184
    .line 185
    iget-object v0, v3, Lg821;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_d
    check-cast p0, Livx0;

    .line 192
    .line 193
    check-cast v3, Ljava/util/List;

    .line 194
    .line 195
    sget-object v0, Lszw0;->a:Ldv7;

    .line 196
    .line 197
    iget-object p0, p0, Livx0;->a:Lh4e;

    .line 198
    .line 199
    invoke-static {p0, v3}, Lszw0;->a(Lh4e;Ljava/util/List;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_e
    check-cast p0, Ln19;

    .line 209
    .line 210
    check-cast v3, Lgnv;

    .line 211
    .line 212
    new-instance v0, Lmkx0;

    .line 213
    .line 214
    invoke-direct {v0, v3}, Lmkx0;-><init>(Lgnv;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_f
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    check-cast v3, Ljvu0;

    .line 224
    .line 225
    new-instance v0, Lo6v0;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljvu0;->g()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Lo6v0;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_10
    check-cast p0, Lws10;

    .line 239
    .line 240
    check-cast v3, La5e0;

    .line 241
    .line 242
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lvuu0;

    .line 247
    .line 248
    iget-object v1, v0, Lvuu0;->c:Luuu0;

    .line 249
    .line 250
    if-eqz v1, :cond_2

    .line 251
    .line 252
    iget-boolean v0, v0, Lvuu0;->d:Z

    .line 253
    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    sget-object v0, Lauu0;->a:Lauu0;

    .line 260
    .line 261
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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
