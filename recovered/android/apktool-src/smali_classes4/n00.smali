.class public final synthetic Ln00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfo70;


# direct methods
.method public synthetic constructor <init>(Lfo70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln00;->b:Lfo70;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln00;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Ln00;->b:Lfo70;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, Lbt70;

    .line 17
    .line 18
    move-object/from16 v9, p2

    .line 19
    .line 20
    check-cast v9, Lf1q;

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v6, v1, 0x6

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    and-int/lit8 v6, v1, 0x8

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :goto_0
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x2

    .line 52
    :goto_1
    or-int/2addr v1, v6

    .line 53
    :cond_2
    and-int/lit8 v6, v1, 0x13

    .line 54
    .line 55
    const/16 v7, 0x12

    .line 56
    .line 57
    if-eq v6, v7, :cond_3

    .line 58
    .line 59
    move v3, v4

    .line 60
    :cond_3
    and-int/lit8 v4, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {v9, v4, v3}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v8, v0, Lfo70;->c:Lofd0;

    .line 69
    .line 70
    and-int/lit8 v0, v1, 0xe

    .line 71
    .line 72
    const/16 v1, 0x1b0

    .line 73
    .line 74
    or-int v10, v1, v0

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v5 .. v11}, Lp3o;->e(Lbt70;IZLofd0;Lf1q;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-object v2

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Ll260;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Lf1q;

    .line 94
    .line 95
    move-object/from16 v5, p3

    .line 96
    .line 97
    check-cast v5, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    and-int/lit8 v6, v5, 0x11

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    if-eq v6, v7, :cond_5

    .line 108
    .line 109
    move v3, v4

    .line 110
    :cond_5
    and-int/2addr v4, v5

    .line 111
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 118
    .line 119
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v0, Lqiy;->a:Lqiy;

    .line 124
    .line 125
    const-string v3, "AuthAdsDisabledAdSettingsScreenContent"

    .line 126
    .line 127
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    const v30, 0x3fffe

    .line 134
    .line 135
    .line 136
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const-wide/16 v15, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const-wide/16 v19, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    move-object/from16 v27, v1

    .line 167
    .line 168
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-object/from16 v27, v1

    .line 173
    .line 174
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-object v2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
