.class public final synthetic Lljj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvjj;


# direct methods
.method public synthetic constructor <init>(Lvjj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lljj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lljj;->b:Lvjj;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lljj;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lljj;->b:Lvjj;

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
    move v6, v5

    .line 34
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-boolean v4, v0, Lvjj;->m:Z

    .line 43
    .line 44
    iget-boolean v5, v0, Lvjj;->o:Z

    .line 45
    .line 46
    iget-boolean v6, v0, Lvjj;->q:Z

    .line 47
    .line 48
    iget-boolean v7, v0, Lvjj;->t:Z

    .line 49
    .line 50
    iget-boolean v0, v0, Lvjj;->l:Z

    .line 51
    .line 52
    invoke-static {v4, v5, v6, v7, v0}, Lpt7;->Q(ZZZZZ)Ltr70;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Ltr70;->b:Lofd0;

    .line 57
    .line 58
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v0, "DataControlsScreen"

    .line 63
    .line 64
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/16 v31, 0x0

    .line 69
    .line 70
    const v32, 0x3fffe

    .line 71
    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const-wide/16 v12, 0x0

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const-wide/16 v17, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const-wide/16 v21, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    move-object/from16 v29, v1

    .line 105
    .line 106
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object/from16 v29, v1

    .line 111
    .line 112
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-object v2

    .line 116
    :pswitch_0
    move-object/from16 v10, p1

    .line 117
    .line 118
    check-cast v10, Lf1q;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    and-int/lit8 v7, v1, 0x3

    .line 129
    .line 130
    if-eq v7, v4, :cond_2

    .line 131
    .line 132
    move v4, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move v4, v6

    .line 135
    :goto_1
    and-int/2addr v1, v5

    .line 136
    invoke-virtual {v10, v1, v4}, Lf1q;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-boolean v0, v0, Lvjj;->o:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const v0, 0x7f1413f2

    .line 147
    .line 148
    .line 149
    :goto_2
    move v4, v0

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const v0, 0x7f1413f1

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_3
    new-array v5, v6, [Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/16 v11, 0x7c

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-static/range {v4 .. v11}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object/from16 v24, v10

    .line 168
    .line 169
    const-string v1, "<anonymous>"

    .line 170
    .line 171
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const v27, 0x7fffe

    .line 178
    .line 179
    .line 180
    const-wide/16 v5, 0x0

    .line 181
    .line 182
    const-wide/16 v7, 0x0

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const-wide/16 v11, 0x0

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const-wide/16 v15, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    move-object v3, v0

    .line 208
    invoke-static/range {v3 .. v27}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    move-object/from16 v24, v10

    .line 213
    .line 214
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 215
    .line 216
    .line 217
    :goto_4
    return-object v2

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
