.class public final synthetic Ldob0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liob0;


# direct methods
.method public synthetic constructor <init>(Liob0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldob0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldob0;->b:Liob0;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Ldob0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object p0, p0, Ldob0;->b:Liob0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Liob0;->s:Lorb0;

    .line 19
    .line 20
    iget-object p0, p0, Lorb0;->l:Le010;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    iget-object p0, p0, Liob0;->r:Lhub0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lhub0;->c()Lfub0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Lqut;

    .line 46
    .line 47
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lfqa0;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-direct {v2, p1, p0, v1, v5}, Lfqa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    invoke-static {v0, v1, p0, v2, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_2
    check-cast p1, Lckm;

    .line 63
    .line 64
    invoke-virtual {p0}, Liob0;->x1()V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_3
    check-cast p1, Lckm;

    .line 69
    .line 70
    invoke-virtual {p0}, Liob0;->x1()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Liob0;->s:Lorb0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorb0;->b()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lbit;->J(Lxiy;)Lvsm;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    iget-object p0, p0, Lvsm;->b:Lusm;

    .line 85
    .line 86
    invoke-virtual {p0}, Lusm;->e()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v4

    .line 90
    :pswitch_4
    check-cast p1, Ln900;

    .line 91
    .line 92
    iget-object v0, p0, Liob0;->r:Lhub0;

    .line 93
    .line 94
    iget-wide v1, p1, Ln900;->a:J

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lid90;->m(Lhub0;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iget-object p1, p0, Liob0;->r:Lhub0;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1, v3}, Lhub0;->d(JZ)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ltz p1, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Liob0;->q:Lioc0;

    .line 109
    .line 110
    invoke-static {p1, p1}, Lz650;->a(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual {v2, v5, v6}, Lioc0;->m(J)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object p0, p0, Liob0;->s:Lorb0;

    .line 118
    .line 119
    sget-object p1, Lx5r;->a:Lx5r;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0, v1}, Lorb0;->A(Lx5r;J)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_5
    check-cast p1, Lckm;

    .line 126
    .line 127
    new-instance p1, Ldkm;

    .line 128
    .line 129
    invoke-direct {p1}, Ldkm;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Liob0;->z:Lbty;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lbty;->c(Lvct;)Z

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Liob0;->Z:Ldkm;

    .line 138
    .line 139
    invoke-static {p0}, Lbit;->J(Lxiy;)Lvsm;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_3

    .line 144
    .line 145
    iget-object p0, p0, Lvsm;->b:Lusm;

    .line 146
    .line 147
    invoke-virtual {p0}, Lusm;->a()V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v4

    .line 151
    :pswitch_6
    check-cast p1, Lckm;

    .line 152
    .line 153
    invoke-static {p0}, Lbit;->J(Lxiy;)Lvsm;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-static {p0, p1}, La58;->K(Ltjk;Lckm;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-object v4

    .line 163
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-boolean v0, p0, Liob0;->u:Z

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-boolean v0, p0, Liob0;->v:Z

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    move v0, v3

    .line 178
    goto :goto_0

    .line 179
    :cond_5
    move v0, v2

    .line 180
    :goto_0
    if-eqz p1, :cond_7

    .line 181
    .line 182
    sget-object p1, Ljcf;->m:Llsm;

    .line 183
    .line 184
    invoke-static {p0, p1}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lyus;

    .line 189
    .line 190
    check-cast p1, Lzus;

    .line 191
    .line 192
    iget-object p1, p1, Lzus;->a:Le010;

    .line 193
    .line 194
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lxus;

    .line 199
    .line 200
    iget p1, p1, Lxus;->a:I

    .line 201
    .line 202
    if-ne p1, v3, :cond_6

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    iget-object p1, p0, Liob0;->s:Lorb0;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lorb0;->v(Z)V

    .line 208
    .line 209
    .line 210
    :goto_1
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Liob0;->B1(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-virtual {p0}, Liob0;->w1()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Liob0;->q:Lioc0;

    .line 220
    .line 221
    iget-object v0, p1, Lioc0;->a:Lvrb0;

    .line 222
    .line 223
    iget-object v2, p1, Lioc0;->b:Lvys;

    .line 224
    .line 225
    iget-object v5, v0, Lvrb0;->b:Lnnb0;

    .line 226
    .line 227
    invoke-virtual {v5}, Lnnb0;->b()Lfoi0;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Lfoi0;->m()V

    .line 232
    .line 233
    .line 234
    iget-object v5, v0, Lvrb0;->b:Lnnb0;

    .line 235
    .line 236
    invoke-virtual {v5, v1}, Lnnb0;->f(Lwub0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v5}, Lioc0;->o(Lnnb0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2, v3, v3}, Lvrb0;->b(Lvys;ZI)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lvrb0;->f(Z)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Liob0;->q:Lioc0;

    .line 249
    .line 250
    invoke-virtual {p1}, Lioc0;->a()V

    .line 251
    .line 252
    .line 253
    :cond_8
    :goto_2
    new-instance p1, Lbob0;

    .line 254
    .line 255
    invoke-direct {p1, p0, v3}, Lbob0;-><init>(Liob0;B)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, p1}, Lgee;->S(Lsiy;Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    return-object v4

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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
