.class public final synthetic Lau5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JIZ)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-byte p3, p0, Lau5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lau5;->b:J

    .line 8
    .line 9
    iput-boolean p4, p0, Lau5;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZJB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lau5;->a:B

    iput-boolean p1, p0, Lau5;->c:Z

    iput-wide p2, p0, Lau5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lau5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-boolean v6, v0, Lau5;->c:Z

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    check-cast v12, Lf1q;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v2, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    invoke-virtual {v12, v1, v2}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const v1, 0x7f080486

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const v1, 0x7f0804a6

    .line 48
    .line 49
    .line 50
    :goto_1
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const v2, 0x7f1415e7

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const v2, 0x7f1416ca

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-static {v1, v3, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v2, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/16 v13, 0x8

    .line 68
    .line 69
    const/4 v14, 0x4

    .line 70
    const/4 v9, 0x0

    .line 71
    iget-wide v10, v0, Lau5;->b:J

    .line 72
    .line 73
    invoke-static/range {v7 .. v14}, Lzqr;->a(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_3
    return-object v4

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lf1q;

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lovw;->V(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-wide v7, v0, Lau5;->b:J

    .line 97
    .line 98
    invoke-static {v2, v7, v8, v1, v6}, Lfgt;->C(IJLf1q;Z)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_1
    move-object/from16 v14, p1

    .line 103
    .line 104
    check-cast v14, Lf1q;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    and-int/lit8 v7, v1, 0x3

    .line 115
    .line 116
    if-eq v7, v2, :cond_4

    .line 117
    .line 118
    move v2, v5

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v2, v3

    .line 121
    :goto_4
    and-int/2addr v1, v5

    .line 122
    invoke-virtual {v14, v1, v2}, Lf1q;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    sget-object v1, Lqiy;->a:Lqiy;

    .line 129
    .line 130
    const-string v2, "DefaultBeaconConversationInline"

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    const v5, 0x4f781a3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v5}, Lf1q;->k0(I)V

    .line 138
    .line 139
    .line 140
    sget v5, Lm890;->a:F

    .line 141
    .line 142
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x71

    .line 149
    .line 150
    const/high16 v10, 0x41400000    # 12.0f

    .line 151
    .line 152
    iget-wide v11, v0, Lau5;->b:J

    .line 153
    .line 154
    const/high16 v13, 0x40000000    # 2.0f

    .line 155
    .line 156
    move-object/from16 v18, v14

    .line 157
    .line 158
    const-wide/16 v14, 0x0

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    invoke-static/range {v9 .. v20}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v14, v18

    .line 168
    .line 169
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    const v0, 0x4fb7b30

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f080418

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v3, v14}, Lzn40;->P(IILf1q;)Lew00;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget v2, Lm890;->a:F

    .line 191
    .line 192
    const/high16 v2, 0x41800000    # 16.0f

    .line 193
    .line 194
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const/16 v15, 0x38

    .line 203
    .line 204
    const/16 v16, 0x8

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const-wide/16 v12, 0x0

    .line 208
    .line 209
    invoke-static/range {v9 .. v16}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 217
    .line 218
    .line 219
    :goto_5
    return-object v4

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
