.class public final synthetic Lctl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lctl;->a:B

    .line 2
    .line 3
    iput p1, p0, Lctl;->b:I

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
    iget-byte v1, v0, Lctl;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v0, v0, Lctl;->b:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lbun;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    and-int/lit8 v5, v4, 0x3

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    move v5, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v7

    .line 34
    :goto_0
    and-int/2addr v4, v3

    .line 35
    check-cast v1, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-eq v0, v3, :cond_1

    .line 44
    .line 45
    const v0, 0x7f130fd4

    .line 46
    .line 47
    .line 48
    :goto_1
    move v8, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const v0, 0x7f130fcd

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    new-instance v0, Lgg90;

    .line 55
    .line 56
    sget v3, Ldg90;->b:F

    .line 57
    .line 58
    invoke-direct {v0, v3, v7, v7}, Lgg90;-><init>(FII)V

    .line 59
    .line 60
    .line 61
    sget-object v10, Lon01;->a:Ltn01;

    .line 62
    .line 63
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 64
    .line 65
    const-string v4, "MessageFeedbackBottomSheetContent"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x3bfa

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    move-object/from16 v19, v0

    .line 91
    .line 92
    move-object/from16 v22, v1

    .line 93
    .line 94
    invoke-static/range {v8 .. v25}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move-object/from16 v22, v1

    .line 99
    .line 100
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-object v2

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lbun;

    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    check-cast v4, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    or-int/2addr v0, v3

    .line 116
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v1, v0}, Lhtl;->g(Lbun;I)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
