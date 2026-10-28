.class public final Llrn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llrn0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llrn0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llrn0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    iget-object v0, v0, Llrn0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbun;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    and-int/2addr v7, v6

    .line 37
    check-cast v1, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v4}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    sget-object v4, Ldi1;->b:Lmj9;

    .line 48
    .line 49
    invoke-static {v4, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v1}, Lnq60;->q(Lbun;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v9, v1, Lmv10;->a:Le36;

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 82
    .line 83
    invoke-virtual {v1, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 91
    .line 92
    invoke-static {v1, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Ljxd0;->e:Ln13;

    .line 96
    .line 97
    invoke-static {v1, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Ljxd0;->g:Ljac;

    .line 101
    .line 102
    iget-boolean v8, v1, Lmv10;->S:Z

    .line 103
    .line 104
    if-nez v8, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    :cond_2
    invoke-static {v7, v1, v7, v4}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 124
    .line 125
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v0, v1, v6}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object v2

    .line 141
    :pswitch_0
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lbun;

    .line 144
    .line 145
    move-object/from16 v7, p2

    .line 146
    .line 147
    check-cast v7, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    and-int/lit8 v8, v7, 0x3

    .line 154
    .line 155
    if-eq v8, v4, :cond_6

    .line 156
    .line 157
    move v5, v6

    .line 158
    :cond_6
    and-int/lit8 v4, v7, 0x1

    .line 159
    .line 160
    check-cast v1, Lmv10;

    .line 161
    .line 162
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    check-cast v0, Lgsn0;

    .line 169
    .line 170
    iget-object v4, v0, Lgsn0;->b:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    iget-object v4, v0, Lgsn0;->c:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v4, :cond_7

    .line 177
    .line 178
    const-string v4, ""

    .line 179
    .line 180
    :cond_7
    move-object v6, v4

    .line 181
    const-string v0, "<anonymous>"

    .line 182
    .line 183
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v8, Lon01;->a:Ltn01;

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x3ffa

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const-wide/16 v14, 0x0

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    move-object/from16 v21, v1

    .line 213
    .line 214
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    move-object/from16 v21, v1

    .line 219
    .line 220
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 221
    .line 222
    .line 223
    :goto_3
    return-object v2

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
