.class public final Lzod;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lapd;

.field public o:B

.field public final synthetic p:Lapd;

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lapd;ZZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzod;->p:Lapd;

    .line 2
    .line 3
    iput-boolean p2, p0, Lzod;->q:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lzod;->r:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lzod;

    .line 2
    .line 3
    iget-boolean v0, p0, Lzod;->q:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lzod;->r:Z

    .line 6
    .line 7
    iget-object p0, p0, Lzod;->p:Lapd;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lzod;-><init>(Lapd;ZZLtwp;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lzod;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzod;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzod;->p:Lapd;

    .line 4
    .line 5
    iget-object v2, v1, Lapd;->t1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lapd;->j1:Llbd;

    .line 8
    .line 9
    iget-byte v4, v0, Lzod;->o:B

    .line 10
    .line 11
    sget-object v5, La011;->a:La011;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    if-eq v4, v7, :cond_1

    .line 20
    .line 21
    if-ne v4, v6, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lzod;->n:Lapd;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Ledd;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ledd;->G(Ljava/lang/String;)Lqmw0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-byte v7, v0, Lzod;->o:B

    .line 56
    .line 57
    invoke-static {v4, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-ne v4, v8, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_0
    check-cast v4, Lepc;

    .line 65
    .line 66
    iget-boolean v7, v0, Lzod;->q:Z

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v4, v4, Lepc;->A:Lkn3;

    .line 73
    .line 74
    sget-object v7, Lkn3;->Unknown:Lkn3;

    .line 75
    .line 76
    if-ne v4, v7, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-object v5

    .line 80
    :cond_5
    :goto_1
    iget-object v4, v1, Ln19;->Y:Lsmw0;

    .line 81
    .line 82
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lbmw0;

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    move-object v10, v9

    .line 93
    check-cast v10, Lpod;

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0xbf

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-static/range {v10 .. v17}, Lpod;->c(Lpod;Ljava/util/ArrayList;Ljava/lang/String;ZZZZI)Lpod;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v4, v9, v10}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    iget-object v9, v1, Ln19;->h1:Lg3q;

    .line 115
    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lbmw0;

    .line 123
    .line 124
    invoke-static {v7, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_7

    .line 129
    .line 130
    invoke-virtual {v9, v7, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v4, v1, Lapd;->v1:Lf9d;

    .line 134
    .line 135
    iput-object v1, v0, Lzod;->n:Lapd;

    .line 136
    .line 137
    iput-byte v6, v0, Lzod;->o:B

    .line 138
    .line 139
    invoke-static {v3, v2, v4, v0}, Lkb81;->k(Llbd;Ljava/lang/String;Lf9d;Lvwp;)Ljava/lang/Enum;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v8, :cond_8

    .line 144
    .line 145
    :goto_2
    return-object v8

    .line 146
    :cond_8
    :goto_3
    check-cast v2, Lxnd;

    .line 147
    .line 148
    iget-boolean v0, v0, Lzod;->r:Z

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Lapd;->J(Lxnd;Z)V

    .line 151
    .line 152
    .line 153
    return-object v5
.end method
