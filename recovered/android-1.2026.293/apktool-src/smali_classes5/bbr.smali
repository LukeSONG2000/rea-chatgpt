.class public final Lbbr;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Lebr;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLebr;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbr;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbbr;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbbr;->q:Lebr;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lbbr;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbbr;->p:Z

    .line 4
    .line 5
    iget-object v2, p0, Lbbr;->q:Lebr;

    .line 6
    .line 7
    iget-object p0, p0, Lbbr;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lbbr;-><init>(Ljava/lang/String;ZLebr;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbr;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbbr;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbbr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbbr;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lbbr;->q:Lebr;

    .line 6
    .line 7
    iget-object v3, v0, Lbbr;->o:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lx1l0;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lx1l0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v7, v0, Lbbr;->p:Z

    .line 45
    .line 46
    sget-object v8, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    iget-object v4, v2, Lebr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lsl70;

    .line 53
    .line 54
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lp3l0;

    .line 59
    .line 60
    iput-byte v5, v0, Lbbr;->n:B

    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, Lp3l0;->n(Lk2l0;Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v8, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    check-cast v0, Lnh01;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v5, v2, Lebr;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lsl70;

    .line 75
    .line 76
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lp3l0;

    .line 81
    .line 82
    iput-byte v4, v0, Lbbr;->n:B

    .line 83
    .line 84
    invoke-virtual {v5, v1, v0}, Lp3l0;->w(Lk2l0;Lvwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v8, :cond_5

    .line 89
    .line 90
    :goto_1
    return-object v8

    .line 91
    :cond_5
    :goto_2
    check-cast v0, Lnh01;

    .line 92
    .line 93
    :goto_3
    instance-of v1, v0, Lgh01;

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    move-object v8, v0

    .line 98
    check-cast v8, Lgh01;

    .line 99
    .line 100
    new-instance v0, Lglq;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Lglq;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lglq;->b(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object v0, v6

    .line 113
    :goto_4
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v0, v0, Lglq;->a:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move-object v0, v6

    .line 119
    :goto_5
    if-eqz v0, :cond_8

    .line 120
    .line 121
    const-string v1, "conversation_id"

    .line 122
    .line 123
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :cond_8
    move-object/from16 v19, v6

    .line 128
    .line 129
    iget-object v0, v2, Lebr;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Liyq0;

    .line 132
    .line 133
    new-instance v7, Lpiw0;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v20, 0xffe

    .line 149
    .line 150
    invoke-direct/range {v7 .. v20}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7}, Liyq0;->a(Lsiw0;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    sget-object v0, La011;->a:La011;

    .line 157
    .line 158
    return-object v0
.end method
