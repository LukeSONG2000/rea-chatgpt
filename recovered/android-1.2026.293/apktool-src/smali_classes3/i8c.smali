.class public final synthetic Li8c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li8c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li8c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Li8c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li8c;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Li8c;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Li8c;->c:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    check-cast v7, Lju50;

    .line 18
    .line 19
    iget-object v1, v7, Lju50;->a:Lxvu;

    .line 20
    .line 21
    iget-object v6, v7, Lju50;->c:Lg1z0;

    .line 22
    .line 23
    iget-object v9, v7, Lju50;->b:Lw2z0;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    iget-object v8, v0, Li8c;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v6 .. v11}, Ltu81;->k(Lg1z0;Lxvu;Ljava/lang/String;Lw2z0;Lkotlin/jvm/functions/Function0;I)Lpw50;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lpw50;->a:Lc5l0;

    .line 35
    .line 36
    sget-object v2, Lna11;->a:Lw2z0;

    .line 37
    .line 38
    invoke-virtual {v9, v2}, Lw2z0;->f(Lw2z0;)Lw2z0;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    iget-object v12, v7, Lju50;->c:Lg1z0;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    :cond_0
    const-wide v2, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x3ec

    .line 59
    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    move-object v13, v8

    .line 63
    invoke-static/range {v12 .. v18}, Lg1z0;->a(Lg1z0;Ljava/lang/String;Lw2z0;JLxvu;I)Lw0z0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v6, v0, Lw0z0;->c:J

    .line 68
    .line 69
    shr-long/2addr v6, v5

    .line 70
    long-to-int v0, v6

    .line 71
    sget v4, Lbbv0;->a:F

    .line 72
    .line 73
    const/high16 v4, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-interface {v1, v4}, Lxvu;->g0(F)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v6, v0

    .line 80
    const/high16 v0, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lxvu;->g0(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v6

    .line 87
    invoke-interface {v1, v4}, Lxvu;->g0(F)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/2addr v6, v0

    .line 92
    iget-object v0, v14, Lw2z0;->b:Leaj0;

    .line 93
    .line 94
    iget-wide v7, v0, Leaj0;->c:J

    .line 95
    .line 96
    invoke-interface {v1, v7, v8}, Lxvu;->j0(J)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {v1, v4}, Lxvu;->g0(F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/high16 v4, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-interface {v1, v4}, Lxvu;->g0(F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v0

    .line 119
    int-to-long v6, v6

    .line 120
    shl-long v4, v6, v5

    .line 121
    .line 122
    int-to-long v0, v1

    .line 123
    :goto_0
    and-long/2addr v0, v2

    .line 124
    or-long/2addr v0, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-wide v6, v0, Lc5l0;->a:J

    .line 127
    .line 128
    invoke-interface {v1, v6, v7}, Lxvu;->j0(J)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Lhmb0;->Q(F)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-wide v6, v0, Lc5l0;->b:J

    .line 137
    .line 138
    invoke-interface {v1, v6, v7}, Lxvu;->j0(J)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v6, v4

    .line 147
    shl-long v4, v6, v5

    .line 148
    .line 149
    int-to-long v0, v0

    .line 150
    goto :goto_0

    .line 151
    :goto_1
    new-instance v2, Lnc60;

    .line 152
    .line 153
    invoke-direct {v2, v0, v1}, Lnc60;-><init>(J)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_0
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Llp01;

    .line 160
    .line 161
    const-string v1, "members"

    .line 162
    .line 163
    const-string v6, "settings"

    .line 164
    .line 165
    filled-new-array {v3, v1, v5, v6}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_1
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Llus0;

    .line 176
    .line 177
    invoke-static {v0, v3}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v5}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_2
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Llp01;

    .line 187
    .line 188
    const-string v1, "messages"

    .line 189
    .line 190
    const-string v6, "reactions"

    .line 191
    .line 192
    filled-new-array {v3, v1, v5, v6}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
