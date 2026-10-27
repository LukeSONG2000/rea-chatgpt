.class public final synthetic Lm57;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln57;


# direct methods
.method public synthetic constructor <init>(Ln57;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm57;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm57;->b:Ln57;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm57;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "CalpicoGroupLinkContent"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Lm57;->b:Ln57;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lf1q;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

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
    and-int/2addr v6, v7

    .line 37
    invoke-virtual {v1, v6, v4}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v0, Ln57;->l:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v0, 0x4b3559d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lqge;->a:Llsm;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lpge;

    .line 60
    .line 61
    iget-wide v9, v0, Lpge;->w:J

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0xb

    .line 65
    .line 66
    sget-object v11, Lqiy;->a:Lqiy;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/high16 v14, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x72

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/high16 v11, 0x40000000    # 2.0f

    .line 90
    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    invoke-static/range {v7 .. v18}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, v16

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v0, v1

    .line 106
    const v1, 0x4b75c5d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v0, v1

    .line 117
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v2

    .line 121
    :pswitch_0
    move-object/from16 v15, p1

    .line 122
    .line 123
    check-cast v15, Lf1q;

    .line 124
    .line 125
    move-object/from16 v1, p2

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    and-int/lit8 v7, v1, 0x3

    .line 134
    .line 135
    if-eq v7, v4, :cond_3

    .line 136
    .line 137
    move v4, v6

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v4, v5

    .line 140
    :goto_2
    and-int/2addr v1, v6

    .line 141
    invoke-virtual {v15, v1, v4}, Lf1q;->a0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-boolean v0, v0, Ln57;->k:Z

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    const v0, 0x1e2aefff

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 155
    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/16 v11, 0xb

    .line 159
    .line 160
    sget-object v6, Lqiy;->a:Lqiy;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/high16 v9, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-static/range {v6 .. v11}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x76

    .line 181
    .line 182
    const-wide/16 v8, 0x0

    .line 183
    .line 184
    const/high16 v10, 0x40000000    # 2.0f

    .line 185
    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    invoke-static/range {v6 .. v17}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v5}, Lf1q;->s(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    const v0, 0x1e2e02be

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v5}, Lf1q;->s(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-object v2

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
