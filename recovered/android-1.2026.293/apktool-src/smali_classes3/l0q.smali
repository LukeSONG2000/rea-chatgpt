.class public final synthetic Ll0q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILq5n;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ll0q;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ll0q;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Ll0q;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ll0q;->a:B

    iput-object p1, p0, Ll0q;->c:Ljava/lang/Object;

    iput p2, p0, Ll0q;->b:I

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
    iget-byte v1, v0, Ll0q;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Ll0q;->b:I

    .line 9
    .line 10
    iget-object v0, v0, Ll0q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lybq0;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbun;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/2addr v3, v4

    .line 29
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v1, v3}, Lbu71;->g(Lybq0;Lbun;I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lbun;

    .line 42
    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    or-int/2addr v3, v4

    .line 51
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v1, v3}, Lxy71;->a(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_1
    check-cast v0, Lp240;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lbun;

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    or-int/2addr v3, v4

    .line 73
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v0, v1, v3}, Lh2b0;->f(Lp240;Lbun;I)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_2
    check-cast v0, Lq5n;

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lbun;

    .line 86
    .line 87
    move-object/from16 v5, p2

    .line 88
    .line 89
    check-cast v5, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    and-int/lit8 v6, v5, 0x3

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    if-eq v6, v7, :cond_0

    .line 99
    .line 100
    move v6, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v6, 0x0

    .line 103
    :goto_0
    and-int/2addr v3, v5

    .line 104
    check-cast v1, Lmv10;

    .line 105
    .line 106
    invoke-virtual {v1, v3, v6}, Lmv10;->c0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    const v3, 0x7f130dfd

    .line 115
    .line 116
    .line 117
    :goto_1
    move v7, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    const v3, 0x7f130dfe

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_2
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 124
    .line 125
    iget-wide v3, v0, Lp5n;->c:J

    .line 126
    .line 127
    sget-object v0, Lon01;->h:Ltn01;

    .line 128
    .line 129
    iget-object v9, v0, Ltn01;->b:Lsn01;

    .line 130
    .line 131
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 132
    .line 133
    const-string v5, "ParagenImageOverlayContent"

    .line 134
    .line 135
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0x3ef2

    .line 142
    .line 143
    const/4 v10, 0x3

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    move-object/from16 v21, v1

    .line 159
    .line 160
    move-wide v15, v3

    .line 161
    invoke-static/range {v7 .. v24}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    move-object/from16 v21, v1

    .line 166
    .line 167
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-object v2

    .line 171
    :pswitch_3
    check-cast v0, Ln7v;

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lbun;

    .line 176
    .line 177
    move-object/from16 v5, p2

    .line 178
    .line 179
    check-cast v5, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    or-int/2addr v3, v4

    .line 185
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v0, v1, v3}, Ln781;->a(Ln7v;Lbun;I)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_4
    check-cast v0, Lszp;

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Lbun;

    .line 198
    .line 199
    move-object/from16 v5, p2

    .line 200
    .line 201
    check-cast v5, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    or-int/2addr v3, v4

    .line 207
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v0, v1, v3}, Lgu71;->l(Lszp;Lbun;I)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
