.class public final Lxz00;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Lzz00;

.field public final synthetic p:Lbz00;

.field public final synthetic q:Lssd0;


# direct methods
.method public constructor <init>(Lzz00;Lbz00;Lssd0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz00;->o:Lzz00;

    .line 2
    .line 3
    iput-object p2, p0, Lxz00;->p:Lbz00;

    .line 4
    .line 5
    iput-object p3, p0, Lxz00;->q:Lssd0;

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
    new-instance v0, Lxz00;

    .line 2
    .line 3
    iget-object v1, p0, Lxz00;->p:Lbz00;

    .line 4
    .line 5
    iget-object v2, p0, Lxz00;->q:Lssd0;

    .line 6
    .line 7
    iget-object p0, p0, Lxz00;->o:Lzz00;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lxz00;-><init>(Lzz00;Lbz00;Lssd0;Ltwp;)V

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
    invoke-virtual {p0, p1}, Lxz00;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxz00;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxz00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxz00;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lxz00;->p:Lbz00;

    .line 10
    .line 11
    iget-object v6, v0, Lxz00;->o:Lzz00;

    .line 12
    .line 13
    sget-object v7, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v6, Lf19;->c:Lsmw0;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object v9, v8

    .line 49
    check-cast v9, Lvz00;

    .line 50
    .line 51
    iget-object v10, v0, Lxz00;->q:Lssd0;

    .line 52
    .line 53
    invoke-static {v10}, Lbq81;->f(Lssd0;)Lssd0;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x3f

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    invoke-static/range {v11 .. v19}, Lssd0;->a(Lssd0;Loyy0;ZZZLjava/util/List;ZZI)Lssd0;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v9, Lvz00;

    .line 77
    .line 78
    invoke-direct {v9, v10}, Lvz00;-><init>(Lssd0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v8, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    iget-object v1, v6, Lzz00;->h:Lsl70;

    .line 88
    .line 89
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Liz00;

    .line 94
    .line 95
    iget-object v8, v6, Lzz00;->k:Lcav;

    .line 96
    .line 97
    iget-object v8, v8, Lcav;->a:Ljava/lang/String;

    .line 98
    .line 99
    iput-byte v4, v0, Lxz00;->n:B

    .line 100
    .line 101
    invoke-virtual {v1, v5, v8, v0}, Liz00;->b(Lbz00;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v7, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    new-instance v8, Lmiw0;

    .line 117
    .line 118
    sget-object v9, Lm3v;->Companion:Lg3v;

    .line 119
    .line 120
    iget-object v10, v5, Lbz00;->b:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x7e

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-static/range {v9 .. v16}, Lg3v;->b(Lg3v;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lm3v;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v12, v5, Lbz00;->a:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v14, 0x16

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-direct/range {v8 .. v14}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 140
    .line 141
    .line 142
    iput-byte v3, v0, Lxz00;->n:B

    .line 143
    .line 144
    invoke-virtual {v6, v8}, Lf19;->B(Lsiw0;)La011;

    .line 145
    .line 146
    .line 147
    if-ne v2, v7, :cond_5

    .line 148
    .line 149
    :goto_1
    return-object v7

    .line 150
    :cond_5
    :goto_2
    return-object v2
.end method
