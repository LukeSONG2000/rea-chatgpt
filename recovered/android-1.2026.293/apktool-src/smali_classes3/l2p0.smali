.class public final synthetic Ll2p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqs10;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ll2p0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ll2p0;->b:Lqs10;

    .line 8
    .line 9
    iput-wide p1, p0, Ll2p0;->c:J

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 12
    const/4 p4, 0x0

    iput-byte p4, p0, Ll2p0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll2p0;->c:J

    iput-object p3, p0, Ll2p0;->b:Lqs10;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 13
    const/4 v0, 0x2

    iput-byte v0, p0, Ll2p0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll2p0;->c:J

    iput-object p3, p0, Ll2p0;->b:Lqs10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll2p0;->a:B

    .line 4
    .line 5
    iget-wide v2, v0, Ll2p0;->c:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, Ll2p0;->b:Lqs10;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v12, v8

    .line 18
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lbun;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    if-eq v3, v5, :cond_0

    .line 35
    .line 36
    move v4, v7

    .line 37
    :cond_0
    and-int/2addr v2, v7

    .line 38
    move-object v13, v1

    .line 39
    check-cast v13, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v13, v2, v4}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x6

    .line 49
    iget-wide v9, v0, Ll2p0;->c:J

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static/range {v9 .. v15}, Lqz81;->c(JLw2z0;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v6

    .line 60
    :pswitch_0
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lbun;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    and-int/lit8 v9, v1, 0x3

    .line 75
    .line 76
    if-eq v9, v5, :cond_2

    .line 77
    .line 78
    move v4, v7

    .line 79
    :cond_2
    and-int/2addr v1, v7

    .line 80
    check-cast v0, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    sget-object v1, Lsk60;->c:Luow0;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v4, v1}, Lgy00;->g(FLuow0;)Lq2o0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Lsl30;

    .line 96
    .line 97
    invoke-direct {v4, v2, v3, v8}, Lsl30;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    const v2, -0x3b5a2dfb

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v7, v4, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v3, 0x38

    .line 108
    .line 109
    invoke-static {v1, v2, v0, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v6

    .line 117
    :pswitch_1
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lbun;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v2, v3, v8, v0, v1}, Lmx81;->b(JLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 135
    .line 136
    .line 137
    return-object v6

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
