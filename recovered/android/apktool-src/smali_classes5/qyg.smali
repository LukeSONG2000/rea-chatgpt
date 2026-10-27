.class public final Lqyg;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lqyg;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lqyg;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqyg;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqyg;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lqyg;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lqyg;->s:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 14

    .line 1
    iget-byte v0, p0, Lqyg;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lqyg;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqyg;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqyg;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lqyg;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lqyg;->o:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v5, Lqyg;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lstq;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Lyxq;

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Lzvq;

    .line 26
    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, Lxt4;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Lxl80;

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    move-object v11, p1

    .line 35
    invoke-direct/range {v5 .. v12}, Lqyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_0
    move-object v11, p1

    .line 40
    new-instance v6, Lqyg;

    .line 41
    .line 42
    move-object v7, p0

    .line 43
    check-cast v7, Lwzg;

    .line 44
    .line 45
    move-object v8, v4

    .line 46
    check-cast v8, Lvng;

    .line 47
    .line 48
    move-object v9, v3

    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    .line 51
    move-object v10, v2

    .line 52
    check-cast v10, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    move-object v12, v11

    .line 58
    move-object v11, v1

    .line 59
    invoke-direct/range {v6 .. v13}, Lqyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqyg;->n:B

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
    invoke-virtual {p0, p1}, Lqyg;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqyg;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lqyg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lqyg;->create(Lcng;)Lcng;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lqyg;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lqyg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqyg;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lqyg;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lqyg;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lqyg;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lqyg;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lqyg;->o:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v6, v0

    .line 22
    check-cast v6, Lstq;

    .line 23
    .line 24
    move-object v7, v5

    .line 25
    check-cast v7, Lyxq;

    .line 26
    .line 27
    move-object v8, v4

    .line 28
    check-cast v8, Lzvq;

    .line 29
    .line 30
    move-object v9, v3

    .line 31
    check-cast v9, Lxt4;

    .line 32
    .line 33
    iget-object v10, v8, Lzvq;->h:Lvs8;

    .line 34
    .line 35
    move-object v11, v2

    .line 36
    check-cast v11, Lxl80;

    .line 37
    .line 38
    iget-object v12, v8, Lzvq;->i:Lbn8;

    .line 39
    .line 40
    iget-object v13, v8, Lzvq;->k:Lduq;

    .line 41
    .line 42
    invoke-virtual/range {v6 .. v13}, Lstq;->a(Lyxq;Lhwq;Lxt4;Lvs8;Lxl80;Lbn8;Lduq;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ltid0;->a:Ltid0;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lwzg;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Lvng;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    move-object v8, v3

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v6, Lvng;->b:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v5, Lm7h;

    .line 69
    .line 70
    invoke-direct {v5, v1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v5, v3

    .line 75
    :goto_0
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget-object v5, v5, Lm7h;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v6, Lvng;->j:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    sget-object v1, Lqdy;->Companion:Lpdy;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v1, "gpt-5"

    .line 89
    .line 90
    :cond_1
    move-object v7, v1

    .line 91
    move-object v1, v2

    .line 92
    new-instance v2, Ll050;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v9, v0, Lwzg;->g:Lsvx;

    .line 98
    .line 99
    iget-object v10, v9, Lsvx;->a:Lxii;

    .line 100
    .line 101
    new-instance v13, Lpp0;

    .line 102
    .line 103
    invoke-direct {v13, v10, v4, v7, v3}, Lpp0;-><init>(Lxii;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Lzmh;

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/4 v12, 0x1

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    move-object v11, v7

    .line 116
    invoke-direct/range {v9 .. v17}, Lzmh;-><init>(Lxii;Ljava/lang/String;ZLkotlin/jvm/functions/Function4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Lgkf;->r(Lkotlin/jvm/functions/Function2;)Lh59;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v9, Lnd;

    .line 124
    .line 125
    const/16 v10, 0xa

    .line 126
    .line 127
    invoke-direct {v9, v2, v3, v10}, Lnd;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lkii;

    .line 131
    .line 132
    const/16 v11, 0x14

    .line 133
    .line 134
    invoke-direct {v10, v4, v9, v3, v11}, Lkii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 135
    .line 136
    .line 137
    new-instance v4, La4h;

    .line 138
    .line 139
    const/16 v9, 0x10

    .line 140
    .line 141
    invoke-direct {v4, v10, v9}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lpg;

    .line 145
    .line 146
    const/16 v10, 0x13

    .line 147
    .line 148
    invoke-direct {v9, v8, v5, v3, v10}, Lpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 149
    .line 150
    .line 151
    new-instance v10, Lghp;

    .line 152
    .line 153
    invoke-direct {v10, v4, v9}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    move-object v4, v1

    .line 157
    new-instance v1, Lkyg;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v3, v0

    .line 161
    invoke-direct/range {v1 .. v9}, Lkyg;-><init>(Ll050;Lwzg;Ljava/lang/String;Ljava/lang/String;Lvng;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Ljo;

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    invoke-direct {v3, v10, v1, v0}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const-string v0, "Required value was null."

    .line 173
    .line 174
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-object v3

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
