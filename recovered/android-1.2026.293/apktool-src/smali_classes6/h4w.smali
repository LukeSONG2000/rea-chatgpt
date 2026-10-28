.class public final synthetic Lh4w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Laq70;


# direct methods
.method public synthetic constructor <init>(Laq70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh4w;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh4w;->b:Laq70;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh4w;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lh4w;->b:Laq70;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbun;

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
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    and-int/2addr v5, v7

    .line 37
    check-cast v1, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v1, v6}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "OrbitConnectionsContent"

    .line 50
    .line 51
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x7ffa

    .line 58
    .line 59
    sget-object v9, Lws81;->a:Lfin;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const-wide/16 v16, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v23, 0x180

    .line 78
    .line 79
    move-object/from16 v22, v1

    .line 80
    .line 81
    invoke-static/range {v7 .. v25}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object/from16 v22, v1

    .line 86
    .line 87
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v2

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lbun;

    .line 94
    .line 95
    move-object/from16 v7, p2

    .line 96
    .line 97
    check-cast v7, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    and-int/lit8 v8, v7, 0x3

    .line 104
    .line 105
    if-eq v8, v4, :cond_2

    .line 106
    .line 107
    move v4, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move v4, v6

    .line 110
    :goto_2
    and-int/2addr v5, v7

    .line 111
    check-cast v1, Lmv10;

    .line 112
    .line 113
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-static {v0, v1, v6}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 128
    .line 129
    iget-wide v4, v0, Lz3n;->g:J

    .line 130
    .line 131
    sget-object v0, Ly0a0;->p:Lnuo0;

    .line 132
    .line 133
    invoke-static {v3, v4, v5, v0}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v4, "DictationHistoryContent"

    .line 138
    .line 139
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v9, Ld781;->a:Lfin;

    .line 148
    .line 149
    sget-object v11, Ld781;->b:Lfin;

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x7fe8

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v23, 0x6180

    .line 171
    .line 172
    move-object/from16 v22, v1

    .line 173
    .line 174
    invoke-static/range {v7 .. v25}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move-object/from16 v22, v1

    .line 179
    .line 180
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
