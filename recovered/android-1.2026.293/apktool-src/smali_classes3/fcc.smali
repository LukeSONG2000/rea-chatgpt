.class public final synthetic Lfcc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhq70;


# direct methods
.method public synthetic constructor <init>(Lhq70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfcc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfcc;->b:Lhq70;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfcc;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lcn70;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    and-int/lit8 v10, v9, 0x11

    .line 37
    .line 38
    if-eq v10, v7, :cond_0

    .line 39
    .line 40
    move v6, v8

    .line 41
    :cond_0
    and-int/lit8 v7, v9, 0x1

    .line 42
    .line 43
    move-object v10, v1

    .line 44
    check-cast v10, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v10, v7, v6}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v13, v0, Lfcc;->b:Lhq70;

    .line 53
    .line 54
    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lly5;->c:Lev00;

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v11, Lxbk;

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x5

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const-class v14, Lhq70;

    .line 76
    .line 77
    const-string v15, "retry"

    .line 78
    .line 79
    const-string v16, "retry()V"

    .line 80
    .line 81
    invoke-direct/range {v11 .. v18}, Lxbk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v11

    .line 88
    :cond_2
    check-cast v1, Lws10;

    .line 89
    .line 90
    move-object v14, v1

    .line 91
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const/16 v8, 0x30

    .line 106
    .line 107
    const/16 v9, 0x1c

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-static/range {v8 .. v15}, Lpu61;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v2

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lcn70;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Lbun;

    .line 127
    .line 128
    move-object/from16 v9, p3

    .line 129
    .line 130
    check-cast v9, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    and-int/lit8 v10, v9, 0x11

    .line 137
    .line 138
    if-eq v10, v7, :cond_4

    .line 139
    .line 140
    move v6, v8

    .line 141
    :cond_4
    and-int/lit8 v7, v9, 0x1

    .line 142
    .line 143
    move-object v10, v1

    .line 144
    check-cast v10, Lmv10;

    .line 145
    .line 146
    invoke-virtual {v10, v7, v6}, Lmv10;->c0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object v13, v0, Lfcc;->b:Lhq70;

    .line 153
    .line 154
    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    sget-object v0, Lly5;->c:Lev00;

    .line 165
    .line 166
    if-ne v1, v0, :cond_6

    .line 167
    .line 168
    :cond_5
    new-instance v11, Lcz5;

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const-class v14, Lhq70;

    .line 176
    .line 177
    const-string v15, "retry"

    .line 178
    .line 179
    const-string v16, "retry()V"

    .line 180
    .line 181
    invoke-direct/range {v11 .. v18}, Lcz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v11

    .line 188
    :cond_6
    check-cast v1, Lws10;

    .line 189
    .line 190
    move-object v14, v1

    .line 191
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const/16 v8, 0x30

    .line 206
    .line 207
    const/16 v9, 0x1c

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    invoke-static/range {v8 .. v15}, Lpu61;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 217
    .line 218
    .line 219
    :goto_1
    return-object v2

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
