.class public final synthetic Lujk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lnqd0;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lujk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lujk;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lujk;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lujk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lujk;->c:Lnqd0;

    .line 14
    .line 15
    iput-boolean p5, p0, Lujk;->d:Z

    .line 16
    .line 17
    iput p6, p0, Lujk;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Enum;ZLqs10;Lnqd0;IB)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lujk;->a:B

    iput-object p1, p0, Lujk;->f:Ljava/lang/Object;

    iput-object p2, p0, Lujk;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lujk;->d:Z

    iput-object p4, p0, Lujk;->b:Ljava/lang/Object;

    iput-object p5, p0, Lujk;->c:Lnqd0;

    iput p6, p0, Lujk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLqs10;Lqs10;Lnqd0;IB)V
    .locals 0

    .line 21
    iput-byte p7, p0, Lujk;->a:B

    iput-object p1, p0, Lujk;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lujk;->d:Z

    iput-object p3, p0, Lujk;->g:Ljava/lang/Object;

    iput-object p4, p0, Lujk;->b:Ljava/lang/Object;

    iput-object p5, p0, Lujk;->c:Lnqd0;

    iput p6, p0, Lujk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnqd0;ZI)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lujk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujk;->f:Ljava/lang/Object;

    iput-object p2, p0, Lujk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lujk;->g:Ljava/lang/Object;

    iput-object p4, p0, Lujk;->c:Lnqd0;

    iput-boolean p5, p0, Lujk;->d:Z

    iput p6, p0, Lujk;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lujk;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lujk;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lujk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lujk;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lujk;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Liet0;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lpg01;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, Lbun;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-boolean v9, v0, Lujk;->d:Z

    .line 45
    .line 46
    iget-object v11, v0, Lujk;->c:Lnqd0;

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Lxv61;->i(Liet0;Lpg01;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v14, v6

    .line 53
    check-cast v14, Lx0p0;

    .line 54
    .line 55
    move-object/from16 v16, v5

    .line 56
    .line 57
    check-cast v16, Lfin;

    .line 58
    .line 59
    move-object/from16 v17, v4

    .line 60
    .line 61
    check-cast v17, Lfin;

    .line 62
    .line 63
    move-object/from16 v19, p1

    .line 64
    .line 65
    check-cast v19, Lbun;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 v1, v3, 0x1

    .line 75
    .line 76
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 77
    .line 78
    .line 79
    move-result v20

    .line 80
    iget-boolean v15, v0, Lujk;->d:Z

    .line 81
    .line 82
    iget-object v0, v0, Lujk;->c:Lnqd0;

    .line 83
    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    invoke-virtual/range {v14 .. v20}, Lx0p0;->a(ZLfin;Lfin;Lnqd0;Lbun;I)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    move-object v7, v5

    .line 93
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    move-object v8, v4

    .line 96
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    check-cast v4, Lbun;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    or-int/lit8 v1, v3, 0x1

    .line 110
    .line 111
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v5, v0, Lujk;->c:Lnqd0;

    .line 116
    .line 117
    iget-boolean v9, v0, Lujk;->d:Z

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Lm671;->a(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_2
    move-object v10, v6

    .line 124
    check-cast v10, Ljava/io/File;

    .line 125
    .line 126
    move-object v11, v5

    .line 127
    check-cast v11, Ljava/lang/String;

    .line 128
    .line 129
    move-object v12, v4

    .line 130
    check-cast v12, Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v15, p1

    .line 133
    .line 134
    check-cast v15, Lbun;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    or-int/lit8 v1, v3, 0x1

    .line 144
    .line 145
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    iget-object v13, v0, Lujk;->c:Lnqd0;

    .line 150
    .line 151
    iget-boolean v14, v0, Lujk;->d:Z

    .line 152
    .line 153
    invoke-static/range {v10 .. v16}, Lxm71;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lnqd0;ZLbun;I)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_3
    check-cast v6, Ljava/util/List;

    .line 158
    .line 159
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    move-object/from16 v8, p1

    .line 164
    .line 165
    check-cast v8, Lbun;

    .line 166
    .line 167
    move-object/from16 v1, p2

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    or-int/lit8 v1, v3, 0x1

    .line 175
    .line 176
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    move-object v3, v6

    .line 181
    iget-object v6, v0, Lujk;->c:Lnqd0;

    .line 182
    .line 183
    iget-boolean v7, v0, Lujk;->d:Z

    .line 184
    .line 185
    invoke-static/range {v3 .. v9}, Lzsy;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnqd0;ZLbun;I)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_4
    move-object v10, v6

    .line 190
    check-cast v10, Lhkk;

    .line 191
    .line 192
    move-object v11, v5

    .line 193
    check-cast v11, Lyjk;

    .line 194
    .line 195
    move-object v13, v4

    .line 196
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    move-object/from16 v15, p1

    .line 199
    .line 200
    check-cast v15, Lbun;

    .line 201
    .line 202
    move-object/from16 v1, p2

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    or-int/lit8 v1, v3, 0x1

    .line 210
    .line 211
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    iget-boolean v12, v0, Lujk;->d:Z

    .line 216
    .line 217
    iget-object v14, v0, Lujk;->c:Lnqd0;

    .line 218
    .line 219
    invoke-static/range {v10 .. v16}, Lwy81;->d(Lhkk;Lyjk;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
