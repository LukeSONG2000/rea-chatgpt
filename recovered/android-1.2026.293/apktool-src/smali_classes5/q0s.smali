.class public final synthetic Lq0s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lby51;Ltqc0;Ljg5;ZI)V
    .locals 0

    .line 17
    const/4 p5, 0x3

    iput-byte p5, p0, Lq0s;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq0s;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq0s;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lq0s;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnjm0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput-byte p5, p0, Lq0s;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0s;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lq0s;->b:Z

    iput-object p3, p0, Lq0s;->c:Ljava/lang/Object;

    iput-object p4, p0, Lq0s;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lws10;La5e0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq0s;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p4, p0, Lq0s;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lq0s;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lq0s;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lq0s;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 18
    const/4 p5, 0x2

    iput-byte p5, p0, Lq0s;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq0s;->b:Z

    iput-object p2, p0, Lq0s;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq0s;->c:Ljava/lang/Object;

    iput-object p4, p0, Lq0s;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq0s;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lq0s;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lq0s;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lq0s;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lby51;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Ltqc0;

    .line 22
    .line 23
    move-object v9, v4

    .line 24
    check-cast v9, Ljg5;

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    check-cast v11, Lbun;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    iget-boolean v10, v0, Lq0s;->b:Z

    .line 44
    .line 45
    invoke-static/range {v7 .. v12}, Lmu81;->k(Lby51;Ltqc0;Ljg5;ZLbun;I)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_0
    move-object/from16 v16, v5

    .line 50
    .line 51
    check-cast v16, Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v17, v6

    .line 54
    .line 55
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move-object v15, v4

    .line 58
    check-cast v15, Lnqd0;

    .line 59
    .line 60
    move-object/from16 v14, p1

    .line 61
    .line 62
    check-cast v14, Lbun;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    iget-boolean v0, v0, Lq0s;->b:Z

    .line 76
    .line 77
    move/from16 v18, v0

    .line 78
    .line 79
    invoke-static/range {v13 .. v18}, Liyu0;->h(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_1
    check-cast v5, Lnjm0;

    .line 84
    .line 85
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    move-object v7, v4

    .line 88
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    move-object/from16 v8, p1

    .line 91
    .line 92
    check-cast v8, Lbun;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    move-object v4, v5

    .line 106
    iget-boolean v5, v0, Lq0s;->b:Z

    .line 107
    .line 108
    invoke-static/range {v4 .. v9}, Lih61;->c(Lnjm0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_2
    move-object v11, v6

    .line 113
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    check-cast v5, Lws10;

    .line 116
    .line 117
    check-cast v4, La5e0;

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lbun;

    .line 122
    .line 123
    move-object/from16 v6, p2

    .line 124
    .line 125
    check-cast v6, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    and-int/lit8 v7, v6, 0x3

    .line 132
    .line 133
    const/4 v8, 0x2

    .line 134
    const/4 v9, 0x0

    .line 135
    if-eq v7, v8, :cond_0

    .line 136
    .line 137
    move v7, v2

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move v7, v9

    .line 140
    :goto_0
    and-int/2addr v6, v2

    .line 141
    move-object v15, v1

    .line 142
    check-cast v15, Lmv10;

    .line 143
    .line 144
    invoke-virtual {v15, v6, v7}, Lmv10;->c0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget-boolean v0, v0, Lq0s;->b:Z

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lv1s;

    .line 159
    .line 160
    iget-boolean v0, v0, Lv1s;->y:Z

    .line 161
    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    move v10, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move v10, v9

    .line 167
    :goto_1
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lv1s;

    .line 172
    .line 173
    iget-object v12, v0, Lv1s;->z:Lb1q;

    .line 174
    .line 175
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    sget-object v0, Lly5;->c:Lev00;

    .line 186
    .line 187
    if-ne v1, v0, :cond_3

    .line 188
    .line 189
    :cond_2
    new-instance v1, Ls33;

    .line 190
    .line 191
    invoke-direct {v1, v5, v2}, Ls33;-><init>(Lws10;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    move-object v13, v1

    .line 198
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    sget-object v14, Lci40;->c:Lci40;

    .line 201
    .line 202
    sget-object v0, Lb1q;->Companion:La1q;

    .line 203
    .line 204
    const/16 v16, 0x6200

    .line 205
    .line 206
    invoke-static/range {v10 .. v16}, Lo481;->a(ZLkotlin/jvm/functions/Function0;Lb1q;Lkotlin/jvm/functions/Function1;Lp240;Lbun;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 211
    .line 212
    .line 213
    :goto_2
    return-object v3

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
