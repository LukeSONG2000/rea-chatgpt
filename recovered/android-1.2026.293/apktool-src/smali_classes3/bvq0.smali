.class public final synthetic Lbvq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbvq0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lbvq0;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lbvq0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbvq0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Lbwq0;I)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lbvq0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvq0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbvq0;->d:Ljava/lang/Object;

    iput p3, p0, Lbvq0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbvq0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lbvq0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lbvq0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Lbvq0;->b:I

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    check-cast v8, Lslv0;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lbun;

    .line 31
    .line 32
    move-object/from16 v9, p3

    .line 33
    .line 34
    check-cast v9, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    and-int/lit8 v10, v9, 0x6

    .line 41
    .line 42
    if-nez v10, :cond_2

    .line 43
    .line 44
    and-int/lit8 v10, v9, 0x8

    .line 45
    .line 46
    if-nez v10, :cond_0

    .line 47
    .line 48
    move-object v10, v1

    .line 49
    check-cast v10, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v10, v1

    .line 57
    check-cast v10, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v10, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    :goto_0
    if-eqz v10, :cond_1

    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v10, 0x2

    .line 68
    :goto_1
    or-int/2addr v9, v10

    .line 69
    :cond_2
    and-int/lit8 v10, v9, 0x13

    .line 70
    .line 71
    const/16 v11, 0x12

    .line 72
    .line 73
    if-eq v10, v11, :cond_3

    .line 74
    .line 75
    move v10, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v10, v5

    .line 78
    :goto_2
    and-int/lit8 v11, v9, 0x1

    .line 79
    .line 80
    move-object v15, v1

    .line 81
    check-cast v15, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v15, v11, v10}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    if-ne v0, v4, :cond_4

    .line 90
    .line 91
    move v5, v4

    .line 92
    :cond_4
    if-eqz v5, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object v7, v6

    .line 96
    :goto_3
    const-string v0, "SitesSharingErrorDialog"

    .line 97
    .line 98
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v0, Ll11;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-direct {v0, v1, v5}, Ll11;-><init>(BZ)V

    .line 106
    .line 107
    .line 108
    const v1, -0x5723f550

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v4, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    and-int/lit8 v0, v9, 0xe

    .line 116
    .line 117
    const/high16 v1, 0x6000000

    .line 118
    .line 119
    or-int v16, v1, v0

    .line 120
    .line 121
    const/16 v17, 0x7e

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    move-object v9, v7

    .line 127
    invoke-static/range {v8 .. v17}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 132
    .line 133
    .line 134
    :goto_4
    return-object v2

    .line 135
    :pswitch_0
    check-cast v7, Lnqd0;

    .line 136
    .line 137
    check-cast v6, Lbwq0;

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lslv0;

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    check-cast v1, Lbun;

    .line 146
    .line 147
    move-object/from16 v8, p3

    .line 148
    .line 149
    check-cast v8, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    and-int/lit8 v9, v8, 0x11

    .line 156
    .line 157
    const/16 v10, 0x10

    .line 158
    .line 159
    if-eq v9, v10, :cond_7

    .line 160
    .line 161
    move v5, v4

    .line 162
    :cond_7
    and-int/2addr v8, v4

    .line 163
    move-object v13, v1

    .line 164
    check-cast v13, Lmv10;

    .line 165
    .line 166
    invoke-virtual {v13, v8, v5}, Lmv10;->c0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    sget-object v1, Les90;->a:Lc1z0;

    .line 173
    .line 174
    invoke-static {v1}, Lq781;->l(Lc1z0;)Ldwq0;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const-string v1, "ProductTitle"

    .line 179
    .line 180
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    new-instance v1, Lcvq0;

    .line 189
    .line 190
    invoke-direct {v1, v6, v0}, Lcvq0;-><init>(Lbwq0;I)V

    .line 191
    .line 192
    .line 193
    const v0, -0x5c6e4280

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v4, v1, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const/16 v14, 0xc00

    .line 201
    .line 202
    const/4 v15, 0x4

    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-static/range {v9 .. v15}, Ljvq0;->a(Lnqd0;Ldwq0;Lnvq0;Lfin;Lbun;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 209
    .line 210
    .line 211
    :goto_5
    return-object v2

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
