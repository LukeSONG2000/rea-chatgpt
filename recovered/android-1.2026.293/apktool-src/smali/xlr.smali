.class public final synthetic Lxlr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La5e0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lxlr;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxlr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxlr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lxlr;->a:B

    iput-object p1, p0, Lxlr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxlr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lxlr;->a:B

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lxlr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lxlr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lk741;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Ly731;

    .line 23
    .line 24
    iget-object v1, v6, Ly731;->a:Ly941;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Ly941;->b:Lv731;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lv731;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v4

    .line 36
    :goto_0
    invoke-virtual {v0, v1, v5}, Lk741;->b(Ljava/lang/String;Ljava/lang/String;)Lv731;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v4

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v4, v0, Lk741;->a:Ljava/util/List;

    .line 45
    .line 46
    :cond_2
    if-nez v4, :cond_3

    .line 47
    .line 48
    sget-object v4, Lsgy;->a:Lsgy;

    .line 49
    .line 50
    :cond_3
    new-instance v7, Ly941;

    .line 51
    .line 52
    invoke-direct {v7, v4, v1}, Ly941;-><init>(Ljava/util/List;Lv731;)V

    .line 53
    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x1ffe

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    invoke-static/range {v6 .. v18}, Ly731;->c(Ly731;Ly941;Lb8;ZZZZZZZZLz731;I)Ly731;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_0
    check-cast v0, Lsfs;

    .line 75
    .line 76
    check-cast v5, Lt401;

    .line 77
    .line 78
    check-cast v1, Lk0x;

    .line 79
    .line 80
    new-instance v1, Lj401;

    .line 81
    .line 82
    invoke-direct {v1, v5, v4}, Lj401;-><init>(Lt401;Ltwp;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-static {v0, v4, v3, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lk401;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1
    check-cast v5, La5e0;

    .line 97
    .line 98
    check-cast v0, La5e0;

    .line 99
    .line 100
    check-cast v1, Lp1g0;

    .line 101
    .line 102
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-wide v5, v1, Lp1g0;->a:J

    .line 111
    .line 112
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lui70;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v0, v5, v6}, Lui70;->x(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    new-instance v4, Lp1g0;

    .line 125
    .line 126
    invoke-direct {v4, v0, v1}, Lp1g0;-><init>(J)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_2
    check-cast v0, Lrio;

    .line 134
    .line 135
    check-cast v5, Lt4e0;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lrio;->z(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    return-object v3

    .line 146
    :pswitch_3
    check-cast v0, Ltec0;

    .line 147
    .line 148
    check-cast v5, Lqec0;

    .line 149
    .line 150
    check-cast v1, Lsec0;

    .line 151
    .line 152
    iget-object v1, v1, Lsec0;->a:Lq0a;

    .line 153
    .line 154
    iget-object v8, v5, Lqec0;->a:Lzxb0;

    .line 155
    .line 156
    iget-object v9, v5, Lqec0;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-boolean v10, v5, Lqec0;->c:Z

    .line 159
    .line 160
    iget-object v2, v5, Lqec0;->d:Lz1r0;

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-object v2, v1, Lq0a;->e:Lz1r0;

    .line 167
    .line 168
    :cond_6
    move-object v11, v2

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move-object v11, v4

    .line 171
    :goto_2
    if-eqz v1, :cond_8

    .line 172
    .line 173
    iget-object v6, v1, Lq0a;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v7, v1, Lq0a;->c:Lfvc0;

    .line 176
    .line 177
    iget-object v0, v0, Ltec0;->g:Ljvc0;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static/range {v6 .. v11}, Lmk81;->A(Ljava/lang/String;Lfvc0;Lzxb0;Ljava/lang/String;ZLz1r0;)Livc0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, Lgdn0;

    .line 187
    .line 188
    invoke-direct {v2, v0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x27

    .line 192
    .line 193
    invoke-static {v1, v4, v2, v11, v0}, Lq0a;->a(Lq0a;Lfvc0;Lgdn0;Lz1r0;I)Lq0a;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_8
    new-instance v0, Lsec0;

    .line 198
    .line 199
    invoke-direct {v0, v4}, Lsec0;-><init>(Lq0a;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_4
    check-cast v0, Ln3e0;

    .line 204
    .line 205
    check-cast v5, Llk60;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Throwable;

    .line 208
    .line 209
    invoke-interface {v0, v5}, Ln3e0;->c(Llk60;)Z

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :pswitch_5
    check-cast v0, Lw7t;

    .line 214
    .line 215
    check-cast v5, Lw7t;

    .line 216
    .line 217
    check-cast v1, Lw7t;

    .line 218
    .line 219
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    move-object v5, v1

    .line 227
    :goto_3
    return-object v5

    .line 228
    :pswitch_6
    check-cast v0, Lr1d0;

    .line 229
    .line 230
    check-cast v5, La5e0;

    .line 231
    .line 232
    check-cast v1, Lw8y;

    .line 233
    .line 234
    invoke-interface {v5, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    new-instance v2, Ll1d0;

    .line 240
    .line 241
    invoke-virtual {v1}, Lw8y;->b()Ln8y;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v1}, Lw8y;->a()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v2, v4, v1}, Ll1d0;-><init>(Ln8y;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v0, Ld4d0;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ld4d0;->c0(Lo1d0;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    return-object v3

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
