.class public final Lswb0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lxip;

.field public o:Ljava/lang/String;

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lxwb0;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxwb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lswb0;->r:Lxwb0;

    .line 2
    .line 3
    iput-object p2, p0, Lswb0;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lswb0;->t:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lswb0;->u:Ljava/lang/String;

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
    new-instance v0, Lswb0;

    .line 2
    .line 3
    iget-object v3, p0, Lswb0;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lswb0;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lswb0;->r:Lxwb0;

    .line 8
    .line 9
    iget-object v2, p0, Lswb0;->s:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lswb0;-><init>(Lxwb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lswb0;->q:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lswb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lswb0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lswb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lswb0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg510;

    .line 6
    .line 7
    iget-byte v2, v0, Lswb0;->p:B

    .line 8
    .line 9
    iget-object v5, v0, Lswb0;->r:Lxwb0;

    .line 10
    .line 11
    const/4 v11, 0x4

    .line 12
    const/4 v12, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v13, 0x1

    .line 15
    const/4 v14, 0x0

    .line 16
    sget-object v15, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v13, :cond_3

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    if-eq v2, v12, :cond_1

    .line 25
    .line 26
    if-ne v2, v11, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v14

    .line 35
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    iget-object v2, v0, Lswb0;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, Lswb0;->n:Lxip;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v8, v2

    .line 48
    move-object v4, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lswb0;->q:Ljava/lang/Object;

    .line 60
    .line 61
    iput-byte v13, v0, Lswb0;->p:B

    .line 62
    .line 63
    iget-object v2, v0, Lswb0;->s:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v0, Lswb0;->t:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v0, Lswb0;->u:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v2, v4, v6, v0}, Lxwb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v15, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_1
    check-cast v2, Lnh01;

    .line 77
    .line 78
    instance-of v4, v2, Lmh01;

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    check-cast v2, Lmh01;

    .line 83
    .line 84
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lxip;

    .line 87
    .line 88
    invoke-static {v2}, Ljc81;->j(Lxip;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v6, Lmh01;

    .line 93
    .line 94
    new-instance v7, Lpvb0;

    .line 95
    .line 96
    sget-object v8, Lsgy;->a:Lsgy;

    .line 97
    .line 98
    invoke-direct {v7, v4, v8, v13}, Lpvb0;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v7}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lswb0;->q:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v0, Lswb0;->n:Lxip;

    .line 107
    .line 108
    iput-object v4, v0, Lswb0;->o:Ljava/lang/String;

    .line 109
    .line 110
    iput-byte v3, v0, Lswb0;->p:B

    .line 111
    .line 112
    invoke-interface {v1, v6, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v15, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v8, v4

    .line 120
    move-object v4, v2

    .line 121
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v3, Lmr5;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x3

    .line 128
    iget-object v6, v0, Lswb0;->s:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, v0, Lswb0;->t:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct/range {v3 .. v10}, Lmr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lumr;

    .line 136
    .line 137
    invoke-direct {v2, v3, v13}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lbn6;

    .line 141
    .line 142
    invoke-direct {v3, v1, v11}, Lbn6;-><init>(Lg510;B)V

    .line 143
    .line 144
    .line 145
    iput-object v14, v0, Lswb0;->q:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v14, v0, Lswb0;->n:Lxip;

    .line 148
    .line 149
    iput-object v14, v0, Lswb0;->o:Ljava/lang/String;

    .line 150
    .line 151
    iput-byte v12, v0, Lswb0;->p:B

    .line 152
    .line 153
    invoke-virtual {v2, v3, v0}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v15, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    instance-of v3, v2, Lgh01;

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    iput-object v14, v0, Lswb0;->q:Ljava/lang/Object;

    .line 165
    .line 166
    iput-byte v11, v0, Lswb0;->p:B

    .line 167
    .line 168
    invoke-interface {v1, v2, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v15, :cond_8

    .line 173
    .line 174
    :goto_3
    return-object v15

    .line 175
    :cond_8
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 179
    .line 180
    .line 181
    return-object v14
.end method
