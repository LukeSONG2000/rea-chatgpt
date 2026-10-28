.class public final synthetic Lr9e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqs10;


# direct methods
.method public synthetic constructor <init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lr9e;->a:B

    iput-object p4, p0, Lr9e;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr9e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr9e;->f:Lqs10;

    iput-object p6, p0, Lr9e;->b:Ljava/lang/Object;

    iput p2, p0, Lr9e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfin;Lnqd0;Lkotlin/jvm/functions/Function2;Lfin;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lr9e;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr9e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lr9e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lr9e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lr9e;->f:Lqs10;

    .line 14
    .line 15
    iput p5, p0, Lr9e;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lfin;I)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lr9e;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr9e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr9e;->b:Ljava/lang/Object;

    iput-object p4, p0, Lr9e;->f:Lqs10;

    iput p5, p0, Lr9e;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr9e;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lr9e;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lr9e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lr9e;->f:Lqs10;

    .line 12
    .line 13
    iget-object v6, v0, Lr9e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lr9e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Ls0v;

    .line 22
    .line 23
    move-object v8, v6

    .line 24
    check-cast v8, Ljava/lang/String;

    .line 25
    .line 26
    move-object v9, v5

    .line 27
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    move-object v10, v4

    .line 30
    check-cast v10, Lfin;

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    check-cast v11, Lbun;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v0, v3, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static/range {v7 .. v12}, Loqq0;->i(Ls0v;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lfin;Lbun;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v13, v0

    .line 54
    check-cast v13, Liju0;

    .line 55
    .line 56
    move-object v14, v6

    .line 57
    check-cast v14, Ljava/lang/String;

    .line 58
    .line 59
    move-object v15, v5

    .line 60
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    move-object/from16 v16, v4

    .line 63
    .line 64
    check-cast v16, Lnqd0;

    .line 65
    .line 66
    move-object/from16 v17, p1

    .line 67
    .line 68
    check-cast v17, Lbun;

    .line 69
    .line 70
    move-object/from16 v0, p2

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    or-int/lit8 v0, v3, 0x1

    .line 78
    .line 79
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    invoke-static/range {v13 .. v18}, Lp7r0;->b(Liju0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    check-cast v4, Lnqd0;

    .line 92
    .line 93
    check-cast v5, Lfin;

    .line 94
    .line 95
    move-object/from16 v7, p1

    .line 96
    .line 97
    check-cast v7, Lbun;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    or-int/lit8 v1, v3, 0x1

    .line 107
    .line 108
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move-object v3, v5

    .line 113
    move-object v5, v4

    .line 114
    move-object v4, v6

    .line 115
    move-object v6, v3

    .line 116
    move-object v3, v0

    .line 117
    invoke-static/range {v3 .. v8}, Lpt61;->H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lfin;Lbun;I)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_2
    move-object v9, v0

    .line 122
    check-cast v9, Lfin;

    .line 123
    .line 124
    move-object v10, v4

    .line 125
    check-cast v10, Lnqd0;

    .line 126
    .line 127
    move-object v11, v6

    .line 128
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    move-object v12, v5

    .line 131
    check-cast v12, Lfin;

    .line 132
    .line 133
    move-object/from16 v13, p1

    .line 134
    .line 135
    check-cast v13, Lbun;

    .line 136
    .line 137
    move-object/from16 v0, p2

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    or-int/lit8 v0, v3, 0x1

    .line 145
    .line 146
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-static/range {v9 .. v14}, Lkho0;->b(Lfin;Lnqd0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;I)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_3
    check-cast v0, Lixa;

    .line 155
    .line 156
    check-cast v6, Lg041;

    .line 157
    .line 158
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    check-cast v4, Lnqd0;

    .line 161
    .line 162
    move-object/from16 v7, p1

    .line 163
    .line 164
    check-cast v7, Lbun;

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    or-int/lit8 v1, v3, 0x1

    .line 174
    .line 175
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    move-object v3, v6

    .line 180
    move-object v6, v4

    .line 181
    move-object v4, v3

    .line 182
    move-object v3, v0

    .line 183
    invoke-virtual/range {v3 .. v8}, Lixa;->d(Lg041;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
