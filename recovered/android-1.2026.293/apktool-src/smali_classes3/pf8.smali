.class public final synthetic Lpf8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqs10;

.field public final synthetic d:I

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm790;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpf8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpf8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpf8;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpf8;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpf8;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lpf8;->c:Lqs10;

    .line 16
    .line 17
    iput p6, p0, Lpf8;->d:I

    .line 18
    .line 19
    iput-byte p7, p0, Lpf8;->e:B

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqs10;Lnqd0;IIB)V
    .locals 0

    .line 22
    iput-byte p8, p0, Lpf8;->a:B

    iput-object p1, p0, Lpf8;->f:Ljava/lang/Object;

    iput-object p2, p0, Lpf8;->g:Ljava/lang/Object;

    iput-object p3, p0, Lpf8;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpf8;->c:Lqs10;

    iput-object p5, p0, Lpf8;->h:Ljava/lang/Object;

    iput p6, p0, Lpf8;->d:I

    iput-byte p7, p0, Lpf8;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpf8;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lpf8;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lpf8;->f:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    iget v5, v0, Lpf8;->d:I

    .line 12
    .line 13
    iget-object v6, v0, Lpf8;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lpf8;->c:Lqs10;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v3

    .line 21
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object v9, v2

    .line 24
    check-cast v9, Llp90;

    .line 25
    .line 26
    iget-object v1, v0, Lpf8;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v10, v1

    .line 29
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    move-object v11, v7

    .line 32
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object v12, v6

    .line 35
    check-cast v12, Lnqd0;

    .line 36
    .line 37
    move-object/from16 v13, p1

    .line 38
    .line 39
    check-cast v13, Lbun;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v5, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    iget-byte v15, v0, Lpf8;->e:B

    .line 55
    .line 56
    invoke-static/range {v8 .. v15}, Lzh71;->j(Lkotlin/jvm/functions/Function0;Llp90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_0
    move-object/from16 v19, v6

    .line 61
    .line 62
    check-cast v19, Lm790;

    .line 63
    .line 64
    move-object/from16 v20, v7

    .line 65
    .line 66
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    move-object/from16 v21, p1

    .line 69
    .line 70
    check-cast v21, Lbun;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    or-int/lit8 v1, v5, 0x1

    .line 80
    .line 81
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 82
    .line 83
    .line 84
    move-result v22

    .line 85
    iget-object v1, v0, Lpf8;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, v0, Lpf8;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v3, v0, Lpf8;->g:Ljava/lang/Object;

    .line 90
    .line 91
    iget-byte v0, v0, Lpf8;->e:B

    .line 92
    .line 93
    move/from16 v23, v0

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    move-object/from16 v17, v2

    .line 98
    .line 99
    move-object/from16 v18, v3

    .line 100
    .line 101
    invoke-static/range {v16 .. v23}, Lhmb0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm790;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    check-cast v2, Lvd8;

    .line 108
    .line 109
    move-object v8, v7

    .line 110
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    move-object v9, v6

    .line 113
    check-cast v9, Lnqd0;

    .line 114
    .line 115
    move-object/from16 v10, p1

    .line 116
    .line 117
    check-cast v10, Lbun;

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
    or-int/lit8 v1, v5, 0x1

    .line 127
    .line 128
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    iget-object v7, v0, Lpf8;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-byte v12, v0, Lpf8;->e:B

    .line 135
    .line 136
    move-object v6, v2

    .line 137
    move-object v5, v3

    .line 138
    invoke-static/range {v5 .. v12}, Lbdi;->c(Ljava/lang/String;Lvd8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
