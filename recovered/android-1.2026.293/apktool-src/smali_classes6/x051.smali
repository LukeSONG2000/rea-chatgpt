.class public final synthetic Lx051;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laq70;Loct0;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lx051;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx051;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx051;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzkp;Lb151;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Lx051;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx051;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx051;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx051;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lx051;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lx051;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Laq70;

    .line 16
    .line 17
    check-cast v3, Loct0;

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
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    and-int/lit8 v6, v5, 0x3

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v6, v7, :cond_0

    .line 36
    .line 37
    move v6, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v8

    .line 40
    :goto_0
    and-int/2addr v5, v4

    .line 41
    check-cast v1, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v1, v5, v6}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v1, v8}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 54
    .line 55
    const-string v5, "VoiceSettingsScreen"

    .line 56
    .line 57
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    sget-object v11, Lew61;->b:Lfin;

    .line 62
    .line 63
    new-instance v0, Lgsk0;

    .line 64
    .line 65
    invoke-direct {v0, v3, v4}, Lgsk0;-><init>(Loct0;B)V

    .line 66
    .line 67
    .line 68
    const v3, -0xc12957b

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v27, 0x7fea

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v25, 0x6180

    .line 97
    .line 98
    move-object/from16 v24, v1

    .line 99
    .line 100
    invoke-static/range {v9 .. v27}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object/from16 v24, v1

    .line 105
    .line 106
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v2

    .line 110
    :pswitch_0
    check-cast v0, Lzkp;

    .line 111
    .line 112
    check-cast v3, Lb151;

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lbun;

    .line 117
    .line 118
    move-object/from16 v5, p2

    .line 119
    .line 120
    check-cast v5, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v0, v3, v1, v4}, Laq81;->e(Lzkp;Lb151;Lbun;I)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
