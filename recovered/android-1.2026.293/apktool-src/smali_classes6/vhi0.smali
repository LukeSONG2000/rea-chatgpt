.class public final synthetic Lvhi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLnqd0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lvhi0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lvhi0;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lvhi0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, Lvhi0;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lvhi0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvhi0;->d:Ljava/lang/Object;

    iput-wide p1, p0, Lvhi0;->b:J

    iput-boolean p4, p0, Lvhi0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvhi0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lvhi0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v8, v4

    .line 14
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lbun;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    and-int/lit8 v5, v4, 0x3

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    move v5, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v7

    .line 37
    :goto_0
    and-int/2addr v4, v3

    .line 38
    check-cast v1, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    const v4, 0x7c1ffcfe

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 59
    .line 60
    iget-wide v9, v4, Lp5n;->c:J

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v15, 0xe

    .line 64
    .line 65
    const v11, 0x3e0f5c29    # 0.14f

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-static/range {v9 .. v15}, Lr0n;->c(JFFFFI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 75
    .line 76
    const-string v5, "OrbitVoiceScreen"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v4, Lam6;

    .line 83
    .line 84
    const/4 v5, 0x7

    .line 85
    iget-boolean v6, v0, Lvhi0;->c:Z

    .line 86
    .line 87
    invoke-direct {v4, v5, v6}, Lam6;-><init>(BZ)V

    .line 88
    .line 89
    .line 90
    const v5, 0xdac0021

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v3, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    const/16 v22, 0x30

    .line 98
    .line 99
    const/16 v23, 0x7e8

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    move v3, v7

    .line 103
    iget-wide v6, v0, Lvhi0;->b:J

    .line 104
    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v21, 0x6

    .line 116
    .line 117
    move-object/from16 v20, v1

    .line 118
    .line 119
    invoke-static/range {v5 .. v23}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move v3, v7

    .line 127
    const v0, 0x7c2b6fb4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-object v2

    .line 141
    :pswitch_0
    move-object v8, v4

    .line 142
    check-cast v8, Lnqd0;

    .line 143
    .line 144
    move-object/from16 v7, p1

    .line 145
    .line 146
    check-cast v7, Lbun;

    .line 147
    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-wide v5, v0, Lvhi0;->b:J

    .line 160
    .line 161
    iget-boolean v9, v0, Lvhi0;->c:Z

    .line 162
    .line 163
    invoke-static/range {v4 .. v9}, Lwl;->c(IJLbun;Lnqd0;Z)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
