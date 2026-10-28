.class public final Lsrb;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Llbd;

.field public final j1:Lecb;

.field public final k1:Z


# direct methods
.method public constructor <init>(Lz1r0;Llbd;Lecb;Lj9z;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lrrb;

    .line 2
    .line 3
    check-cast p1, Lizu;

    .line 4
    .line 5
    iget-object p1, p1, Lizu;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lrrb;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p5, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lsrb;->i1:Llbd;

    .line 16
    .line 17
    iput-object p3, p0, Lsrb;->j1:Lecb;

    .line 18
    .line 19
    sget-object p1, Lkpb;->f:Lkpb;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkpb;->m:Ls8z;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p4, p1, p3, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p3, p1, 0x1

    .line 32
    .line 33
    iput-boolean p3, p0, Lsrb;->k1:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ln19;->y()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lrrb;

    .line 46
    .line 47
    invoke-virtual {p1}, Lrrb;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p2, Ledd;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ledd;->G(Ljava/lang/String;)Lqmw0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lf8d;

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-direct {p2, p1, p3}, Lf8d;-><init>(Le510;B)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ldib;

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    invoke-direct {p1, p3}, Ldib;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lqb1;

    .line 73
    .line 74
    const/16 p2, 0xa

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-direct {p1, p0, p3, p2}, Lqb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 10

    .line 1
    check-cast p1, Lnrb;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsrb;->k1:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljrb;->a:Ljrb;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const v2, 0x7f13036d

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lsrb;->j1:Lecb;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lrrb;

    .line 28
    .line 29
    invoke-virtual {p1}, Lrrb;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lrrb;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {v5}, Ll081;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v0, p1, v1}, Lecb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ldiw0;

    .line 55
    .line 56
    const p1, 0x7f130368

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v9, 0x1c

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct/range {v4 .. v9}, Ldiw0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lbbn;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Ln19;->d(Lsiw0;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :goto_0
    new-instance p1, Lqiw0;

    .line 75
    .line 76
    invoke-direct {p1, v2, v1}, Lqiw0;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    sget-object v0, Lmrb;->a:Lmrb;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lrrb;

    .line 97
    .line 98
    invoke-virtual {p1}, Lrrb;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p1}, Lrrb;->i()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-static {v0}, Ll081;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3, v1, p1, v2}, Lecb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "android.intent.action.SEND"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v1, "text/plain"

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v1, "android.intent.extra.TEXT"

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lgiw0;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lgiw0;-><init>(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ln19;->d(Lsiw0;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    :goto_1
    new-instance p1, Lqiw0;

    .line 158
    .line 159
    invoke-direct {p1, v2, v1}, Lqiw0;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    sget-object v0, Llrb;->a:Llrb;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lrrb;

    .line 179
    .line 180
    invoke-virtual {p1}, Lrrb;->p()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1}, Lrrb;->o()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1}, Lrrb;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    new-instance v0, Lfa1;

    .line 200
    .line 201
    const/4 v1, 0x5

    .line 202
    invoke-direct {v0, v1, v4, p0, p1}, Lfa1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    sget-object v0, Lkrb;->a:Lkrb;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lrrb;

    .line 222
    .line 223
    invoke-virtual {p1}, Lrrb;->o()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    invoke-virtual {p1}, Lrrb;->p()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {p1}, Lrrb;->f()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    new-instance v0, Ldq;

    .line 243
    .line 244
    const/4 v1, 0x4

    .line 245
    invoke-direct {v0, v1, v4, p0, p1}, Ldq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_2
    return-void

    .line 252
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 253
    .line 254
    .line 255
    return-void
.end method
