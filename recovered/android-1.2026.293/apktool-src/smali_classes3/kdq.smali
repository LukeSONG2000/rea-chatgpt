.class public final synthetic Lkdq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg4s0;


# direct methods
.method public synthetic constructor <init>(Lg4s0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkdq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkdq;->b:Lg4s0;

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
    iget-byte v1, v0, Lkdq;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lkdq;->b:Lg4s0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbun;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v6, v5

    .line 34
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 35
    .line 36
    check-cast v1, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v6}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    new-instance v7, Lh4s0;

    .line 45
    .line 46
    invoke-direct {v7, v0}, Lh4s0;-><init>(Lg4s0;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "TextSelectionScreen"

    .line 50
    .line 51
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v9, Lh2b0;->c:Lfin;

    .line 56
    .line 57
    sget-object v11, Lh2b0;->d:Lfin;

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x7fea

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v23, 0x6180

    .line 79
    .line 80
    move-object/from16 v22, v1

    .line 81
    .line 82
    invoke-static/range {v7 .. v25}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object/from16 v22, v1

    .line 87
    .line 88
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v2

    .line 92
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lbun;

    .line 95
    .line 96
    move-object/from16 v7, p2

    .line 97
    .line 98
    check-cast v7, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    and-int/lit8 v8, v7, 0x3

    .line 105
    .line 106
    if-eq v8, v4, :cond_2

    .line 107
    .line 108
    move v6, v5

    .line 109
    :cond_2
    and-int/lit8 v4, v7, 0x1

    .line 110
    .line 111
    check-cast v1, Lmv10;

    .line 112
    .line 113
    invoke-virtual {v1, v4, v6}, Lmv10;->c0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    new-instance v7, Lh4s0;

    .line 120
    .line 121
    invoke-direct {v7, v0}, Lh4s0;-><init>(Lg4s0;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "ConversationDetailsScreen"

    .line 125
    .line 126
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v9, Le381;->a:Lfin;

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x7ffa

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const-wide/16 v16, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v23, 0x180

    .line 153
    .line 154
    move-object/from16 v22, v1

    .line 155
    .line 156
    invoke-static/range {v7 .. v25}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move-object/from16 v22, v1

    .line 161
    .line 162
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
