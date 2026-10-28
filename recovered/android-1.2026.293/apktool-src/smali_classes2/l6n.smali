.class public final synthetic Ll6n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lre20;IILfin;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, Ll6n;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll6n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ll6n;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Ll6n;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Ll6n;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Ll6n;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll6n;->b:Z

    iput-boolean p2, p0, Ll6n;->c:Z

    iput-object p3, p0, Ll6n;->d:Ljava/lang/Object;

    iput-object p4, p0, Ll6n;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll6n;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Ll6n;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ll6n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v9, v4

    .line 15
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lbun;

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    and-int/lit8 v5, v4, 0x3

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    and-int/2addr v4, v7

    .line 41
    check-cast v1, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Lq5n;->a:Lx0n;

    .line 54
    .line 55
    invoke-virtual {v4}, Lx0n;->a()Lx0n;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Llim;->h(Lx0n;)Lq5n;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 64
    .line 65
    iget-wide v11, v4, Lp5n;->c:J

    .line 66
    .line 67
    iget-boolean v10, v0, Ll6n;->b:Z

    .line 68
    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const v4, 0x3ec28f5c    # 0.38f

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 78
    .line 79
    invoke-static {v13, v4}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-boolean v0, v0, Ll6n;->c:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object v0, Lsk60;->a:Lbn30;

    .line 88
    .line 89
    sget-object v0, Lacd0;->a:Lacd0;

    .line 90
    .line 91
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_2
    move-object v6, v4

    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v5, 0xe

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/high16 v4, 0x41800000    # 16.0f

    .line 105
    .line 106
    const/high16 v5, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-static {v0, v4, v5}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-wide/from16 v18, v11

    .line 113
    .line 114
    sget-object v12, Lon01;->h:Ltn01;

    .line 115
    .line 116
    const-string v4, "ConversationImageActionPill"

    .line 117
    .line 118
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v28, 0x3ef8

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    move-object/from16 v25, v1

    .line 150
    .line 151
    move-object v10, v3

    .line 152
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move-object/from16 v25, v1

    .line 157
    .line 158
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-object v2

    .line 162
    :pswitch_0
    check-cast v4, Lre20;

    .line 163
    .line 164
    move-object v6, v3

    .line 165
    check-cast v6, Lfin;

    .line 166
    .line 167
    move-object/from16 v7, p1

    .line 168
    .line 169
    check-cast v7, Lbun;

    .line 170
    .line 171
    move-object/from16 v1, p2

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const/16 v1, 0xc01

    .line 179
    .line 180
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    move-object v3, v4

    .line 185
    iget-boolean v4, v0, Ll6n;->b:Z

    .line 186
    .line 187
    iget-boolean v5, v0, Ll6n;->c:Z

    .line 188
    .line 189
    invoke-static/range {v3 .. v8}, Ll671;->a(Lre20;IILfin;Lbun;I)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
