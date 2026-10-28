.class public final synthetic Lzkx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lzkx0;->a:B

    iput-object p1, p0, Lzkx0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzkx0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lzkx0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzkx0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzkx0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzkx0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lzkx0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lzkx0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lykp;

    .line 16
    .line 17
    check-cast v4, Lb151;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lbun;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v4, v1, v2}, Laq81;->d(Lykp;Lb151;Lbun;I)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    move-object v5, v0

    .line 39
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    check-cast v4, Landroid/content/Context;

    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lbun;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit8 v6, v1, 0x3

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v6, v7, :cond_0

    .line 59
    .line 60
    move v6, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v6, 0x0

    .line 63
    :goto_0
    and-int/2addr v1, v2

    .line 64
    move-object v13, v0

    .line 65
    check-cast v13, Lmv10;

    .line 66
    .line 67
    invoke-virtual {v13, v1, v6}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 74
    .line 75
    const-string v1, "wallet_screen_dialog_button_tag"

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v0, Lt411;

    .line 82
    .line 83
    invoke-direct {v0, v4, v7}, Lt411;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    const v1, -0x51fbe905

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const v14, 0x30000030

    .line 94
    .line 95
    .line 96
    const/16 v15, 0x1fc

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-static/range {v5 .. v15}, Lni71;->j(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;Lvy9;Ll0u;Lvvi0;Lfin;Lbun;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v3

    .line 111
    :pswitch_1
    check-cast v0, Lnku;

    .line 112
    .line 113
    check-cast v4, Lfin;

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lbun;

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x31

    .line 127
    .line 128
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v0, v4, v1, v2}, Lkcy0;->a(Lnku;Lfin;Lbun;I)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_2
    check-cast v0, Lg6j0;

    .line 137
    .line 138
    check-cast v4, Lnqd0;

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lbun;

    .line 143
    .line 144
    move-object/from16 v2, p2

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/16 v2, 0x9

    .line 152
    .line 153
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v0, v4, v1, v2}, Lbu81;->t(Lg6j0;Lnqd0;Lbun;I)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
