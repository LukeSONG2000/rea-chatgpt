.class public final synthetic Lw3h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw3h0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw3h0;->b:Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw3h0;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    iget-object v0, v0, Lw3h0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lash;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lf1q;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    and-int/lit8 v9, v8, 0x3

    .line 33
    .line 34
    if-eq v9, v3, :cond_0

    .line 35
    .line 36
    move v3, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v5

    .line 39
    :goto_0
    and-int/2addr v6, v8

    .line 40
    invoke-virtual {v1, v6, v3}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const v0, -0x7a8c35d7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "WritingBlockEditScreen"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2, v1, v5, v4}, Lyk5;->d(Ltiy;Lsh90;Lf1q;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const v0, -0x7a8b7a25

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v7

    .line 82
    :pswitch_0
    check-cast v0, Lwch0;

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lf1q;

    .line 87
    .line 88
    move-object/from16 v8, p2

    .line 89
    .line 90
    check-cast v8, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    and-int/lit8 v9, v8, 0x3

    .line 97
    .line 98
    if-eq v9, v3, :cond_3

    .line 99
    .line 100
    move v5, v6

    .line 101
    :cond_3
    and-int/lit8 v3, v8, 0x1

    .line 102
    .line 103
    invoke-virtual {v1, v3, v5}, Lf1q;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {v3, v3, v4}, Lgkf;->g(FFI)Lur00;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "WritingBlockCard"

    .line 115
    .line 116
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v4, 0x30

    .line 121
    .line 122
    invoke-static {v0, v3, v2, v1, v4}, Lvch0;->a(Lwch0;Lur00;Ltiy;Lf1q;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object v7

    .line 130
    :pswitch_1
    check-cast v0, Ln3h0;

    .line 131
    .line 132
    move-object/from16 v13, p1

    .line 133
    .line 134
    check-cast v13, Lf1q;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    and-int/lit8 v4, v1, 0x3

    .line 145
    .line 146
    if-eq v4, v3, :cond_5

    .line 147
    .line 148
    move v3, v6

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v3, v5

    .line 151
    :goto_3
    and-int/2addr v1, v6

    .line 152
    invoke-virtual {v13, v1, v3}, Lf1q;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    sget-object v1, Ln3h0;->e:Ln3h0;

    .line 159
    .line 160
    if-ne v0, v1, :cond_6

    .line 161
    .line 162
    const v0, 0x7f0803f5

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    const v0, 0x7f0803fe

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-static {v0, v5, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const v0, 0x7f141a8e

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const-string v0, "WritingBlockShareAction"

    .line 181
    .line 182
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const/16 v14, 0x8

    .line 187
    .line 188
    const/16 v15, 0xc

    .line 189
    .line 190
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 197
    .line 198
    .line 199
    :goto_5
    return-object v7

    .line 200
    :pswitch_2
    check-cast v0, Lio0;

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Ludh0;

    .line 205
    .line 206
    move-object/from16 v9, p2

    .line 207
    .line 208
    check-cast v9, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    new-instance v8, Lprotobuf_analytics_events/v1/ChatgptWritingBlockOptionSelected;

    .line 214
    .line 215
    iget-object v10, v1, Ludh0;->b:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v12, 0x4

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-direct/range {v8 .. v13}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockOptionSelected;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v8}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 224
    .line 225
    .line 226
    return-object v7

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
