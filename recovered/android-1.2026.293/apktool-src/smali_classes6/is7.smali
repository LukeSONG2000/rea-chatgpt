.class public final synthetic Lis7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lis7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lis7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lis7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lis7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lis7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lis7;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lis7;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lis7;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lis7;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lis7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lis7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lis7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lvzn0;

    .line 22
    .line 23
    check-cast v7, Lvfc0;

    .line 24
    .line 25
    check-cast v6, Lgqp;

    .line 26
    .line 27
    check-cast v5, Lszn0;

    .line 28
    .line 29
    check-cast v4, Lczn0;

    .line 30
    .line 31
    iget-object v1, v0, Lvzn0;->l1:Lhaw0;

    .line 32
    .line 33
    new-instance v8, Lf0o0;

    .line 34
    .line 35
    iget-object v9, v4, Lczn0;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, v4, Lczn0;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v11, v4, Lczn0;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v12, v4, Lczn0;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v13, v4, Lczn0;->e:Ljava/lang/String;

    .line 44
    .line 45
    const-string v15, "pronunciation"

    .line 46
    .line 47
    const/16 v16, 0x20

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-direct/range {v8 .. v16}, Lf0o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Liaw0;

    .line 54
    .line 55
    new-instance v9, Lps;

    .line 56
    .line 57
    const/16 v10, 0x1a

    .line 58
    .line 59
    invoke-direct {v9, v0, v4, v5, v10}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Lnj0;

    .line 63
    .line 64
    const/16 v11, 0x14

    .line 65
    .line 66
    invoke-direct {v10, v0, v4, v5, v11}, Lnj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    new-instance v12, Lh37;

    .line 70
    .line 71
    const/16 v13, 0x10

    .line 72
    .line 73
    invoke-direct {v12, v0, v7, v6, v13}, Lh37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lve1;

    .line 77
    .line 78
    invoke-direct {v6, v0, v5, v4, v11}, Lve1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v9, v10, v12, v6}, Liaw0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5, v8, v2}, Lhaw0;->f(Ljava/lang/Object;Ljava/lang/Object;Liaw0;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_0
    check-cast v0, Lnop;

    .line 89
    .line 90
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    check-cast v6, Lfy1;

    .line 93
    .line 94
    check-cast v5, Lk4n0;

    .line 95
    .line 96
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    iget-object v0, v0, Lnop;->b:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-static {v0, v2, v2, v1}, Lex81;->f(Ljava/lang/String;Ljava/util/List;Lddy0;I)Lbdy0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lgan0;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lgan0;-><init>(Lbdy0;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lkz1;->e:Lkz1;

    .line 114
    .line 115
    iget-object v1, v5, Lk4n0;->b:Lnop;

    .line 116
    .line 117
    iget-object v2, v5, Lk4n0;->a:Lqfc0;

    .line 118
    .line 119
    iget-object v5, v5, Lk4n0;->c:Lntp;

    .line 120
    .line 121
    invoke-static {v1, v2, v5}, Lep81;->e(Lnop;Lvfc0;Lntp;)Ls6b0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v6, v0, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    check-cast v7, Lptc0;

    .line 135
    .line 136
    check-cast v6, Ljava/util/Map;

    .line 137
    .line 138
    check-cast v5, La5e0;

    .line 139
    .line 140
    check-cast v4, La5e0;

    .line 141
    .line 142
    invoke-static {v7, v6, v5, v4, v0}, Lck81;->g(Lptc0;Ljava/util/Map;La5e0;La5e0;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_2
    check-cast v0, Lsfs;

    .line 147
    .line 148
    move-object v9, v7

    .line 149
    check-cast v9, Lt6u0;

    .line 150
    .line 151
    move-object v10, v6

    .line 152
    check-cast v10, Lt470;

    .line 153
    .line 154
    move-object v11, v5

    .line 155
    check-cast v11, La5e0;

    .line 156
    .line 157
    move-object v12, v4

    .line 158
    check-cast v12, La5e0;

    .line 159
    .line 160
    new-instance v8, Lg10;

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x6

    .line 164
    invoke-direct/range {v8 .. v14}, Lg10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-static {v0, v2, v4, v8, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_3
    move-object v9, v0

    .line 174
    check-cast v9, Lw4t;

    .line 175
    .line 176
    move-object v10, v7

    .line 177
    check-cast v10, Lj7p;

    .line 178
    .line 179
    move-object v11, v6

    .line 180
    check-cast v11, Lgh90;

    .line 181
    .line 182
    move-object v12, v5

    .line 183
    check-cast v12, Ljava/lang/String;

    .line 184
    .line 185
    move-object v13, v4

    .line 186
    check-cast v13, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, v9, Lw4t;->b:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v14, v0

    .line 191
    check-cast v14, Lzxj0;

    .line 192
    .line 193
    invoke-virtual/range {v9 .. v14}, Lw4t;->c(Lj7p;Lgh90;Ljava/lang/String;Ljava/lang/String;Lzxj0;)Lxmo;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_4
    move-object v8, v0

    .line 199
    check-cast v8, Ldj40;

    .line 200
    .line 201
    check-cast v7, Lau20;

    .line 202
    .line 203
    check-cast v6, Lfow0;

    .line 204
    .line 205
    check-cast v5, Lbw20;

    .line 206
    .line 207
    move-object v9, v4

    .line 208
    check-cast v9, Lvkk0;

    .line 209
    .line 210
    if-nez v8, :cond_0

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    iget-object v10, v7, Lau20;->i:Ls6e;

    .line 214
    .line 215
    iget-object v12, v8, Ldj40;->d:Ljava/util/ArrayList;

    .line 216
    .line 217
    iget-object v14, v7, Lau20;->k:Ljava/lang/String;

    .line 218
    .line 219
    const/16 v15, 0x480

    .line 220
    .line 221
    move-object v4, v7

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v13, -0x1

    .line 225
    move-object/from16 v17, v6

    .line 226
    .line 227
    move-object v6, v5

    .line 228
    move-object/from16 v5, v17

    .line 229
    .line 230
    invoke-static/range {v4 .. v15}, Low20;->j(Lou20;Lfow0;Lbw20;Lis20;Ldj40;Lvkk0;Ls6e;ZLjava/util/ArrayList;ILjava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    :goto_0
    return-object v3

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
