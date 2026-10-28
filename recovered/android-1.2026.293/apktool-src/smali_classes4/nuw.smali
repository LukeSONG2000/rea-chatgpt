.class public final Lnuw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnuw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnuw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnuw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnuw;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    iget-object v4, v0, Lnuw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lnuw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lbun;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    :goto_0
    and-int/2addr v7, v8

    .line 39
    check-cast v1, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v1, v7, v5}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast v0, Lgh01;

    .line 48
    .line 49
    const v0, -0x10f505f0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 53
    .line 54
    .line 55
    check-cast v4, Lmjr0;

    .line 56
    .line 57
    iget-object v0, v4, Lmjr0;->l:Lgh01;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lz191;->d(Lgh01;Lbun;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v10, Lon01;->a:Ltn01;

    .line 64
    .line 65
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 70
    .line 71
    iget-object v0, v0, Lc5n;->a:Lf5n;

    .line 72
    .line 73
    iget-wide v4, v0, Lf5n;->f:J

    .line 74
    .line 75
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v7, Lly5;->c:Lev00;

    .line 80
    .line 81
    if-ne v0, v7, :cond_1

    .line 82
    .line 83
    sget-object v0, Lnsa;->i:Lnsa;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {v3, v6, v0}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v7, "SavedEntityControlsContent"

    .line 95
    .line 96
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x3ef8

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    move-object/from16 v23, v1

    .line 126
    .line 127
    move-wide/from16 v16, v4

    .line 128
    .line 129
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object v2

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lbun;

    .line 143
    .line 144
    move-object/from16 v8, p2

    .line 145
    .line 146
    check-cast v8, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    and-int/lit8 v9, v8, 0x3

    .line 153
    .line 154
    if-eq v9, v5, :cond_3

    .line 155
    .line 156
    move v5, v7

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move v5, v6

    .line 159
    :goto_2
    and-int/2addr v7, v8

    .line 160
    check-cast v1, Lmv10;

    .line 161
    .line 162
    invoke-virtual {v1, v7, v5}, Lmv10;->c0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    const v5, -0x639c194

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Lcxw;

    .line 175
    .line 176
    iget-object v0, v0, Lcxw;->c:Lzww;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    const v5, -0x638aa38

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 184
    .line 185
    .line 186
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    const-string v5, "DisclosureContent"

    .line 189
    .line 190
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v0, v4, v3, v1, v6}, Lxr81;->h(Lzww;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const v0, -0x635a67d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v6}, Lxr81;->g(Lbun;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 218
    .line 219
    .line 220
    :goto_4
    return-object v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
