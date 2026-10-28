.class public final Lhw6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhw6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhw6;->b:Ljava/lang/Object;

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
    iget-byte v1, v0, Lhw6;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    iget-object v0, v0, Lhw6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

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
    check-cast v7, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

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
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    and-int/2addr v6, v7

    .line 37
    check-cast v1, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v1, v6, v4}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    const v0, -0x2ade4752

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 59
    .line 60
    iget-wide v8, v0, Lp5n;->e:J

    .line 61
    .line 62
    move-wide v15, v8

    .line 63
    sget-object v9, Lon01;->c:Ltn01;

    .line 64
    .line 65
    const-string v0, "ProjectFileImpl"

    .line 66
    .line 67
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x3eaa

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x2

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x1

    .line 79
    const/4 v14, 0x0

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const v23, 0x186000

    .line 91
    .line 92
    .line 93
    move-object/from16 v22, v1

    .line 94
    .line 95
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
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
    move-object/from16 v7, p2

    .line 111
    .line 112
    check-cast v7, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    and-int/lit8 v8, v7, 0x3

    .line 119
    .line 120
    if-eq v8, v4, :cond_2

    .line 121
    .line 122
    move v4, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v4, v5

    .line 125
    :goto_2
    and-int/2addr v6, v7

    .line 126
    check-cast v1, Lmv10;

    .line 127
    .line 128
    invoke-virtual {v1, v6, v4}, Lmv10;->c0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    const v4, -0xad648d1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 138
    .line 139
    .line 140
    sget-wide v7, Ldkz0;->a:J

    .line 141
    .line 142
    check-cast v0, Lzkz0;

    .line 143
    .line 144
    iget-object v0, v0, Lzkz0;->d:Lxa60;

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    sget-object v0, Leb60;->a:Ljfi;

    .line 149
    .line 150
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_3
    move-object v9, v0

    .line 155
    const-string v0, "AsyncTool"

    .line 156
    .line 157
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-wide/16 v15, 0x0

    .line 162
    .line 163
    const/high16 v18, 0x180000

    .line 164
    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    const-wide/16 v13, 0x0

    .line 168
    .line 169
    move-object/from16 v17, v1

    .line 170
    .line 171
    invoke-static/range {v7 .. v18}, Lnz81;->a(JLxa60;Lnqd0;JDDLbun;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
