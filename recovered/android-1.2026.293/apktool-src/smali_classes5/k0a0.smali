.class public final synthetic Lk0a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Z)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lk0a0;->a:B

    iput-object p3, p0, Lk0a0;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lk0a0;->c:Z

    iput p2, p0, Lk0a0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILnqd0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lk0a0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lk0a0;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lk0a0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lk0a0;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;II)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Lk0a0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0a0;->b:Ljava/lang/Object;

    iput p2, p0, Lk0a0;->d:I

    iput-boolean p3, p0, Lk0a0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk0a0;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lk0a0;->c:Z

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, v0, Lk0a0;->d:I

    .line 11
    .line 12
    iget-object v6, v0, Lk0a0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lkotlin/jvm/functions/Function0;

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
    and-int/lit8 v6, v2, 0x3

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eq v6, v8, :cond_0

    .line 37
    .line 38
    move v6, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v9

    .line 41
    :goto_0
    and-int/2addr v2, v4

    .line 42
    move-object v15, v1

    .line 43
    check-cast v15, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v15, v2, v6}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 52
    .line 53
    const-string v2, "ConnectorToolContent"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v1, Lrxo;

    .line 60
    .line 61
    invoke-direct {v1, v5, v9}, Lrxo;-><init>(IB)V

    .line 62
    .line 63
    .line 64
    const v2, 0x414c8c41

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const/high16 v16, 0x6000000

    .line 72
    .line 73
    const/16 v17, 0xf6

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    iget-boolean v10, v0, Lk0a0;->c:Z

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v3

    .line 89
    :pswitch_0
    check-cast v6, Lnqd0;

    .line 90
    .line 91
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lbun;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    or-int/lit8 v1, v5, 0x1

    .line 103
    .line 104
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1, v0, v6, v2}, Lbu81;->B(ILbun;Lnqd0;Z)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_1
    check-cast v6, Lnqd0;

    .line 113
    .line 114
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lbun;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    or-int/lit8 v1, v5, 0x1

    .line 126
    .line 127
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1, v0, v6, v2}, Lj981;->c(ILbun;Lnqd0;Z)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_2
    check-cast v6, Lnqd0;

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Lbun;

    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    or-int/lit8 v1, v5, 0x1

    .line 149
    .line 150
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1, v2, v0, v6}, Lkm71;->a(IILbun;Lnqd0;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
