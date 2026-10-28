.class public final Lkum;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/String;

.field public o:J

.field public p:J

.field public q:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lmpo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmpo;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkum;->r:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkum;->s:Lmpo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lkum;

    .line 2
    .line 3
    iget-object v0, p0, Lkum;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lkum;->s:Lmpo;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lkum;-><init>(Ljava/lang/String;Lmpo;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkum;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkum;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkum;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v1, p0, Lkum;->s:Lmpo;

    .line 2
    .line 3
    iget-object v2, v1, Lmpo;->g:Lvbj0;

    .line 4
    .line 5
    iget-byte v3, p0, Lkum;->q:B

    .line 6
    .line 7
    const/16 v4, 0xf

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    sget-object v10, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v9, :cond_2

    .line 20
    .line 21
    if-eq v3, v8, :cond_1

    .line 22
    .line 23
    if-ne v3, v7, :cond_0

    .line 24
    .line 25
    iget-wide v11, p0, Lkum;->p:J

    .line 26
    .line 27
    iget-object v3, p0, Lkum;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v8, p1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_1
    iget-wide v11, p0, Lkum;->o:J

    .line 43
    .line 44
    iget-object v3, p0, Lkum;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v9, p1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v3, p0, Lkum;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v9, p1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lkum;->r:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_4
    new-instance v11, Ltf;

    .line 70
    .line 71
    invoke-direct {v11, v4}, Ltf;-><init>(B)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lkum;->n:Ljava/lang/String;

    .line 75
    .line 76
    iput-byte v9, p0, Lkum;->q:B

    .line 77
    .line 78
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Lo4a;->y(Ldfs;)Lftd0;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v9, p0, v11}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-ne v9, v10, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_0
    check-cast v9, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    :goto_1
    iget-object v9, v1, Lmpo;->a:Liqo;

    .line 100
    .line 101
    invoke-virtual {v9}, Liqo;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    new-instance v9, Ltf;

    .line 112
    .line 113
    invoke-direct {v9, v4}, Ltf;-><init>(B)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lkum;->n:Ljava/lang/String;

    .line 117
    .line 118
    iput-wide v11, p0, Lkum;->o:J

    .line 119
    .line 120
    iput-byte v8, p0, Lkum;->q:B

    .line 121
    .line 122
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v13}, Lo4a;->y(Ldfs;)Lftd0;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-interface {v13, p0, v9}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-ne v9, v10, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :goto_2
    check-cast v9, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    sub-long v8, v13, v11

    .line 144
    .line 145
    iput-object v3, p0, Lkum;->n:Ljava/lang/String;

    .line 146
    .line 147
    iput-wide v11, p0, Lkum;->o:J

    .line 148
    .line 149
    iput-wide v13, p0, Lkum;->p:J

    .line 150
    .line 151
    iput-byte v7, p0, Lkum;->q:B

    .line 152
    .line 153
    invoke-virtual {v1, v3, v8, v9, p0}, Lmpo;->a(Ljava/lang/String;JLvwp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-ne v8, v10, :cond_7

    .line 158
    .line 159
    :goto_3
    return-object v10

    .line 160
    :cond_7
    move-wide v11, v13

    .line 161
    :goto_4
    check-cast v8, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    const/4 v8, 0x2

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    :goto_5
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_6
    return-object v6
.end method
