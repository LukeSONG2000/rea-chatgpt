.class public final synthetic Lulf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz3t;


# direct methods
.method public synthetic constructor <init>(Lz3t;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lulf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lulf;->b:Lz3t;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lulf;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v0, v0, Lulf;->b:Lz3t;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Llc6;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Lf1q;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    and-int/lit8 v11, v10, 0x6

    .line 37
    .line 38
    if-nez v11, :cond_1

    .line 39
    .line 40
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    move v5, v6

    .line 47
    :cond_0
    or-int/2addr v10, v5

    .line 48
    :cond_1
    and-int/lit8 v5, v10, 0x13

    .line 49
    .line 50
    if-eq v5, v4, :cond_2

    .line 51
    .line 52
    move v4, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v4, v7

    .line 55
    :goto_0
    and-int/lit8 v5, v10, 0x1

    .line 56
    .line 57
    invoke-virtual {v9, v5, v4}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const-string v4, "SingleImageGenPlaceholderSurface"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lbar;->j:Lez5;

    .line 70
    .line 71
    invoke-interface {v1, v3, v5}, Llc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/high16 v3, 0x41a00000    # 20.0f

    .line 76
    .line 77
    invoke-static {v1, v3}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1, v9, v7}, Lc48;->G(Lz3t;Ltiy;Lf1q;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v2

    .line 93
    :pswitch_0
    move-object/from16 v10, p1

    .line 94
    .line 95
    check-cast v10, Lbt70;

    .line 96
    .line 97
    move-object/from16 v14, p2

    .line 98
    .line 99
    check-cast v14, Lf1q;

    .line 100
    .line 101
    move-object/from16 v1, p3

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    and-int/lit8 v9, v1, 0x6

    .line 110
    .line 111
    if-nez v9, :cond_6

    .line 112
    .line 113
    and-int/lit8 v9, v1, 0x8

    .line 114
    .line 115
    if-nez v9, :cond_4

    .line 116
    .line 117
    invoke-virtual {v14, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v14, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    :goto_2
    if-eqz v9, :cond_5

    .line 127
    .line 128
    move v5, v6

    .line 129
    :cond_5
    or-int/2addr v1, v5

    .line 130
    :cond_6
    and-int/lit8 v5, v1, 0x13

    .line 131
    .line 132
    if-eq v5, v4, :cond_7

    .line 133
    .line 134
    move v7, v8

    .line 135
    :cond_7
    and-int/lit8 v4, v1, 0x1

    .line 136
    .line 137
    invoke-virtual {v14, v4, v7}, Lf1q;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_a

    .line 142
    .line 143
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    sget-object v4, Lqwe;->a:Lqnz;

    .line 154
    .line 155
    if-ne v5, v4, :cond_9

    .line 156
    .line 157
    :cond_8
    sget-object v4, Lvzb0;->b:Lscp;

    .line 158
    .line 159
    invoke-static {}, Lso50;->p()Lvzb0;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v0, v4}, Lco70;->u(Lz3t;Lvzb0;)Lrsv;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v4, Lmzb0;->a:Lj$/time/format/DateTimeFormatter;

    .line 168
    .line 169
    invoke-virtual {v0}, Lrsv;->a()Ljsv;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lmzb0;->d(Ljsv;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v14, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    move-object v12, v5

    .line 181
    check-cast v12, Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "<anonymous>"

    .line 184
    .line 185
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    and-int/lit8 v15, v1, 0xe

    .line 190
    .line 191
    const v11, 0x7f14066a

    .line 192
    .line 193
    .line 194
    invoke-static/range {v10 .. v15}, Llz7;->g(Lbt70;ILjava/lang/String;Ltiy;Lf1q;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-object v2

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
