.class public final synthetic Lhsr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln19;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;Ln19;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lhsr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsr;->c:La5e0;

    iput-object p2, p0, Lhsr;->b:Ln19;

    return-void
.end method

.method public synthetic constructor <init>(Ln19;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhsr;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhsr;->b:Ln19;

    .line 8
    .line 9
    iput-object p2, p0, Lhsr;->c:La5e0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhsr;->a:B

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
    iget-object v7, v0, Lhsr;->c:La5e0;

    .line 13
    .line 14
    iget-object v0, v0, Lhsr;->b:Ln19;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lbun;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 37
    .line 38
    move-object v12, v1

    .line 39
    check-cast v12, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v12, v5, v4}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object v8, Lm70;->m:Lm70;

    .line 48
    .line 49
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lqyt0;

    .line 54
    .line 55
    iget-object v9, v1, Lqyt0;->b:Lbsy;

    .line 56
    .line 57
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    sget-object v1, Lly5;->c:Lev00;

    .line 68
    .line 69
    if-ne v4, v1, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v4, La2i;

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    invoke-direct {v4, v0, v1}, La2i;-><init>(Ln19;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v10, v4

    .line 82
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    const-string v0, "SharedLocalEntityScreen"

    .line 85
    .line 86
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lbbv0;->v:F

    .line 91
    .line 92
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/16 v13, 0xc00

    .line 101
    .line 102
    invoke-virtual/range {v8 .. v13}, Lm70;->t(Lbsy;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v2

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lbun;

    .line 113
    .line 114
    move-object/from16 v8, p2

    .line 115
    .line 116
    check-cast v8, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    and-int/lit8 v9, v8, 0x3

    .line 123
    .line 124
    if-eq v9, v5, :cond_4

    .line 125
    .line 126
    move v4, v6

    .line 127
    :cond_4
    and-int/lit8 v5, v8, 0x1

    .line 128
    .line 129
    move-object v14, v1

    .line 130
    check-cast v14, Lmv10;

    .line 131
    .line 132
    invoke-virtual {v14, v5, v4}, Lmv10;->c0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljew0;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljew0;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    xor-int/lit8 v8, v1, 0x1

    .line 149
    .line 150
    const-string v1, "ConversationSpreadsheetScreen"

    .line 151
    .line 152
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-static {v1, v3}, Lxmy;->f(Lyu00;I)Leny;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v1, v3}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    new-instance v1, Lim6;

    .line 167
    .line 168
    const/4 v3, 0x7

    .line 169
    invoke-direct {v1, v0, v7, v3}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    const v0, 0x1dcc1365

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v6, v1, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const v15, 0x30d80

    .line 180
    .line 181
    .line 182
    const/16 v16, 0x12

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    invoke-static/range {v8 .. v16}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-object v2

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
