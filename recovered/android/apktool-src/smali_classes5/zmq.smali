.class public final synthetic Lzmq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldkq;


# direct methods
.method public synthetic constructor <init>(Ldkq;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzmq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzmq;->b:Ldkq;

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
    iget-byte v1, v0, Lzmq;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "ConversationResultRow"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v0, v0, Lzmq;->b:Ldkq;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v0, Ldkq;->h:Z

    .line 20
    .line 21
    move-object/from16 v13, p1

    .line 22
    .line 23
    check-cast v13, Lf1q;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v8, v1, 0x3

    .line 34
    .line 35
    if-eq v8, v5, :cond_0

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    and-int/2addr v1, v7

    .line 41
    invoke-virtual {v13, v1, v5}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const v1, 0x7f0800b0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v1, 0x7f0800f9

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v1, v6, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const v0, -0x1cff159d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v7, :cond_2

    .line 74
    .line 75
    sget-wide v0, Lxsp;->f:J

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-wide v0, Lxsp;->g:J

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v13, v6}, Lf1q;->s(Z)V

    .line 83
    .line 84
    .line 85
    move-wide v11, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 88
    .line 89
    .line 90
    :goto_3
    move-object v2, v1

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    const v0, -0x1cff121e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v7, :cond_5

    .line 103
    .line 104
    sget-wide v0, Lxsp;->a:J

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-nez v0, :cond_6

    .line 108
    .line 109
    sget-wide v0, Lxsp;->m:J

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_4
    sget v0, Lm890;->a:F

    .line 113
    .line 114
    const/high16 v0, 0x41c00000    # 24.0f

    .line 115
    .line 116
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/16 v14, 0x38

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 141
    .line 142
    .line 143
    :goto_5
    return-object v2

    .line 144
    :pswitch_0
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lf1q;

    .line 147
    .line 148
    move-object/from16 v8, p2

    .line 149
    .line 150
    check-cast v8, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    and-int/lit8 v9, v8, 0x3

    .line 157
    .line 158
    if-eq v9, v5, :cond_8

    .line 159
    .line 160
    move v6, v7

    .line 161
    :cond_8
    and-int/lit8 v5, v8, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v5, v6}, Lf1q;->a0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, Lzmq;

    .line 174
    .line 175
    invoke-direct {v4, v0, v7}, Lzmq;-><init>(Ldkq;B)V

    .line 176
    .line 177
    .line 178
    const v0, -0x4d487507

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v4, 0x30

    .line 186
    .line 187
    invoke-static {v3, v0, v1, v4, v7}, Lgnq;->q(Ltiy;Lzqe;Lf1q;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 192
    .line 193
    .line 194
    :goto_6
    return-object v2

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
