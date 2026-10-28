.class public final Lmq20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsu21;


# instance fields
.field public final a:Lkq20;


# direct methods
.method public constructor <init>(Lkq20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq20;->a:Lkq20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lnqs;)Lfu21;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lna81;->m(Lnqs;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static/range {p2 .. p2}, Lixd0;->n(Lnqs;)Lgor0;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    new-instance v2, Lwm5;

    .line 12
    .line 13
    const/16 v3, 0x1d

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v3}, Lwm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lm21;

    .line 19
    .line 20
    const/16 v4, 0x17

    .line 21
    .line 22
    invoke-direct {v3, v1, v4}, Lm21;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    const-string v4, "GooglePayPaymentMethodLauncher"

    .line 26
    .line 27
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v10, v0, Lmq20;->a:Lkq20;

    .line 32
    .line 33
    iget-object v0, v10, Lkq20;->a:Ldq20;

    .line 34
    .line 35
    iget-object v4, v10, Lkq20;->f:Liie;

    .line 36
    .line 37
    iget-object v6, v10, Lkq20;->g:Lije;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v7, Ljo41;

    .line 49
    .line 50
    const/16 v8, 0x9

    .line 51
    .line 52
    invoke-direct {v7, v8}, Ljo41;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lvx81;

    .line 56
    .line 57
    const/16 v11, 0xe

    .line 58
    .line 59
    invoke-direct {v8, v11}, Lvx81;-><init>(B)V

    .line 60
    .line 61
    .line 62
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v0}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-static {v1}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v12, Lpeu;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-direct {v12, v0, v13}, Lpeu;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v12}, Lvax;->b(Ls2o0;)Ls2o0;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    new-instance v15, Llq20;

    .line 83
    .line 84
    invoke-direct {v15, v14, v12, v13}, Llq20;-><init>(Ljava/lang/Object;Ls2o0;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v15}, Lvax;->b(Ls2o0;)Ls2o0;

    .line 88
    .line 89
    .line 90
    move-result-object v20

    .line 91
    move v12, v13

    .line 92
    invoke-static {v2}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    move-object v15, v14

    .line 97
    invoke-static {v3}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v4}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-static {v6}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    move v4, v12

    .line 110
    new-instance v12, Ljp20;

    .line 111
    .line 112
    invoke-direct/range {v12 .. v17}, Ljp20;-><init>(Lua60;Lua60;Lua60;Lua60;Lua60;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v12}, Lvax;->b(Ls2o0;)Ls2o0;

    .line 116
    .line 117
    .line 118
    move-result-object v21

    .line 119
    invoke-static {v11}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v14, v15

    .line 124
    new-instance v15, Ljcs;

    .line 125
    .line 126
    invoke-direct {v15, v8, v6, v4}, Ljcs;-><init>(Ljava/lang/Object;Ls2o0;B)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lffs;

    .line 130
    .line 131
    invoke-direct {v6, v7, v4}, Lffs;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lsxt;

    .line 135
    .line 136
    invoke-direct {v7, v15, v6, v4}, Lsxt;-><init>(Ljava/lang/Object;Ls2o0;B)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v11, Lnrj0;

    .line 144
    .line 145
    invoke-direct {v11, v0, v13, v6}, Lnrj0;-><init>(Ls2o0;Ls2o0;Ls2o0;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Lvax;->b(Ls2o0;)Ls2o0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v11, Lzhj0;

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    invoke-direct {v11, v7, v6, v12}, Lzhj0;-><init>(Ls2o0;Ls2o0;B)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11}, Lvax;->b(Ls2o0;)Ls2o0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v12, Lr6u;

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move-object v13, v0

    .line 167
    move-object/from16 v18, v17

    .line 168
    .line 169
    move-object/from16 v17, v16

    .line 170
    .line 171
    move-object/from16 v16, v6

    .line 172
    .line 173
    invoke-direct/range {v12 .. v19}, Lr6u;-><init>(Ls2o0;Ls2o0;Ls2o0;Ls2o0;Ls2o0;Lahz;B)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, Lvax;->b(Ls2o0;)Ls2o0;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    new-instance v12, Lpq20;

    .line 181
    .line 182
    invoke-interface/range {v20 .. v20}, Lu2o0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v13, v0

    .line 187
    check-cast v13, Lh8k0;

    .line 188
    .line 189
    new-instance v14, Lo25;

    .line 190
    .line 191
    invoke-direct {v14, v2, v3}, Lo25;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lr7x0;

    .line 195
    .line 196
    sget-object v3, Lizw;->a:Lggu;

    .line 197
    .line 198
    sget-object v3, Lk8u;->b:Lk8u;

    .line 199
    .line 200
    new-instance v6, Lmrj0;

    .line 201
    .line 202
    invoke-direct {v6, v1, v2, v5}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 203
    .line 204
    .line 205
    new-instance v7, Lrxt;

    .line 206
    .line 207
    invoke-static {v8, v4}, Ljcs;->a(Lvx81;Z)Lbga0;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-direct {v7, v15, v3}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v4}, Ljcs;->a(Lvx81;Z)Lbga0;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    move-object v4, v3

    .line 219
    sget-object v3, Lkaq0;->b:Lkaq0;

    .line 220
    .line 221
    invoke-direct/range {v0 .. v8}, Lr7x0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkaq0;Ldfs;Ljava/util/Set;Lmrj0;Lrxt;Lbga0;)V

    .line 222
    .line 223
    .line 224
    invoke-interface/range {v21 .. v21}, Lu2o0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v6, v2

    .line 229
    check-cast v6, Lip20;

    .line 230
    .line 231
    invoke-interface {v11}, Lu2o0;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v7, v2

    .line 236
    check-cast v7, Lo6u;

    .line 237
    .line 238
    move-object v5, v0

    .line 239
    move-object v8, v9

    .line 240
    move-object v4, v10

    .line 241
    move-object v0, v12

    .line 242
    move-object v2, v13

    .line 243
    move-object v3, v14

    .line 244
    invoke-direct/range {v0 .. v8}, Lpq20;-><init>(Landroid/app/Application;Lh8k0;Lo25;Lkq20;Lr7x0;Lip20;Lo6u;Lgor0;)V

    .line 245
    .line 246
    .line 247
    return-object v0
.end method
