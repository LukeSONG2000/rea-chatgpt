.class public final synthetic Ls9;
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


# direct methods
.method public synthetic constructor <init>(BIILnqd0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls9;->a:B

    .line 2
    .line 3
    iput-object p5, p0, Ls9;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p6, p0, Ls9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ls9;->c:Lnqd0;

    .line 8
    .line 9
    iput p2, p0, Ls9;->d:I

    .line 10
    .line 11
    iput-byte p3, p0, Ls9;->e:B

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls9;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Ls9;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Ls9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ls9;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lzr31;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lsdn;

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
    iget-object v8, v0, Ls9;->c:Lnqd0;

    .line 40
    .line 41
    iget-byte v11, v0, Ls9;->e:B

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lvi81;->f(Lzr31;Lsdn;Lnqd0;Lbun;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v12, v5

    .line 48
    check-cast v12, Lm191;

    .line 49
    .line 50
    move-object/from16 v17, v4

    .line 51
    .line 52
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    move-object/from16 v15, p1

    .line 55
    .line 56
    check-cast v15, Lbun;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    or-int/lit8 v1, v3, 0x1

    .line 66
    .line 67
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    iget-byte v14, v0, Ls9;->e:B

    .line 72
    .line 73
    iget-object v0, v0, Ls9;->c:Lnqd0;

    .line 74
    .line 75
    move-object/from16 v16, v0

    .line 76
    .line 77
    invoke-virtual/range {v12 .. v17}, Lm191;->i(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_1
    check-cast v5, Lpfs0;

    .line 82
    .line 83
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    move-object/from16 v6, p1

    .line 86
    .line 87
    check-cast v6, Lbun;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    or-int/lit8 v1, v3, 0x1

    .line 97
    .line 98
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    move-object v3, v5

    .line 103
    iget-object v5, v0, Ls9;->c:Lnqd0;

    .line 104
    .line 105
    iget-byte v8, v0, Ls9;->e:B

    .line 106
    .line 107
    invoke-static/range {v3 .. v8}, Lmo81;->c(Lpfs0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_2
    move-object v9, v5

    .line 112
    check-cast v9, Lha;

    .line 113
    .line 114
    move-object v10, v4

    .line 115
    check-cast v10, Lkotlin/jvm/functions/Function1;

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
    iget-object v11, v0, Ls9;->c:Lnqd0;

    .line 135
    .line 136
    iget-byte v14, v0, Ls9;->e:B

    .line 137
    .line 138
    invoke-static/range {v9 .. v14}, Lga;->b(Lha;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
