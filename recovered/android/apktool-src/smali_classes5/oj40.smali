.class public final Loj40;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lqj40;


# direct methods
.method public synthetic constructor <init>(Lqj40;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loj40;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Loj40;->p:Lqj40;

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
    iget-byte v0, p0, Loj40;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Loj40;->p:Lqj40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Loj40;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Loj40;-><init>(Lqj40;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Loj40;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Loj40;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Loj40;-><init>(Lqj40;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Loj40;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Loj40;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llj40;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Loj40;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loj40;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loj40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lna50;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Loj40;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Loj40;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Loj40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Loj40;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Loj40;->p:Lqj40;

    .line 4
    .line 5
    iget-object p0, p0, Loj40;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Llj40;

    .line 11
    .line 12
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lqj40;->e(Llj40;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lna50;

    .line 22
    .line 23
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Llj40;

    .line 27
    .line 28
    iget-object p1, p0, Lna50;->o:Lca50;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lqj40;->d(Lca50;)Ldj40;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_5

    .line 39
    :cond_0
    iget-object p1, p0, Lna50;->n:Lia50;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v4, p1, Lia50;->a:Ljava/lang/Boolean;

    .line 44
    .line 45
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v4, v3

    .line 53
    :goto_0
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v5, p1, Lia50;->b:Ljava/lang/String;

    .line 56
    .line 57
    move-object v8, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v8, v0

    .line 60
    :goto_1
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Lia50;->c:Ljava/lang/String;

    .line 63
    .line 64
    move-object v9, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v9, v0

    .line 67
    :goto_2
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-static {v8}, Ltho;->b(Ljava/lang/String;)Lj$/time/LocalTime;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v10, p1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v10, v0

    .line 76
    :goto_3
    if-eqz v9, :cond_5

    .line 77
    .line 78
    invoke-static {v9}, Ltho;->b(Ljava/lang/String;)Lj$/time/LocalTime;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v11, p1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object v11, v0

    .line 85
    :goto_4
    new-instance p1, Ldj40;

    .line 86
    .line 87
    new-instance v6, Lsi40;

    .line 88
    .line 89
    sget-object v5, Lkj40;->a:Lnrn;

    .line 90
    .line 91
    invoke-static {v5}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct/range {v6 .. v11}, Lsi40;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lj$/time/LocalTime;Lj$/time/LocalTime;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {p1, v5, v4}, Ldj40;-><init>(Ljava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    :goto_5
    iget-object v4, p0, Lna50;->p:Lca50;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-static {v4}, Lqj40;->d(Lca50;)Ldj40;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    new-instance v4, Ldj40;

    .line 115
    .line 116
    sget-object v5, Lnin;->a:Lnin;

    .line 117
    .line 118
    invoke-direct {v4, v5, v3}, Ldj40;-><init>(Ljava/util/List;Z)V

    .line 119
    .line 120
    .line 121
    :goto_6
    iget-object v5, p0, Lna50;->m:Ljava/lang/Boolean;

    .line 122
    .line 123
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v7, p0, Lna50;->o:Lca50;

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Lna50;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    move-object v7, v6

    .line 141
    move v6, v8

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    move-object v7, v6

    .line 144
    move v6, v3

    .line 145
    :goto_7
    iget-object v1, v1, Lqj40;->d:Lij;

    .line 146
    .line 147
    iget-object v1, v1, Lij;->b:Lpm;

    .line 148
    .line 149
    iget-object v1, v1, Lpm;->a:Ldg;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object v0, v1, Ldg;->h:Lag;

    .line 154
    .line 155
    :cond_8
    iget-object p0, p0, Lna50;->c:Ljava/lang/Boolean;

    .line 156
    .line 157
    sget-object v1, Lag;->b:Lag;

    .line 158
    .line 159
    if-ne v0, v1, :cond_9

    .line 160
    .line 161
    invoke-static {p0, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_9

    .line 166
    .line 167
    move v7, v8

    .line 168
    :goto_8
    move-object v3, p1

    .line 169
    goto :goto_9

    .line 170
    :cond_9
    move v7, v3

    .line 171
    goto :goto_8

    .line 172
    :goto_9
    invoke-direct/range {v2 .. v7}, Llj40;-><init>(Ldj40;Ldj40;ZZZ)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
