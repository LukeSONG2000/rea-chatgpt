.class public final Lv0e;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ly0e;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:La3e;


# direct methods
.method public synthetic constructor <init>(Ly0e;Ljava/lang/String;La3e;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lv0e;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lv0e;->p:Ly0e;

    .line 4
    .line 5
    iput-object p2, p0, Lv0e;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lv0e;->r:La3e;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte v0, p0, Lv0e;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv0e;

    .line 7
    .line 8
    iget-object v4, p0, Lv0e;->r:La3e;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lv0e;->p:Ly0e;

    .line 12
    .line 13
    iget-object v3, p0, Lv0e;->q:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lv0e;-><init>(Ly0e;Ljava/lang/String;La3e;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v2, Lv0e;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, p0, Lv0e;->r:La3e;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Lv0e;->p:Ly0e;

    .line 28
    .line 29
    iget-object v4, p0, Lv0e;->q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lv0e;-><init>(Ly0e;Ljava/lang/String;La3e;Lcng;B)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lv0e;->n:B

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
    invoke-virtual {p0, p1}, Lv0e;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lv0e;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lv0e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lv0e;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lv0e;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lv0e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lv0e;->n:B

    .line 2
    .line 3
    sget-object v1, Ltcd;->c:Ltcd;

    .line 4
    .line 5
    iget-object v2, p0, Lv0e;->r:La3e;

    .line 6
    .line 7
    iget-object v3, p0, Lv0e;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lv0e;->p:Ly0e;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lboi;->a:Lboi;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lv0e;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, Ly0e;->i:Lkrb;

    .line 39
    .line 40
    iput-boolean v7, p0, Lv0e;->o:Z

    .line 41
    .line 42
    iget-object v0, p1, Lkrb;->b:Lxcd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lxcd;->b()Lucd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v4, v0, Lucd;->b:Ltcd;

    .line 49
    .line 50
    if-eq v4, v1, :cond_2

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :goto_0
    move-object p1, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v0, v2}, Lq48;->u(Lucd;La3e;)Lhdc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-static {v0, v3, v8, v1}, Lhdc;->a(Lhdc;Ljava/lang/String;Ljava/lang/String;I)Lhdc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, Lq48;->v(Lhdc;La3e;)Lbcd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v0, v1, p0}, Lkrb;->e(Lhdc;Lbcd;Leng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    if-ne p1, v6, :cond_3

    .line 75
    .line 76
    move-object p1, v6

    .line 77
    :cond_3
    :goto_2
    return-object p1

    .line 78
    :pswitch_0
    iget-boolean v0, p0, Lv0e;->o:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-ne v0, v7, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v8

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v4, Ly0e;->i:Lkrb;

    .line 97
    .line 98
    iput-boolean v7, p0, Lv0e;->o:Z

    .line 99
    .line 100
    iget-object v0, p1, Lkrb;->b:Lxcd;

    .line 101
    .line 102
    invoke-virtual {v0}, Lxcd;->b()Lucd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v4, v0, Lucd;->b:Ltcd;

    .line 107
    .line 108
    iget-object v5, v0, Lucd;->j:Ljava/util/List;

    .line 109
    .line 110
    if-eq v4, v1, :cond_6

    .line 111
    .line 112
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    :goto_3
    move-object p1, p0

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move-object v1, v5

    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v7, v4

    .line 134
    check-cast v7, Lgdc;

    .line 135
    .line 136
    iget-object v7, v7, Lgdc;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v7, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    move-object v8, v4

    .line 145
    :cond_8
    check-cast v8, Lgdc;

    .line 146
    .line 147
    if-nez v8, :cond_9

    .line 148
    .line 149
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    invoke-static {v0, v2}, Lq48;->u(Lucd;La3e;)Lhdc;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v8, v5}, Lhdc;->c(Lgdc;Ljava/util/List;)Lhdc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v2}, Lq48;->v(Lhdc;La3e;)Lbcd;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v0, v1, p0}, Lkrb;->e(Lhdc;Lbcd;Leng;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_3

    .line 169
    :goto_4
    if-ne p1, v6, :cond_a

    .line 170
    .line 171
    move-object p1, v6

    .line 172
    :cond_a
    :goto_5
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
