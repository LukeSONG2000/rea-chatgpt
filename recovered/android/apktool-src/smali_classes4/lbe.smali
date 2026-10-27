.class public final synthetic Llbe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLh330;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Llbe;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Llbe;->c:F

    .line 8
    .line 9
    iput-object p2, p0, Llbe;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Llbe;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JFLtiy;IB)V
    .locals 0

    .line 14
    iput-byte p6, p0, Llbe;->a:B

    iput-wide p1, p0, Llbe;->b:J

    iput p3, p0, Llbe;->c:F

    iput-object p4, p0, Llbe;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llbe;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Llbe;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lh330;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lf1q;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    and-int/lit8 v6, v5, 0x3

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    move v6, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    and-int/2addr v3, v5

    .line 36
    invoke-virtual {v1, v3, v6}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget v3, v0, Llbe;->c:F

    .line 43
    .line 44
    invoke-static {v3}, Lpuf;->h(F)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v3, Ls6d0;->a:Llsm;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lo6d0;

    .line 55
    .line 56
    iget-object v3, v3, Lo6d0;->k:Lmvb0;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    sget-object v6, Lqwe;->a:Lqnz;

    .line 69
    .line 70
    if-ne v7, v6, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v7, Leh0;

    .line 73
    .line 74
    const/16 v6, 0xc

    .line 75
    .line 76
    invoke-direct {v7, v4, v6}, Leh0;-><init>(Lh330;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object v12, v7

    .line 83
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    const/16 v8, 0xf

    .line 86
    .line 87
    sget-object v9, Lqiy;->a:Lqiy;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x6

    .line 98
    invoke-static {v6, v4, v7, v8}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/high16 v6, 0x41400000    # 12.0f

    .line 103
    .line 104
    const/high16 v7, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-static {v4, v6, v7}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v6, "ConstellationSpeedMenu"

    .line 111
    .line 112
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/16 v29, 0x0

    .line 121
    .line 122
    const v30, 0x1fff8

    .line 123
    .line 124
    .line 125
    iget-wide v7, v0, Llbe;->b:J

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const-wide/16 v10, 0x0

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const-wide/16 v15, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const-wide/16 v19, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    move-object/from16 v27, v1

    .line 154
    .line 155
    move-object/from16 v26, v3

    .line 156
    .line 157
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object/from16 v27, v1

    .line 162
    .line 163
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-object v2

    .line 167
    :pswitch_0
    move-object v6, v4

    .line 168
    check-cast v6, Ltiy;

    .line 169
    .line 170
    move-object/from16 v7, p1

    .line 171
    .line 172
    check-cast v7, Lf1q;

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lovw;->V(I)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    iget-wide v3, v0, Llbe;->b:J

    .line 186
    .line 187
    iget v5, v0, Llbe;->c:F

    .line 188
    .line 189
    invoke-static/range {v3 .. v8}, Lo98;->S(JFLtiy;Lf1q;I)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_1
    move-object v12, v4

    .line 194
    check-cast v12, Ltiy;

    .line 195
    .line 196
    move-object/from16 v13, p1

    .line 197
    .line 198
    check-cast v13, Lf1q;

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lovw;->V(I)I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    iget-wide v9, v0, Llbe;->b:J

    .line 212
    .line 213
    iget v11, v0, Llbe;->c:F

    .line 214
    .line 215
    invoke-static/range {v9 .. v14}, Lm98;->f(JFLtiy;Lf1q;I)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
