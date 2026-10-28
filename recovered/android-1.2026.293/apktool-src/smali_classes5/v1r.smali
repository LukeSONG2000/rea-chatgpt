.class public final synthetic Lv1r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqfc0;Ljec0;ZI)V
    .locals 0

    .line 14
    const/4 p4, 0x2

    iput-byte p4, p0, Lv1r;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv1r;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lv1r;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqfn0;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 15
    const/4 p4, 0x1

    iput-byte p4, p0, Lv1r;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1r;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lv1r;->b:Z

    iput-object p3, p0, Lv1r;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxa10;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lv1r;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv1r;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lv1r;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lv1r;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lfin;I)V
    .locals 0

    .line 16
    const/4 p4, 0x0

    iput-byte p4, p0, Lv1r;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv1r;->b:Z

    iput-object p2, p0, Lv1r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv1r;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv1r;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lv1r;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    iget-object v5, v0, Lv1r;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lv1r;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lxa10;

    .line 18
    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lbun;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit8 v7, v2, 0x3

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    move v7, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x0

    .line 41
    :goto_0
    and-int/2addr v2, v3

    .line 42
    check-cast v1, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const-string v2, "wallet.card.scan"

    .line 51
    .line 52
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 53
    .line 54
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    or-int/2addr v7, v8

    .line 67
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    sget-object v7, Lly5;->c:Lev00;

    .line 74
    .line 75
    if-ne v8, v7, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v8, Lr3p0;

    .line 78
    .line 79
    const/16 v7, 0xd

    .line 80
    .line 81
    invoke-direct {v8, v6, v5, v7}, Lr3p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    const-string v5, "WalletNativeCardFields"

    .line 90
    .line 91
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object v16, Lmw61;->e:Lfin;

    .line 100
    .line 101
    const v18, 0x6000030

    .line 102
    .line 103
    .line 104
    const/16 v19, 0xf4

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    iget-boolean v11, v0, Lv1r;->b:Z

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    invoke-static/range {v8 .. v19}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object/from16 v17, v1

    .line 120
    .line 121
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v4

    .line 125
    :pswitch_0
    check-cast v5, Lqfc0;

    .line 126
    .line 127
    check-cast v6, Ljec0;

    .line 128
    .line 129
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Lbun;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v5, v6, v2, v0, v1}, Lt881;->h(Lqfc0;Ljec0;ZLbun;I)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :pswitch_1
    check-cast v5, Lqfn0;

    .line 149
    .line 150
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Lbun;

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v5, v2, v6, v0, v1}, Lu081;->b(Lqfn0;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :pswitch_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    check-cast v6, Lfin;

    .line 174
    .line 175
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Lbun;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x1b1

    .line 187
    .line 188
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v2, v5, v6, v0, v1}, Lk3r;->e(ZLkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
