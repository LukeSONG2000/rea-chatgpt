.class public final synthetic Lajk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lajk;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lajk;->b:J

    .line 7
    .line 8
    iput p1, p0, Lajk;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lajk;->d:Ljava/lang/String;

    .line 11
    .line 12
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
    check-cast v1, Ll260;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lf1q;

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
    const/4 v4, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v14

    .line 30
    :goto_0
    and-int/2addr v1, v4

    .line 31
    invoke-virtual {v5, v1, v2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lqiy;->a:Lqiy;

    .line 38
    .line 39
    iget-boolean v2, v0, Lajk;->a:Z

    .line 40
    .line 41
    const/high16 v3, 0x41800000    # 16.0f

    .line 42
    .line 43
    const-string v15, "DelayedImageGenAction"

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const v2, -0xfdf7915

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 51
    .line 52
    .line 53
    sget v2, Lm890;->a:F

    .line 54
    .line 55
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v12, 0x0

    .line 68
    const/16 v13, 0x72

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v7, v5

    .line 72
    iget-wide v4, v0, Lajk;->b:J

    .line 73
    .line 74
    const/high16 v6, 0x40000000    # 2.0f

    .line 75
    .line 76
    move-object/from16 v24, v7

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object/from16 v11, v24

    .line 83
    .line 84
    invoke-static/range {v2 .. v13}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 85
    .line 86
    .line 87
    move-object v7, v11

    .line 88
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v7, v5

    .line 93
    const v2, -0xfdc70a1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 97
    .line 98
    .line 99
    iget v2, v0, Lajk;->c:I

    .line 100
    .line 101
    invoke-static {v2, v14, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget v5, Lm890;->a:F

    .line 110
    .line 111
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v8, 0x38

    .line 120
    .line 121
    const/16 v9, 0x8

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v6, 0x0

    .line 137
    move-object/from16 v24, v7

    .line 138
    .line 139
    const/4 v7, 0x5

    .line 140
    const/high16 v3, 0x40800000    # 4.0f

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    move-object/from16 v5, v24

    .line 144
    .line 145
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 146
    .line 147
    .line 148
    move-object v7, v5

    .line 149
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const v27, 0x3fffe

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lajk;->d:Ljava/lang/String;

    .line 159
    .line 160
    const-wide/16 v4, 0x0

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    move-object/from16 v24, v7

    .line 164
    .line 165
    const-wide/16 v7, 0x0

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const-wide/16 v12, 0x0

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const-wide/16 v16, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    move-object v7, v5

    .line 195
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 199
    .line 200
    return-object v0
.end method
