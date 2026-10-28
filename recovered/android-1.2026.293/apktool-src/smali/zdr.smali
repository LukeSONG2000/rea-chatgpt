.class public final Lzdr;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lqs10;


# direct methods
.method public constructor <init>(Lber;Lc53;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzdr;->n:B

    .line 15
    iput-object p1, p0, Lzdr;->p:Ljava/lang/Object;

    iput-object p2, p0, Lzdr;->q:Lqs10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lyub0;Lq0a;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzdr;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lzdr;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzdr;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzdr;->q:Lqs10;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzdr;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lzdr;->q:Lqs10;

    .line 4
    .line 5
    iget-object v2, p0, Lzdr;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lzdr;

    .line 11
    .line 12
    iget-object p0, p0, Lzdr;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lyub0;

    .line 15
    .line 16
    check-cast v2, Lq0a;

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-direct {p1, p0, v2, v1, p2}, Lzdr;-><init>(Lyub0;Lq0a;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance p0, Lzdr;

    .line 25
    .line 26
    check-cast v2, Lber;

    .line 27
    .line 28
    check-cast v1, Lc53;

    .line 29
    .line 30
    invoke-direct {p0, v2, v1, p2}, Lzdr;-><init>(Lber;Lc53;Ltwp;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lzdr;->o:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzdr;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzdr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzdr;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzdr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lgh01;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lzdr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lzdr;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lzdr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzdr;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lzdr;->q:Lqs10;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lzdr;->p:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lzdr;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lyub0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lyub0;->b:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v5, Lq0a;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v4, v5, Lq0a;->a:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    if-nez v4, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    if-nez v1, :cond_2

    .line 41
    .line 42
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-wide v0, v0, Lyub0;->a:J

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Lvri0;->u(JLkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v2

    .line 50
    :pswitch_0
    iget-object v0, v0, Lzdr;->o:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lgh01;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v5, Lber;

    .line 59
    .line 60
    check-cast v3, Lc53;

    .line 61
    .line 62
    invoke-virtual {v3}, Lc53;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v5, Lber;->n:Lqs50;

    .line 75
    .line 76
    iget-object v0, v0, Lqs50;->g:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    instance-of v0, v7, Llh01;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move-object v0, v7

    .line 85
    check-cast v0, Llh01;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v0, v4

    .line 89
    :goto_1
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, v0, Llh01;->c:Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v1, 0x194

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    sget-object v0, Lvdr;->a:Lvdr;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lf19;->m(Lvyx;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    new-instance v6, Lpiw0;

    .line 114
    .line 115
    iget-object v0, v5, Lber;->g:Lv2f;

    .line 116
    .line 117
    iget-object v0, v0, Lv2f;->a:Lsmw0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lb4f;

    .line 124
    .line 125
    iget-object v1, v5, Lber;->h:La7q;

    .line 126
    .line 127
    invoke-interface {v1}, La7q;->R()Lbbq;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object v4, v1, Lbbq;->d:Ltur;

    .line 134
    .line 135
    :cond_7
    invoke-virtual {v0, v4}, Lb4f;->b(Ltur;)Leiw0;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const-string v12, "gizmo_fetch_failure_banner"

    .line 145
    .line 146
    const-string v13, "local_events"

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x1f1e

    .line 155
    .line 156
    invoke-direct/range {v6 .. v19}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6}, Lf19;->n(Lsiw0;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-object v2

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
