.class public final synthetic Lukb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lukb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lukb;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-boolean p2, p0, Lukb;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lukb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lukb;->b:Z

    iput-object p2, p0, Lukb;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lukb;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p1

    .line 17
    .line 18
    check-cast v8, Lslv0;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lbun;

    .line 23
    .line 24
    move-object/from16 v9, p3

    .line 25
    .line 26
    check-cast v9, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    and-int/lit8 v10, v9, 0x6

    .line 33
    .line 34
    if-nez v10, :cond_2

    .line 35
    .line 36
    and-int/lit8 v10, v9, 0x8

    .line 37
    .line 38
    if-nez v10, :cond_0

    .line 39
    .line 40
    move-object v10, v1

    .line 41
    check-cast v10, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v10, v1

    .line 49
    check-cast v10, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v10, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    :goto_0
    if-eqz v10, :cond_1

    .line 56
    .line 57
    move v5, v6

    .line 58
    :cond_1
    or-int/2addr v9, v5

    .line 59
    :cond_2
    and-int/lit8 v5, v9, 0x13

    .line 60
    .line 61
    if-eq v5, v4, :cond_3

    .line 62
    .line 63
    move v3, v7

    .line 64
    :cond_3
    and-int/lit8 v4, v9, 0x1

    .line 65
    .line 66
    move-object v15, v1

    .line 67
    check-cast v15, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v15, v4, v3}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-boolean v12, v0, Lukb;->b:Z

    .line 76
    .line 77
    xor-int/lit8 v11, v12, 0x1

    .line 78
    .line 79
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 80
    .line 81
    const-string v3, "CalpicoDeleteRoomConfirmationDialog"

    .line 82
    .line 83
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v14, Lhk71;->g:Lfin;

    .line 88
    .line 89
    and-int/lit8 v1, v9, 0xe

    .line 90
    .line 91
    const/high16 v3, 0x6000000

    .line 92
    .line 93
    or-int v16, v3, v1

    .line 94
    .line 95
    const/16 v17, 0x72

    .line 96
    .line 97
    iget-object v9, v0, Lukb;->c:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-static/range {v8 .. v17}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v2

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    move-object/from16 v8, p2

    .line 117
    .line 118
    check-cast v8, Lbun;

    .line 119
    .line 120
    move-object/from16 v9, p3

    .line 121
    .line 122
    check-cast v9, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    and-int/lit8 v10, v9, 0x6

    .line 129
    .line 130
    if-nez v10, :cond_6

    .line 131
    .line 132
    move-object v10, v8

    .line 133
    check-cast v10, Lmv10;

    .line 134
    .line 135
    invoke-virtual {v10, v1}, Lmv10;->i(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_5

    .line 140
    .line 141
    move v5, v6

    .line 142
    :cond_5
    or-int/2addr v9, v5

    .line 143
    :cond_6
    and-int/lit8 v5, v9, 0x13

    .line 144
    .line 145
    if-eq v5, v4, :cond_7

    .line 146
    .line 147
    move v4, v7

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move v4, v3

    .line 150
    :goto_2
    and-int/lit8 v5, v9, 0x1

    .line 151
    .line 152
    check-cast v8, Lmv10;

    .line 153
    .line 154
    invoke-virtual {v8, v5, v4}, Lmv10;->c0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    iget-boolean v1, v0, Lukb;->b:Z

    .line 163
    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    move v7, v3

    .line 168
    :goto_3
    const-string v1, "CalpicoComposerActions"

    .line 169
    .line 170
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 171
    .line 172
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget v12, Lqlb;->c:F

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v14, 0x1

    .line 180
    const/high16 v11, 0x40c00000    # 6.0f

    .line 181
    .line 182
    const/high16 v13, 0x40c00000    # 6.0f

    .line 183
    .line 184
    invoke-static/range {v9 .. v14}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget v5, Lbbv0;->o:F

    .line 189
    .line 190
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v0, Lukb;->c:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-static {v3, v8, v1, v0, v7}, Lqlb;->i(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 205
    .line 206
    .line 207
    :goto_4
    return-object v2

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
