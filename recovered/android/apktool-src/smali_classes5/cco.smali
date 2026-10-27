.class public final synthetic Lcco;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llco;


# direct methods
.method public synthetic constructor <init>(Llco;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcco;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcco;->b:Llco;

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
    iget-byte v1, v0, Lcco;->a:B

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
    iget-object v0, v0, Lcco;->b:Llco;

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
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v7

    .line 38
    :goto_0
    and-int/2addr v6, v8

    .line 39
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Llco;->n:Lzbo;

    .line 46
    .line 47
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v3, v1, v7}, Lpi8;->m(Lzbo;Ltiy;Lf1q;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lf1q;

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    check-cast v8, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    and-int/lit8 v9, v8, 0x3

    .line 72
    .line 73
    if-eq v9, v5, :cond_2

    .line 74
    .line 75
    move v5, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v5, v7

    .line 78
    :goto_2
    and-int/2addr v6, v8

    .line 79
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Llco;->n:Lzbo;

    .line 86
    .line 87
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0, v3, v1, v7}, Lpi8;->m(Lzbo;Ltiy;Lf1q;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_3
    return-object v2

    .line 99
    :pswitch_1
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lf1q;

    .line 102
    .line 103
    move-object/from16 v8, p2

    .line 104
    .line 105
    check-cast v8, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    and-int/lit8 v9, v8, 0x3

    .line 112
    .line 113
    if-eq v9, v5, :cond_4

    .line 114
    .line 115
    move v7, v6

    .line 116
    :cond_4
    and-int/lit8 v5, v8, 0x1

    .line 117
    .line 118
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    iget v0, v0, Llco;->i:I

    .line 125
    .line 126
    invoke-static {v0}, Lbya0;->G(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    if-ne v0, v6, :cond_5

    .line 133
    .line 134
    const v0, 0x7f140a1b

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    const v0, 0x7f140a1f

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/16 v32, 0x0

    .line 155
    .line 156
    const v33, 0x3fffe

    .line 157
    .line 158
    .line 159
    const-wide/16 v10, 0x0

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const-wide/16 v13, 0x0

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const-wide/16 v18, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const-wide/16 v22, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    const/16 v28, 0x0

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const/16 v31, 0x0

    .line 190
    .line 191
    move-object/from16 v30, v1

    .line 192
    .line 193
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move-object/from16 v30, v1

    .line 198
    .line 199
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 200
    .line 201
    .line 202
    :goto_5
    return-object v2

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
