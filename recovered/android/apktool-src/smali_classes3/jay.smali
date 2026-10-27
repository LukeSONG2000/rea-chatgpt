.class public final Ljay;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Loay;


# direct methods
.method public synthetic constructor <init>(Loay;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljay;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljay;->p:Loay;

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
    .locals 1

    .line 1
    iget-byte p1, p0, Ljay;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ljay;->p:Loay;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljay;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ljay;-><init>(Loay;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ljay;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ljay;-><init>(Loay;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ljay;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ljay;-><init>(Loay;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Ljay;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Ljay;-><init>(Loay;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljay;->n:B

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
    invoke-virtual {p0, p1, p2}, Ljay;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljay;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljay;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljay;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljay;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljay;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljay;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljay;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ljay;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ljay;->p:Loay;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ljay;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v5, p0, Ljay;->o:Z

    .line 35
    .line 36
    iget-object p1, v1, Loay;->b:Lar0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lar0;->d()Lsiw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lsiw;->a:Ljava/util/Map;

    .line 43
    .line 44
    sget-object v0, Lpay;->c:Lpay;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    :cond_3
    move-object p0, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {v1, v0, p0}, Loay;->a(Loay;Lpay;Ltza0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v4, :cond_3

    .line 59
    .line 60
    :goto_0
    if-ne p0, v4, :cond_0

    .line 61
    .line 62
    move-object v2, v4

    .line 63
    :goto_1
    return-object v2

    .line 64
    :pswitch_0
    iget-boolean v0, p0, Ljay;->o:Z

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    if-ne v0, v5, :cond_6

    .line 69
    .line 70
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    move-object v2, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v5, p0, Ljay;->o:Z

    .line 83
    .line 84
    iget-object p1, v1, Loay;->b:Lar0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lar0;->d()Lsiw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lsiw;->a:Ljava/util/Map;

    .line 91
    .line 92
    sget-object v0, Lpay;->b:Lpay;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    :cond_8
    move-object p0, v6

    .line 101
    goto :goto_2

    .line 102
    :cond_9
    invoke-static {v1, v0, p0}, Loay;->a(Loay;Lpay;Ltza0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v4, :cond_8

    .line 107
    .line 108
    :goto_2
    if-ne p0, v4, :cond_5

    .line 109
    .line 110
    move-object v2, v4

    .line 111
    :goto_3
    return-object v2

    .line 112
    :pswitch_1
    iget-boolean v0, p0, Ljay;->o:Z

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    if-ne v0, v5, :cond_a

    .line 117
    .line 118
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_a
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v5, p0, Ljay;->o:Z

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Loay;->b(Ltza0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v4, :cond_c

    .line 136
    .line 137
    move-object v2, v4

    .line 138
    goto :goto_5

    .line 139
    :cond_c
    :goto_4
    move-object v2, v6

    .line 140
    :goto_5
    return-object v2

    .line 141
    :pswitch_2
    iget-boolean v0, p0, Ljay;->o:Z

    .line 142
    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    if-ne v0, v5, :cond_d

    .line 146
    .line 147
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_d
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v5, p0, Ljay;->o:Z

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Loay;->b(Ltza0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v4, :cond_f

    .line 165
    .line 166
    move-object v2, v4

    .line 167
    goto :goto_7

    .line 168
    :cond_f
    :goto_6
    move-object v2, v6

    .line 169
    :goto_7
    return-object v2

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
