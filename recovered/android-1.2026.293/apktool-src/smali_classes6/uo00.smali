.class public final synthetic Luo00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luo00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luo00;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luo00;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v0, v0, Luo00;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lslv0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit8 v9, v8, 0x11

    .line 37
    .line 38
    if-eq v9, v6, :cond_0

    .line 39
    .line 40
    move v5, v7

    .line 41
    :cond_0
    and-int/lit8 v6, v8, 0x1

    .line 42
    .line 43
    move-object v15, v1

    .line 44
    check-cast v15, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    new-instance v9, Lgta;

    .line 53
    .line 54
    sget-object v1, Lota;->a:Lota;

    .line 55
    .line 56
    sget-object v5, Lqta;->b:Lqta;

    .line 57
    .line 58
    invoke-direct {v9, v1, v5}, Lgta;-><init>(Lpta;Lqta;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    sget-object v1, Lly5;->c:Lev00;

    .line 72
    .line 73
    if-ne v5, v1, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v5, Li890;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-direct {v5, v0, v1}, Li890;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v7, v5

    .line 86
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const v16, 0x6000200

    .line 93
    .line 94
    .line 95
    const/16 v17, 0xfa

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    sget-object v14, Lws81;->e:Lfin;

    .line 102
    .line 103
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v2

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lcn70;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    check-cast v1, Lbun;

    .line 118
    .line 119
    move-object/from16 v8, p3

    .line 120
    .line 121
    check-cast v8, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    and-int/lit8 v9, v8, 0x11

    .line 128
    .line 129
    if-eq v9, v6, :cond_4

    .line 130
    .line 131
    move v6, v7

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move v6, v5

    .line 134
    :goto_1
    and-int/2addr v7, v8

    .line 135
    check-cast v1, Lmv10;

    .line 136
    .line 137
    invoke-virtual {v1, v7, v6}, Lmv10;->c0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v6, :cond_5

    .line 152
    .line 153
    sget-object v6, Lly5;->c:Lev00;

    .line 154
    .line 155
    if-ne v7, v6, :cond_6

    .line 156
    .line 157
    :cond_5
    new-instance v7, Lvf0;

    .line 158
    .line 159
    const/16 v6, 0x15

    .line 160
    .line 161
    invoke-direct {v7, v0, v6}, Lvf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v5, v1, v0, v7}, Lz571;->l(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-object v2

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
