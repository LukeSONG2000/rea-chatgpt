.class public final synthetic Ly2d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ly2d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly2d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Ly2d;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly2d;->a:B

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
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lbun;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 33
    .line 34
    check-cast v1, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Lon01;->a:Ltn01;

    .line 43
    .line 44
    iget-object v8, v4, Ltn01;->b:Lsn01;

    .line 45
    .line 46
    const-string v4, "ImageGenSurfaceChrome"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x3eaa

    .line 55
    .line 56
    iget-object v6, v0, Ly2d;->b:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x2

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x1

    .line 62
    const/4 v13, 0x0

    .line 63
    iget-wide v14, v0, Ly2d;->c:J

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

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
    const v22, 0x186000

    .line 76
    .line 77
    .line 78
    move-object/from16 v21, v1

    .line 79
    .line 80
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object/from16 v21, v1

    .line 85
    .line 86
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v2

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lbun;

    .line 93
    .line 94
    move-object/from16 v7, p2

    .line 95
    .line 96
    check-cast v7, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    and-int/lit8 v8, v7, 0x3

    .line 103
    .line 104
    if-eq v8, v5, :cond_2

    .line 105
    .line 106
    move v5, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v5, v4

    .line 109
    :goto_1
    and-int/2addr v6, v7

    .line 110
    check-cast v1, Lmv10;

    .line 111
    .line 112
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    iget-object v7, v0, Ly2d;->b:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    const v5, -0x334e5be9    # -9.313503E7f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 126
    .line 127
    .line 128
    sget-object v9, Lon01;->c:Ltn01;

    .line 129
    .line 130
    const-string v5, "CalpicoRoomBanner"

    .line 131
    .line 132
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    const/16 v25, 0x3eaa

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x2

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x3

    .line 144
    const/4 v14, 0x0

    .line 145
    iget-wide v5, v0, Ly2d;->c:J

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const v23, 0x186000

    .line 158
    .line 159
    .line 160
    move-object/from16 v22, v1

    .line 161
    .line 162
    move-wide v15, v5

    .line 163
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const v0, -0x334a1558    # -9.53767E7f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
