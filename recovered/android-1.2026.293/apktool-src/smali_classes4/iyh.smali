.class public final synthetic Liyh;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Liyh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liyh;->b:Lnqd0;

    .line 4
    .line 5
    iput-object p2, p0, Liyh;->c:Ljava/lang/String;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liyh;->a:B

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
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Liyh;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Liyh;->b:Lnqd0;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lslv0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit8 v9, v8, 0x11

    .line 37
    .line 38
    if-eq v9, v5, :cond_0

    .line 39
    .line 40
    move v4, v6

    .line 41
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 42
    .line 43
    move-object v12, v1

    .line 44
    check-cast v12, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v12, v5, v4}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v1, "CombinedBlurbText"

    .line 53
    .line 54
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v0, Les90;->a:Lc1z0;

    .line 63
    .line 64
    invoke-static {v0}, Lq781;->l(Lc1z0;)Ldwq0;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v0, Ln78;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-direct {v0, v7, v1}, Ln78;-><init>(Ljava/lang/String;B)V

    .line 72
    .line 73
    .line 74
    const v1, 0x65c3d022

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v6, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/16 v13, 0xc00

    .line 82
    .line 83
    const/4 v14, 0x4

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static/range {v8 .. v14}, Ljvq0;->a(Lnqd0;Ldwq0;Lnvq0;Lfin;Lbun;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v2

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lslv0;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Lbun;

    .line 100
    .line 101
    move-object/from16 v8, p3

    .line 102
    .line 103
    check-cast v8, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    and-int/lit8 v9, v8, 0x11

    .line 110
    .line 111
    if-eq v9, v5, :cond_2

    .line 112
    .line 113
    move v5, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v5, v4

    .line 116
    :goto_1
    and-int/2addr v8, v6

    .line 117
    move-object v13, v1

    .line 118
    check-cast v13, Lmv10;

    .line 119
    .line 120
    invoke-virtual {v13, v8, v5}, Lmv10;->c0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const-string v1, "CartMarkdownMessage"

    .line 127
    .line 128
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    new-instance v14, Ldwq0;

    .line 137
    .line 138
    new-instance v0, Lcwq0;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v3, 0x3

    .line 142
    invoke-static {v1, v13, v4, v3}, Lid71;->d(Lig10;Lbun;II)Lc1z0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/16 v5, 0x7f

    .line 147
    .line 148
    invoke-direct {v0, v1, v1, v4, v5}, Lcwq0;-><init>(Li8w0;Li8w0;Lc1z0;I)V

    .line 149
    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v24, 0x6ff

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    move-object/from16 v21, v0

    .line 169
    .line 170
    invoke-direct/range {v14 .. v24}, Ldwq0;-><init>(Lj3z0;Lkotlin/jvm/functions/Function2;Lmw90;Lzt9;Lw6y0;Lgn30;Lcwq0;Lj3z0;Lj3z0;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lhe7;

    .line 174
    .line 175
    invoke-direct {v0, v7, v3}, Lhe7;-><init>(Ljava/lang/String;B)V

    .line 176
    .line 177
    .line 178
    const v1, -0x1e5151af

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v6, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    move-object v10, v14

    .line 186
    const/16 v14, 0xc00

    .line 187
    .line 188
    const/4 v15, 0x4

    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-static/range {v9 .. v15}, Ljvq0;->a(Lnqd0;Ldwq0;Lnvq0;Lfin;Lbun;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
