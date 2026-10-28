.class public final synthetic Lvda;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnqd0;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lvda;->a:B

    iput-object p1, p0, Lvda;->c:Ljava/lang/String;

    iput-object p2, p0, Lvda;->b:Lnqd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvda;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvda;->b:Lnqd0;

    .line 8
    .line 9
    iput-object p2, p0, Lvda;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvda;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lvda;->b:Lnqd0;

    .line 9
    .line 10
    iget-object v0, v0, Lvda;->c:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lbun;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x31

    .line 27
    .line 28
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v4, v1, v2}, La871;->n(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lbun;

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    check-cast v5, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    and-int/lit8 v6, v5, 0x3

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-eq v6, v7, :cond_0

    .line 52
    .line 53
    move v6, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v6, 0x0

    .line 56
    :goto_0
    and-int/2addr v5, v2

    .line 57
    check-cast v1, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v1, v5, v6}, Lmv10;->c0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-static {v1, v7}, Lzkt0;->b(Lbun;I)Lkjt0;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 70
    .line 71
    const-string v6, "UploadingProgressDialog"

    .line 72
    .line 73
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v4, Lce7;

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-direct {v4, v0, v5}, Lce7;-><init>(Ljava/lang/String;B)V

    .line 85
    .line 86
    .line 87
    const v0, 0x70b0c32e

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    const/high16 v19, 0xc00000

    .line 95
    .line 96
    const/16 v20, 0x6c

    .line 97
    .line 98
    const-wide/16 v10, 0x0

    .line 99
    .line 100
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    const/high16 v14, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    move-object/from16 v18, v1

    .line 108
    .line 109
    invoke-static/range {v8 .. v20}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object/from16 v18, v1

    .line 114
    .line 115
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v3

    .line 119
    :pswitch_1
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lbun;

    .line 122
    .line 123
    move-object/from16 v5, p2

    .line 124
    .line 125
    check-cast v5, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v0, v4, v1, v2}, Lh971;->a(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
