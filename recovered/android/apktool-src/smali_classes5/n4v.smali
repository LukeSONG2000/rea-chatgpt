.class public final synthetic Ln4v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lpuy;


# direct methods
.method public synthetic constructor <init>(ZZZZLpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln4v;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ln4v;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ln4v;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ln4v;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ln4v;->e:Lpuy;

    .line 13
    .line 14
    iput-object p6, p0, Ln4v;->f:Lpuy;

    .line 15
    .line 16
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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lf1q;

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
    const/4 v5, 0x0

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v5

    .line 30
    :goto_0
    and-int/2addr v1, v4

    .line 31
    invoke-virtual {v7, v1, v2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    iget-boolean v1, v0, Ln4v;->a:Z

    .line 38
    .line 39
    iget-boolean v10, v0, Ln4v;->b:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const v2, 0x7f0801c9

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const v2, 0x7f080165

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const v2, 0x7f080578

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v2, v5, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v11, Lqiy;->a:Lqiy;

    .line 61
    .line 62
    const-string v12, "ImageDetailStickerActionMenu"

    .line 63
    .line 64
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget v4, Lm890;->a:F

    .line 69
    .line 70
    const/high16 v4, 0x41c00000    # 24.0f

    .line 71
    .line 72
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v8, 0x38

    .line 81
    .line 82
    const/16 v9, 0x8

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const v0, 0x7f140c37

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v1, v0, Ln4v;->e:Lpuy;

    .line 97
    .line 98
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-boolean v2, v0, Ln4v;->c:Z

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    const v0, 0x7f140c39

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v1, v0, Ln4v;->f:Lpuy;

    .line 119
    .line 120
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    const v0, 0x7f140c3a

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    if-eqz v10, :cond_6

    .line 139
    .line 140
    const v0, 0x7f140c38

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-boolean v0, v0, Ln4v;->d:Z

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    const v0, 0x7f140c3b

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const v0, 0x7f140c3d

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-static {v0, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0xe

    .line 165
    .line 166
    const/high16 v12, 0x41000000    # 8.0f

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const v27, 0x3fffc

    .line 181
    .line 182
    .line 183
    const-wide/16 v4, 0x0

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    move-object/from16 v24, v7

    .line 187
    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const-wide/16 v16, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 221
    .line 222
    return-object v0
.end method
