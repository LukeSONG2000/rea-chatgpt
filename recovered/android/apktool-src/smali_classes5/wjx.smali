.class public final synthetic Lwjx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzjx;


# direct methods
.method public synthetic constructor <init>(Lzjx;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwjx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwjx;->b:Lzjx;

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwjx;->a:B

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
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Lwjx;->b:Lzjx;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, Lf1q;

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
    move v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    :goto_0
    and-int/2addr v1, v7

    .line 39
    invoke-virtual {v13, v1, v5}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-boolean v0, v0, Lzjx;->e:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const v0, -0x26daf259

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f080110

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v0, Lqge;->a:Llsm;

    .line 67
    .line 68
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lpge;

    .line 73
    .line 74
    iget-wide v11, v0, Lpge;->s:J

    .line 75
    .line 76
    const/16 v14, 0x38

    .line 77
    .line 78
    const/4 v15, 0x4

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v6}, Lf1q;->s(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const v0, -0x26d5a36f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v6}, Lf1q;->s(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v2

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lf1q;

    .line 104
    .line 105
    move-object/from16 v8, p2

    .line 106
    .line 107
    check-cast v8, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    and-int/lit8 v9, v8, 0x3

    .line 114
    .line 115
    if-eq v9, v5, :cond_3

    .line 116
    .line 117
    move v6, v7

    .line 118
    :cond_3
    and-int/lit8 v5, v8, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v5, v6}, Lf1q;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    iget-object v14, v0, Lzjx;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/16 v38, 0x0

    .line 133
    .line 134
    const v39, 0x3fffe

    .line 135
    .line 136
    .line 137
    const-wide/16 v16, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const-wide/16 v19, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const-wide/16 v24, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const-wide/16 v28, 0x0

    .line 156
    .line 157
    const/16 v30, 0x0

    .line 158
    .line 159
    const/16 v31, 0x0

    .line 160
    .line 161
    const/16 v32, 0x0

    .line 162
    .line 163
    const/16 v33, 0x0

    .line 164
    .line 165
    const/16 v34, 0x0

    .line 166
    .line 167
    const/16 v35, 0x0

    .line 168
    .line 169
    const/16 v37, 0x0

    .line 170
    .line 171
    move-object/from16 v36, v1

    .line 172
    .line 173
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move-object/from16 v36, v1

    .line 178
    .line 179
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object v2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
