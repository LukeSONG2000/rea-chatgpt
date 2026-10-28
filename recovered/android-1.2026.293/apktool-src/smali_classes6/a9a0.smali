.class public final synthetic La9a0;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqs10;Lnqd0;IIB)V
    .locals 0

    .line 18
    iput-byte p6, p0, La9a0;->a:B

    iput-object p1, p0, La9a0;->e:Ljava/lang/Object;

    iput-object p2, p0, La9a0;->f:Ljava/lang/Object;

    iput-object p3, p0, La9a0;->b:Lnqd0;

    iput p4, p0, La9a0;->c:I

    iput-byte p5, p0, La9a0;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lnqd0;Lc1n;II)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, La9a0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9a0;->e:Ljava/lang/Object;

    iput-object p2, p0, La9a0;->b:Lnqd0;

    iput-object p3, p0, La9a0;->f:Ljava/lang/Object;

    iput p4, p0, La9a0;->c:I

    iput-byte p5, p0, La9a0;->d:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lnqd0;Lii1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, La9a0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La9a0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La9a0;->b:Lnqd0;

    .line 10
    .line 11
    iput-object p3, p0, La9a0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-byte p4, p0, La9a0;->d:B

    .line 14
    .line 15
    iput p5, p0, La9a0;->c:I

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
    iget-byte v1, v0, La9a0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, La9a0;->c:I

    .line 8
    .line 9
    iget-object v4, v0, La9a0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La9a0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v10, v5

    .line 17
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    move-object v11, v4

    .line 20
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    check-cast v8, Lbun;

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
    move-result v6

    .line 39
    iget-byte v7, v0, La9a0;->d:B

    .line 40
    .line 41
    iget-object v9, v0, La9a0;->b:Lnqd0;

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Ltq81;->a(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v12, v5

    .line 48
    check-cast v12, Ljava/lang/String;

    .line 49
    .line 50
    move-object v14, v4

    .line 51
    check-cast v14, Lii1;

    .line 52
    .line 53
    move-object/from16 v16, p1

    .line 54
    .line 55
    check-cast v16, Lbun;

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
    move-result v17

    .line 70
    iget-object v13, v0, La9a0;->b:Lnqd0;

    .line 71
    .line 72
    iget-byte v15, v0, La9a0;->d:B

    .line 73
    .line 74
    invoke-static/range {v12 .. v17}, Llo81;->b(Ljava/lang/String;Lnqd0;Lii1;ILbun;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    check-cast v4, Lc1n;

    .line 81
    .line 82
    move-object/from16 v6, p1

    .line 83
    .line 84
    check-cast v6, Lbun;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    or-int/lit8 v1, v3, 0x1

    .line 94
    .line 95
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    move-object v3, v5

    .line 100
    move-object v5, v4

    .line 101
    iget-object v4, v0, La9a0;->b:Lnqd0;

    .line 102
    .line 103
    iget-byte v8, v0, La9a0;->d:B

    .line 104
    .line 105
    invoke-static/range {v3 .. v8}, Lnv61;->d(Ljava/lang/String;Lnqd0;Lc1n;Lbun;II)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_2
    move-object v9, v5

    .line 110
    check-cast v9, Lmlh0;

    .line 111
    .line 112
    move-object v10, v4

    .line 113
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    move-object/from16 v12, p1

    .line 116
    .line 117
    check-cast v12, Lbun;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    or-int/lit8 v1, v3, 0x1

    .line 127
    .line 128
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    iget-object v11, v0, La9a0;->b:Lnqd0;

    .line 133
    .line 134
    iget-byte v14, v0, La9a0;->d:B

    .line 135
    .line 136
    invoke-static/range {v9 .. v14}, Losv0;->b(Lmlh0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_3
    check-cast v5, Lb9a0;

    .line 141
    .line 142
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    move-object/from16 v6, p1

    .line 145
    .line 146
    check-cast v6, Lbun;

    .line 147
    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    or-int/lit8 v1, v3, 0x1

    .line 156
    .line 157
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    move-object v3, v5

    .line 162
    iget-object v5, v0, La9a0;->b:Lnqd0;

    .line 163
    .line 164
    iget-byte v8, v0, La9a0;->d:B

    .line 165
    .line 166
    invoke-static/range {v3 .. v8}, Lcp71;->e(Lb9a0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
