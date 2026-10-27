.class public final Lxgz;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxgz;->o:B

    .line 2
    .line 3
    iput-object p1, p0, Lxgz;->r:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqq50;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxgz;->o:B

    .line 2
    .line 3
    iget-object p0, p0, Lxgz;->r:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxgz;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lxgz;-><init>(Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lxgz;->q:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lxgz;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lxgz;-><init>(Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lxgz;->q:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lxgz;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lxgz;-><init>(Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lxgz;->q:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lxgz;->o:B

    .line 2
    .line 3
    sget-object v1, Lboi;->a:Lboi;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    check-cast p1, La0b0;

    .line 8
    .line 9
    check-cast p2, Lcng;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lxgz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lxgz;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lxgz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxgz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lxgz;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lxgz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxgz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxgz;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lxgz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lxgz;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Lxgz;->r:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    sget-object v2, Lay20;->a:Lay20;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lxgz;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lxgz;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La0b0;

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lxgz;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, La0b0;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    :goto_0
    iput-object v0, p0, Lxgz;->q:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v5, p0, Lxgz;->p:Z

    .line 46
    .line 47
    invoke-virtual {v0, v2, p0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v4, :cond_2

    .line 52
    .line 53
    :goto_1
    return-object v4

    .line 54
    :cond_2
    :goto_2
    check-cast p1, Lzx20;

    .line 55
    .line 56
    invoke-static {p1}, Lr470;->a(Lzx20;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v5

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    iget-boolean v0, p0, Lxgz;->p:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-ne v0, v5, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lxgz;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, La0b0;

    .line 78
    .line 79
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v6

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lxgz;->q:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, La0b0;

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    :cond_5
    :goto_3
    iput-object v0, p0, Lxgz;->q:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean v5, p0, Lxgz;->p:Z

    .line 99
    .line 100
    invoke-virtual {v0, v2, p0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v4, :cond_6

    .line 105
    .line 106
    :goto_4
    return-object v4

    .line 107
    :cond_6
    :goto_5
    check-cast p1, Lzx20;

    .line 108
    .line 109
    invoke-virtual {p1}, Lzx20;->a()Landroid/view/MotionEvent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_1
    iget-object v0, p0, Lxgz;->q:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, La0b0;

    .line 122
    .line 123
    iget-boolean v7, p0, Lxgz;->p:Z

    .line 124
    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    if-ne v7, v5, :cond_7

    .line 128
    .line 129
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v6

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, p0, Lxgz;->q:Ljava/lang/Object;

    .line 142
    .line 143
    iput-boolean v5, p0, Lxgz;->p:Z

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-static {v0, p1, v2, p0}, Ld9b0;->a(La0b0;ZLay20;Lcng;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v4, :cond_9

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    :goto_6
    sget-object p0, Lrgz;->a:Lrgz;

    .line 154
    .line 155
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v4, Ltid0;->a:Ltid0;

    .line 159
    .line 160
    :goto_7
    return-object v4

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
