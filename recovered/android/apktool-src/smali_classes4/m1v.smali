.class public final synthetic Lm1v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfo70;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lot70;


# direct methods
.method public synthetic constructor <init>(Lfo70;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lot70;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lm1v;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm1v;->b:Lfo70;

    .line 4
    .line 5
    iput-object p2, p0, Lm1v;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lm1v;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Lm1v;->e:Lot70;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm1v;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Lm1v;->b:Lfo70;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Lbt70;

    .line 23
    .line 24
    move-object/from16 v15, p2

    .line 25
    .line 26
    check-cast v15, Lf1q;

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit8 v11, v1, 0x6

    .line 37
    .line 38
    if-nez v11, :cond_2

    .line 39
    .line 40
    and-int/lit8 v11, v1, 0x8

    .line 41
    .line 42
    if-nez v11, :cond_0

    .line 43
    .line 44
    invoke-virtual {v15, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v15, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    :goto_0
    if-eqz v11, :cond_1

    .line 54
    .line 55
    move v5, v6

    .line 56
    :cond_1
    or-int/2addr v1, v5

    .line 57
    :cond_2
    and-int/lit8 v5, v1, 0x13

    .line 58
    .line 59
    if-eq v5, v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v7, v8

    .line 63
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v15, v4, v7}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v4, v9, Lfo70;->c:Lofd0;

    .line 72
    .line 73
    invoke-static {v4, v15}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v11, Lqiy;->a:Lqiy;

    .line 78
    .line 79
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v13, v9, Lfo70;->b:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v16, 0x6

    .line 86
    .line 87
    const/16 v17, 0x4

    .line 88
    .line 89
    iget-object v12, v0, Lm1v;->e:Lot70;

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-static/range {v11 .. v17}, Lrt70;->g(Ltiy;Lot70;Ljava/lang/String;Lbe6;Lf1q;II)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    and-int/lit8 v16, v1, 0xe

    .line 101
    .line 102
    iget-object v12, v0, Lm1v;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v13, v0, Lm1v;->d:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    move-object v11, v4

    .line 107
    invoke-static/range {v10 .. v16}, Lgqt;->e(Lbt70;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object v2

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lbt70;

    .line 118
    .line 119
    move-object/from16 v14, p2

    .line 120
    .line 121
    check-cast v14, Lf1q;

    .line 122
    .line 123
    move-object/from16 v10, p3

    .line 124
    .line 125
    check-cast v10, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    and-int/lit8 v11, v10, 0x6

    .line 132
    .line 133
    if-nez v11, :cond_7

    .line 134
    .line 135
    and-int/lit8 v11, v10, 0x8

    .line 136
    .line 137
    if-nez v11, :cond_5

    .line 138
    .line 139
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    :goto_3
    if-eqz v11, :cond_6

    .line 149
    .line 150
    move v5, v6

    .line 151
    :cond_6
    or-int/2addr v10, v5

    .line 152
    :cond_7
    move v5, v10

    .line 153
    and-int/lit8 v6, v5, 0x13

    .line 154
    .line 155
    if-eq v6, v4, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move v7, v8

    .line 159
    :goto_4
    and-int/lit8 v4, v5, 0x1

    .line 160
    .line 161
    invoke-virtual {v14, v4, v7}, Lf1q;->a0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    iget-object v4, v9, Lfo70;->c:Lofd0;

    .line 168
    .line 169
    invoke-static {v4, v14}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v10, Lqiy;->a:Lqiy;

    .line 174
    .line 175
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v12, v9, Lfo70;->b:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v15, 0x6

    .line 182
    const/16 v16, 0x4

    .line 183
    .line 184
    iget-object v11, v0, Lm1v;->e:Lot70;

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-static/range {v10 .. v16}, Lrt70;->g(Ltiy;Lot70;Ljava/lang/String;Lbe6;Lf1q;II)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v3, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    and-int/lit8 v9, v5, 0xe

    .line 196
    .line 197
    iget-object v5, v0, Lm1v;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v6, v0, Lm1v;->d:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    move-object v3, v1

    .line 202
    move-object v8, v14

    .line 203
    invoke-static/range {v3 .. v9}, Lgqt;->e(Lbt70;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 208
    .line 209
    .line 210
    :goto_5
    return-object v2

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
