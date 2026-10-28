.class public final synthetic Lhcc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(BII)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhcc;->a:B

    .line 2
    .line 3
    iput p2, p0, Lhcc;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lhcc;->a:B

    iput p1, p0, Lhcc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhcc;->a:B

    .line 4
    .line 5
    iget v2, v0, Lhcc;->b:I

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lbun;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Lqm81;->d(Lbun;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lbun;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit8 v5, v2, 0x3

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eq v5, v6, :cond_0

    .line 51
    .line 52
    move v5, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v5, v7

    .line 55
    :goto_0
    and-int/2addr v2, v4

    .line 56
    check-cast v1, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v2, Lgg90;

    .line 65
    .line 66
    sget v4, Ldg90;->b:F

    .line 67
    .line 68
    invoke-direct {v2, v4, v7, v7}, Lgg90;-><init>(FII)V

    .line 69
    .line 70
    .line 71
    sget-object v10, Lon01;->a:Ltn01;

    .line 72
    .line 73
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 74
    .line 75
    const-string v5, "MessageFeedbackBottomSheetContent"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x3bfa

    .line 84
    .line 85
    iget v8, v0, Lhcc;->b:I

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const-wide/16 v16, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    move-object/from16 v22, v1

    .line 103
    .line 104
    move-object/from16 v19, v2

    .line 105
    .line 106
    invoke-static/range {v8 .. v25}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object/from16 v22, v1

    .line 111
    .line 112
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v3

    .line 116
    :pswitch_1
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Lbun;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v2, v1, v0}, Lcp71;->a(IILbun;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_2
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lbun;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v2, v1, v0}, Lytj;->b(IILbun;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_3
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Lbun;

    .line 157
    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v2, v1, v0}, Lu281;->e(IILbun;)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
