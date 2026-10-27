.class public final synthetic Lo500;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lo500;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo500;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lo500;->b:J

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo500;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lo500;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Ltiy;

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v13, p2

    .line 21
    .line 22
    check-cast v13, Lf1q;

    .line 23
    .line 24
    move-object/from16 v1, p3

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v7, v1, 0x6

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v13, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v7, 0x2

    .line 45
    :goto_0
    or-int/2addr v1, v7

    .line 46
    :cond_1
    and-int/lit8 v7, v1, 0x13

    .line 47
    .line 48
    const/16 v8, 0x12

    .line 49
    .line 50
    if-eq v7, v8, :cond_2

    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_2
    and-int/lit8 v4, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v13, v4, v3}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    sget-object v3, Lqiy;->a:Lqiy;

    .line 62
    .line 63
    const-string v4, "VoiceModeHint"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v3, Lynf0;

    .line 74
    .line 75
    iget-wide v4, v0, Lo500;->b:J

    .line 76
    .line 77
    invoke-direct {v3, v4, v5}, Lynf0;-><init>(J)V

    .line 78
    .line 79
    .line 80
    const v0, -0x2a044cce

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    and-int/lit8 v0, v1, 0xe

    .line 88
    .line 89
    const v1, 0x186000

    .line 90
    .line 91
    .line 92
    or-int v14, v0, v1

    .line 93
    .line 94
    const/16 v15, 0x2c

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const-string v10, "VoiceModeHint"

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-static/range {v6 .. v15}, Lusj;->b(Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function1;Lkg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v2

    .line 109
    :pswitch_0
    move-object v14, v5

    .line 110
    check-cast v14, Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Ll260;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Lf1q;

    .line 119
    .line 120
    move-object/from16 v5, p3

    .line 121
    .line 122
    check-cast v5, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    and-int/lit8 v6, v5, 0x11

    .line 129
    .line 130
    const/16 v7, 0x10

    .line 131
    .line 132
    if-eq v6, v7, :cond_4

    .line 133
    .line 134
    move v3, v4

    .line 135
    :cond_4
    and-int/2addr v4, v5

    .line 136
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    sget-object v3, Luwb0;->b:Llsm;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lrkv;

    .line 149
    .line 150
    iget-object v3, v3, Lrkv;->c:Lmvb0;

    .line 151
    .line 152
    const/16 v34, 0x0

    .line 153
    .line 154
    const v35, 0xfffa

    .line 155
    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    iget-wide v4, v0, Lo500;->b:J

    .line 159
    .line 160
    const-wide/16 v18, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const-wide/16 v22, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const-wide/16 v25, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    const/16 v29, 0x0

    .line 177
    .line 178
    const/16 v30, 0x0

    .line 179
    .line 180
    const/16 v33, 0x0

    .line 181
    .line 182
    move-object/from16 v32, v1

    .line 183
    .line 184
    move-object/from16 v31, v3

    .line 185
    .line 186
    move-wide/from16 v16, v4

    .line 187
    .line 188
    invoke-static/range {v14 .. v35}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    move-object/from16 v32, v1

    .line 193
    .line 194
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
