.class public final synthetic Ll5a0;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ll5a0;->h:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll5a0;->h:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v0, v0, Luo0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ltwp;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lxo51;

    .line 22
    .line 23
    invoke-virtual {v3}, Lf19;->p()Lbmw0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyo51;

    .line 28
    .line 29
    iget-object v0, v0, Lyo51;->a:Lvo51;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lvo51;->a:Ljava/lang/String;

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v4

    .line 39
    :goto_0
    invoke-virtual {v3}, Lf19;->p()Lbmw0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lyo51;

    .line 44
    .line 45
    iget-object v0, v0, Lyo51;->a:Lvo51;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lvo51;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lgvx0;->D(Ljava/lang/String;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v6, 0x1

    .line 56
    xor-int/2addr v0, v6

    .line 57
    if-ne v0, v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lxo51;->G()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lxo51;->g:Lso51;

    .line 63
    .line 64
    iput-object v4, v0, Lso51;->b:Lqo51;

    .line 65
    .line 66
    :cond_1
    iget-object v6, v3, Lf19;->c:Lsmw0;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, Lyo51;

    .line 74
    .line 75
    iget-object v8, v7, Lyo51;->a:Lvo51;

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    iget-object v7, v8, Lvo51;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v7, v1}, Lgvx0;->D(Ljava/lang/String;Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v1}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lglq;

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    iget-object v7, v7, Lglq;->a:Ljava/lang/String;

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v9, v4

    .line 101
    :goto_1
    const/4 v14, 0x0

    .line 102
    const/16 v15, 0xfe

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-static/range {v8 .. v15}, Lvo51;->a(Lvo51;Ljava/lang/String;Luo51;Lqa60;Ljava/lang/String;ZLno51;I)Lvo51;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    move-object v7, v4

    .line 114
    :goto_3
    new-instance v8, Lyo51;

    .line 115
    .line 116
    invoke-direct {v8, v7}, Lyo51;-><init>(Lvo51;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3}, Lf19;->p()Lbmw0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lyo51;

    .line 130
    .line 131
    iget-object v0, v0, Lyo51;->a:Lvo51;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v4, v0, Lvo51;->a:Ljava/lang/String;

    .line 136
    .line 137
    :cond_6
    if-eqz v5, :cond_7

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    iget-object v0, v3, Lxo51;->s:Lbbq;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lxo51;->I(Lbbq;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-object v2

    .line 155
    :pswitch_0
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lnw31;

    .line 158
    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    check-cast v3, Ltwp;

    .line 162
    .line 163
    check-cast v0, Ldz31;

    .line 164
    .line 165
    iget-boolean v3, v0, Ldz31;->v:Z

    .line 166
    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    iget-object v0, v0, Ldz31;->W:Lsmw0;

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v4, v3

    .line 176
    check-cast v4, Lbw31;

    .line 177
    .line 178
    iget-object v14, v1, Lnw31;->b:Ljava/lang/Boolean;

    .line 179
    .line 180
    iget-object v15, v1, Lnw31;->c:Ljava/lang/Boolean;

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x19ff

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    invoke-static/range {v4 .. v18}, Lbw31;->a(Lbw31;Leqo;Lnz31;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Lk220;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZI)Lbw31;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v0, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    :cond_9
    return-object v2

    .line 208
    :pswitch_1
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    move-object/from16 v3, p2

    .line 217
    .line 218
    check-cast v3, Ltwp;

    .line 219
    .line 220
    check-cast v0, Ln5a0;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ln5a0;->c(Z)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
