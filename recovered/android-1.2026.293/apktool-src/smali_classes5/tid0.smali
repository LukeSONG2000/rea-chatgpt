.class public final synthetic Ltid0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln19;


# direct methods
.method public synthetic constructor <init>(Ln19;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltid0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltid0;->b:Ln19;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltid0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v0, v0, Ltid0;->b:Ln19;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lsgy0;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Lyfy0;

    .line 19
    .line 20
    new-instance v4, Legy0;

    .line 21
    .line 22
    invoke-direct {v4, v1, v3}, Legy0;-><init>(Lsgy0;Lyfy0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ln19;->F(Lyi60;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lbun;

    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    and-int/lit8 v4, v3, 0x3

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_0
    and-int/2addr v3, v6

    .line 51
    check-cast v1, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 60
    .line 61
    const-string v4, "ModelFirstLandingScreen"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v3, Lvu;

    .line 68
    .line 69
    const/16 v4, 0x15

    .line 70
    .line 71
    invoke-direct {v3, v0, v4}, Lvu;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    const v0, -0x7243a960

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v6, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v11, Llim;->f:Lfin;

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x7fea

    .line 86
    .line 87
    sget-object v7, Lu3s0;->a:Lu3s0;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const-wide/16 v16, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v23, 0x6186

    .line 105
    .line 106
    move-object/from16 v22, v1

    .line 107
    .line 108
    invoke-static/range {v7 .. v25}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object/from16 v22, v1

    .line 113
    .line 114
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
