.class public final synthetic Luve0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvve0;


# direct methods
.method public synthetic constructor <init>(Lvve0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luve0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luve0;->b:Lvve0;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luve0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, Luve0;->b:Lvve0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ly9u;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lf1q;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    and-int/lit8 v8, v7, 0x6

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v8, 0x2

    .line 45
    :goto_0
    or-int/2addr v7, v8

    .line 46
    :cond_1
    and-int/lit8 v8, v7, 0x13

    .line 47
    .line 48
    const/16 v9, 0x12

    .line 49
    .line 50
    if-eq v8, v9, :cond_2

    .line 51
    .line 52
    move v8, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v8, v5

    .line 55
    :goto_1
    and-int/2addr v4, v7

    .line 56
    invoke-virtual {v6, v4, v8}, Lf1q;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object v4, v0, Lvve0;->t:Lt9q;

    .line 63
    .line 64
    sget-object v7, Lt9q;->Companion:Lk7q;

    .line 65
    .line 66
    invoke-static {v4, v6}, Lm98;->I(Lt9q;Lf1q;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v7, "<anonymous>"

    .line 71
    .line 72
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v0}, Lvve0;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/high16 v8, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v9, 0x41800000    # 16.0f

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v9}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v1}, Ly9u;->c(Ly9u;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->z(Ltiy;I)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v9}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v7, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v0, v6, v5}, Lsf90;->i(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-object v2

    .line 124
    :pswitch_0
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Ll260;

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    check-cast v1, Lf1q;

    .line 131
    .line 132
    move-object/from16 v6, p3

    .line 133
    .line 134
    check-cast v6, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    and-int/lit8 v7, v6, 0x11

    .line 141
    .line 142
    const/16 v8, 0x10

    .line 143
    .line 144
    if-eq v7, v8, :cond_5

    .line 145
    .line 146
    move v5, v4

    .line 147
    :cond_5
    and-int/2addr v4, v6

    .line 148
    invoke-virtual {v1, v4, v5}, Lf1q;->a0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    iget-object v0, v0, Lvve0;->t:Lt9q;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const v0, 0x7f1412c1

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const v0, 0x7f1412be

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v0, "ViewMemoryResetButton"

    .line 170
    .line 171
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    const v31, 0x3fffe

    .line 178
    .line 179
    .line 180
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const-wide/16 v11, 0x0

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const-wide/16 v16, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const-wide/16 v20, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    move-object/from16 v28, v1

    .line 211
    .line 212
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    move-object/from16 v28, v1

    .line 217
    .line 218
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 219
    .line 220
    .line 221
    :goto_5
    return-object v2

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
