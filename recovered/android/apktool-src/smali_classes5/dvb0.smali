.class public final synthetic Ldvb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Levb0;


# direct methods
.method public synthetic constructor <init>(Levb0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldvb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldvb0;->b:Levb0;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldvb0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v0, v0, Ldvb0;->b:Levb0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lf1q;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Levb0;->j:Lj91;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lj91;

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-direct {v0, v3}, Lj91;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v6, v0

    .line 52
    sget-object v0, Lqiy;->a:Lqiy;

    .line 53
    .line 54
    const-string v3, "TextSelectionScreen"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const v30, 0x7fffe

    .line 63
    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const-wide/16 v18, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    move-object/from16 v27, v1

    .line 96
    .line 97
    invoke-static/range {v6 .. v30}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object/from16 v27, v1

    .line 102
    .line 103
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v2

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lf1q;

    .line 110
    .line 111
    move-object/from16 v6, p2

    .line 112
    .line 113
    check-cast v6, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    and-int/lit8 v7, v6, 0x3

    .line 120
    .line 121
    if-eq v7, v4, :cond_3

    .line 122
    .line 123
    move v3, v5

    .line 124
    :cond_3
    and-int/lit8 v4, v6, 0x1

    .line 125
    .line 126
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    sget-object v3, Ls6d0;->a:Llsm;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lo6d0;

    .line 139
    .line 140
    iget-object v6, v3, Lo6d0;->j:Lmvb0;

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const v24, 0xfeffff

    .line 145
    .line 146
    .line 147
    const-wide/16 v7, 0x0

    .line 148
    .line 149
    const-wide/16 v9, 0x0

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const-wide/16 v13, 0x0

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x3

    .line 161
    .line 162
    const-wide/16 v19, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    invoke-static/range {v6 .. v24}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v4, Ldvb0;

    .line 173
    .line 174
    invoke-direct {v4, v0, v5}, Ldvb0;-><init>(Levb0;B)V

    .line 175
    .line 176
    .line 177
    const v0, -0x273d2bb8

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/16 v4, 0x30

    .line 185
    .line 186
    invoke-static {v3, v0, v1, v4}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 191
    .line 192
    .line 193
    :goto_1
    return-object v2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
