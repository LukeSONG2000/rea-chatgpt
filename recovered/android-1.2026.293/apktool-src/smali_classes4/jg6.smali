.class public final synthetic Ljg6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liet0;ZLkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput-byte v0, p0, Ljg6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg6;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ljg6;->b:Z

    iput-object p3, p0, Ljg6;->e:Ljava/lang/Object;

    iput-object p4, p0, Ljg6;->f:Ljava/lang/Object;

    iput p5, p0, Ljg6;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLjmq;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 21
    const/4 p6, 0x0

    iput-byte p6, p0, Ljg6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg6;->d:Ljava/lang/Object;

    iput p2, p0, Ljg6;->c:I

    iput-boolean p3, p0, Ljg6;->b:Z

    iput-object p4, p0, Ljg6;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljg6;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk7n0;Ljua0;ZLnqd0;I)V
    .locals 1

    .line 19
    const/4 v0, 0x5

    iput-byte v0, p0, Ljg6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg6;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljg6;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Ljg6;->b:Z

    iput-object p4, p0, Ljg6;->f:Ljava/lang/Object;

    iput p5, p0, Ljg6;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput-byte v0, p0, Ljg6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg6;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljg6;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljg6;->f:Ljava/lang/Object;

    iput p4, p0, Ljg6;->c:I

    iput-boolean p5, p0, Ljg6;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Luk3;Lkotlin/jvm/functions/Function0;Lnqd0;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ljg6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljg6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljg6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljg6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Ljg6;->b:Z

    .line 14
    .line 15
    iput p5, p0, Ljg6;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLwla;Loi10;Lnqd0;I)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Ljg6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljg6;->b:Z

    iput-object p2, p0, Ljg6;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljg6;->e:Ljava/lang/Object;

    iput-object p4, p0, Ljg6;->f:Ljava/lang/Object;

    iput p5, p0, Ljg6;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljg6;->a:B

    .line 4
    .line 5
    iget v2, v0, Ljg6;->c:I

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    iget-object v4, v0, Ljg6;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljg6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ljg6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lk7n0;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Ljua0;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lnqd0;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lbun;

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
    or-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-boolean v9, v0, Ljg6;->b:Z

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Le5n0;->c(Lk7n0;Ljua0;ZLnqd0;Lbun;I)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_0
    move-object/from16 v16, v6

    .line 51
    .line 52
    check-cast v16, Lnqd0;

    .line 53
    .line 54
    move-object/from16 v17, v5

    .line 55
    .line 56
    check-cast v17, Ljava/util/List;

    .line 57
    .line 58
    move-object/from16 v18, v4

    .line 59
    .line 60
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    move-object/from16 v15, p1

    .line 63
    .line 64
    check-cast v15, Lbun;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    or-int/lit8 v1, v2, 0x1

    .line 74
    .line 75
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    iget-boolean v14, v0, Ljg6;->b:Z

    .line 80
    .line 81
    invoke-static/range {v13 .. v18}, Lub71;->c(IILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_1
    check-cast v6, Liet0;

    .line 86
    .line 87
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    move-object v7, v4

    .line 90
    check-cast v7, Lnqd0;

    .line 91
    .line 92
    move-object/from16 v8, p1

    .line 93
    .line 94
    check-cast v8, Lbun;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    or-int/lit8 v1, v2, 0x1

    .line 104
    .line 105
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    move-object v4, v6

    .line 110
    move-object v6, v5

    .line 111
    iget-boolean v5, v0, Ljg6;->b:Z

    .line 112
    .line 113
    invoke-static/range {v4 .. v9}, Lq63;->a(Liet0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_2
    move-object v10, v6

    .line 118
    check-cast v10, Luk3;

    .line 119
    .line 120
    move-object v11, v5

    .line 121
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    move-object v12, v4

    .line 124
    check-cast v12, Lnqd0;

    .line 125
    .line 126
    move-object/from16 v14, p1

    .line 127
    .line 128
    check-cast v14, Lbun;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    or-int/lit8 v1, v2, 0x1

    .line 138
    .line 139
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    iget-boolean v13, v0, Ljg6;->b:Z

    .line 144
    .line 145
    invoke-static/range {v10 .. v15}, Lzv71;->c(Luk3;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;I)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_3
    check-cast v6, Lwla;

    .line 150
    .line 151
    check-cast v5, Loi10;

    .line 152
    .line 153
    move-object v7, v4

    .line 154
    check-cast v7, Lnqd0;

    .line 155
    .line 156
    move-object/from16 v8, p1

    .line 157
    .line 158
    check-cast v8, Lbun;

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    or-int/lit8 v1, v2, 0x1

    .line 168
    .line 169
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    iget-boolean v4, v0, Ljg6;->b:Z

    .line 174
    .line 175
    move-object/from16 v19, v6

    .line 176
    .line 177
    move-object v6, v5

    .line 178
    move-object/from16 v5, v19

    .line 179
    .line 180
    invoke-static/range {v4 .. v9}, Leb71;->a(ZLwla;Loi10;Lnqd0;Lbun;I)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_4
    move-object v10, v6

    .line 185
    check-cast v10, Ljava/lang/String;

    .line 186
    .line 187
    move-object v13, v5

    .line 188
    check-cast v13, Ljmq;

    .line 189
    .line 190
    move-object v14, v4

    .line 191
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    move-object/from16 v15, p1

    .line 194
    .line 195
    check-cast v15, Lbun;

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x1001

    .line 205
    .line 206
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    iget v11, v0, Ljg6;->c:I

    .line 211
    .line 212
    iget-boolean v12, v0, Ljg6;->b:Z

    .line 213
    .line 214
    invoke-static/range {v10 .. v16}, Lyx81;->a(Ljava/lang/String;IZLjmq;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
