.class public final synthetic Lo270;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lo270;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo270;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo270;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lo270;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lo270;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lo270;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lo270;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput p7, p0, Lo270;->b:I

    .line 16
    .line 17
    iput-byte p8, p0, Lo270;->c:B

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo270;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lo270;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lo270;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lo270;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lo270;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lo270;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lo270;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lo270;->d:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Ltdc0;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Le510;

    .line 29
    .line 30
    move-object v12, v7

    .line 31
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object v13, v6

    .line 34
    check-cast v13, Lnqd0;

    .line 35
    .line 36
    move-object v14, v5

    .line 37
    check-cast v14, Lr0n;

    .line 38
    .line 39
    move-object v15, v4

    .line 40
    check-cast v15, Lr0n;

    .line 41
    .line 42
    move-object/from16 v16, p1

    .line 43
    .line 44
    check-cast v16, Lbun;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    or-int/lit8 v1, v3, 0x1

    .line 54
    .line 55
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    iget-byte v0, v0, Lo270;->c:B

    .line 60
    .line 61
    move/from16 v18, v0

    .line 62
    .line 63
    invoke-static/range {v10 .. v18}, Lr051;->a(Ltdc0;Le510;Lkotlin/jvm/functions/Function1;Lnqd0;Lr0n;Lr0n;Lbun;II)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_0
    move-object/from16 v18, v9

    .line 68
    .line 69
    check-cast v18, Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v19, v8

    .line 72
    .line 73
    check-cast v19, Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v20, v7

    .line 76
    .line 77
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    move-object/from16 v21, v6

    .line 80
    .line 81
    check-cast v21, Lnqd0;

    .line 82
    .line 83
    move-object/from16 v22, v5

    .line 84
    .line 85
    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    move-object/from16 v23, v4

    .line 88
    .line 89
    check-cast v23, Lfin;

    .line 90
    .line 91
    move-object/from16 v24, p1

    .line 92
    .line 93
    check-cast v24, Lbun;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    or-int/lit8 v1, v3, 0x1

    .line 103
    .line 104
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 105
    .line 106
    .line 107
    move-result v25

    .line 108
    iget-byte v0, v0, Lo270;->c:B

    .line 109
    .line 110
    move/from16 v26, v0

    .line 111
    .line 112
    invoke-static/range {v18 .. v26}, Lom81;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_1
    check-cast v9, Lkl11;

    .line 117
    .line 118
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    check-cast v6, Lrvi0;

    .line 123
    .line 124
    check-cast v5, Laq70;

    .line 125
    .line 126
    check-cast v4, Lnqd0;

    .line 127
    .line 128
    move v1, v3

    .line 129
    move-object v3, v9

    .line 130
    move-object/from16 v9, p1

    .line 131
    .line 132
    check-cast v9, Lbun;

    .line 133
    .line 134
    move-object/from16 v10, p2

    .line 135
    .line 136
    check-cast v10, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    or-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    iget-byte v11, v0, Lo270;->c:B

    .line 148
    .line 149
    move-object/from16 v27, v8

    .line 150
    .line 151
    move-object v8, v4

    .line 152
    move-object/from16 v4, v27

    .line 153
    .line 154
    move-object/from16 v27, v7

    .line 155
    .line 156
    move-object v7, v5

    .line 157
    move-object/from16 v5, v27

    .line 158
    .line 159
    invoke-static/range {v3 .. v11}, Lao71;->d(Lkl11;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lrvi0;Laq70;Lnqd0;Lbun;II)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_2
    move v1, v3

    .line 164
    move-object v12, v9

    .line 165
    check-cast v12, Lqvq0;

    .line 166
    .line 167
    move-object v13, v8

    .line 168
    check-cast v13, Lkef0;

    .line 169
    .line 170
    move-object v14, v7

    .line 171
    check-cast v14, Lpvq0;

    .line 172
    .line 173
    move-object v15, v6

    .line 174
    check-cast v15, Lhvq0;

    .line 175
    .line 176
    move-object/from16 v16, v5

    .line 177
    .line 178
    check-cast v16, Lkotlin/jvm/functions/Function4;

    .line 179
    .line 180
    move-object/from16 v17, v4

    .line 181
    .line 182
    check-cast v17, Lkotlin/jvm/functions/Function4;

    .line 183
    .line 184
    move-object/from16 v18, p1

    .line 185
    .line 186
    check-cast v18, Lbun;

    .line 187
    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    check-cast v3, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    or-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    iget-byte v0, v0, Lo270;->c:B

    .line 202
    .line 203
    move/from16 v20, v0

    .line 204
    .line 205
    invoke-static/range {v12 .. v20}, Lcz81;->b(Lqvq0;Lkef0;Lpvq0;Lhvq0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lbun;II)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
