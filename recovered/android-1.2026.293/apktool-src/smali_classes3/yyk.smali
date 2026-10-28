.class public final Lyyk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyyk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyyk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyyk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyyk;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    iget-object v4, v0, Lyyk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v0, v0, Lyyk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lbun;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    check-cast v0, Ln19;

    .line 32
    .line 33
    and-int/lit8 v9, v8, 0x3

    .line 34
    .line 35
    if-eq v9, v5, :cond_0

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    and-int/2addr v8, v7

    .line 41
    check-cast v1, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v1, v8, v5}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    const v5, -0x47f31e8f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 53
    .line 54
    .line 55
    check-cast v4, La5e0;

    .line 56
    .line 57
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lkll0;

    .line 62
    .line 63
    iget-object v4, v4, Lkll0;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    sget-object v5, Lly5;->c:Lev00;

    .line 76
    .line 77
    if-ne v8, v5, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v8, Lw0o;

    .line 80
    .line 81
    invoke-direct {v8, v0, v7}, Lw0o;-><init>(Ln19;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    const-string v0, "PluginConversationOverlay"

    .line 90
    .line 91
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v6, v1, v0, v4, v8}, Lza81;->h(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object v2

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lbun;

    .line 109
    .line 110
    move-object/from16 v8, p2

    .line 111
    .line 112
    check-cast v8, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    and-int/lit8 v9, v8, 0x3

    .line 119
    .line 120
    if-eq v9, v5, :cond_4

    .line 121
    .line 122
    move v5, v7

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v5, v6

    .line 125
    :goto_2
    and-int/2addr v7, v8

    .line 126
    move-object v15, v1

    .line 127
    check-cast v15, Lmv10;

    .line 128
    .line 129
    invoke-virtual {v15, v7, v5}, Lmv10;->c0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    check-cast v0, Lp240;

    .line 136
    .line 137
    const v0, -0x729b2083

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 141
    .line 142
    .line 143
    move-object v8, v4

    .line 144
    check-cast v8, Lp240;

    .line 145
    .line 146
    sget v0, Lbbv0;->a:F

    .line 147
    .line 148
    const-string v0, "CodexRemoteProjectPickerRow"

    .line 149
    .line 150
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const/16 v16, 0x180

    .line 155
    .line 156
    const/16 v17, 0x38

    .line 157
    .line 158
    const/high16 v9, 0x41c00000    # 24.0f

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const-wide/16 v13, 0x0

    .line 163
    .line 164
    invoke-static/range {v8 .. v17}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 172
    .line 173
    .line 174
    :goto_3
    return-object v2

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
