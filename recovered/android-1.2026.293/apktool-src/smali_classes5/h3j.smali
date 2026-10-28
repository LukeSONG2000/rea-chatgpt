.class public final synthetic Lh3j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lh3j;->a:B

    iput-object p1, p0, Lh3j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lh3j;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh3j;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh3j;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lh3j;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lbun;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    and-int/lit8 v5, v2, 0x3

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v7

    .line 34
    :goto_0
    and-int/2addr v2, v4

    .line 35
    check-cast v1, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Lgg90;

    .line 44
    .line 45
    sget v4, Ldg90;->b:F

    .line 46
    .line 47
    invoke-direct {v2, v4, v7, v7}, Lgg90;-><init>(FII)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lon01;->a:Ltn01;

    .line 51
    .line 52
    iget-object v10, v4, Ltn01;->b:Lsn01;

    .line 53
    .line 54
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 55
    .line 56
    const-string v5, "WritingBlockEditRecipientField"

    .line 57
    .line 58
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/16 v26, 0x3bfa

    .line 65
    .line 66
    iget-object v8, v0, Lh3j;->b:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    move-object/from16 v23, v1

    .line 86
    .line 87
    move-object/from16 v19, v2

    .line 88
    .line 89
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object/from16 v23, v1

    .line 94
    .line 95
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v3

    .line 99
    :pswitch_0
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lbun;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v2, v0, v1}, Ldd81;->e(Ljava/lang/String;Lbun;I)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_1
    move-object/from16 v4, p1

    .line 119
    .line 120
    check-cast v4, Lutk;

    .line 121
    .line 122
    move-object/from16 v0, p2

    .line 123
    .line 124
    check-cast v0, Lpt3;

    .line 125
    .line 126
    iget-object v1, v4, Lutk;->a:Ljava/util/List;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v3, 0xa

    .line 133
    .line 134
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v6, v3

    .line 156
    check-cast v6, Lttk;

    .line 157
    .line 158
    iget-object v3, v6, Lttk;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    iget-object v11, v0, Lpt3;->b:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const/16 v14, 0x6ff

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    invoke-static/range {v6 .. v14}, Lttk;->a(Lttk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;Lxa60;Ljava/lang/String;I)Lttk;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const/4 v8, 0x0

    .line 185
    const/16 v9, 0x1e

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-static/range {v4 .. v9}, Lutk;->a(Lutk;Ljava/util/ArrayList;ZLgh01;Lgh01;I)Lutk;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
