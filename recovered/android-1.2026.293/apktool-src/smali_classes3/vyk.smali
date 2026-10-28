.class public final synthetic Lvyk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvyk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvyk;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lvyk;->a:B

    iput-object p1, p0, Lvyk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvyk;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lvyk;->b:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lbun;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v4, v0, v1}, Lufy0;->g(Ljava/lang/String;Lbun;I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lbun;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v4, v0, v1}, Lk081;->k(Ljava/lang/String;Lbun;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lc1h0;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, La011;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lc1h0;->a:Lx0h0;

    .line 62
    .line 63
    iget-object v2, v1, Lx0h0;->b:Ljava/util/List;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    invoke-static {v2, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lrzg0;

    .line 93
    .line 94
    iget-object v6, v5, Lrzg0;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v6, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object v8, v5, Lrzg0;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v9, v5, Lrzg0;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v10, v5, Lrzg0;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v12, v5, Lrzg0;->e:Z

    .line 111
    .line 112
    iget-boolean v13, v5, Lrzg0;->f:Z

    .line 113
    .line 114
    iget-object v14, v5, Lrzg0;->g:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v15, v5, Lrzg0;->h:Lk0h0;

    .line 117
    .line 118
    new-instance v7, Lrzg0;

    .line 119
    .line 120
    invoke-direct/range {v7 .. v15}, Lrzg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Lk0h0;)V

    .line 121
    .line 122
    .line 123
    move-object v5, v7

    .line 124
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, v1, Lx0h0;->a:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v2, Lx0h0;

    .line 131
    .line 132
    invoke-direct {v2, v1, v3}, Lx0h0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lc1h0;->b:Lxa60;

    .line 136
    .line 137
    new-instance v1, Lc1h0;

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lc1h0;-><init>(Lx0h0;Lxa60;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 v1, 0x0

    .line 144
    :goto_1
    return-object v1

    .line 145
    :pswitch_2
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lbun;

    .line 148
    .line 149
    move-object/from16 v4, p2

    .line 150
    .line 151
    check-cast v4, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    and-int/lit8 v5, v4, 0x3

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    if-eq v5, v6, :cond_3

    .line 161
    .line 162
    move v5, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const/4 v5, 0x0

    .line 165
    :goto_2
    and-int/2addr v3, v4

    .line 166
    check-cast v1, Lmv10;

    .line 167
    .line 168
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    sget-object v8, Lon01;->a:Ltn01;

    .line 175
    .line 176
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 177
    .line 178
    const-string v4, "CodexRemoteProjectPickerRow"

    .line 179
    .line 180
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x3faa

    .line 187
    .line 188
    iget-object v6, v0, Lvyk;->b:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x2

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x1

    .line 194
    const/4 v13, 0x0

    .line 195
    const-wide/16 v14, 0x0

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const v22, 0x186000

    .line 208
    .line 209
    .line 210
    move-object/from16 v21, v1

    .line 211
    .line 212
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    move-object/from16 v21, v1

    .line 217
    .line 218
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 219
    .line 220
    .line 221
    :goto_3
    return-object v2

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
