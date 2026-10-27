.class public final synthetic Lzpg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lew00;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lew00;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzpg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzpg;->b:Lew00;

    .line 4
    .line 5
    iput-object p2, p0, Lzpg;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzpg;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ll260;

    .line 17
    .line 18
    move-object/from16 v9, p2

    .line 19
    .line 20
    check-cast v9, Lf1q;

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v6, v1, 0x11

    .line 31
    .line 32
    if-eq v6, v3, :cond_0

    .line 33
    .line 34
    move v5, v4

    .line 35
    :cond_0
    and-int/2addr v1, v4

    .line 36
    invoke-virtual {v9, v1, v5}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lqiy;->a:Lqiy;

    .line 43
    .line 44
    const-string v3, "ExamplePrompt"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-object/from16 v28, v9

    .line 51
    .line 52
    sget-wide v9, Lmee;->l:J

    .line 53
    .line 54
    const/16 v12, 0xc38

    .line 55
    .line 56
    const/4 v13, 0x4

    .line 57
    iget-object v6, v0, Lzpg;->b:Lew00;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object/from16 v11, v28

    .line 61
    .line 62
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x5

    .line 71
    const/high16 v7, 0x41000000    # 8.0f

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object/from16 v9, v28

    .line 75
    .line 76
    invoke-static/range {v6 .. v11}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Ls6d0;->a:Llsm;

    .line 80
    .line 81
    invoke-virtual {v9, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lo6d0;

    .line 86
    .line 87
    iget-object v5, v5, Lo6d0;->i:Lmvb0;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static {v1, v6, v7, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    const v31, 0x1fffc

    .line 105
    .line 106
    .line 107
    iget-object v6, v0, Lzpg;->c:Ljava/lang/String;

    .line 108
    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const-wide/16 v16, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const-wide/16 v20, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    move-object/from16 v27, v5

    .line 138
    .line 139
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object/from16 v28, v9

    .line 144
    .line 145
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-object v2

    .line 149
    :pswitch_0
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Ll260;

    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    check-cast v1, Lf1q;

    .line 156
    .line 157
    move-object/from16 v6, p3

    .line 158
    .line 159
    check-cast v6, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    and-int/lit8 v7, v6, 0x11

    .line 166
    .line 167
    if-eq v7, v3, :cond_2

    .line 168
    .line 169
    move v3, v4

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move v3, v5

    .line 172
    :goto_1
    and-int/2addr v4, v6

    .line 173
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    sget-object v3, Ls6d0;->a:Llsm;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lo6d0;

    .line 186
    .line 187
    iget-object v3, v3, Lo6d0;->j:Lmvb0;

    .line 188
    .line 189
    new-instance v4, Laqg;

    .line 190
    .line 191
    iget-object v6, v0, Lzpg;->b:Lew00;

    .line 192
    .line 193
    iget-object v0, v0, Lzpg;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v4, v6, v0, v5}, Laqg;-><init>(Lew00;Ljava/lang/String;B)V

    .line 196
    .line 197
    .line 198
    const v0, 0x27611d79    # 3.1241E-15f

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/16 v4, 0x30

    .line 206
    .line 207
    invoke-static {v3, v0, v1, v4}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 212
    .line 213
    .line 214
    :goto_2
    return-object v2

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
