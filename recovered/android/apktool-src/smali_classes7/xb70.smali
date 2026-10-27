.class public final Lxb70;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lk2a0;

.field public final synthetic q:Lzb70;


# direct methods
.method public synthetic constructor <init>(Lk2a0;Lzb70;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxb70;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lxb70;->p:Lk2a0;

    .line 4
    .line 5
    iput-object p2, p0, Lxb70;->q:Lzb70;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lxb70;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lxb70;->q:Lzb70;

    .line 4
    .line 5
    iget-object p0, p0, Lxb70;->p:Lk2a0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lxb70;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lxb70;-><init>(Lk2a0;Lzb70;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lxb70;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lxb70;-><init>(Lk2a0;Lzb70;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lxb70;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lxb70;-><init>(Lk2a0;Lzb70;Lcng;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxb70;->n:B

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
    invoke-virtual {p0, p1, p2}, Lxb70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxb70;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxb70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxb70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxb70;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxb70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxb70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxb70;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lxb70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lxb70;->n:B

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v4, p0, Lxb70;->q:Lzb70;

    .line 8
    .line 9
    iget-object v5, p0, Lxb70;->p:Lk2a0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lboi;->a:Lboi;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lxb70;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v9, p0, Lxb70;->o:Z

    .line 39
    .line 40
    invoke-static {v1, v2, p0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v8, :cond_2

    .line 45
    .line 46
    move-object v3, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget-object p0, v5, Lk2a0;->a:Lkk5;

    .line 49
    .line 50
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Li570;

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-direct {p1, v0}, Li570;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, p1}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v3

    .line 69
    :pswitch_0
    iget-boolean v0, p0, Lxb70;->o:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-ne v0, v9, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v9, p0, Lxb70;->o:Z

    .line 88
    .line 89
    const-wide/16 v0, 0xbb8

    .line 90
    .line 91
    invoke-static {v0, v1, p0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v8, :cond_5

    .line 96
    .line 97
    move-object v3, v8

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    iget-object p0, v5, Lk2a0;->a:Lkk5;

    .line 100
    .line 101
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Li570;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-direct {p1, v0}, Li570;-><init>(B)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, p1}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-object v3

    .line 120
    :pswitch_1
    iget-boolean v0, p0, Lxb70;->o:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    if-ne v0, v9, :cond_6

    .line 125
    .line 126
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v3, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v9, p0, Lxb70;->o:Z

    .line 139
    .line 140
    invoke-static {v1, v2, p0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v8, :cond_8

    .line 145
    .line 146
    move-object v3, v8

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    :goto_4
    iget-object p0, v5, Lk2a0;->a:Lkk5;

    .line 149
    .line 150
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Li570;

    .line 155
    .line 156
    const/4 v0, 0x7

    .line 157
    invoke-direct {p1, v0}, Li570;-><init>(B)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, p1}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    return-object v3

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
