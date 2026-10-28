.class public final Ll9q;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxi60;Lt5r;Lycq0;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLmi6;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ll9q;->n:B

    .line 21
    iput-object p1, p0, Ll9q;->q:Ljava/lang/Object;

    iput-object p2, p0, Ll9q;->r:Ljava/lang/Object;

    iput-object p3, p0, Ll9q;->s:Ljava/lang/Object;

    iput-object p4, p0, Ll9q;->t:Ljava/lang/Object;

    iput-boolean p5, p0, Ll9q;->p:Z

    iput-object p6, p0, Ll9q;->u:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLzaq;Lqxp;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ll9q;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Ll9q;->p:Z

    .line 5
    .line 6
    iput-object p2, p0, Ll9q;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ll9q;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ll9q;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ll9q;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ll9q;->u:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll9q;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Ll9q;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ll9q;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ll9q;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ll9q;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ll9q;->q:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Ll9q;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    check-cast v8, Lxi60;

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, Lt5r;

    .line 25
    .line 26
    move-object v10, v4

    .line 27
    check-cast v10, Lycq0;

    .line 28
    .line 29
    move-object v11, v3

    .line 30
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 31
    .line 32
    iget-boolean v12, v0, Ll9q;->p:Z

    .line 33
    .line 34
    move-object v13, v2

    .line 35
    check-cast v13, Lmi6;

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    invoke-direct/range {v7 .. v14}, Ll9q;-><init>(Lxi60;Lt5r;Lycq0;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLmi6;Ltwp;)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :pswitch_0
    new-instance v8, Ll9q;

    .line 44
    .line 45
    move-object v10, v6

    .line 46
    check-cast v10, Lzaq;

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    check-cast v11, Lqxp;

    .line 50
    .line 51
    move-object v12, v4

    .line 52
    check-cast v12, Ljava/util/ArrayList;

    .line 53
    .line 54
    move-object v13, v3

    .line 55
    check-cast v13, Ljava/lang/String;

    .line 56
    .line 57
    move-object v14, v2

    .line 58
    check-cast v14, Ljava/util/Map;

    .line 59
    .line 60
    iget-boolean v9, v0, Ll9q;->p:Z

    .line 61
    .line 62
    move-object/from16 v15, p1

    .line 63
    .line 64
    invoke-direct/range {v8 .. v15}, Ll9q;-><init>(ZLzaq;Lqxp;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ltwp;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll9q;->n:B

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
    invoke-virtual {p0, p1}, Ll9q;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ll9q;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ll9q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ll9q;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ll9q;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ll9q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Ll9q;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ll9q;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ll9q;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ll9q;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ll9q;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Ll9q;->q:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v11, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Ll9q;->o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v9, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v6

    .line 40
    check-cast v0, Lxi60;

    .line 41
    .line 42
    check-cast v4, Lt5r;

    .line 43
    .line 44
    check-cast v3, Lycq0;

    .line 45
    .line 46
    move-object v10, v2

    .line 47
    iget-object v2, v3, Lycq0;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v3, Lycq0;->b:Ljava/lang/String;

    .line 50
    .line 51
    move-object v12, v1

    .line 52
    move-object v1, v4

    .line 53
    iget-object v4, v3, Lycq0;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v3, Lycq0;->d:Ljava/lang/String;

    .line 56
    .line 57
    move-object v7, v3

    .line 58
    move-object v3, v6

    .line 59
    move-object v6, v10

    .line 60
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 61
    .line 62
    move-object v8, v12

    .line 63
    check-cast v8, Lmi6;

    .line 64
    .line 65
    iput-boolean v9, p0, Ll9q;->o:Z

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v10, v7

    .line 69
    iget-boolean v7, p0, Ll9q;->p:Z

    .line 70
    .line 71
    move-object v5, v10

    .line 72
    move-object v10, p0

    .line 73
    invoke-virtual/range {v0 .. v10}, Lxi60;->K(Lt5r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLkotlin/jvm/functions/Function0;ZLvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v11, :cond_2

    .line 78
    .line 79
    move-object v7, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    sget-object v7, La011;->a:La011;

    .line 82
    .line 83
    :goto_1
    return-object v7

    .line 84
    :pswitch_0
    move-object v12, v1

    .line 85
    move-object v10, v2

    .line 86
    iget-boolean v0, p0, Ll9q;->o:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    if-ne v0, v9, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v0, p1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Ll9q;->p:Z

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    move-object v0, v6

    .line 109
    check-cast v0, Lzaq;

    .line 110
    .line 111
    move-object v1, v4

    .line 112
    check-cast v1, Lqxp;

    .line 113
    .line 114
    move-object v2, v3

    .line 115
    check-cast v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    move-object v3, v10

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    move-object v4, v12

    .line 121
    check-cast v4, Ljava/util/Map;

    .line 122
    .line 123
    iput-boolean v9, p0, Ll9q;->o:Z

    .line 124
    .line 125
    sget v6, Lzaq;->Y1:I

    .line 126
    .line 127
    move-object v5, p0

    .line 128
    invoke-virtual/range {v0 .. v5}, Lzaq;->Q0(Lqxp;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v11, :cond_5

    .line 133
    .line 134
    move-object v7, v11

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 v9, 0x0

    .line 146
    :cond_7
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :goto_4
    return-object v7

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
