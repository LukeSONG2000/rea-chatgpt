.class public final synthetic Lv4y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lv4y;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lv4y;->b:I

    .line 8
    .line 9
    iput-object p4, p0, Lv4y;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lv4y;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lv4y;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkl11;Ld06;ILjava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lv4y;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4y;->d:Ljava/lang/Object;

    iput-object p2, p0, Lv4y;->e:Ljava/lang/Object;

    iput p3, p0, Lv4y;->b:I

    iput-object p4, p0, Lv4y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv4y;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lv4y;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget v6, v0, Lv4y;->b:I

    .line 13
    .line 14
    iget-object v7, v0, Lv4y;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lv4y;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lkl11;

    .line 23
    .line 24
    check-cast v7, Ld06;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lcn70;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lbun;

    .line 33
    .line 34
    move-object/from16 v9, p3

    .line 35
    .line 36
    check-cast v9, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    and-int/lit8 v10, v9, 0x11

    .line 43
    .line 44
    if-eq v10, v3, :cond_0

    .line 45
    .line 46
    move v4, v8

    .line 47
    :cond_0
    and-int/lit8 v3, v9, 0x1

    .line 48
    .line 49
    move-object v11, v1

    .line 50
    check-cast v11, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v11, v3, v4}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const v1, 0x7f1303d5

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-boolean v0, v0, Lkl11;->n:Z

    .line 66
    .line 67
    xor-int/lit8 v15, v0, 0x1

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v11, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v11, v6}, Lmv10;->f(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    or-int/2addr v3, v4

    .line 86
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    sget-object v3, Lly5;->c:Lev00;

    .line 93
    .line 94
    if-ne v4, v3, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance v4, Lk820;

    .line 97
    .line 98
    invoke-direct {v4, v7, v6, v8}, Lk820;-><init>(Ljava/lang/Object;IB)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    move-object v14, v4

    .line 105
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    const-string v3, "<anonymous>"

    .line 108
    .line 109
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    new-instance v0, Lkfm;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-direct {v0, v5, v1}, Lkfm;-><init>(Ljava/lang/String;B)V

    .line 121
    .line 122
    .line 123
    const v1, 0x5c5ce1d1

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v8, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const v9, 0x36006

    .line 131
    .line 132
    .line 133
    invoke-static/range {v9 .. v15}, Lrn71;->b(ILfin;Lbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-object v2

    .line 141
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lq6n;

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    check-cast v1, Lbun;

    .line 152
    .line 153
    move-object/from16 v9, p3

    .line 154
    .line 155
    check-cast v9, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    and-int/lit8 v10, v9, 0x11

    .line 162
    .line 163
    if-eq v10, v3, :cond_4

    .line 164
    .line 165
    move v4, v8

    .line 166
    :cond_4
    and-int/lit8 v3, v9, 0x1

    .line 167
    .line 168
    check-cast v1, Lmv10;

    .line 169
    .line 170
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    new-instance v3, Lnmc;

    .line 177
    .line 178
    invoke-direct {v3, v6, v5, v7, v0}, Lnmc;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    const v0, -0x30c8de49

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v8, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v3, 0x6

    .line 189
    invoke-static {v0, v1, v3}, Los71;->b(Lfin;Lbun;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-object v2

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
