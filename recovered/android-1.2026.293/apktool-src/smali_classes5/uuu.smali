.class public final synthetic Luuu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luuu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luuu;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Luuu;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luuu;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Luuu;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v0, v0, Luuu;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lcn70;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Lbun;

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    check-cast v8, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    and-int/lit8 v9, v8, 0x11

    .line 36
    .line 37
    const/16 v10, 0x10

    .line 38
    .line 39
    if-eq v9, v10, :cond_0

    .line 40
    .line 41
    move v9, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v9, v7

    .line 44
    :goto_0
    and-int/2addr v8, v5

    .line 45
    check-cast v1, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v1, v8, v9}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    const-string v8, "<anonymous>"

    .line 54
    .line 55
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/high16 v9, 0x42200000    # 40.0f

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-static {v4, v9, v10, v3}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget v4, Lbbv0;->h:F

    .line 67
    .line 68
    invoke-static {v3, v10, v4, v5}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v8, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v7, v1, v3, v0, v6}, Lmx81;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v2

    .line 84
    :pswitch_0
    move-object/from16 v8, p1

    .line 85
    .line 86
    check-cast v8, Lslv0;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Lbun;

    .line 91
    .line 92
    move-object/from16 v9, p3

    .line 93
    .line 94
    check-cast v9, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    and-int/lit8 v10, v9, 0x6

    .line 101
    .line 102
    if-nez v10, :cond_4

    .line 103
    .line 104
    and-int/lit8 v10, v9, 0x8

    .line 105
    .line 106
    if-nez v10, :cond_2

    .line 107
    .line 108
    move-object v10, v1

    .line 109
    check-cast v10, Lmv10;

    .line 110
    .line 111
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object v10, v1

    .line 117
    check-cast v10, Lmv10;

    .line 118
    .line 119
    invoke-virtual {v10, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    :goto_2
    if-eqz v10, :cond_3

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    :cond_3
    or-int/2addr v9, v3

    .line 127
    :cond_4
    and-int/lit8 v3, v9, 0x13

    .line 128
    .line 129
    const/16 v10, 0x12

    .line 130
    .line 131
    if-eq v3, v10, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v5, v7

    .line 135
    :goto_3
    and-int/lit8 v3, v9, 0x1

    .line 136
    .line 137
    move-object v15, v1

    .line 138
    check-cast v15, Lmv10;

    .line 139
    .line 140
    invoke-virtual {v15, v3, v5}, Lmv10;->c0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    or-int/2addr v1, v3

    .line 155
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    sget-object v1, Lly5;->c:Lev00;

    .line 162
    .line 163
    if-ne v3, v1, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v3, Lcn2;

    .line 166
    .line 167
    const/16 v1, 0x16

    .line 168
    .line 169
    invoke-direct {v3, v0, v6, v1}, Lcn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    const-string v0, "DeleteMemoryConfirmationDialogImpl"

    .line 178
    .line 179
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    sget-object v14, Ln681;->b:Lfin;

    .line 184
    .line 185
    and-int/lit8 v0, v9, 0xe

    .line 186
    .line 187
    const/high16 v1, 0x6000000

    .line 188
    .line 189
    or-int v16, v1, v0

    .line 190
    .line 191
    const/16 v17, 0x7e

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    move-object v9, v3

    .line 197
    invoke-static/range {v8 .. v17}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 202
    .line 203
    .line 204
    :goto_4
    return-object v2

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
