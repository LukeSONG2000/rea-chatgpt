.class public final Lwbh0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public synthetic o:I

.field public final synthetic p:Lrch0;

.field public final synthetic q:Lsob;

.field public final synthetic r:Lp8h0;

.field public final synthetic s:Laah0;


# direct methods
.method public constructor <init>(Lrch0;Lsob;Lp8h0;Laah0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbh0;->p:Lrch0;

    .line 2
    .line 3
    iput-object p2, p0, Lwbh0;->q:Lsob;

    .line 4
    .line 5
    iput-object p3, p0, Lwbh0;->r:Lp8h0;

    .line 6
    .line 7
    iput-object p4, p0, Lwbh0;->s:Laah0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lwbh0;

    .line 2
    .line 3
    iget-object v3, p0, Lwbh0;->r:Lp8h0;

    .line 4
    .line 5
    iget-object v4, p0, Lwbh0;->s:Laah0;

    .line 6
    .line 7
    iget-object v1, p0, Lwbh0;->p:Lrch0;

    .line 8
    .line 9
    iget-object v2, p0, Lwbh0;->q:Lsob;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lwbh0;-><init>(Lrch0;Lsob;Lp8h0;Laah0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, v0, Lwbh0;->o:I

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lwbh0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwbh0;

    .line 18
    .line 19
    sget-object p1, La011;->a:La011;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lwbh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lwbh0;->o:I

    .line 4
    .line 5
    iget-byte v1, v5, Lwbh0;->n:B

    .line 6
    .line 7
    iget-object v2, v5, Lwbh0;->q:Lsob;

    .line 8
    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v7, v5, Lwbh0;->p:Lrch0;

    .line 14
    .line 15
    sget-object v8, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v0, v5, Lwbh0;->o:I

    .line 44
    .line 45
    iput-byte v4, v5, Lwbh0;->n:B

    .line 46
    .line 47
    invoke-virtual {v7, v2, v0, v5}, Lrch0;->Z(Lsob;ILvwp;)Ljava/lang/Enum;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v8, :cond_3

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_3
    :goto_0
    check-cast v1, Lvob;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_4
    sget-object v4, Lvob;->b:Lvob;

    .line 62
    .line 63
    if-ne v1, v4, :cond_7

    .line 64
    .line 65
    iget-object v4, v5, Lwbh0;->r:Lp8h0;

    .line 66
    .line 67
    iget-object v0, v4, Lp8h0;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Lmye0;

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-direct {v1, v3}, Lmye0;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0, v1}, Lrch0;->n0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v7, Ln19;->Y:Lsmw0;

    .line 79
    .line 80
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v10, v0

    .line 85
    check-cast v10, Lbmw0;

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v11, v0

    .line 92
    check-cast v11, Lfbh0;

    .line 93
    .line 94
    iget-object v1, v4, Lp8h0;->a:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x3fdf

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    invoke-static/range {v11 .. v26}, Lfbh0;->c(Lfbh0;ZLsob;Lv4m0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Labg0;Lflh0;Ldzh0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Laoi0;I)Lfbh0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v9, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, v7, Ln19;->h1:Lg3q;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lbmw0;

    .line 141
    .line 142
    invoke-static {v10, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0, v10, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v7}, Lrch0;->O()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v7, Lrch0;->p1:Lctg0;

    .line 155
    .line 156
    iget-object v1, v5, Lwbh0;->s:Laah0;

    .line 157
    .line 158
    iget-object v1, v1, Laah0;->a:Lvga;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/16 v4, 0xc

    .line 162
    .line 163
    invoke-static {v0, v2, v1, v3, v4}, Lctg0;->g(Lctg0;Lsob;Lvga;ZI)V

    .line 164
    .line 165
    .line 166
    return-object v6

    .line 167
    :cond_7
    iput v0, v5, Lwbh0;->o:I

    .line 168
    .line 169
    iput-byte v3, v5, Lwbh0;->n:B

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    move-object v0, v2

    .line 174
    move-object v2, v1

    .line 175
    move-object v1, v0

    .line 176
    move-object v0, v7

    .line 177
    invoke-virtual/range {v0 .. v5}, Lrch0;->Y(Lsob;Lvob;Lyjk;ZLvwp;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v8, :cond_8

    .line 182
    .line 183
    :goto_1
    return-object v8

    .line 184
    :cond_8
    :goto_2
    return-object v6
.end method
