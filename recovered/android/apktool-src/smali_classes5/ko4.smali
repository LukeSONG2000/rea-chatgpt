.class public final synthetic Lko4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lko4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lko4;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lko4;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v0, v0, Lko4;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ll260;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lf1q;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit8 v9, v8, 0x11

    .line 37
    .line 38
    if-eq v9, v5, :cond_0

    .line 39
    .line 40
    move v7, v6

    .line 41
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v0, Ls6d0;->a:Llsm;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lo6d0;

    .line 68
    .line 69
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const v33, 0x1fffe

    .line 74
    .line 75
    .line 76
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const-wide/16 v22, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    move-object/from16 v29, v0

    .line 107
    .line 108
    move-object/from16 v30, v1

    .line 109
    .line 110
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object/from16 v30, v1

    .line 115
    .line 116
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v2

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Ly9u;

    .line 123
    .line 124
    move-object/from16 v12, p2

    .line 125
    .line 126
    check-cast v12, Lf1q;

    .line 127
    .line 128
    move-object/from16 v1, p3

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    and-int/lit8 v8, v1, 0x11

    .line 137
    .line 138
    if-eq v8, v5, :cond_2

    .line 139
    .line 140
    move v7, v6

    .line 141
    :cond_2
    and-int/2addr v1, v6

    .line 142
    invoke-virtual {v12, v1, v7}, Lf1q;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    move-object v11, v12

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x3

    .line 155
    const/4 v9, 0x0

    .line 156
    const/high16 v10, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-static/range {v8 .. v13}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/high16 v1, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v3, Lwq70;->a:Lz060;

    .line 180
    .line 181
    const/high16 v3, 0x41800000    # 16.0f

    .line 182
    .line 183
    const/4 v4, 0x2

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-static {v1, v3, v5, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    sget-object v0, Ls6d0;->a:Llsm;

    .line 194
    .line 195
    invoke-virtual {v11, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lo6d0;

    .line 200
    .line 201
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 202
    .line 203
    const/16 v13, 0x30

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v9, 0x1

    .line 207
    move-object v12, v11

    .line 208
    move-object v11, v0

    .line 209
    invoke-static/range {v8 .. v14}, Lmm7;->p(Ljava/lang/String;ZLtiy;Lmvb0;Lf1q;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    move-object v11, v12

    .line 214
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 215
    .line 216
    .line 217
    :goto_1
    return-object v2

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
