.class public final Lgye0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;

.field public final synthetic c:Llfe0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lfin;Lkotlin/jvm/functions/Function1;Llfe0;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lgye0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgye0;->b:Lfin;

    .line 4
    .line 5
    iput-object p2, p0, Lgye0;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lgye0;->c:Llfe0;

    .line 8
    .line 9
    iput-object p4, p0, Lgye0;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgye0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lgye0;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, v0, Lgye0;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const v5, 0x50d4a4b

    .line 12
    .line 13
    .line 14
    iget-object v6, v0, Lgye0;->b:Lfin;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x12

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x4

    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    check-cast v13, Lz1r0;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lbun;

    .line 32
    .line 33
    move-object/from16 v12, p3

    .line 34
    .line 35
    check-cast v12, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    and-int/lit8 v14, v12, 0x6

    .line 42
    .line 43
    if-nez v14, :cond_2

    .line 44
    .line 45
    and-int/lit8 v14, v12, 0x8

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    move-object v14, v1

    .line 50
    check-cast v14, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v14, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v14, v1

    .line 58
    check-cast v14, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v14, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    :goto_0
    if-eqz v14, :cond_1

    .line 65
    .line 66
    move v9, v10

    .line 67
    :cond_1
    or-int/2addr v12, v9

    .line 68
    :cond_2
    move v9, v12

    .line 69
    and-int/lit8 v10, v9, 0x13

    .line 70
    .line 71
    if-eq v10, v8, :cond_3

    .line 72
    .line 73
    move v7, v11

    .line 74
    :cond_3
    and-int/lit8 v8, v9, 0x1

    .line 75
    .line 76
    check-cast v1, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v1, v8, v7}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    new-instance v12, Ldck;

    .line 85
    .line 86
    move-object v14, v4

    .line 87
    check-cast v14, Lbb2;

    .line 88
    .line 89
    move-object/from16 v16, v3

    .line 90
    .line 91
    check-cast v16, Lxl2;

    .line 92
    .line 93
    const/16 v17, 0x2

    .line 94
    .line 95
    iget-object v15, v0, Lgye0;->c:Llfe0;

    .line 96
    .line 97
    invoke-direct/range {v12 .. v17}, Ldck;-><init>(Lz1r0;Lkotlin/jvm/functions/Function1;Llfe0;Lkotlin/jvm/functions/Function1;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v11, v12, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    and-int/lit8 v3, v9, 0xe

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x30

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v6, v13, v0, v1, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v2

    .line 120
    :pswitch_0
    move-object/from16 v15, p1

    .line 121
    .line 122
    check-cast v15, Lz1r0;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Lbun;

    .line 127
    .line 128
    move-object/from16 v12, p3

    .line 129
    .line 130
    check-cast v12, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    and-int/lit8 v13, v12, 0x6

    .line 137
    .line 138
    if-nez v13, :cond_7

    .line 139
    .line 140
    and-int/lit8 v13, v12, 0x8

    .line 141
    .line 142
    if-nez v13, :cond_5

    .line 143
    .line 144
    move-object v13, v1

    .line 145
    check-cast v13, Lmv10;

    .line 146
    .line 147
    invoke-virtual {v13, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v13, v1

    .line 153
    check-cast v13, Lmv10;

    .line 154
    .line 155
    invoke-virtual {v13, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    :goto_2
    if-eqz v13, :cond_6

    .line 160
    .line 161
    move v9, v10

    .line 162
    :cond_6
    or-int/2addr v12, v9

    .line 163
    :cond_7
    and-int/lit8 v9, v12, 0x13

    .line 164
    .line 165
    if-eq v9, v8, :cond_8

    .line 166
    .line 167
    move v7, v11

    .line 168
    :cond_8
    and-int/lit8 v8, v12, 0x1

    .line 169
    .line 170
    check-cast v1, Lmv10;

    .line 171
    .line 172
    invoke-virtual {v1, v8, v7}, Lmv10;->c0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_9

    .line 177
    .line 178
    new-instance v14, Ldck;

    .line 179
    .line 180
    move-object/from16 v16, v4

    .line 181
    .line 182
    check-cast v16, Lcp5;

    .line 183
    .line 184
    move-object/from16 v18, v3

    .line 185
    .line 186
    check-cast v18, Lj5a;

    .line 187
    .line 188
    const/16 v19, 0x1

    .line 189
    .line 190
    iget-object v0, v0, Lgye0;->c:Llfe0;

    .line 191
    .line 192
    move-object/from16 v17, v0

    .line 193
    .line 194
    invoke-direct/range {v14 .. v19}, Ldck;-><init>(Lz1r0;Lkotlin/jvm/functions/Function1;Llfe0;Lkotlin/jvm/functions/Function1;B)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v11, v14, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    and-int/lit8 v3, v12, 0xe

    .line 202
    .line 203
    or-int/lit8 v3, v3, 0x30

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v6, v15, v0, v1, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 214
    .line 215
    .line 216
    :goto_3
    return-object v2

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
