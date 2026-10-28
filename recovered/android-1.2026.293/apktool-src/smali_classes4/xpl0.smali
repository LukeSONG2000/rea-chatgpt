.class public final synthetic Lxpl0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lxpl0;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxpl0;->b:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lgvx0;->o(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lj7p;

    .line 19
    .line 20
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lgz41;

    .line 24
    .line 25
    iget-object v5, v4, Lgz41;->o1:Lsmw0;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lbz41;

    .line 33
    .line 34
    invoke-virtual {v1}, Lj7p;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const v18, 0x7feffff

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    invoke-static/range {v6 .. v18}, Lbz41;->a(Lbz41;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lybq0;Lli10;Lli10;Lwp0;Lybq0;Lcom/stripe/android/model/LinkBrand;I)Lbz41;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v0, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v4}, Ln781;->o(Lfu21;)Legi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v5, Lyfs0;

    .line 68
    .line 69
    const/16 v6, 0xf

    .line 70
    .line 71
    invoke-direct {v5, v6, v2, v1, v4}, Lyfs0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v0, v2, v4, v5, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_1
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, [B

    .line 83
    .line 84
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lkl1;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lkl1;->c([B)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_2
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lk231;

    .line 95
    .line 96
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ly431;

    .line 99
    .line 100
    iget-object v4, v0, Ly431;->j:Lsmw0;

    .line 101
    .line 102
    new-instance v5, Lf8d;

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    invoke-direct {v5, v4, v6}, Lf8d;-><init>(Le510;B)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lk231;->g:Lsmw0;

    .line 109
    .line 110
    iget-object v4, v0, Ly431;->h:La7q;

    .line 111
    .line 112
    invoke-interface {v4}, La7q;->a()Le510;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v6, Lx431;

    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    invoke-direct {v6, v7, v2}, Lkxx0;-><init>(ILtwp;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v1, v4, v6}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v4, v0, Lf19;->b:Lhwp;

    .line 127
    .line 128
    new-instance v5, Lhu;

    .line 129
    .line 130
    const/16 v6, 0x17

    .line 131
    .line 132
    invoke-direct {v5, v0, v2, v6}, Lhu;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v4, v5}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_3
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lvu11;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_0
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-double v0, v0

    .line 166
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    div-double/2addr v0, v2

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_4
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lbd11;

    .line 180
    .line 181
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ln19;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_5
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lfnv0;

    .line 192
    .line 193
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Llnv0;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Llnv0;->F(Lyi60;)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :pswitch_6
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lu1k0;

    .line 204
    .line 205
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lx4u;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lx4u;->a(Lu1k0;)V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :pswitch_7
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lh0n0;

    .line 216
    .line 217
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ln19;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_8
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lf6m0;

    .line 228
    .line 229
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ln19;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_9
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lool0;

    .line 240
    .line 241
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ln19;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 246
    .line 247
    .line 248
    return-object v3

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
