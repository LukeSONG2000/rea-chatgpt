.class public final synthetic Lnm51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnm51;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnm51;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnm51;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lnm51;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lnm51;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lnm51;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lzar;

    .line 13
    .line 14
    check-cast v2, Lc461;

    .line 15
    .line 16
    check-cast p1, Lyz51;

    .line 17
    .line 18
    sget-object v0, Ltz51;->a:Ltz51;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p0, :cond_7

    .line 27
    .line 28
    iget-object p0, p0, Lzar;->e:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    instance-of p0, p1, Luz51;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x3

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    check-cast p1, Luz51;

    .line 43
    .line 44
    iget-object p0, p1, Luz51;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Luz51;->b:Ltc61;

    .line 47
    .line 48
    iget-object v2, v2, Lc461;->c:Lx561;

    .line 49
    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    iget-object v5, v2, Lx561;->f:Lhwp;

    .line 53
    .line 54
    new-instance v6, Lm561;

    .line 55
    .line 56
    invoke-direct {v6, v2, p0, p1, v0}, Lm561;-><init>(Lx561;Ljava/lang/String;Ltc61;Ltwp;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0, v3, v6, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    instance-of p0, p1, Lvz51;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    check-cast p1, Lvz51;

    .line 69
    .line 70
    iget-object p0, p1, Lvz51;->a:Ly761;

    .line 71
    .line 72
    iget-object p1, v2, Lc461;->c:Lx561;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object v2, p1, Lx561;->f:Lhwp;

    .line 77
    .line 78
    new-instance v5, Lq561;

    .line 79
    .line 80
    invoke-direct {v5, p1, p0, v0}, Lq561;-><init>(Lx561;Ly761;Ltwp;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, v3, v5, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p0, Lwz51;->a:Lwz51;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    iget-object p0, v2, Lc461;->d:Llgb0;

    .line 96
    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    iget-object p0, v2, Lc461;->c:Lx561;

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Lx561;->f:Lhwp;

    .line 104
    .line 105
    new-instance v2, Lu561;

    .line 106
    .line 107
    invoke-direct {v2, p0, v0}, Lu561;-><init>(Lx561;Ltwp;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0, v3, v2, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0}, Llgb0;->p()Lyxx;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lyxx;->c:Ljava/util/List;

    .line 119
    .line 120
    check-cast p1, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0}, Llgb0;->u()V

    .line 127
    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    iget-object p0, v2, Lc461;->a:Ll961;

    .line 132
    .line 133
    iput-object v0, p0, Ll961;->b:Lu2b;

    .line 134
    .line 135
    iput-object v0, p0, Ll961;->c:Lu2b;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    sget-object p0, Lxz51;->a:Lxz51;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    iget-object p0, v2, Lc461;->d:Llgb0;

    .line 147
    .line 148
    if-nez p0, :cond_5

    .line 149
    .line 150
    iget-object p0, v2, Lc461;->c:Lx561;

    .line 151
    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    iget-object p1, p0, Lx561;->f:Lhwp;

    .line 155
    .line 156
    new-instance v2, Lv561;

    .line 157
    .line 158
    invoke-direct {v2, p0, v0}, Lv561;-><init>(Lx561;Ltwp;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0, v3, v2, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {p0}, Llgb0;->p()Lyxx;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lyxx;->b:Ljava/util/List;

    .line 170
    .line 171
    check-cast p1, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0}, Llgb0;->G()V

    .line 178
    .line 179
    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    iget-object p0, v2, Lc461;->a:Ll961;

    .line 183
    .line 184
    iput-object v0, p0, Ll961;->b:Lu2b;

    .line 185
    .line 186
    iput-object v0, p0, Ll961;->c:Lu2b;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 190
    .line 191
    .line 192
    move-object v1, v0

    .line 193
    :cond_7
    :goto_0
    return-object v1

    .line 194
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    check-cast v2, La5e0;

    .line 197
    .line 198
    check-cast p1, Loyy0;

    .line 199
    .line 200
    iget-object v0, p1, Loyy0;->a:Loz2;

    .line 201
    .line 202
    iget-object v3, v0, Loz2;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Loyy0;

    .line 209
    .line 210
    iget-object v4, v4, Loyy0;->a:Loz2;

    .line 211
    .line 212
    iget-object v4, v4, Loz2;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-interface {v2, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    if-nez v3, :cond_8

    .line 222
    .line 223
    iget-object p1, v0, Loz2;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_8
    return-object v1

    .line 229
    :pswitch_1
    check-cast p0, Ln19;

    .line 230
    .line 231
    check-cast v2, La5e0;

    .line 232
    .line 233
    check-cast p1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-interface {v2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lsm51;

    .line 245
    .line 246
    invoke-direct {v0, p1}, Lsm51;-><init>(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
