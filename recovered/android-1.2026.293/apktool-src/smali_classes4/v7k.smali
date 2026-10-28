.class public final synthetic Lv7k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll9k;


# direct methods
.method public synthetic constructor <init>(Ll9k;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv7k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv7k;->b:Ll9k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv7k;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lv7k;->b:Ll9k;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, Lslv0;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lbun;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    and-int/lit8 v8, v7, 0x6

    .line 33
    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    and-int/lit8 v8, v7, 0x8

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v8, v1

    .line 49
    check-cast v8, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    :goto_0
    if-eqz v8, :cond_1

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v8, 0x2

    .line 60
    :goto_1
    or-int/2addr v7, v8

    .line 61
    :cond_2
    and-int/lit8 v8, v7, 0x13

    .line 62
    .line 63
    const/16 v9, 0x12

    .line 64
    .line 65
    if-eq v8, v9, :cond_3

    .line 66
    .line 67
    move v4, v5

    .line 68
    :cond_3
    and-int/lit8 v5, v7, 0x1

    .line 69
    .line 70
    move-object v12, v1

    .line 71
    check-cast v12, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v12, v5, v4}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, Ll9k;->a:Lpml;

    .line 80
    .line 81
    iget-object v0, v0, Lpml;->b:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "CodexConnectionSetting"

    .line 84
    .line 85
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    and-int/lit8 v13, v7, 0xe

    .line 90
    .line 91
    const/16 v14, 0x1e

    .line 92
    .line 93
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    move-object v7, v0

    .line 97
    invoke-static/range {v6 .. v14}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-object v2

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lslv0;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Lbun;

    .line 112
    .line 113
    move-object/from16 v6, p3

    .line 114
    .line 115
    check-cast v6, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    and-int/lit8 v7, v6, 0x11

    .line 122
    .line 123
    const/16 v8, 0x10

    .line 124
    .line 125
    if-eq v7, v8, :cond_5

    .line 126
    .line 127
    move v4, v5

    .line 128
    :cond_5
    and-int/2addr v5, v6

    .line 129
    check-cast v1, Lmv10;

    .line 130
    .line 131
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v0, v0, Ll9k;->a:Lpml;

    .line 138
    .line 139
    iget-object v6, v0, Lpml;->b:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "<anonymous>"

    .line 142
    .line 143
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x3fae

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x2

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x1

    .line 156
    const/4 v13, 0x0

    .line 157
    const-wide/16 v14, 0x0

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const v22, 0x186000

    .line 170
    .line 171
    .line 172
    move-object/from16 v21, v1

    .line 173
    .line 174
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move-object/from16 v21, v1

    .line 179
    .line 180
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

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
