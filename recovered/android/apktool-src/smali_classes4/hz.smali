.class public final synthetic Lhz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lhz;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lhz;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly9u;

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Lf1q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x11

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v6

    .line 30
    :goto_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v4, v1, v2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    sget-object v7, Lqiy;->a:Lqiy;

    .line 38
    .line 39
    iget-boolean v1, v0, Lhz;->a:Z

    .line 40
    .line 41
    iget v12, v0, Lhz;->b:F

    .line 42
    .line 43
    const-string v0, "<anonymous>"

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const v1, 0x3dc6ffc7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f140090

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, Ls6d0;->a:Llsm;

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lo6d0;

    .line 67
    .line 68
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 69
    .line 70
    invoke-static {v4}, Ljbi0;->G(Lf1q;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v5, :cond_1

    .line 75
    .line 76
    sget-wide v8, Lxsp;->e:J

    .line 77
    .line 78
    :goto_1
    move-wide v14, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    if-nez v3, :cond_2

    .line 81
    .line 82
    sget-wide v8, Lxsp;->h:J

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v13, 0x7

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static/range {v8 .. v13}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const v27, 0x1fff8

    .line 110
    .line 111
    .line 112
    move v0, v6

    .line 113
    const/4 v6, 0x0

    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const-wide/16 v12, 0x0

    .line 120
    .line 121
    move-object/from16 v24, v4

    .line 122
    .line 123
    move-wide v4, v14

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const-wide/16 v16, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    move-object/from16 v23, v1

    .line 141
    .line 142
    move v1, v0

    .line 143
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v4, v24

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    return-object v0

    .line 157
    :cond_3
    move v1, v6

    .line 158
    const v2, 0x3dcd1bb4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 162
    .line 163
    .line 164
    const v2, 0x7f14008d

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const v2, 0x7f14008a

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v10, 0x0

    .line 183
    move v11, v12

    .line 184
    const/4 v12, 0x7

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-static/range {v7 .. v12}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/4 v3, 0x0

    .line 196
    move-object v7, v2

    .line 197
    const v2, 0x7f08053d

    .line 198
    .line 199
    .line 200
    invoke-static/range {v2 .. v7}, Llv10;->c(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 208
    .line 209
    .line 210
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 211
    .line 212
    return-object v0
.end method
