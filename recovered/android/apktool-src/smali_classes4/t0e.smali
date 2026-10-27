.class public final Lt0e;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ly0e;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Leic;


# direct methods
.method public synthetic constructor <init>(Ly0e;Ljava/lang/String;Leic;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lt0e;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lt0e;->p:Ly0e;

    .line 4
    .line 5
    iput-object p2, p0, Lt0e;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lt0e;->r:Leic;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    iget-byte p1, p0, Lt0e;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt0e;

    .line 7
    .line 8
    iget-object v3, p0, Lt0e;->r:Leic;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lt0e;->p:Ly0e;

    .line 12
    .line 13
    iget-object v2, p0, Lt0e;->q:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lt0e;-><init>(Ly0e;Ljava/lang/String;Leic;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lt0e;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lt0e;->r:Leic;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lt0e;->p:Ly0e;

    .line 28
    .line 29
    iget-object v3, p0, Lt0e;->q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lt0e;-><init>(Ly0e;Ljava/lang/String;Leic;Lcng;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt0e;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lt0e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt0e;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt0e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt0e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt0e;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt0e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lt0e;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lt0e;->r:Leic;

    .line 6
    .line 7
    iget-object v3, p0, Lt0e;->q:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Lt0e;->p:Ly0e;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lt0e;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v1, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v7, Ly0e;->k:Lsic;

    .line 39
    .line 40
    iput-boolean v6, p0, Lt0e;->o:Z

    .line 41
    .line 42
    invoke-interface {p1, v3, v2, p0}, Lsic;->o(Ljava/lang/String;Leic;Leng;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v5, :cond_2

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    check-cast p1, Lu1d0;

    .line 51
    .line 52
    instance-of p0, p1, Lt1d0;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    check-cast p1, Lt1d0;

    .line 57
    .line 58
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Leic;

    .line 61
    .line 62
    iput-object v8, v7, Ly0e;->s:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, v7, Lwl5;->c:Lg1a0;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lwxd;

    .line 72
    .line 73
    invoke-static {v0}, Lom7;->b0(Lwxd;)Lwxd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    instance-of p0, p1, Ln1d0;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    check-cast p1, Ln1d0;

    .line 89
    .line 90
    invoke-virtual {v7, p1}, Ly0e;->D(Ln1d0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_2
    return-object v1

    .line 99
    :pswitch_0
    iget-boolean v0, p0, Lt0e;->o:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    if-ne v0, v6, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    move-object v1, v8

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v7, Ly0e;->k:Lsic;

    .line 118
    .line 119
    iput-boolean v6, p0, Lt0e;->o:Z

    .line 120
    .line 121
    invoke-interface {p1, v3, p0}, Lsic;->e(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v5, :cond_8

    .line 126
    .line 127
    move-object v1, v5

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    :goto_4
    check-cast p1, Lu1d0;

    .line 130
    .line 131
    instance-of p0, p1, Lt1d0;

    .line 132
    .line 133
    if-eqz p0, :cond_a

    .line 134
    .line 135
    check-cast p1, Lt1d0;

    .line 136
    .line 137
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_c

    .line 146
    .line 147
    iget-object p0, v7, Ly0e;->s:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_9

    .line 154
    .line 155
    iput-object v8, v7, Ly0e;->s:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    iget-object p0, v7, Ly0e;->q:Lyye0;

    .line 159
    .line 160
    iget-object p1, v2, Leic;->g:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lyye0;->h(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    instance-of p0, p1, Ln1d0;

    .line 167
    .line 168
    if-eqz p0, :cond_b

    .line 169
    .line 170
    check-cast p1, Ln1d0;

    .line 171
    .line 172
    invoke-virtual {v7, p1}, Ly0e;->D(Ln1d0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_c
    :goto_5
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
