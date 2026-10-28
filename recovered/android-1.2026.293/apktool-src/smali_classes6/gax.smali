.class public final Lgax;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:B

.field public synthetic o:Lg510;

.field public synthetic p:Lm9x;

.field public final synthetic q:Lnax;


# direct methods
.method public constructor <init>(Lnax;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgax;->q:Lnax;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Lm9x;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lgax;

    .line 8
    .line 9
    iget-object p0, p0, Lgax;->q:Lnax;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lgax;-><init>(Lnax;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lgax;->o:Lg510;

    .line 15
    .line 16
    iput-object p2, v0, Lgax;->p:Lm9x;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lgax;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgax;->o:Lg510;

    .line 4
    .line 5
    iget-object v2, v0, Lgax;->p:Lm9x;

    .line 6
    .line 7
    iget-byte v3, v0, Lgax;->n:B

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-eq v3, v6, :cond_2

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lgax;->o:Lg510;

    .line 48
    .line 49
    iput-object v2, v0, Lgax;->p:Lm9x;

    .line 50
    .line 51
    iput-byte v6, v0, Lgax;->n:B

    .line 52
    .line 53
    invoke-interface {v1, v2, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-ne v3, v8, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_0
    iget-object v3, v2, Lm9x;->c:Ljava/lang/String;

    .line 61
    .line 62
    const-string v6, "rendered-interactive"

    .line 63
    .line 64
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    iget-object v3, v2, Lm9x;->e:Lkotlinx/serialization/json/c;

    .line 71
    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    iget-object v3, v0, Lgax;->q:Lnax;

    .line 75
    .line 76
    iget-object v3, v3, Lnax;->i1:Lz1i0;

    .line 77
    .line 78
    iput-object v1, v0, Lgax;->o:Lg510;

    .line 79
    .line 80
    iput-object v2, v0, Lgax;->p:Lm9x;

    .line 81
    .line 82
    iput-byte v5, v0, Lgax;->n:B

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lz1i0;->l(Lvwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v3, v8, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_1
    check-cast v3, Lnh01;

    .line 92
    .line 93
    instance-of v5, v3, Lmh01;

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    check-cast v3, Lmh01;

    .line 98
    .line 99
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v5, Lgdn0;

    .line 102
    .line 103
    invoke-direct {v5, v3}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    move-object v15, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    instance-of v5, v3, Lgh01;

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    check-cast v3, Lgh01;

    .line 113
    .line 114
    new-instance v5, Ledn0;

    .line 115
    .line 116
    invoke-direct {v5, v3}, Ledn0;-><init>(Lgh01;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_3
    iget-object v10, v2, Lm9x;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v2, Lm9x;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v12, v2, Lm9x;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v13, v2, Lm9x;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v14, v2, Lm9x;->e:Lkotlinx/serialization/json/c;

    .line 129
    .line 130
    new-instance v9, Lm9x;

    .line 131
    .line 132
    invoke-direct/range {v9 .. v15}, Lm9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ltmq0;)V

    .line 133
    .line 134
    .line 135
    iput-object v7, v0, Lgax;->o:Lg510;

    .line 136
    .line 137
    iput-object v7, v0, Lgax;->p:Lm9x;

    .line 138
    .line 139
    iput-byte v4, v0, Lgax;->n:B

    .line 140
    .line 141
    invoke-interface {v1, v9, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v8, :cond_8

    .line 146
    .line 147
    :goto_4
    return-object v8

    .line 148
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 149
    .line 150
    .line 151
    return-object v7

    .line 152
    :cond_8
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 153
    .line 154
    return-object v0
.end method
