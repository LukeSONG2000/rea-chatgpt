.class public final Lx6i;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lngp;

.field public synthetic q:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx6i;->n:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lx6i;->n:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lngp;

    .line 7
    .line 8
    check-cast p2, [Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lcng;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lx6i;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {p0, v1, p3, v2}, Lx6i;-><init>(ILcng;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx6i;->p:Lngp;

    .line 22
    .line 23
    iput-object p2, p0, Lx6i;->q:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lx6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Lx6i;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p0, v1, p3, v2}, Lx6i;-><init>(ILcng;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lx6i;->p:Lngp;

    .line 37
    .line 38
    iput-object p2, p0, Lx6i;->q:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lx6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance p0, Lx6i;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, v1, p3, v2}, Lx6i;-><init>(ILcng;B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lx6i;->p:Lngp;

    .line 52
    .line 53
    iput-object p2, p0, Lx6i;->q:[Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lx6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lx6i;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx6i;->p:Lngp;

    .line 16
    .line 17
    iget-object v7, p0, Lx6i;->q:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v8, p0, Lx6i;->o:Z

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-ne v8, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v7, [Ljava/lang/Boolean;

    .line 38
    .line 39
    array-length p1, v7

    .line 40
    move v3, v1

    .line 41
    :goto_0
    if-ge v3, p1, :cond_3

    .line 42
    .line 43
    aget-object v8, v7, v3

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    move v1, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object v6, p0, Lx6i;->p:Lngp;

    .line 61
    .line 62
    iput-object v6, p0, Lx6i;->q:[Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean v5, p0, Lx6i;->o:Z

    .line 65
    .line 66
    invoke-interface {v0, p1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v4, :cond_4

    .line 71
    .line 72
    move-object v2, v4

    .line 73
    :cond_4
    :goto_2
    return-object v2

    .line 74
    :pswitch_0
    iget-object v0, p0, Lx6i;->p:Lngp;

    .line 75
    .line 76
    iget-object v7, p0, Lx6i;->q:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-boolean v8, p0, Lx6i;->o:Z

    .line 79
    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    if-ne v8, v5, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v7, [Lj0a0;

    .line 97
    .line 98
    array-length p1, v7

    .line 99
    move v3, v1

    .line 100
    :goto_3
    if-ge v3, p1, :cond_7

    .line 101
    .line 102
    aget-object v8, v7, v3

    .line 103
    .line 104
    sget-object v9, Lj0a0;->a:Lj0a0;

    .line 105
    .line 106
    if-ne v8, v9, :cond_8

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move v1, v5

    .line 112
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object v6, p0, Lx6i;->p:Lngp;

    .line 117
    .line 118
    iput-object v6, p0, Lx6i;->q:[Ljava/lang/Object;

    .line 119
    .line 120
    iput-boolean v5, p0, Lx6i;->o:Z

    .line 121
    .line 122
    invoke-interface {v0, p1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v4, :cond_9

    .line 127
    .line 128
    move-object v2, v4

    .line 129
    :cond_9
    :goto_4
    return-object v2

    .line 130
    :pswitch_1
    iget-object v0, p0, Lx6i;->p:Lngp;

    .line 131
    .line 132
    iget-object v1, p0, Lx6i;->q:[Ljava/lang/Object;

    .line 133
    .line 134
    iget-boolean v7, p0, Lx6i;->o:Z

    .line 135
    .line 136
    if-eqz v7, :cond_b

    .line 137
    .line 138
    if-ne v7, v5, :cond_a

    .line 139
    .line 140
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v2, v6

    .line 148
    goto :goto_5

    .line 149
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v1, [Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v1}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object v6, p0, Lx6i;->p:Lngp;

    .line 159
    .line 160
    iput-object v6, p0, Lx6i;->q:[Ljava/lang/Object;

    .line 161
    .line 162
    iput-boolean v5, p0, Lx6i;->o:Z

    .line 163
    .line 164
    invoke-interface {v0, p1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v4, :cond_c

    .line 169
    .line 170
    move-object v2, v4

    .line 171
    :cond_c
    :goto_5
    return-object v2

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
