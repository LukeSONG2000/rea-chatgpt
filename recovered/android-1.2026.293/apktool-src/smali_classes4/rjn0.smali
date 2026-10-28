.class public final Lrjn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrjn0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrjn0;->b:Ljava/lang/Object;

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
    iget-byte v1, v0, Lrjn0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, Lrjn0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lhd41;

    .line 14
    .line 15
    iget-object v1, v1, Lhd41;->a:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Lkw31;

    .line 20
    .line 21
    iget-boolean v1, v3, Lkw31;->C:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v3, Lkw31;->p:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v0, Lmxo0;

    .line 31
    .line 32
    iput-boolean v2, v0, Lmxo0;->a:Z

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const v23, -0x8001

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    invoke-static/range {v3 .. v23}, Lkw31;->a(Lkw31;Ljava/lang/String;ZLau31;ZLqxw;Lu3r0;Lljk0;ZLfa31;Lfa31;Liy90;Liy90;IZZLjava/lang/Long;Lm87;Lhoo;ZI)Lkw31;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    :goto_0
    return-object v3

    .line 68
    :pswitch_0
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lhd41;

    .line 71
    .line 72
    iget-object v1, v1, Lhd41;->a:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    check-cast v2, Lkw31;

    .line 77
    .line 78
    move-object v13, v0

    .line 79
    check-cast v13, Liy90;

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const v22, -0x40001

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    invoke-static/range {v2 .. v22}, Lkw31;->a(Lkw31;Ljava/lang/String;ZLau31;ZLqxw;Lu3r0;Lljk0;ZLfa31;Lfa31;Liy90;Liy90;IZZLjava/lang/Long;Lm87;Lhoo;ZI)Lkw31;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_1
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lbun;

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    check-cast v3, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    and-int/lit8 v4, v3, 0x3

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    const/4 v6, 0x0

    .line 129
    if-eq v4, v5, :cond_2

    .line 130
    .line 131
    move v4, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move v4, v6

    .line 134
    :goto_1
    and-int/2addr v2, v3

    .line 135
    check-cast v1, Lmv10;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    move-object v7, v0

    .line 144
    check-cast v7, Ljava/lang/String;

    .line 145
    .line 146
    const v0, 0xb329cb3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 150
    .line 151
    .line 152
    sget-object v9, Lon01;->c:Ltn01;

    .line 153
    .line 154
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 155
    .line 156
    const-string v2, "ProjectConversationItem"

    .line 157
    .line 158
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v25, 0x3faa

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x2

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x1

    .line 170
    const/4 v14, 0x0

    .line 171
    const-wide/16 v15, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const v23, 0x186000

    .line 184
    .line 185
    .line 186
    move-object/from16 v22, v1

    .line 187
    .line 188
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
