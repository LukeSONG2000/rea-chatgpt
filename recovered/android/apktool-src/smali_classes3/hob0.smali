.class public final Lhob0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lorb0;

.field public final synthetic q:Lly20;


# direct methods
.method public constructor <init>(Lly20;Lorb0;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lhob0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lhob0;->q:Lly20;

    .line 5
    .line 6
    iput-object p2, p0, Lhob0;->p:Lorb0;

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

.method public synthetic constructor <init>(Lorb0;Lly20;Lcng;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lhob0;->n:B

    iput-object p1, p0, Lhob0;->p:Lorb0;

    iput-object p2, p0, Lhob0;->q:Lly20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lhob0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lhob0;->q:Lly20;

    .line 4
    .line 5
    iget-object p0, p0, Lhob0;->p:Lorb0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lhob0;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lhob0;-><init>(Lorb0;Lly20;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lhob0;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0, p2}, Lhob0;-><init>(Lly20;Lorb0;Lcng;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Lhob0;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p1, p0, v0, p2, v1}, Lhob0;-><init>(Lorb0;Lly20;Lcng;B)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, Lhob0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, p0, v0, p2, v1}, Lhob0;-><init>(Lorb0;Lly20;Lcng;B)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_3
    new-instance p1, Lhob0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, p0, v0, p2, v1}, Lhob0;-><init>(Lorb0;Lly20;Lcng;B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhob0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lhob0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhob0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhob0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhob0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhob0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhob0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhob0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhob0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhob0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhob0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lhob0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lhob0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lhob0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lhob0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lhob0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lhob0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lhob0;->q:Lly20;

    .line 4
    .line 5
    sget-object v7, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v2, p0, Lhob0;->p:Lorb0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lhob0;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v6, p0, Lhob0;->o:Z

    .line 37
    .line 38
    invoke-virtual {v2, v1, p0}, Lorb0;->i(Lly20;Ltza0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v8, :cond_2

    .line 43
    .line 44
    move-object v7, v8

    .line 45
    :cond_2
    :goto_0
    return-object v7

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lhob0;->o:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v6, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v7, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ldrb0;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {v4, v2, v0}, Ldrb0;-><init>(Lorb0;B)V

    .line 68
    .line 69
    .line 70
    iput-boolean v6, p0, Lhob0;->o:Z

    .line 71
    .line 72
    iget-object v0, p0, Lhob0;->q:Lly20;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v6, 0x7

    .line 78
    move-object v5, p0

    .line 79
    invoke-static/range {v0 .. v6}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v8, :cond_5

    .line 84
    .line 85
    move-object v7, v8

    .line 86
    :cond_5
    :goto_1
    return-object v7

    .line 87
    :pswitch_1
    iget-boolean v0, p0, Lhob0;->o:Z

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-ne v0, v6, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v7, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v6, p0, Lhob0;->o:Z

    .line 106
    .line 107
    invoke-virtual {v2, v1, p0}, Lorb0;->e(Lly20;Leng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v8, :cond_8

    .line 112
    .line 113
    move-object v7, v8

    .line 114
    :cond_8
    :goto_2
    return-object v7

    .line 115
    :pswitch_2
    iget-boolean v0, p0, Lhob0;->o:Z

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    if-ne v0, v6, :cond_9

    .line 120
    .line 121
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v7, v3

    .line 129
    goto :goto_3

    .line 130
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v6, p0, Lhob0;->o:Z

    .line 134
    .line 135
    invoke-virtual {v2, v1, p0}, Lorb0;->i(Lly20;Ltza0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v8, :cond_b

    .line 140
    .line 141
    move-object v7, v8

    .line 142
    :cond_b
    :goto_3
    return-object v7

    .line 143
    :pswitch_3
    iget-boolean v0, p0, Lhob0;->o:Z

    .line 144
    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    if-ne v0, v6, :cond_c

    .line 148
    .line 149
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v7, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v6, p0, Lhob0;->o:Z

    .line 162
    .line 163
    invoke-virtual {v2, v1, p0}, Lorb0;->i(Lly20;Ltza0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v8, :cond_e

    .line 168
    .line 169
    move-object v7, v8

    .line 170
    :cond_e
    :goto_4
    return-object v7

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
