.class public final Ll6i;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Llj30;


# direct methods
.method public synthetic constructor <init>(Llj30;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ll6i;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ll6i;->q:Llj30;

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
    iget-byte v0, p0, Ll6i;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll6i;

    .line 7
    .line 8
    iget-object p0, p0, Ll6i;->q:Llj30;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ll6i;-><init>(Llj30;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ll6i;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ll6i;

    .line 18
    .line 19
    iget-object p0, p0, Ll6i;->q:Llj30;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p2, v1}, Ll6i;-><init>(Llj30;Lcng;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ll6i;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Ll6i;

    .line 29
    .line 30
    iget-object p0, p0, Ll6i;->q:Llj30;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p2, v1}, Ll6i;-><init>(Llj30;Lcng;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Ll6i;->p:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll6i;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lckg;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ll6i;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll6i;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lckg;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ll6i;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ll6i;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ll6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lo8i;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ll6i;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ll6i;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ll6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Ll6i;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ll6i;->q:Llj30;

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
    iget-object v0, p0, Ll6i;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lckg;

    .line 19
    .line 20
    iget-boolean v7, p0, Ll6i;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    instance-of p1, v0, Ljfg;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Lt1d0;

    .line 43
    .line 44
    new-instance v3, Lrm30;

    .line 45
    .line 46
    check-cast v0, Ljfg;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lrm30;-><init>(Ljfg;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v3}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, p0, Ll6i;->p:Ljava/lang/Object;

    .line 55
    .line 56
    iput-boolean v5, p0, Ll6i;->o:Z

    .line 57
    .line 58
    iget-object v0, v2, Llj30;->e:Lsl6;

    .line 59
    .line 60
    invoke-interface {v0, p0, p1}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v4, :cond_2

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    :cond_2
    :goto_0
    return-object v1

    .line 68
    :pswitch_0
    iget-object v0, p0, Ll6i;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lckg;

    .line 71
    .line 72
    iget-boolean v7, p0, Ll6i;->o:Z

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    if-ne v7, v5, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    instance-of p1, v0, Ljfg;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p1, Lt1d0;

    .line 95
    .line 96
    new-instance v3, Lrm30;

    .line 97
    .line 98
    check-cast v0, Ljfg;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Lrm30;-><init>(Ljfg;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v3}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v6, p0, Ll6i;->p:Ljava/lang/Object;

    .line 107
    .line 108
    iput-boolean v5, p0, Ll6i;->o:Z

    .line 109
    .line 110
    iget-object v0, v2, Llj30;->e:Lsl6;

    .line 111
    .line 112
    invoke-interface {v0, p0, p1}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v4, :cond_5

    .line 117
    .line 118
    move-object v1, v4

    .line 119
    :cond_5
    :goto_1
    return-object v1

    .line 120
    :pswitch_1
    iget-object v0, p0, Ll6i;->p:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lo8i;

    .line 123
    .line 124
    iget-boolean v7, p0, Ll6i;->o:Z

    .line 125
    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    if-ne v7, v5, :cond_6

    .line 129
    .line 130
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Ll6i;->p:Ljava/lang/Object;

    .line 143
    .line 144
    iput-boolean v5, p0, Ll6i;->o:Z

    .line 145
    .line 146
    iget-object p1, v2, Llj30;->e:Lsl6;

    .line 147
    .line 148
    invoke-interface {p1, p0, v0}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v4, :cond_8

    .line 153
    .line 154
    move-object v1, v4

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    :goto_2
    instance-of p0, v0, Lu8i;

    .line 157
    .line 158
    if-nez p0, :cond_9

    .line 159
    .line 160
    instance-of p0, v0, Ld8i;

    .line 161
    .line 162
    if-eqz p0, :cond_a

    .line 163
    .line 164
    :cond_9
    invoke-virtual {v2, v6}, Llj30;->w(Ljava/lang/Throwable;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_3
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
