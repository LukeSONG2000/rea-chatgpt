.class public final synthetic Lx98;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:I

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqs10;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqs10;Lnqd0;IIB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lx98;->a:B

    iput-object p1, p0, Lx98;->e:Ljava/lang/Object;

    iput-object p2, p0, Lx98;->f:Lqs10;

    iput-object p3, p0, Lx98;->b:Lnqd0;

    iput p4, p0, Lx98;->c:I

    iput-byte p5, p0, Lx98;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lnqd0;Lfin;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lx98;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx98;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx98;->b:Lnqd0;

    .line 10
    .line 11
    iput-object p3, p0, Lx98;->f:Lqs10;

    .line 12
    .line 13
    iput p4, p0, Lx98;->c:I

    .line 14
    .line 15
    iput-byte p5, p0, Lx98;->d:B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx98;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lx98;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lx98;->f:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Lx98;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Leql0;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Lbun;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-object v8, v0, Lx98;->b:Lnqd0;

    .line 40
    .line 41
    iget-byte v11, v0, Lx98;->d:B

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lq981;->b(Leql0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v12, v5

    .line 48
    check-cast v12, Lj1j0;

    .line 49
    .line 50
    move-object v13, v4

    .line 51
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    move-object/from16 v15, p1

    .line 54
    .line 55
    check-cast v15, Lbun;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    iget-object v14, v0, Lx98;->b:Lnqd0;

    .line 71
    .line 72
    iget-byte v0, v0, Lx98;->d:B

    .line 73
    .line 74
    move/from16 v17, v0

    .line 75
    .line 76
    invoke-static/range {v12 .. v17}, Luc71;->d(Lj1j0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_1
    move-object v7, v5

    .line 81
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    move-object v8, v4

    .line 84
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    move-object/from16 v5, p1

    .line 87
    .line 88
    check-cast v5, Lbun;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    or-int/lit8 v1, v3, 0x1

    .line 98
    .line 99
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-byte v4, v0, Lx98;->d:B

    .line 104
    .line 105
    iget-object v6, v0, Lx98;->b:Lnqd0;

    .line 106
    .line 107
    invoke-static/range {v3 .. v8}, Lb091;->c(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_2
    move-object v9, v5

    .line 112
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    move-object v11, v4

    .line 115
    check-cast v11, Lfin;

    .line 116
    .line 117
    move-object/from16 v12, p1

    .line 118
    .line 119
    check-cast v12, Lbun;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    or-int/lit8 v1, v3, 0x1

    .line 129
    .line 130
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    iget-object v10, v0, Lx98;->b:Lnqd0;

    .line 135
    .line 136
    iget-byte v14, v0, Lx98;->d:B

    .line 137
    .line 138
    invoke-static/range {v9 .. v14}, Lqq81;->b(Lkotlin/jvm/functions/Function2;Lnqd0;Lfin;Lbun;II)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_3
    check-cast v5, Lma8;

    .line 143
    .line 144
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    move-object/from16 v6, p1

    .line 147
    .line 148
    check-cast v6, Lbun;

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    or-int/lit8 v1, v3, 0x1

    .line 158
    .line 159
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    move-object v3, v5

    .line 164
    iget-object v5, v0, Lx98;->b:Lnqd0;

    .line 165
    .line 166
    iget-byte v8, v0, Lx98;->d:B

    .line 167
    .line 168
    invoke-static/range {v3 .. v8}, Lm491;->f(Lma8;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
