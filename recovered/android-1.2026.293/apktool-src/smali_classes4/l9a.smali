.class public final synthetic Ll9a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln19;


# direct methods
.method public synthetic constructor <init>(Ln19;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll9a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll9a;->b:Ln19;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll9a;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v0, v0, Ll9a;->b:Ln19;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v3, Llc01;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Llc01;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Lt901;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lt901;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v3, Lfmt0;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Lfmt0;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_2
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lc7e;

    .line 62
    .line 63
    instance-of v3, v1, Lb7e;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    check-cast v1, Lb7e;

    .line 68
    .line 69
    iget-object v3, v1, Lb7e;->a:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v8, v1, Lb7e;->c:Ljo40;

    .line 76
    .line 77
    new-instance v4, Ls3o;

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    const/16 v10, 0xa

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct/range {v4 .. v10}, Ls3o;-><init>(Ljava/util/List;ZZLjo40;ZI)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4}, Lza81;->f(Ln19;Lw3o;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-object v2

    .line 91
    :pswitch_3
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lm3m0;

    .line 94
    .line 95
    new-instance v3, Lsvh0;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Lsvh0;-><init>(Lm3m0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_4
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lq790;

    .line 107
    .line 108
    new-instance v1, Lq2h0;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v1, v2}, Lq2h0;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Le3h0;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, v1}, Le3h0;-><init>(B)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_5
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    new-instance v3, Ldmg0;

    .line 129
    .line 130
    invoke-direct {v3, v1}, Ldmg0;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_6
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lkm60;

    .line 140
    .line 141
    new-instance v3, Lmhc0;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Lmhc0;-><init>(Lkm60;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_7
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lk0x;

    .line 153
    .line 154
    new-instance v1, Lnew;

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    invoke-direct {v1, v0, v2}, Lnew;-><init>(Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_8
    move-object/from16 v8, p1

    .line 162
    .line 163
    check-cast v8, Lvn40;

    .line 164
    .line 165
    new-instance v1, Llzc0;

    .line 166
    .line 167
    new-instance v3, Lbc50;

    .line 168
    .line 169
    iget-object v4, v8, Lvn40;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v8}, Lnp11;->O(Lvn40;)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    const v31, -0x3c10012

    .line 176
    .line 177
    .line 178
    const/16 v32, 0x1

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const/16 v30, 0x0

    .line 217
    .line 218
    invoke-direct/range {v3 .. v32}, Lbc50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv7z0;Lvn40;Ljava/lang/String;Ljava/lang/String;Lvfc0;Lzu40;Ln450;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc50;Ljava/lang/String;Ljava/lang/Float;Lrn40;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZZLjava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const/16 v14, 0x2e

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    move-object v9, v1

    .line 229
    invoke-direct/range {v9 .. v14}, Llzc0;-><init>(Ljava/util/List;ILmb90;Lbc50;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v9}, Ln19;->F(Lyi60;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_9
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    new-instance v3, Lmaa;

    .line 241
    .line 242
    invoke-direct {v3, v1}, Lmaa;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
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
