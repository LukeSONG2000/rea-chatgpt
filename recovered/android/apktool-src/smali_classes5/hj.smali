.class public final synthetic Lhj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpm;


# direct methods
.method public synthetic constructor <init>(Lpm;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhj;->b:Lpm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lpm;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lhj;->a:B

    iput-object p1, p0, Lhj;->b:Lpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhj;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Lhj;->b:Lpm;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v7}, Lovw;->V(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v1, v2}, Ldft;->z(Lpm;Lf1q;I)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lf1q;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Lovw;->V(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v1, v2}, Lf48;->k(Lpm;Lf1q;I)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :pswitch_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lf1q;

    .line 60
    .line 61
    move-object/from16 v8, p2

    .line 62
    .line 63
    check-cast v8, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    and-int/lit8 v9, v8, 0x3

    .line 70
    .line 71
    if-eq v9, v5, :cond_0

    .line 72
    .line 73
    move v4, v7

    .line 74
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 75
    .line 76
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v4, v0, Lpm;->a:Ldg;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iget-object v4, v4, Ldg;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    move-object v7, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    iget-object v0, v0, Lpm;->b:Lqxd0;

    .line 94
    .line 95
    iget-object v4, v0, Lqxd0;->d:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_2
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    const v32, 0x3fffe

    .line 105
    .line 106
    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const-wide/16 v17, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const-wide/16 v21, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const/16 v30, 0x0

    .line 137
    .line 138
    move-object/from16 v29, v1

    .line 139
    .line 140
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move-object/from16 v29, v1

    .line 145
    .line 146
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-object v6

    .line 150
    :pswitch_2
    move-object/from16 v15, p1

    .line 151
    .line 152
    check-cast v15, Lf1q;

    .line 153
    .line 154
    move-object/from16 v1, p2

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    and-int/lit8 v8, v1, 0x3

    .line 163
    .line 164
    if-eq v8, v5, :cond_4

    .line 165
    .line 166
    move v4, v7

    .line 167
    :cond_4
    and-int/2addr v1, v7

    .line 168
    invoke-virtual {v15, v1, v4}, Lf1q;->a0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Lpm;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v0}, Lpm;->k()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    sget-object v0, Ly4g;->a:Llsm;

    .line 187
    .line 188
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lmee;

    .line 193
    .line 194
    iget-wide v11, v0, Lmee;->a:J

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x6c

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    invoke-static/range {v7 .. v17}, Lso90;->c(Ljava/lang/String;ZLtiy;Ljava/lang/String;JIILf1q;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 208
    .line 209
    .line 210
    :goto_4
    return-object v6

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
