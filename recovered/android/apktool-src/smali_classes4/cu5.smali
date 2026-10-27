.class public final synthetic Lcu5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llnz;

.field public final synthetic c:Lmvb0;


# direct methods
.method public synthetic constructor <init>(Llnz;Lmvb0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcu5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcu5;->b:Llnz;

    .line 4
    .line 5
    iput-object p2, p0, Lcu5;->c:Lmvb0;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcu5;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "NoAuthLoginUpsellCard"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lcu5;->b:Llnz;

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
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    and-int/lit8 v10, v9, 0x11

    .line 37
    .line 38
    if-eq v10, v6, :cond_0

    .line 39
    .line 40
    move v5, v7

    .line 41
    :cond_0
    and-int/lit8 v6, v9, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v5, v8, Llnz;->d:Lzr5;

    .line 50
    .line 51
    iget-object v9, v5, Lzr5;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/16 v33, 0x0

    .line 58
    .line 59
    const v34, 0x1fffe

    .line 60
    .line 61
    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const-wide/16 v19, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const-wide/16 v23, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    iget-object v0, v0, Lcu5;->c:Lmvb0;

    .line 92
    .line 93
    const/16 v32, 0x0

    .line 94
    .line 95
    move-object/from16 v30, v0

    .line 96
    .line 97
    move-object/from16 v31, v1

    .line 98
    .line 99
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object/from16 v31, v1

    .line 104
    .line 105
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v2

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Ll260;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Lf1q;

    .line 116
    .line 117
    move-object/from16 v9, p3

    .line 118
    .line 119
    check-cast v9, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    and-int/lit8 v10, v9, 0x11

    .line 126
    .line 127
    if-eq v10, v6, :cond_2

    .line 128
    .line 129
    move v5, v7

    .line 130
    :cond_2
    and-int/lit8 v6, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    iget-object v5, v8, Llnz;->c:Lzr5;

    .line 139
    .line 140
    iget-object v9, v5, Lzr5;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/16 v33, 0x0

    .line 147
    .line 148
    const v34, 0x1fffe

    .line 149
    .line 150
    .line 151
    const-wide/16 v11, 0x0

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const-wide/16 v14, 0x0

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

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
    const-wide/16 v23, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    iget-object v0, v0, Lcu5;->c:Lmvb0;

    .line 181
    .line 182
    const/16 v32, 0x0

    .line 183
    .line 184
    move-object/from16 v30, v0

    .line 185
    .line 186
    move-object/from16 v31, v1

    .line 187
    .line 188
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    move-object/from16 v31, v1

    .line 193
    .line 194
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
