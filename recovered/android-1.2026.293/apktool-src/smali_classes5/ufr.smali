.class public final synthetic Lufr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lufr;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lufr;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lufr;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lufr;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lslv0;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lbun;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    and-int/lit8 v8, v7, 0x11

    .line 33
    .line 34
    if-eq v8, v5, :cond_0

    .line 35
    .line 36
    move v4, v6

    .line 37
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 38
    .line 39
    move-object v11, v1

    .line 40
    check-cast v11, Lmv10;

    .line 41
    .line 42
    invoke-virtual {v11, v5, v4}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "LandingPageTextButton"

    .line 49
    .line 50
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    iget-object v6, v0, Lufr;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v10, v0, Lufr;->c:Z

    .line 60
    .line 61
    invoke-static/range {v6 .. v12}, Lg870;->a(Ljava/lang/String;Lnqd0;JZLbun;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lslv0;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Lbun;

    .line 76
    .line 77
    move-object/from16 v7, p3

    .line 78
    .line 79
    check-cast v7, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    and-int/lit8 v8, v7, 0x11

    .line 86
    .line 87
    if-eq v8, v5, :cond_2

    .line 88
    .line 89
    move v4, v6

    .line 90
    :cond_2
    and-int/lit8 v5, v7, 0x1

    .line 91
    .line 92
    move-object v14, v1

    .line 93
    check-cast v14, Lmv10;

    .line 94
    .line 95
    invoke-virtual {v14, v5, v4}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    sget-object v7, Llh40;->c:Llh40;

    .line 102
    .line 103
    const-string v1, "ConversationRatingPrompt"

    .line 104
    .line 105
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 114
    .line 115
    iget-wide v3, v1, Lx4n;->d:J

    .line 116
    .line 117
    iget-boolean v1, v0, Lufr;->c:Z

    .line 118
    .line 119
    xor-int/2addr v1, v6

    .line 120
    invoke-static {v3, v4, v1}, Lq571;->i(JZ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    const/16 v15, 0x36

    .line 125
    .line 126
    const/16 v16, 0x18

    .line 127
    .line 128
    const/high16 v8, 0x41900000    # 18.0f

    .line 129
    .line 130
    iget-object v9, v0, Lufr;->b:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-object v2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
