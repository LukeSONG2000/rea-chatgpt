.class public final synthetic Lwld;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwld;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwld;->b:Ljava/lang/Boolean;

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
    iget-byte v1, v0, Lwld;->a:B

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
    iget-object v0, v0, Lwld;->b:Ljava/lang/Boolean;

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
    invoke-virtual {v14, v1, v5}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const v0, 0x7f1412b7

    .line 52
    .line 53
    .line 54
    :goto_1
    move v8, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const v0, 0x7f1412b6

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    new-array v9, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-static {v0, v14, v6, v1}, Ljkv;->b(Lgpp;Lf1q;II)Llub0;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v15, 0x5c

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-static/range {v8 .. v15}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object/from16 v29, v14

    .line 78
    .line 79
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/16 v31, 0x0

    .line 84
    .line 85
    const v32, 0x7fffe

    .line 86
    .line 87
    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const-wide/16 v16, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const-wide/16 v20, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const/16 v30, 0x0

    .line 117
    .line 118
    invoke-static/range {v8 .. v32}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    move-object/from16 v29, v14

    .line 123
    .line 124
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 125
    .line 126
    .line 127
    :goto_3
    return-object v2

    .line 128
    :pswitch_0
    move-object/from16 v8, p1

    .line 129
    .line 130
    check-cast v8, Lf1q;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    and-int/lit8 v9, v1, 0x3

    .line 141
    .line 142
    if-eq v9, v5, :cond_3

    .line 143
    .line 144
    move v5, v7

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    move v5, v6

    .line 147
    :goto_4
    and-int/2addr v1, v7

    .line 148
    invoke-virtual {v8, v1, v5}, Lf1q;->a0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    const v0, 0x7f080551

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_4
    const v0, 0x7f080399

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-static {v0, v6, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/16 v9, 0x38

    .line 176
    .line 177
    const/16 v10, 0xc

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const-wide/16 v6, 0x0

    .line 181
    .line 182
    move-object v3, v0

    .line 183
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_5
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 188
    .line 189
    .line 190
    :goto_6
    return-object v2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
