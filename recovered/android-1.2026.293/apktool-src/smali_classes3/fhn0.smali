.class public final synthetic Lfhn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lfhn0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lfhn0;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lfhn0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ltkn0;J)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lfhn0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhn0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lfhn0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfhn0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lfhn0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lbun;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-wide v5, v0, Lfhn0;->b:J

    .line 31
    .line 32
    invoke-static {v5, v6, v4, v1, v3}, Lpz81;->e(JLkotlin/jvm/functions/Function2;Lbun;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast v4, Ltkn0;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lbun;

    .line 41
    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    check-cast v5, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    and-int/lit8 v6, v5, 0x3

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eq v6, v7, :cond_0

    .line 55
    .line 56
    move v6, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v6, v8

    .line 59
    :goto_0
    and-int/2addr v3, v5

    .line 60
    check-cast v1, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v6}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    sget-object v3, Ltkn0;->p:Ltkn0;

    .line 69
    .line 70
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 71
    .line 72
    iget-wide v14, v0, Lfhn0;->b:J

    .line 73
    .line 74
    const-string v0, "SuggestionPill"

    .line 75
    .line 76
    const/high16 v6, 0x41c00000    # 24.0f

    .line 77
    .line 78
    if-ne v4, v3, :cond_1

    .line 79
    .line 80
    const v3, 0x4145b8d4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 84
    .line 85
    .line 86
    sget-object v9, Lee40;->c:Lee40;

    .line 87
    .line 88
    sget v3, Lbbv0;->a:F

    .line 89
    .line 90
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lq1r0;->a:Lo1r0;

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const/16 v17, 0x186

    .line 109
    .line 110
    const/16 v18, 0x10

    .line 111
    .line 112
    const/high16 v10, 0x41c00000    # 24.0f

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    invoke-static/range {v9 .. v18}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const v3, 0x414aa852

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v4, Ltkn0;->d:Lp240;

    .line 132
    .line 133
    sget v3, Lbbv0;->a:F

    .line 134
    .line 135
    const v3, -0xe68d01e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v6, Lq1r0;->a:Lo1r0;

    .line 146
    .line 147
    invoke-static {v3, v6}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v6, Ltkn0;->i:Ltkn0;

    .line 152
    .line 153
    if-ne v4, v6, :cond_2

    .line 154
    .line 155
    invoke-static {v1, v5}, Lmo81;->h(Lbun;Lnqd0;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_2
    invoke-static {v1, v8, v5, v0, v3}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const/16 v17, 0x180

    .line 168
    .line 169
    const/16 v18, 0x10

    .line 170
    .line 171
    const/high16 v10, 0x41c00000    # 24.0f

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    move-object/from16 v16, v1

    .line 176
    .line 177
    invoke-static/range {v9 .. v18}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
