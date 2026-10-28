.class public final synthetic Lkia;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:I

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILqs10;Lnqd0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    iput-byte p1, p0, Lkia;->a:B

    iput-object p6, p0, Lkia;->f:Ljava/lang/Object;

    iput-object p7, p0, Lkia;->b:Ljava/lang/Object;

    iput-object p5, p0, Lkia;->c:Lnqd0;

    iput-object p4, p0, Lkia;->g:Ljava/lang/Object;

    iput p2, p0, Lkia;->d:I

    iput-byte p3, p0, Lkia;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Labp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;II)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Lkia;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkia;->f:Ljava/lang/Object;

    iput-object p2, p0, Lkia;->g:Ljava/lang/Object;

    iput-object p3, p0, Lkia;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkia;->c:Lnqd0;

    iput p5, p0, Lkia;->d:I

    iput-byte p6, p0, Lkia;->e:B

    return-void
.end method

.method public synthetic constructor <init>(Lpga;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkia;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkia;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkia;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkia;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lkia;->c:Lnqd0;

    .line 14
    .line 15
    iput p5, p0, Lkia;->d:I

    .line 16
    .line 17
    iput-byte p6, p0, Lkia;->e:B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkia;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lkia;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lkia;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lkia;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lkia;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lvev0;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lkotlin/jvm/functions/Function0;

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
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-object v9, v0, Lkia;->c:Lnqd0;

    .line 45
    .line 46
    iget-byte v13, v0, Lkia;->e:B

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Lxi81;->d(Lvev0;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v14, v6

    .line 53
    check-cast v14, La63;

    .line 54
    .line 55
    move-object v15, v5

    .line 56
    check-cast v15, Lbmp0;

    .line 57
    .line 58
    move-object/from16 v17, v4

    .line 59
    .line 60
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    move-object/from16 v18, p1

    .line 63
    .line 64
    check-cast v18, Lbun;

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
    or-int/lit8 v1, v3, 0x1

    .line 74
    .line 75
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    iget-object v1, v0, Lkia;->c:Lnqd0;

    .line 80
    .line 81
    iget-byte v0, v0, Lkia;->e:B

    .line 82
    .line 83
    move/from16 v20, v0

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    invoke-virtual/range {v14 .. v20}, La63;->j(Lbmp0;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_1
    check-cast v6, Lqda0;

    .line 92
    .line 93
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 96
    .line 97
    move-object/from16 v7, p1

    .line 98
    .line 99
    check-cast v7, Lbun;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    or-int/lit8 v1, v3, 0x1

    .line 109
    .line 110
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    move-object v3, v6

    .line 115
    move-object v6, v4

    .line 116
    move-object v4, v5

    .line 117
    iget-object v5, v0, Lkia;->c:Lnqd0;

    .line 118
    .line 119
    iget-byte v9, v0, Lkia;->e:B

    .line 120
    .line 121
    invoke-static/range {v3 .. v9}, Lnq71;->b(Lqda0;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_2
    move-object v10, v6

    .line 126
    check-cast v10, Labp;

    .line 127
    .line 128
    move-object v11, v4

    .line 129
    check-cast v11, Ljava/lang/String;

    .line 130
    .line 131
    move-object v12, v5

    .line 132
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    move-object/from16 v14, p1

    .line 135
    .line 136
    check-cast v14, Lbun;

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    or-int/lit8 v1, v3, 0x1

    .line 146
    .line 147
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    iget-object v13, v0, Lkia;->c:Lnqd0;

    .line 152
    .line 153
    iget-byte v0, v0, Lkia;->e:B

    .line 154
    .line 155
    move/from16 v16, v0

    .line 156
    .line 157
    invoke-static/range {v10 .. v16}, Lta71;->b(Labp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_3
    check-cast v6, Lpga;

    .line 162
    .line 163
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    move-object/from16 v7, p1

    .line 168
    .line 169
    check-cast v7, Lbun;

    .line 170
    .line 171
    move-object/from16 v1, p2

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    or-int/lit8 v1, v3, 0x1

    .line 179
    .line 180
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    move-object v3, v6

    .line 185
    iget-object v6, v0, Lkia;->c:Lnqd0;

    .line 186
    .line 187
    iget-byte v9, v0, Lkia;->e:B

    .line 188
    .line 189
    move-object/from16 v21, v5

    .line 190
    .line 191
    move-object v5, v4

    .line 192
    move-object/from16 v4, v21

    .line 193
    .line 194
    invoke-static/range {v3 .. v9}, Lcja;->a(Lpga;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
