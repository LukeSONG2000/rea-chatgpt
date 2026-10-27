.class public final Lkxu;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Lmyu;

.field public final synthetic q:Llsu;


# direct methods
.method public synthetic constructor <init>(Lmyu;Llsu;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkxu;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lkxu;->p:Lmyu;

    .line 4
    .line 5
    iput-object p2, p0, Lkxu;->q:Llsu;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkxu;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lkxu;->q:Llsu;

    .line 4
    .line 5
    iget-object p0, p0, Lkxu;->p:Lmyu;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkxu;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lkxu;-><init>(Lmyu;Llsu;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lkxu;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, p1, v2}, Lkxu;-><init>(Lmyu;Llsu;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkxu;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkxu;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkxu;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lkxu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lkxu;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkxu;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lkxu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkxu;->n:B

    .line 4
    .line 5
    const-string v2, "Failed to update the Library Search cache"

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v0, Lkxu;->q:Llsu;

    .line 14
    .line 15
    sget-object v8, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-byte v1, v0, Lkxu;->o:B

    .line 22
    .line 23
    iget-object v10, v0, Lkxu;->p:Lmyu;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v5, :cond_1

    .line 28
    .line 29
    if-ne v1, v6, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v9

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lqjq;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-direct {v1, v10, v7, v9, v3}, Lqjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 52
    .line 53
    .line 54
    iput-byte v5, v0, Lkxu;->o:B

    .line 55
    .line 56
    invoke-virtual {v10, v2, v1, v0}, Lmyu;->x(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v4, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_0
    iget-object v1, v10, Lmyu;->h:Ldvu;

    .line 64
    .line 65
    iput-byte v6, v0, Lkxu;->o:B

    .line 66
    .line 67
    new-instance v2, Lwuu;

    .line 68
    .line 69
    invoke-direct {v2, v1, v5, v7, v9}, Lwuu;-><init>(Ldvu;ILlsu;Lcng;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Ldvu;->f(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v4, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v0, v8

    .line 80
    :goto_1
    if-ne v0, v4, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    move-object v4, v8

    .line 84
    :goto_3
    return-object v4

    .line 85
    :pswitch_0
    iget-byte v1, v0, Lkxu;->o:B

    .line 86
    .line 87
    iget-object v11, v0, Lkxu;->p:Lmyu;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    if-eq v1, v5, :cond_7

    .line 92
    .line 93
    if-ne v1, v6, :cond_6

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v4, v9

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v11, Lmyu;->h:Ldvu;

    .line 112
    .line 113
    iput-byte v5, v0, Lkxu;->o:B

    .line 114
    .line 115
    new-instance v3, Lwuu;

    .line 116
    .line 117
    invoke-direct {v3, v1, v6, v7, v9}, Lwuu;-><init>(Ldvu;ILlsu;Lcng;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3, v0}, Ldvu;->f(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v4, :cond_9

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    move-object v1, v8

    .line 128
    :goto_4
    if-ne v1, v4, :cond_a

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    :goto_5
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iput-byte v6, v0, Lkxu;->o:B

    .line 136
    .line 137
    iget-object v1, v11, Lmyu;->g:Lzzu;

    .line 138
    .line 139
    iget-object v1, v1, Lzzu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    new-instance v10, Lmxu;

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-direct/range {v10 .. v15}, Lmxu;-><init>(Lmyu;Ljava/util/List;JLcng;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v2, v10, v0}, Lmyu;->x(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v4, :cond_b

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    :goto_6
    move-object v4, v8

    .line 159
    :goto_7
    return-object v4

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
