.class public final Lzlb;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lfjb;

.field public final synthetic p:Lhmb;

.field public final synthetic q:J

.field public final synthetic r:Lrlb;


# direct methods
.method public constructor <init>(Lfjb;Lhmb;JLrlb;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzlb;->o:Lfjb;

    .line 2
    .line 3
    iput-object p2, p0, Lzlb;->p:Lhmb;

    .line 4
    .line 5
    iput-wide p3, p0, Lzlb;->q:J

    .line 6
    .line 7
    iput-object p5, p0, Lzlb;->r:Lrlb;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lzlb;

    .line 2
    .line 3
    iget-wide v3, p0, Lzlb;->q:J

    .line 4
    .line 5
    iget-object v5, p0, Lzlb;->r:Lrlb;

    .line 6
    .line 7
    iget-object v1, p0, Lzlb;->o:Lfjb;

    .line 8
    .line 9
    iget-object v2, p0, Lzlb;->p:Lhmb;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lzlb;-><init>(Lfjb;Lhmb;JLrlb;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lzlb;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzlb;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzlb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzlb;->p:Lhmb;

    .line 4
    .line 5
    iget-object v2, v1, Lf19;->c:Lsmw0;

    .line 6
    .line 7
    iget-boolean v3, v0, Lzlb;->n:Z

    .line 8
    .line 9
    iget-object v4, v0, Lzlb;->o:Lfjb;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v4, Lfjb;->c:Lbbn;

    .line 33
    .line 34
    iput-boolean v5, v0, Lzlb;->n:Z

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v5, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-ne v3, v5, :cond_2

    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_2
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-wide v7, v1, Lhmb;->y:J

    .line 54
    .line 55
    iget-wide v9, v0, Lzlb;->q:J

    .line 56
    .line 57
    cmp-long v3, v7, v9

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lrlb;

    .line 66
    .line 67
    iget-object v0, v0, Lzlb;->r:Lrlb;

    .line 68
    .line 69
    invoke-static {v3, v0}, Lrt71;->i(Lrlb;Lrlb;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v7, v0

    .line 80
    check-cast v7, Lrlb;

    .line 81
    .line 82
    iget-wide v8, v7, Lrlb;->j:J

    .line 83
    .line 84
    const-wide/16 v10, 0x1

    .line 85
    .line 86
    add-long v17, v8, v10

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x3dfe

    .line 91
    .line 92
    const-string v8, ""

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    invoke-static/range {v7 .. v23}, Lrlb;->c(Lrlb;Ljava/lang/String;Ljava/util/Map;Lur01;Ljava/util/List;Ljava/util/Set;ZLcn3;ZLuhc;JLjqb;Ljava/lang/String;ZLojb;I)Lrlb;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    sget-object v0, Ljjb;->a:Ljjb;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lf19;->m(Lvyx;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lljb;

    .line 125
    .line 126
    invoke-direct {v0, v6, v6}, Lljb;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lf19;->m(Lvyx;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, v1, Lhmb;->x:Lfjb;

    .line 133
    .line 134
    if-ne v0, v4, :cond_6

    .line 135
    .line 136
    iput-object v6, v1, Lhmb;->x:Lfjb;

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v3, v0

    .line 143
    check-cast v3, Lrlb;

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x3f7f

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const-wide/16 v13, 0x0

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    invoke-static/range {v3 .. v19}, Lrlb;->c(Lrlb;Ljava/lang/String;Ljava/util/Map;Lur01;Ljava/util/List;Ljava/util/Set;ZLcn3;ZLuhc;JLjqb;Ljava/lang/String;ZLojb;I)Lrlb;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    :cond_6
    sget-object v0, La011;->a:La011;

    .line 176
    .line 177
    return-object v0
.end method
