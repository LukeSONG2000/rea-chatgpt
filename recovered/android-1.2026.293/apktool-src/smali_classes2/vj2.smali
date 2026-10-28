.class public final synthetic Lvj2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lvj2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lvj2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Lvj2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lvj2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lvj2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput p1, p0, Lvj2;->c:I

    .line 16
    .line 17
    iput-byte p2, p0, Lvj2;->d:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Laqp;Lvfc0;Lnqd0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput-byte v0, p0, Lvj2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvj2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lvj2;->g:Ljava/lang/Object;

    iput-object p4, p0, Lvj2;->b:Ljava/lang/Object;

    iput p5, p0, Lvj2;->c:I

    iput-byte p6, p0, Lvj2;->d:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 21
    iput-byte p7, p0, Lvj2;->a:B

    iput-object p1, p0, Lvj2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvj2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvj2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvj2;->g:Ljava/lang/Object;

    iput p5, p0, Lvj2;->c:I

    iput-byte p6, p0, Lvj2;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvj2;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lvj2;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lvj2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lvj2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lvj2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lvj2;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lnqd0;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Laq70;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Lrvi0;

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    check-cast v12, Lbun;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    iget-byte v14, v0, Lvj2;->d:B

    .line 50
    .line 51
    invoke-static/range {v8 .. v14}, Lur81;->h(Lkotlin/jvm/functions/Function1;Lnqd0;Laq70;Lrvi0;Lbun;II)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object v15, v7

    .line 56
    check-cast v15, Laqp;

    .line 57
    .line 58
    move-object/from16 v16, v5

    .line 59
    .line 60
    check-cast v16, Lvfc0;

    .line 61
    .line 62
    move-object/from16 v17, v4

    .line 63
    .line 64
    check-cast v17, Lnqd0;

    .line 65
    .line 66
    move-object/from16 v18, v6

    .line 67
    .line 68
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    move-object/from16 v19, p1

    .line 71
    .line 72
    check-cast v19, Lbun;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 84
    .line 85
    .line 86
    move-result v20

    .line 87
    iget-byte v0, v0, Lvj2;->d:B

    .line 88
    .line 89
    move/from16 v21, v0

    .line 90
    .line 91
    invoke-static/range {v15 .. v21}, Lrq81;->a(Laqp;Lvfc0;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    move-object v9, v5

    .line 98
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    move-object v8, v6

    .line 101
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    move-object v6, v4

    .line 104
    check-cast v6, Lnqd0;

    .line 105
    .line 106
    move-object/from16 v5, p1

    .line 107
    .line 108
    check-cast v5, Lbun;

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    or-int/lit8 v1, v3, 0x1

    .line 118
    .line 119
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-byte v4, v0, Lvj2;->d:B

    .line 124
    .line 125
    invoke-static/range {v3 .. v9}, Lfzh0;->a(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_2
    move-object v10, v7

    .line 130
    check-cast v10, Ls5u0;

    .line 131
    .line 132
    move-object v11, v6

    .line 133
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    move-object v12, v5

    .line 136
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    move-object v13, v4

    .line 139
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    move-object/from16 v14, p1

    .line 142
    .line 143
    check-cast v14, Lbun;

    .line 144
    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    or-int/lit8 v1, v3, 0x1

    .line 153
    .line 154
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    iget-byte v0, v0, Lvj2;->d:B

    .line 159
    .line 160
    move/from16 v16, v0

    .line 161
    .line 162
    invoke-static/range {v10 .. v16}, Lii71;->c(Ls5u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_3
    check-cast v7, Ldkm0;

    .line 167
    .line 168
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    check-cast v5, Lekm0;

    .line 171
    .line 172
    check-cast v4, Lfin;

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lbun;

    .line 177
    .line 178
    move-object/from16 v8, p2

    .line 179
    .line 180
    check-cast v8, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    or-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iget-byte v9, v0, Lvj2;->d:B

    .line 192
    .line 193
    move-object v3, v6

    .line 194
    move-object v6, v4

    .line 195
    move-object v4, v3

    .line 196
    move-object v3, v7

    .line 197
    move-object v7, v1

    .line 198
    invoke-static/range {v3 .. v9}, Ldk2;->a(Ldkm0;Lkotlin/jvm/functions/Function0;Lekm0;Lfin;Lbun;II)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
