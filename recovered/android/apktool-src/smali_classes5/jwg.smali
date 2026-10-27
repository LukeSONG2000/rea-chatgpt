.class public final Ljwg;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lwzg;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwzg;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljwg;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ljwg;->r:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljwg;->q:Lwzg;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lwzg;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ljwg;->n:B

    iput-object p1, p0, Ljwg;->q:Lwzg;

    iput-object p2, p0, Ljwg;->r:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljwg;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ljwg;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ljwg;->q:Lwzg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljwg;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Ljwg;-><init>(Lwzg;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ljwg;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ljwg;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Ljwg;-><init>(Lwzg;Ljava/lang/String;Lcng;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ljwg;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Ljwg;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, p2}, Ljwg;-><init>(Ljava/lang/String;Lwzg;Lcng;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Ljwg;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljwg;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvng;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljwg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljwg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljwg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lvng;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljwg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljwg;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljwg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lafi;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ljwg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljwg;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljwg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ljwg;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ljwg;->q:Lwzg;

    .line 4
    .line 5
    iget-object v2, p0, Ljwg;->r:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v11, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljwg;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lvng;

    .line 19
    .line 20
    iget-boolean v6, p0, Ljwg;->o:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-ne v6, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lwzg;->d:Liwh;

    .line 40
    .line 41
    iget-object v0, v0, Lvng;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v5, p0, Ljwg;->p:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v4, p0, Ljwg;->o:Z

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2, p0}, Liwh;->t(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v11, :cond_2

    .line 52
    .line 53
    move-object v0, v11

    .line 54
    :cond_2
    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Ljwg;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lvng;

    .line 58
    .line 59
    iget-boolean v6, p0, Ljwg;->o:Z

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    if-ne v6, v4, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v0, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lwzg;->t:Liie0;

    .line 79
    .line 80
    iput-object v5, p0, Ljwg;->p:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v4, p0, Ljwg;->o:Z

    .line 83
    .line 84
    iget-object v1, v1, Liie0;->e:Lwwm;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2, p0}, Lwwm;->b(Lvng;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v11, :cond_5

    .line 91
    .line 92
    move-object v0, v11

    .line 93
    :cond_5
    :goto_1
    return-object v0

    .line 94
    :pswitch_1
    iget-object v0, p0, Ljwg;->p:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lafi;

    .line 97
    .line 98
    iget-boolean v1, p0, Ljwg;->o:Z

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    if-ne v1, v4, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v11, v5

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lafi;->a:Lo8i;

    .line 117
    .line 118
    instance-of v1, v1, Ld8i;

    .line 119
    .line 120
    iget-object v3, p0, Ljwg;->q:Lwzg;

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    :goto_2
    move-object v6, v2

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    iget-object v1, v0, Lafi;->b:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    iget-object v2, v3, Lwzg;->V:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object v2, v3, Lwzg;->T:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    move-object v6, v5

    .line 142
    :goto_3
    iget-object v1, v0, Lafi;->a:Lo8i;

    .line 143
    .line 144
    iput-object v5, p0, Ljwg;->p:Ljava/lang/Object;

    .line 145
    .line 146
    iput-boolean v4, p0, Ljwg;->o:Z

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    move-object v0, v3

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/16 v10, 0xde

    .line 156
    .line 157
    move-object v9, p0

    .line 158
    invoke-static/range {v0 .. v10}, Lwzg;->p0(Lwzg;Lo8i;Ljava/lang/String;Ljava/util/List;Lq9a0;Ld8a0;Ljava/lang/String;ZZLeng;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v11, :cond_a

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    :goto_4
    sget-object v11, Ltid0;->a:Ltid0;

    .line 166
    .line 167
    :goto_5
    return-object v11

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
