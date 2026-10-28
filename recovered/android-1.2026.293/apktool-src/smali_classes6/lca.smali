.class public final Llca;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Llca;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Llca;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llca;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llca;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Llca;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Llca;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llca;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Llca;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Llca;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lnu01;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Law01;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lru01;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Llca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v7, p1

    .line 30
    new-instance v4, Llca;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Lyca;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Lnka;

    .line 37
    .line 38
    check-cast v1, Ljda;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v8, v7

    .line 42
    move-object v7, v1

    .line 43
    invoke-direct/range {v4 .. v9}, Llca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llca;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llca;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llca;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Llca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Llca;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Llca;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Llca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llca;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Llca;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Llca;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Llca;->p:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Llca;->o:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v8, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v8, v0, Llca;->o:Z

    .line 41
    .line 42
    const-wide/16 v10, 0x3e8

    .line 43
    .line 44
    invoke-static {v10, v11, v0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v7, :cond_2

    .line 49
    .line 50
    move-object v2, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    check-cast v5, Lnu01;

    .line 53
    .line 54
    iget v0, v5, Lnu01;->b:I

    .line 55
    .line 56
    sub-int/2addr v0, v8

    .line 57
    check-cast v4, Law01;

    .line 58
    .line 59
    move-object v10, v3

    .line 60
    check-cast v10, Lru01;

    .line 61
    .line 62
    new-instance v1, Lnu01;

    .line 63
    .line 64
    iget-object v3, v5, Lnu01;->a:Lku7;

    .line 65
    .line 66
    invoke-interface {v3}, Lku7;->B()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    const-string v6, "{time}"

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v5, v6, v7}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :cond_3
    invoke-direct {v1, v3, v0, v9}, Lnu01;-><init>(Lku7;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const v26, 0x3ff7f

    .line 88
    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    invoke-static/range {v10 .. v26}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, Ljnw0;->b(Lxs51;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v2

    .line 121
    :pswitch_0
    iget-boolean v1, v0, Llca;->o:Z

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    if-ne v1, v8, :cond_4

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v9

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v5, Lyca;

    .line 140
    .line 141
    check-cast v4, Lnka;

    .line 142
    .line 143
    check-cast v3, Ljda;

    .line 144
    .line 145
    iput-boolean v8, v0, Llca;->o:Z

    .line 146
    .line 147
    invoke-virtual {v5, v4, v3, v0}, Lyca;->p(Lnka;Ljda;Lvwp;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v7, :cond_6

    .line 152
    .line 153
    move-object v2, v7

    .line 154
    :cond_6
    :goto_2
    return-object v2

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
