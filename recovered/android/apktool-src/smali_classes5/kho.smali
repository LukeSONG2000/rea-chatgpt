.class public final synthetic Lkho;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lol3;


# direct methods
.method public synthetic constructor <init>(Lol3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkho;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkho;->b:Lol3;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkho;->a:B

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    iget-object v0, v0, Lkho;->b:Lol3;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v14, p1

    .line 20
    .line 21
    check-cast v14, Lf1q;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    :cond_0
    and-int/2addr v1, v6

    .line 37
    invoke-virtual {v14, v1, v4}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-string v1, "ProjectMemorySettingsScreen"

    .line 44
    .line 45
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    if-ne v3, v2, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v3, Lpc1;

    .line 62
    .line 63
    const/16 v1, 0x16

    .line 64
    .line 65
    invoke-direct {v3, v0, v1}, Lpc1;-><init>(Lol3;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v9, v3

    .line 72
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x1d

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    invoke-static/range {v8 .. v16}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v7

    .line 89
    :pswitch_0
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lf1q;

    .line 92
    .line 93
    move-object/from16 v8, p2

    .line 94
    .line 95
    check-cast v8, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    and-int/lit8 v9, v8, 0x3

    .line 102
    .line 103
    if-eq v9, v5, :cond_4

    .line 104
    .line 105
    move v4, v6

    .line 106
    :cond_4
    and-int/lit8 v5, v8, 0x1

    .line 107
    .line 108
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    const-string v4, "ProjectManageFilesScreen"

    .line 115
    .line 116
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    if-ne v4, v2, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v4, Lpc1;

    .line 133
    .line 134
    const/16 v2, 0x15

    .line 135
    .line 136
    invoke-direct {v4, v0, v2}, Lpc1;-><init>(Lol3;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    move-object/from16 v16, v4

    .line 143
    .line 144
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x1d

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const-wide/16 v19, 0x0

    .line 155
    .line 156
    move-object/from16 v21, v1

    .line 157
    .line 158
    invoke-static/range {v15 .. v23}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    move-object/from16 v21, v1

    .line 163
    .line 164
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-object v7

    .line 168
    :pswitch_1
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lsho;

    .line 171
    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    check-cast v2, Lado;

    .line 175
    .line 176
    iget-object v3, v1, Lsho;->a:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    new-instance v3, Ldwk;

    .line 182
    .line 183
    sget-object v4, Lxpt;->a:Ltpt;

    .line 184
    .line 185
    sget-object v5, Lsho;->Companion:Lrho;

    .line 186
    .line 187
    invoke-virtual {v5}, Lrho;->serializer()Lkotlinx/serialization/KSerializer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lfi70;

    .line 192
    .line 193
    invoke-virtual {v4, v5, v1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v5, Lado;->Companion:Lzco;

    .line 198
    .line 199
    invoke-virtual {v5}, Lzco;->serializer()Lkotlinx/serialization/KSerializer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lfi70;

    .line 204
    .line 205
    invoke-virtual {v4, v5, v2}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-direct {v3, v1, v2, v4}, Ldwk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lol3;->b:Lb4z;

    .line 214
    .line 215
    invoke-static {v0, v3}, Lb4z;->a(Lb4z;Lk160;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    return-object v7

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
