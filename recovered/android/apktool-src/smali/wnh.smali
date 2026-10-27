.class public final Lwnh;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lqoh;


# direct methods
.method public synthetic constructor <init>(Lqoh;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwnh;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lwnh;->p:Lqoh;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwnh;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lwnh;->p:Lqoh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwnh;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lwnh;-><init>(Lqoh;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lwnh;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lwnh;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lwnh;-><init>(Lqoh;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lwnh;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lwnh;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lwnh;-><init>(Lqoh;Lcng;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lwnh;->o:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwnh;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwnh;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwnh;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwnh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lwnh;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwnh;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lwnh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lvng;

    .line 37
    .line 38
    check-cast p2, Lcng;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lwnh;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwnh;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lwnh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwnh;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lwnh;->p:Lqoh;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v0, v0, Lwnh;->o:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, Lqoh;->p:Lg1a0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, Lqoh;->j:Lbe9;

    .line 26
    .line 27
    iget-object v1, v1, Lbe9;->a:Lg1a0;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Lae9;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v6, Lae9;->b:Lyoh;

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x2fff

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v8, v7

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v9, v8

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v10, v9

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v11, v10

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v12, v11

    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v13, v12

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v14, v13

    .line 58
    const/4 v13, 0x0

    .line 59
    move-object v15, v14

    .line 60
    const/4 v14, 0x0

    .line 61
    move-object/from16 v16, v15

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    move-object/from16 v17, v16

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    move-object/from16 v18, v17

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    move-object/from16 v21, v18

    .line 73
    .line 74
    move-object/from16 v18, v0

    .line 75
    .line 76
    move-object/from16 v0, v21

    .line 77
    .line 78
    invoke-static/range {v5 .. v20}, Lyoh;->a(Lyoh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLcey;Lya9;Lydy;Ll85;Ljava/util/List;Lztg0;I)Lyoh;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x5

    .line 83
    invoke-static {v0, v4, v5, v4, v6}, Lae9;->a(Lae9;Lyc9;Lyoh;Lepg;I)Lae9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v3, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_0
    move-object/from16 v0, v18

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lqoh;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v1, v3, Lqoh;->n:Lg1a0;

    .line 112
    .line 113
    new-instance v3, Lqdy;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    return-object v2

    .line 125
    :pswitch_1
    check-cast v0, Lvng;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lqoh;->b(Lvng;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v0, v4

    .line 140
    :goto_2
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v0, Lvng;->j:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object v0, v4

    .line 146
    :goto_3
    if-eqz v0, :cond_5

    .line 147
    .line 148
    new-instance v4, Lqdy;

    .line 149
    .line 150
    invoke-direct {v4, v0}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-object v4

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
