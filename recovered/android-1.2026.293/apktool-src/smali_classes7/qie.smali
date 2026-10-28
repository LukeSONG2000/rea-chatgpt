.class public final Lqie;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lg510;

.field public synthetic q:[Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltwp;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqie;->n:B

    .line 2
    .line 3
    iput-object p2, p0, Lqie;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqie;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lqie;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lg510;

    .line 8
    .line 9
    check-cast p2, [Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p3, Ltwp;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqie;

    .line 17
    .line 18
    check-cast p0, Lvdu;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p3, p0, v2}, Lqie;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lqie;->p:Lg510;

    .line 25
    .line 26
    iput-object p2, v0, Lqie;->q:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lqie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    new-instance v0, Lqie;

    .line 34
    .line 35
    check-cast p0, Lsie;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p3, p0, v2}, Lqie;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lqie;->p:Lg510;

    .line 42
    .line 43
    iput-object p2, v0, Lqie;->q:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lqie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqie;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lqie;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lqie;->o:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lqie;->p:Lg510;

    .line 37
    .line 38
    iget-object v4, v0, Lqie;->q:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    aget-object v10, v4, v8

    .line 42
    .line 43
    aget-object v11, v4, v6

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    aget-object v12, v4, v8

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    aget-object v13, v4, v8

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    aget-object v14, v4, v8

    .line 53
    .line 54
    const/4 v8, 0x5

    .line 55
    aget-object v15, v4, v8

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    aget-object v16, v4, v8

    .line 59
    .line 60
    move-object v9, v3

    .line 61
    check-cast v9, Lvdu;

    .line 62
    .line 63
    invoke-virtual/range {v9 .. v16}, Lvdu;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v7, v0, Lqie;->p:Lg510;

    .line 68
    .line 69
    iput-object v7, v0, Lqie;->q:[Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v6, v0, Lqie;->o:Z

    .line 72
    .line 73
    invoke-interface {v1, v3, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v5, :cond_2

    .line 78
    .line 79
    move-object v2, v5

    .line 80
    :cond_2
    :goto_0
    return-object v2

    .line 81
    :pswitch_0
    iget-boolean v1, v0, Lqie;->o:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    if-ne v1, v6, :cond_3

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lqie;->p:Lg510;

    .line 100
    .line 101
    iget-object v4, v0, Lqie;->q:[Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v4}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Iterable;

    .line 108
    .line 109
    check-cast v3, Lsie;

    .line 110
    .line 111
    iget-object v3, v3, Lsie;->a:Lv5u;

    .line 112
    .line 113
    invoke-static {v4, v3}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static {v3}, La0n;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lxyz;

    .line 128
    .line 129
    iput-object v7, v0, Lqie;->p:Lg510;

    .line 130
    .line 131
    iput-object v7, v0, Lqie;->q:[Ljava/lang/Object;

    .line 132
    .line 133
    iput-boolean v6, v0, Lqie;->o:Z

    .line 134
    .line 135
    invoke-interface {v1, v3, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v5, :cond_5

    .line 140
    .line 141
    move-object v2, v5

    .line 142
    :cond_5
    :goto_1
    return-object v2

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
