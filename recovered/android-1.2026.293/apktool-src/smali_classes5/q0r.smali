.class public final synthetic Lq0r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls520;


# direct methods
.method public synthetic constructor <init>(Ls520;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq0r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq0r;->b:Ls520;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq0r;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Lq0r;->b:Ls520;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lslv0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    and-int/lit8 v8, v7, 0x11

    .line 35
    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    if-eq v8, v9, :cond_0

    .line 39
    .line 40
    move v5, v6

    .line 41
    :cond_0
    and-int/2addr v6, v7

    .line 42
    move-object v15, v1

    .line 43
    check-cast v15, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v5, v0, Ls520;->b:Ljava/lang/String;

    .line 55
    .line 56
    move-object v7, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v7, v1

    .line 59
    :goto_0
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Ls520;->i:Lx420;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Lx420;->a:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    move-object v8, v1

    .line 68
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x7c

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-static/range {v7 .. v17}, Ldb81;->b(Ljava/lang/String;Ljava/lang/String;Lnqd0;FJLkotlin/jvm/functions/Function4;Lkjt0;Lbun;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v2

    .line 89
    :pswitch_0
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lslv0;

    .line 92
    .line 93
    move-object/from16 v7, p2

    .line 94
    .line 95
    check-cast v7, Lbun;

    .line 96
    .line 97
    move-object/from16 v8, p3

    .line 98
    .line 99
    check-cast v8, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    and-int/lit8 v9, v8, 0x6

    .line 106
    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    and-int/lit8 v9, v8, 0x8

    .line 110
    .line 111
    if-nez v9, :cond_4

    .line 112
    .line 113
    move-object v9, v7

    .line 114
    check-cast v9, Lmv10;

    .line 115
    .line 116
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v9, v7

    .line 122
    check-cast v9, Lmv10;

    .line 123
    .line 124
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    :goto_2
    if-eqz v9, :cond_5

    .line 129
    .line 130
    const/4 v9, 0x4

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v9, 0x2

    .line 133
    :goto_3
    or-int/2addr v8, v9

    .line 134
    :cond_6
    and-int/lit8 v9, v8, 0x13

    .line 135
    .line 136
    const/16 v10, 0x12

    .line 137
    .line 138
    if-eq v9, v10, :cond_7

    .line 139
    .line 140
    move v5, v6

    .line 141
    :cond_7
    and-int/lit8 v6, v8, 0x1

    .line 142
    .line 143
    check-cast v7, Lmv10;

    .line 144
    .line 145
    invoke-virtual {v7, v6, v5}, Lmv10;->c0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    iget-boolean v0, v0, Ls520;->r:Z

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const v0, 0x7f130d6b

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const v0, 0x7f130d52

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    and-int/lit8 v9, v8, 0xe

    .line 167
    .line 168
    const/16 v10, 0x1e

    .line 169
    .line 170
    move-object v8, v7

    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    move v4, v0

    .line 174
    move-object v3, v1

    .line 175
    invoke-static/range {v3 .. v10}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    move-object v8, v7

    .line 180
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_5
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
