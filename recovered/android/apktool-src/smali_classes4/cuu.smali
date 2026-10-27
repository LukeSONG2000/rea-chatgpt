.class public final synthetic Lcuu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lumy;


# direct methods
.method public synthetic constructor <init>(Lumy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcuu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcuu;->b:Lumy;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcuu;->a:B

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
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, v0, Lcuu;->b:Lumy;

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
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v7, v6

    .line 36
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lumy;->a:Lsmy;

    .line 45
    .line 46
    sget-object v5, Ltmy;->a:[I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v0, v5, v0

    .line 53
    .line 54
    if-ne v0, v6, :cond_1

    .line 55
    .line 56
    const v0, 0x7f1400f0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/16 v32, 0x0

    .line 68
    .line 69
    const v33, 0x3fffe

    .line 70
    .line 71
    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const-wide/16 v13, 0x0

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const-wide/16 v18, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const-wide/16 v22, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    move-object/from16 v30, v1

    .line 105
    .line 106
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object/from16 v30, v1

    .line 116
    .line 117
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-object v2

    .line 121
    :pswitch_0
    move-object/from16 v8, p1

    .line 122
    .line 123
    check-cast v8, Lf1q;

    .line 124
    .line 125
    move-object/from16 v1, p2

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    and-int/lit8 v9, v1, 0x3

    .line 134
    .line 135
    if-eq v9, v5, :cond_3

    .line 136
    .line 137
    move v5, v6

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move v5, v7

    .line 140
    :goto_1
    and-int/2addr v1, v6

    .line 141
    invoke-virtual {v8, v1, v5}, Lf1q;->a0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v0, v0, Lumy;->a:Lsmy;

    .line 148
    .line 149
    invoke-static {v0}, Lttt;->r(Lsmy;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f080156

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v7, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-wide v6, Lmee;->l:J

    .line 164
    .line 165
    const/16 v9, 0xc38

    .line 166
    .line 167
    const/4 v10, 0x4

    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v3, v0

    .line 170
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-object v2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
